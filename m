Content-Type: multipart/mixed; boundary="===============5623428350242795808=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Tue, 12 Sep 2023 19:32:10 -0000
Message-Id: <169454713060.24538.12250344190119877136@gitolite.kernel.org>

--===============5623428350242795808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/defrag-freespace
    old: 875d17d98084d4c354a56f5439bc2858abab0b32
    new: 0cbc38e8d28a7a30bf14bf93b0f74876d44897b2
    log: revlist-875d17d98084-0cbc38e8d28a.txt
  - ref: refs/heads/djwong-wtf
    old: c64e74ee6c2fcf4cc94b9641a20c93d1e52f8354
    new: 9afca10171be1d1a68975d5d6e5f9b22ad5a23ad
    log: revlist-c64e74ee6c2f-9afca10171be.txt
  - ref: refs/heads/fix-iunlink-list
    old: c242381f129853eaf7acb2ff811d06a2e1f2dded
    new: 513eef183ad52d791c20ed15e3544e5943de719d
    log: |
         6c7d02af8e34fa9bc2d613fe3367d02ab1236ab9 xfs/018: make sure that larp mode actually works
         6e855f5aa424403277ee5fc8a849ef9d0ac171a6 xfs/270: actually test file readability
         012e92b86a510eb7585a4409383b3c9c424dbf85 xfs/270: actually test log recovery with unknown rocompat features
         513eef183ad52d791c20ed15e3544e5943de719d xfs: test unlinked inode list repair on demand
         
  - ref: refs/heads/fix-ro-mounts
    old: b6191e44dc0cb4ebfe1630f5094c853c2766c891
    new: 012e92b86a510eb7585a4409383b3c9c424dbf85
    log: |
         6c7d02af8e34fa9bc2d613fe3367d02ab1236ab9 xfs/018: make sure that larp mode actually works
         6e855f5aa424403277ee5fc8a849ef9d0ac171a6 xfs/270: actually test file readability
         012e92b86a510eb7585a4409383b3c9c424dbf85 xfs/270: actually test log recovery with unknown rocompat features
         
  - ref: refs/heads/fuzz-baseline
    old: 311394d5efd2ef7c7d0f656dd8f5571b6e1eb49e
    new: 7af7bd32f851b86cb9f079db4d8ee0974243f2cd
    log: revlist-311394d5efd2-7af7bd32f851.txt
  - ref: refs/heads/fuzz-dquots
    old: 7b8e241ae90963546daeaeb2eff77a8c13f5f9c1
    new: 9638291a0d6bf180ae6373753e798c5c360af346
    log: |
         6c7d02af8e34fa9bc2d613fe3367d02ab1236ab9 xfs/018: make sure that larp mode actually works
         6e855f5aa424403277ee5fc8a849ef9d0ac171a6 xfs/270: actually test file readability
         012e92b86a510eb7585a4409383b3c9c424dbf85 xfs/270: actually test log recovery with unknown rocompat features
         513eef183ad52d791c20ed15e3544e5943de719d xfs: test unlinked inode list repair on demand
         4d807a4dc80cac97013e2047e539b31ca3818a3e generic: only enable io_uring in fsstress explicitly
         edc3220f29bb8df8cc822ebf4f8820d39e11f50f fuzzy: mask off a fwew more inode fields from the fuzz tests
         7aff6864bab3818581bb1bf24c652e51f8648150 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
         9638291a0d6bf180ae6373753e798c5c360af346 fuzzy: test other dquot ids
         
  - ref: refs/heads/metadir
    old: d987126075f9cb636d4b0066269355fa48feab60
    new: 9ca952aa593fcee5421277d6b604373dc37cbc4c
    log: revlist-d987126075f9-9ca952aa593f.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: ccb2ee7520883e9de948902dd9517a6be264858a
    new: f433b48f9cb02bba5ca10cf271ddb0cadfa469de
    log: |
         6c7d02af8e34fa9bc2d613fe3367d02ab1236ab9 xfs/018: make sure that larp mode actually works
         6e855f5aa424403277ee5fc8a849ef9d0ac171a6 xfs/270: actually test file readability
         012e92b86a510eb7585a4409383b3c9c424dbf85 xfs/270: actually test log recovery with unknown rocompat features
         513eef183ad52d791c20ed15e3544e5943de719d xfs: test unlinked inode list repair on demand
         4d807a4dc80cac97013e2047e539b31ca3818a3e generic: only enable io_uring in fsstress explicitly
         edc3220f29bb8df8cc822ebf4f8820d39e11f50f fuzzy: mask off a fwew more inode fields from the fuzz tests
         7aff6864bab3818581bb1bf24c652e51f8648150 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
         9638291a0d6bf180ae6373753e798c5c360af346 fuzzy: test other dquot ids
         f433b48f9cb02bba5ca10cf271ddb0cadfa469de xfs: test scaling of the mkfs concurrency options
         
  - ref: refs/heads/pptrs
    old: 3cc518444a509d928f9b27f89f66e22b2781cccd
    new: 2e499208d8399c393337c1e25f301604771da6d5
    log: revlist-3cc518444a50-2e499208d839.txt
  - ref: refs/heads/private-fiexchange
    old: 32c71d5189b31f8e926726025a9e368eae47a85f
    new: 2891fdf8b7bb67643c41e91d34aaad64211c3d90
    log: revlist-32c71d5189b3-2891fdf8b7bb.txt
  - ref: refs/heads/random-fixes
    old: 457a27451e879b68658e72237a3e00047b937ac0
    new: 6c7d02af8e34fa9bc2d613fe3367d02ab1236ab9
    log: |
         6c7d02af8e34fa9bc2d613fe3367d02ab1236ab9 xfs/018: make sure that larp mode actually works
         
  - ref: refs/heads/realtime-discard
    old: b1829f2e243c2a566e0adb14adad2b6e501888d4
    new: d5c3612719e4d3e94248437f540877649fb27836
    log: revlist-b1829f2e243c-d5c3612719e4.txt
  - ref: refs/heads/realtime-quotas
    old: b5ba150dbb7856f49bd4709eee3301066ffc3a1d
    new: fa7a44228cfa7b5ab3de16d25da1eacb9aea7604
    log: revlist-b5ba150dbb78-fa7a44228cfa.txt
  - ref: refs/heads/realtime-reflink
    old: 25592c9593bac3176da7ab3edfe743c44d98057d
    new: 3b17fca8862fc8b72ffc42748cc366fcc05a0fa1
    log: revlist-25592c9593ba-3b17fca8862f.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: 94383ad55a11bac603657089208eb24abb4708c5
    new: c087e0b6956e891700ab9a28dd8e3e3b93fda8d5
    log: revlist-94383ad55a11-c087e0b6956e.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: 79f5cd6d968dc993192cd0495613fdb6bab3c35d
    new: 6397fcffdd7e2966fb97b30da8bd6cdeca529f1b
    log: revlist-79f5cd6d968d-6397fcffdd7e.txt
  - ref: refs/heads/realtime-rmap
    old: 632e9139bebfba942cc15a1a014839ac1fe6903e
    new: 8ae9e63fb87a70b3a9ebb7d97a8546e89c98c293
    log: revlist-632e9139bebf-8ae9e63fb87a.txt
  - ref: refs/heads/realtime-rmap-baseline
    old: 1bed6204388691b1d87b8b06a457c0791c3119ed
    new: 8a297123709ede1f627eccd725644f2e5b6a4dfb
    log: revlist-1bed62043886-8a297123709e.txt
  - ref: refs/heads/report-refcounts
    old: a1644c62143c6f8bbafa9fa1240d7384e9517dad
    new: da2c79e617762c3d8d89c9eaa5e8174e383d3c01
    log: revlist-a1644c62143c-da2c79e61776.txt
  - ref: refs/heads/scrub-detect-deceptive-extensions
    old: 76cb2f2b919d1c440b85d8f11f79a2b8b21a1dd7
    new: d6c4138a8b2f0ccc3c7edf89022805819206265e
    log: revlist-76cb2f2b919d-d6c4138a8b2f.txt
  - ref: refs/heads/scrub-directory-tree
    old: 366bad8e26f42910db4f73560632d361fcf226ab
    new: 8f3931843957212dab6640dd88bd71f7945691a6
    log: revlist-366bad8e26f4-8f3931843957.txt
  - ref: refs/heads/scrub-fstrim-minlen-freesp-histogram
    old: c7d046b50e0f83f62fe9b7cd93ef0ba4695ccde9
    new: df67d5aea77776d19e96be415af08c73b5425bbc
    log: revlist-c7d046b50e0f-df67d5aea777.txt
  - ref: refs/heads/scrub-improvements
    old: 9a86c268fb8350aa896dd1fb6848fac69615a2e9
    new: 9b1352547a4f39d01521e75fd1ccb68e83b07f1e
    log: revlist-9a86c268fb83-9b1352547a4f.txt
  - ref: refs/heads/test-swapfile-io
    old: 556a725234e5281a52274b4535ba44a1439026b9
    new: f95cacf47837f79ff55b90eb5057ae2704b4351d
    log: revlist-556a725234e5-f95cacf47837.txt
  - ref: refs/heads/upgrade-older-features
    old: 91bd4720cf45bf253bcdb6653e8c6476d429965c
    new: fc4773b1df0a5225ef80a7539f512313adf2012a
    log: revlist-91bd4720cf45-fc4773b1df0a.txt
  - ref: refs/heads/uring-tweaks
    old: 9ea7df0beb07db454737818a95a6390cbde58d2e
    new: 4d807a4dc80cac97013e2047e539b31ca3818a3e
    log: |
         6c7d02af8e34fa9bc2d613fe3367d02ab1236ab9 xfs/018: make sure that larp mode actually works
         6e855f5aa424403277ee5fc8a849ef9d0ac171a6 xfs/270: actually test file readability
         012e92b86a510eb7585a4409383b3c9c424dbf85 xfs/270: actually test log recovery with unknown rocompat features
         513eef183ad52d791c20ed15e3544e5943de719d xfs: test unlinked inode list repair on demand
         4d807a4dc80cac97013e2047e539b31ca3818a3e generic: only enable io_uring in fsstress explicitly
         
  - ref: refs/heads/vectorized-scrub
    old: 2ee61c6b11b066c3df5ad6a4c820006d63bc772a
    new: 6ac709ee79da31fcfb5d7e0c7be6135af76a1947
    log: revlist-2ee61c6b11b0-6ac709ee79da.txt
  - ref: refs/tags/defrag-freespace_2023-09-12
    old: 7bc1e97106e321ba38d06b78fbe8da8e268aaceb
    new: c45ef476668cc9c06690146a39b239662b21bc26
    log: revlist-7bc1e97106e3-c45ef476668c.txt
  - ref: refs/tags/djwong-wtf_2023-09-12
    old: 4876859d9c6455ff025615bd35099e65daf438ac
    new: 342d0ea638fe253dedc32556da514c7416fba271
    log: revlist-4876859d9c64-342d0ea638fe.txt
  - ref: refs/tags/fix-iunlink-list_2023-09-12
    old: 3809f2efe142c62612735f9ec843e0c638b6a25e
    new: d77ce7d4524b3090351a0e4c83d381c6c917387f
    log: |
         6c7d02af8e34fa9bc2d613fe3367d02ab1236ab9 xfs/018: make sure that larp mode actually works
         6e855f5aa424403277ee5fc8a849ef9d0ac171a6 xfs/270: actually test file readability
         012e92b86a510eb7585a4409383b3c9c424dbf85 xfs/270: actually test log recovery with unknown rocompat features
         513eef183ad52d791c20ed15e3544e5943de719d xfs: test unlinked inode list repair on demand
         
  - ref: refs/tags/fix-ro-mounts_2023-09-12
    old: fe1060c22a1d1a29c9f0b2add5256cdf87a455a1
    new: c7631217c001479c2a1aa27f55b7b8c907426026
    log: |
         6c7d02af8e34fa9bc2d613fe3367d02ab1236ab9 xfs/018: make sure that larp mode actually works
         6e855f5aa424403277ee5fc8a849ef9d0ac171a6 xfs/270: actually test file readability
         012e92b86a510eb7585a4409383b3c9c424dbf85 xfs/270: actually test log recovery with unknown rocompat features
         
  - ref: refs/tags/fuzz-baseline_2023-09-12
    old: ec4d654d669806d6a0175ed414450f5b99b7f985
    new: 3146e15c9c7dc81f1b206b9232e08b856faec855
    log: revlist-ec4d654d6698-3146e15c9c7d.txt
  - ref: refs/tags/fuzz-dquots_2023-09-12
    old: 44eb5f78f2dd516a8f45dad0b8708361363bebaf
    new: 9e41cd6f245e3f4271d0a60490ace51487afd27e
    log: |
         6c7d02af8e34fa9bc2d613fe3367d02ab1236ab9 xfs/018: make sure that larp mode actually works
         6e855f5aa424403277ee5fc8a849ef9d0ac171a6 xfs/270: actually test file readability
         012e92b86a510eb7585a4409383b3c9c424dbf85 xfs/270: actually test log recovery with unknown rocompat features
         513eef183ad52d791c20ed15e3544e5943de719d xfs: test unlinked inode list repair on demand
         4d807a4dc80cac97013e2047e539b31ca3818a3e generic: only enable io_uring in fsstress explicitly
         edc3220f29bb8df8cc822ebf4f8820d39e11f50f fuzzy: mask off a fwew more inode fields from the fuzz tests
         7aff6864bab3818581bb1bf24c652e51f8648150 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
         9638291a0d6bf180ae6373753e798c5c360af346 fuzzy: test other dquot ids
         
  - ref: refs/tags/metadir_2023-09-12
    old: eafe02f9454b8e218158ac21f1aee7fdfe6b9df8
    new: 4d7ab8088391fe532ee64f63970c2e3d142dfbe6
    log: revlist-eafe02f9454b-4d7ab8088391.txt
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2023-09-12
    old: 688134a0da84376c7c50786b831929eb844787a3
    new: d91094f34fb6ac95bc07a0f400e1fc1ab04d01b8
    log: |
         6c7d02af8e34fa9bc2d613fe3367d02ab1236ab9 xfs/018: make sure that larp mode actually works
         6e855f5aa424403277ee5fc8a849ef9d0ac171a6 xfs/270: actually test file readability
         012e92b86a510eb7585a4409383b3c9c424dbf85 xfs/270: actually test log recovery with unknown rocompat features
         513eef183ad52d791c20ed15e3544e5943de719d xfs: test unlinked inode list repair on demand
         4d807a4dc80cac97013e2047e539b31ca3818a3e generic: only enable io_uring in fsstress explicitly
         edc3220f29bb8df8cc822ebf4f8820d39e11f50f fuzzy: mask off a fwew more inode fields from the fuzz tests
         7aff6864bab3818581bb1bf24c652e51f8648150 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
         9638291a0d6bf180ae6373753e798c5c360af346 fuzzy: test other dquot ids
         f433b48f9cb02bba5ca10cf271ddb0cadfa469de xfs: test scaling of the mkfs concurrency options
         
  - ref: refs/tags/pptrs_2023-09-12
    old: a30507e0897ec7e1eef49f1abe5bfad1bbf1540a
    new: 9867aab332b98b82068278f9011bfe25cabf6779
    log: revlist-a30507e0897e-9867aab332b9.txt
  - ref: refs/tags/private-fiexchange_2023-09-12
    old: 8afa51c989cfd9cc2fa0c56f01272e6589609dd1
    new: 0abfd777dee178334db7d3169e2e1c89b869def4
    log: revlist-8afa51c989cf-0abfd777dee1.txt
  - ref: refs/tags/random-fixes_2023-09-12
    old: 21681b1293a9b54ac6e74c332ff7611fddabab3c
    new: 0866b3e5b5b769463d4aff89d03b60559f35c40f
    log: |
         6c7d02af8e34fa9bc2d613fe3367d02ab1236ab9 xfs/018: make sure that larp mode actually works
         
  - ref: refs/tags/realtime-discard_2023-09-12
    old: b54f507a9ec0af5a27b12e617c3519edeb9d6082
    new: 1347fd8139c80ca4c535a3ba4219eedc5de81a82
    log: revlist-b54f507a9ec0-1347fd8139c8.txt
  - ref: refs/tags/realtime-quotas_2023-09-12
    old: e609375e969ad38ef93ee8696d9a71f806eb1545
    new: b518bb840688ddddd2e8da72b769af965a2559de
    log: revlist-e609375e969a-b518bb840688.txt
  - ref: refs/tags/realtime-reflink-baseline_2023-09-12
    old: 068eb80c8c2f8849346cd09f89048072be850d00
    new: 338254c78e3c0225a7f10fc29d309eb73f611601
    log: revlist-068eb80c8c2f-338254c78e3c.txt
  - ref: refs/tags/realtime-reflink-extsize_2023-09-12
    old: 7e8c80b647008d01c46258f5bcf5053d76272bcd
    new: 15d14e8b906ab4ad2c88d0470c495ba845369f90
    log: revlist-7e8c80b64700-15d14e8b906a.txt
  - ref: refs/tags/realtime-reflink_2023-09-12
    old: ac715ceda3aed2af9b311f72db27612431383446
    new: 904f6ad1f49ad01c31319bb6a49c7f25df9cf7c0
    log: revlist-ac715ceda3ae-904f6ad1f49a.txt
  - ref: refs/tags/realtime-rmap-baseline_2023-09-12
    old: 1793b90e4a34273369ae072647b90e164b7b1c7a
    new: dd802fcf3a3789a6c5c526db72f5804b79feb557
    log: revlist-1793b90e4a34-dd802fcf3a37.txt
  - ref: refs/tags/realtime-rmap_2023-09-12
    old: bfed0bf0f6664a3f9ce03a85605691586694aad0
    new: c3ea84e7a48827b249434ce650aa93bd55d41187
    log: revlist-bfed0bf0f666-c3ea84e7a488.txt
  - ref: refs/tags/report-refcounts_2023-09-12
    old: 698600452f0ca54a29ca89104a5a852c95e4e16a
    new: 71571c0f770c6dbeecde150c4386b24e51e9c0f1
    log: revlist-698600452f0c-71571c0f770c.txt
  - ref: refs/tags/scrub-detect-deceptive-extensions_2023-09-12
    old: 9e8ecaec3d03149791dea2afdd288ff3fb865346
    new: 7b2d523ee834d370c844ff6d19475d7291ec74bb
    log: revlist-9e8ecaec3d03-7b2d523ee834.txt
  - ref: refs/tags/scrub-directory-tree_2023-09-12
    old: 57a58c02cbe57a91ad4a2970ef0f82ca9c0e1fa8
    new: e32fb381641a08432f8cbb274d2cf599838aa26d
    log: revlist-57a58c02cbe5-e32fb381641a.txt
  - ref: refs/tags/scrub-fstrim-minlen-freesp-histogram_2023-09-12
    old: 623c73f0205be4c1ed5939aff5b338078e8ed51c
    new: 306af0d5e636ca83ac14648a0eef63936889bd0b
    log: revlist-623c73f0205b-306af0d5e636.txt
  - ref: refs/tags/scrub-improvements_2023-09-12
    old: 80bb4665f06c51824317a18b40e719052c4f48ad
    new: dd76ea0724e9bee968b3806b40cba58c7648b761
    log: revlist-80bb4665f06c-dd76ea0724e9.txt
  - ref: refs/tags/test-swapfile-io_2023-09-12
    old: 7a155065b3703a0eb9a623581cdfcdfcc75298af
    new: 93284f46f2fb73fc39861d758219553255defe50
    log: revlist-7a155065b370-93284f46f2fb.txt
  - ref: refs/tags/upgrade-older-features_2023-09-12
    old: eb6fbfca36c6f91327891dd5a3f51f39a44b1bf2
    new: b9b2acc6787527e46b0f90ad424139f42791f027
    log: revlist-eb6fbfca36c6-b9b2acc67875.txt
  - ref: refs/tags/uring-tweaks_2023-09-12
    old: 5b15b8bb504d4f745f816d6ef918b86b1098bbd3
    new: 53e817c9d92ed3a349d5b7bf1b6af591039b69f9
    log: |
         6c7d02af8e34fa9bc2d613fe3367d02ab1236ab9 xfs/018: make sure that larp mode actually works
         6e855f5aa424403277ee5fc8a849ef9d0ac171a6 xfs/270: actually test file readability
         012e92b86a510eb7585a4409383b3c9c424dbf85 xfs/270: actually test log recovery with unknown rocompat features
         513eef183ad52d791c20ed15e3544e5943de719d xfs: test unlinked inode list repair on demand
         4d807a4dc80cac97013e2047e539b31ca3818a3e generic: only enable io_uring in fsstress explicitly
         
  - ref: refs/tags/vectorized-scrub_2023-09-12
    old: 40ad543c0348f9a2504bf6a37ac495b522a33640
    new: ba5a9fb9ca9bf2fc216f3d6eeff652d5f4f96344
    log: revlist-40ad543c0348-ba5a9fb9ca9b.txt

--===============5623428350242795808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-875d17d98084-0cbc38e8d28a.txt

6c7d02af8e34fa9bc2d613fe3367d02ab1236ab9 xfs/018: make sure that larp mode actually works
6e855f5aa424403277ee5fc8a849ef9d0ac171a6 xfs/270: actually test file readability
012e92b86a510eb7585a4409383b3c9c424dbf85 xfs/270: actually test log recovery with unknown rocompat features
513eef183ad52d791c20ed15e3544e5943de719d xfs: test unlinked inode list repair on demand
4d807a4dc80cac97013e2047e539b31ca3818a3e generic: only enable io_uring in fsstress explicitly
edc3220f29bb8df8cc822ebf4f8820d39e11f50f fuzzy: mask off a fwew more inode fields from the fuzz tests
7aff6864bab3818581bb1bf24c652e51f8648150 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
9638291a0d6bf180ae6373753e798c5c360af346 fuzzy: test other dquot ids
f433b48f9cb02bba5ca10cf271ddb0cadfa469de xfs: test scaling of the mkfs concurrency options
f9b3cc4e376721733c7f07fb05f3f5fe988e18b5 xfs: online fuzz test known output
77a8fc57d5965ed59181f2504b1598ace57374ad xfs: offline fuzz test known output
8a4460c8948e8c16d41bbfc982713056aac302c0 xfs: norepair fuzz test known output
7af7bd32f851b86cb9f079db4d8ee0974243f2cd xfs: bothrepair fuzz test known output
97eac452dc59ee2b0aa66acd26617d11f9fc54b1 misc: privatize the FIEXCHANGE ioctl for now
bc27c49c775c9c62af2421f640fe31d4cb5b3361 misc: update xfs_io swapext usage
2891fdf8b7bb67643c41e91d34aaad64211c3d90 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
943febd4706d085380d6e4f92561ba72aea6c630 generic/453: test confusable name detection with 32-bit unicode codepoints
d6c4138a8b2f0ccc3c7edf89022805819206265e generic/453: check xfs_scrub detection of confusing job offers
9b1352547a4f39d01521e75fd1ccb68e83b07f1e xfs: test xfs_scrub services
df67d5aea77776d19e96be415af08c73b5425bbc xfs/004: fix column extraction code
df0c521e8740d24af97c8f1aa318488b6671f5f0 common: make helpers for ttyprintk usage
fc4773b1df0a5225ef80a7539f512313adf2012a xfs: test upgrading old features
3ce52fab6839cfae323b3a2cd5d635ce34ab119b generic: test recovery of extended attribute updates
cda15912bf54709c55ea5dfbb8f7939be08ae2e6 xfs/206: filter out the parent= status from mkfs
02ab6b405b79544bf16d4e164f271d3ed6f56dfc xfs/122: update for parent pointers
12d5bda13206485f999fdcf6c649d984358eca89 populate: create hardlinks for parent pointers
a66903dd7a2bbceec49bf7c1e3fa4b4a983d0955 xfs/021: adapt golden output files for parent pointers
c9b348b270e635834456126ff7b7c7fd447a3bf9 xfs/{018,191,288}: disable parent pointers for this test
4853e1528b67008078ddb01da57c12bb0ad45018 xfs/306: fix formatting failures with parent pointers
71af4b04e09f72e16affb6ca3aa0957e087d515b common: add helpers for parent pointer tests
e772343dd0cd50a650e17cc84bf3dcadc1bbb457 xfs: add parent pointer test
4c41152d9a60fa71f7d2075dd3a9447e27c93f12 xfs: add multi link parent pointer test
2e499208d8399c393337c1e25f301604771da6d5 xfs: add parent pointer inject test
6bbd7967689fb03e56b397035accb0566c755b34 common/fuzzy: stress directory tree modifications with the dirtree tester
8f3931843957212dab6640dd88bd71f7945691a6 scrub: test correction of directory tree corruptions
d711ea35eab1279b2009fa3b873735e0b05cf33c xfs/122: fix metadirino
e6729b0553a5aff989899129ffe57364f319223c various: fix finding metadata inode numbers when metadir is enabled
0e0f01e7855c883d75ac1753fb40660068de2191 xfs/{030,033,178}: forcibly disable metadata directory trees
029d5711f473448e87779b39b9283dba68e18695 common/repair: patch up repair sb inode value complaints
65c3009809c3ade41e4453c14e1aebdab22c0177 xfs/206: update for metadata directory support
bb933e723163b9691e6535d8644a60598ece7408 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
135cb26cc707ab4c56b4c60ba8c5f65cd410cc13 xfs/856: add metadir upgrade to test matrix
226fa6af60bb5bc360b07fa833de0898bdddb773 xfs/509: adjust inumbers accounting for metadata directories
f110869eef1f52ef268c1f38e8e20dd68696cb8f xfs: create fuzz tests for metadata directories
d99ef29446a85217d6a0cc8324ccb570e64282e3 xfs: baseline golden output for metadata directory fuzz tests
9ca952aa593fcee5421277d6b604373dc37cbc4c xfs: test metapath repairs
6f7f167ae81b5416507371132ded184ea5060b3c common/populate: refactor caching of metadumps to a helper
690f2f54627e0dd4947b25ad9edfb68700b07fc3 common/xfs: wipe external logs during mdrestore operations
da779dcf786156879e570b57013bda1c56547e5e common/ext4: reformat external logs during mdrestore operations
214af9cc97fbefda4367be61545459de2ab50839 common/xfs: capture external logs during metadump/mdrestore
32706ade812b89b14782a35730d130d9815c7936 xfs/122: update for rtgroups
4be1a531502fde959fb2465815fc0bce67193f6e punch-alternating: detect xfs realtime files with large allocation units
fc700c2fa6dd7f7d80c21dd7a5c5203b6c65307f xfs/206: update mkfs filtering for rt groups feature
a9a999c1085ce82cfcb79e3bb30f7ac19db4e8a0 common: pass the realtime device to xfs_db when possible
f0c035da2c8f0875ec5e24d306dbace8f3eb3e59 common: filter rtgroups when we're disabling metadir
bf2394b47458d40058726fd8e9a2c5d3ba400aac xfs/185: update for rtgroups
edf358ebb39ab47abe979b4f85298f60191393a0 xfs/449: update test to know about xfs_db -R
6d7fc3f59a36378a736d55e7aac47403d76c291f xfs/122: update for rtbitmap headers
286a9c77fe57522531254669f05cc8eeb366fa85 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
c5b02c98d2094c38cf74c76f020f3d4d8730d783 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ad44fb8d8ac57ad3a4960c0c2fb2a98b04a7f210 common/xfs: capture realtime devices during metadump/mdrestore
d60714e31cf07273bcc13c880412083022a458b2 common/fuzzy: adapt the scrub stress tests to support rtgroups
2c4292a24c6d55707133a79158ecd6906eff8e23 xfs: refactor statfs field extraction
d5c3612719e4d3e94248437f540877649fb27836 common/xfs: FITRIM now supports realtime volumes
ed0b3f2740f9e083b7310b8f03804b9832c2eaec xfs: fix tests that try to access the realtime rmap inode
72ed6d02e225ee62ef952924b9578abbc953afe4 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a4da5c183b0f906e034c962115cbf216f69e3ec9 xfs: race fsstress with realtime rmap btree scrub and repair
8ea8ff1970312b2ff1294dac16fd6248980dfbb5 xfs/856: add rtrmapbt upgrade to test matrix
f4f0d72e25df9708559bb957e0f03d2b4133ef59 xfs/122: update for rtgroups-based realtime rmap btrees
aa5ca0b45caa1eddd26f5eefd3cbe46353a4df21 xfs: fix various problems with fsmap detecting the data device
cf0728aa7851f8c06632958a639c07c0415b8142 xfs/341: update test for rtgroup-based rmap
24a1aa6b7e29b22b930e9243e8b7feac5f118807 xfs/3{43,32}: adapt tests for rt extent size greater than 1
4e4e4585ed0ad78cd0194e6ad621faaccdbd49ba xfs: skip tests if formatting small filesystem fails
4084f297cea1f9c8b09c83d36474c80194b2bdfe xfs/443: use file allocation unit, not dbsize
5b004a13d9ad1e2b9d348ecd62d44c756c7b85e2 populate: adjust rtrmap calculations for rtgroups
746b313acf000ff712295be280614b4fa74accfd populate: check that we created a realtime rmap btree of the given height
8ae9e63fb87a70b3a9ebb7d97a8546e89c98c293 fuzzy: create missing fuzz tests for rt rmap btrees
8a297123709ede1f627eccd725644f2e5b6a4dfb fuzzy: create known output for rt rmap btree fuzz tests
ba65bad56c7fc8b387e37188c43083f0a8ecc635 xfs/122: update fields for realtime reflink
58d7ad79481bb98cafd155c1a5d4e78564243e88 common/populate: create realtime refcount btree
79686c84d1f541f68a63df68b1e49c2ab0597406 xfs: create fuzz tests for the realtime refcount btree
6b7c01b58a044e8acd61c73da6abbea23f080616 xfs/27[24]: adapt for checking files on the realtime volume
6ba67023d0d5bc344bb18479d9dec2dcefcd49e8 xfs: race fsstress with realtime refcount btree scrub and repair
2a9c1cd568523af7db4887e04aec427926f2e268 xfs: remove xfs/131 now that we allow reflink on realtime volumes
dae346db3f605a0d8c1f77e2e83ab4dc8d0c60c5 xfs/856: add rtreflink upgrade to test matrix
669a689a78d3b63bf3f898f1a747d4a100e82e13 generic/331,xfs/240: support files that skip delayed allocation
3b17fca8862fc8b72ffc42748cc366fcc05a0fa1 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
c087e0b6956e891700ab9a28dd8e3e3b93fda8d5 xfs: baseline golden output for rt refcount btree fuzz tests
56538e8882ac52e606882cfcab7e46dcb64d2a62 xfs: make sure that CoW will write around when rextsize > 1
ab7263e690b7aed614d04997a517fcd2ab30907e xfs: skip cowextsize hint fragmentation tests on realtime volumes
5f79d8dad8e109a235f053803b4c5fd9ad40e570 misc: add more congruent oplen testing
e7f8497b21346564c41e43ff3ceccf0684052e9e xfs: test COWing entire rt extents
6397fcffdd7e2966fb97b30da8bd6cdeca529f1b generic/303: avoid test failures on weird rt extent sizes
b197f58f89d60ea482924328181efea27f478d7c common: enable testing of realtime quota when supported
74c415ddd51bc005d1c63e4f9b881267e3b6da8a xfs: fix quota tests to adapt to realtime quota
fa7a44228cfa7b5ab3de16d25da1eacb9aea7604 xfs: regression testing of quota on the realtime device
6ac709ee79da31fcfb5d7e0c7be6135af76a1947 xfs/122: update for vectored scrub
72e1d0cb7ac03cf17b023f87a70add82c4877533 xfs/122: update for the getfsrefs ioctl
da2c79e617762c3d8d89c9eaa5e8174e383d3c01 xfs: test output of new FSREFCOUNTS ioctl
0cbc38e8d28a7a30bf14bf93b0f74876d44897b2 xfs: test clearing of free space

--===============5623428350242795808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c64e74ee6c2f-9afca10171be.txt

6c7d02af8e34fa9bc2d613fe3367d02ab1236ab9 xfs/018: make sure that larp mode actually works
6e855f5aa424403277ee5fc8a849ef9d0ac171a6 xfs/270: actually test file readability
012e92b86a510eb7585a4409383b3c9c424dbf85 xfs/270: actually test log recovery with unknown rocompat features
513eef183ad52d791c20ed15e3544e5943de719d xfs: test unlinked inode list repair on demand
4d807a4dc80cac97013e2047e539b31ca3818a3e generic: only enable io_uring in fsstress explicitly
edc3220f29bb8df8cc822ebf4f8820d39e11f50f fuzzy: mask off a fwew more inode fields from the fuzz tests
7aff6864bab3818581bb1bf24c652e51f8648150 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
9638291a0d6bf180ae6373753e798c5c360af346 fuzzy: test other dquot ids
f433b48f9cb02bba5ca10cf271ddb0cadfa469de xfs: test scaling of the mkfs concurrency options
f9b3cc4e376721733c7f07fb05f3f5fe988e18b5 xfs: online fuzz test known output
77a8fc57d5965ed59181f2504b1598ace57374ad xfs: offline fuzz test known output
8a4460c8948e8c16d41bbfc982713056aac302c0 xfs: norepair fuzz test known output
7af7bd32f851b86cb9f079db4d8ee0974243f2cd xfs: bothrepair fuzz test known output
97eac452dc59ee2b0aa66acd26617d11f9fc54b1 misc: privatize the FIEXCHANGE ioctl for now
bc27c49c775c9c62af2421f640fe31d4cb5b3361 misc: update xfs_io swapext usage
2891fdf8b7bb67643c41e91d34aaad64211c3d90 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
943febd4706d085380d6e4f92561ba72aea6c630 generic/453: test confusable name detection with 32-bit unicode codepoints
d6c4138a8b2f0ccc3c7edf89022805819206265e generic/453: check xfs_scrub detection of confusing job offers
9b1352547a4f39d01521e75fd1ccb68e83b07f1e xfs: test xfs_scrub services
df67d5aea77776d19e96be415af08c73b5425bbc xfs/004: fix column extraction code
df0c521e8740d24af97c8f1aa318488b6671f5f0 common: make helpers for ttyprintk usage
fc4773b1df0a5225ef80a7539f512313adf2012a xfs: test upgrading old features
3ce52fab6839cfae323b3a2cd5d635ce34ab119b generic: test recovery of extended attribute updates
cda15912bf54709c55ea5dfbb8f7939be08ae2e6 xfs/206: filter out the parent= status from mkfs
02ab6b405b79544bf16d4e164f271d3ed6f56dfc xfs/122: update for parent pointers
12d5bda13206485f999fdcf6c649d984358eca89 populate: create hardlinks for parent pointers
a66903dd7a2bbceec49bf7c1e3fa4b4a983d0955 xfs/021: adapt golden output files for parent pointers
c9b348b270e635834456126ff7b7c7fd447a3bf9 xfs/{018,191,288}: disable parent pointers for this test
4853e1528b67008078ddb01da57c12bb0ad45018 xfs/306: fix formatting failures with parent pointers
71af4b04e09f72e16affb6ca3aa0957e087d515b common: add helpers for parent pointer tests
e772343dd0cd50a650e17cc84bf3dcadc1bbb457 xfs: add parent pointer test
4c41152d9a60fa71f7d2075dd3a9447e27c93f12 xfs: add multi link parent pointer test
2e499208d8399c393337c1e25f301604771da6d5 xfs: add parent pointer inject test
6bbd7967689fb03e56b397035accb0566c755b34 common/fuzzy: stress directory tree modifications with the dirtree tester
8f3931843957212dab6640dd88bd71f7945691a6 scrub: test correction of directory tree corruptions
d711ea35eab1279b2009fa3b873735e0b05cf33c xfs/122: fix metadirino
e6729b0553a5aff989899129ffe57364f319223c various: fix finding metadata inode numbers when metadir is enabled
0e0f01e7855c883d75ac1753fb40660068de2191 xfs/{030,033,178}: forcibly disable metadata directory trees
029d5711f473448e87779b39b9283dba68e18695 common/repair: patch up repair sb inode value complaints
65c3009809c3ade41e4453c14e1aebdab22c0177 xfs/206: update for metadata directory support
bb933e723163b9691e6535d8644a60598ece7408 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
135cb26cc707ab4c56b4c60ba8c5f65cd410cc13 xfs/856: add metadir upgrade to test matrix
226fa6af60bb5bc360b07fa833de0898bdddb773 xfs/509: adjust inumbers accounting for metadata directories
f110869eef1f52ef268c1f38e8e20dd68696cb8f xfs: create fuzz tests for metadata directories
d99ef29446a85217d6a0cc8324ccb570e64282e3 xfs: baseline golden output for metadata directory fuzz tests
9ca952aa593fcee5421277d6b604373dc37cbc4c xfs: test metapath repairs
6f7f167ae81b5416507371132ded184ea5060b3c common/populate: refactor caching of metadumps to a helper
690f2f54627e0dd4947b25ad9edfb68700b07fc3 common/xfs: wipe external logs during mdrestore operations
da779dcf786156879e570b57013bda1c56547e5e common/ext4: reformat external logs during mdrestore operations
214af9cc97fbefda4367be61545459de2ab50839 common/xfs: capture external logs during metadump/mdrestore
32706ade812b89b14782a35730d130d9815c7936 xfs/122: update for rtgroups
4be1a531502fde959fb2465815fc0bce67193f6e punch-alternating: detect xfs realtime files with large allocation units
fc700c2fa6dd7f7d80c21dd7a5c5203b6c65307f xfs/206: update mkfs filtering for rt groups feature
a9a999c1085ce82cfcb79e3bb30f7ac19db4e8a0 common: pass the realtime device to xfs_db when possible
f0c035da2c8f0875ec5e24d306dbace8f3eb3e59 common: filter rtgroups when we're disabling metadir
bf2394b47458d40058726fd8e9a2c5d3ba400aac xfs/185: update for rtgroups
edf358ebb39ab47abe979b4f85298f60191393a0 xfs/449: update test to know about xfs_db -R
6d7fc3f59a36378a736d55e7aac47403d76c291f xfs/122: update for rtbitmap headers
286a9c77fe57522531254669f05cc8eeb366fa85 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
c5b02c98d2094c38cf74c76f020f3d4d8730d783 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ad44fb8d8ac57ad3a4960c0c2fb2a98b04a7f210 common/xfs: capture realtime devices during metadump/mdrestore
d60714e31cf07273bcc13c880412083022a458b2 common/fuzzy: adapt the scrub stress tests to support rtgroups
2c4292a24c6d55707133a79158ecd6906eff8e23 xfs: refactor statfs field extraction
d5c3612719e4d3e94248437f540877649fb27836 common/xfs: FITRIM now supports realtime volumes
ed0b3f2740f9e083b7310b8f03804b9832c2eaec xfs: fix tests that try to access the realtime rmap inode
72ed6d02e225ee62ef952924b9578abbc953afe4 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a4da5c183b0f906e034c962115cbf216f69e3ec9 xfs: race fsstress with realtime rmap btree scrub and repair
8ea8ff1970312b2ff1294dac16fd6248980dfbb5 xfs/856: add rtrmapbt upgrade to test matrix
f4f0d72e25df9708559bb957e0f03d2b4133ef59 xfs/122: update for rtgroups-based realtime rmap btrees
aa5ca0b45caa1eddd26f5eefd3cbe46353a4df21 xfs: fix various problems with fsmap detecting the data device
cf0728aa7851f8c06632958a639c07c0415b8142 xfs/341: update test for rtgroup-based rmap
24a1aa6b7e29b22b930e9243e8b7feac5f118807 xfs/3{43,32}: adapt tests for rt extent size greater than 1
4e4e4585ed0ad78cd0194e6ad621faaccdbd49ba xfs: skip tests if formatting small filesystem fails
4084f297cea1f9c8b09c83d36474c80194b2bdfe xfs/443: use file allocation unit, not dbsize
5b004a13d9ad1e2b9d348ecd62d44c756c7b85e2 populate: adjust rtrmap calculations for rtgroups
746b313acf000ff712295be280614b4fa74accfd populate: check that we created a realtime rmap btree of the given height
8ae9e63fb87a70b3a9ebb7d97a8546e89c98c293 fuzzy: create missing fuzz tests for rt rmap btrees
8a297123709ede1f627eccd725644f2e5b6a4dfb fuzzy: create known output for rt rmap btree fuzz tests
ba65bad56c7fc8b387e37188c43083f0a8ecc635 xfs/122: update fields for realtime reflink
58d7ad79481bb98cafd155c1a5d4e78564243e88 common/populate: create realtime refcount btree
79686c84d1f541f68a63df68b1e49c2ab0597406 xfs: create fuzz tests for the realtime refcount btree
6b7c01b58a044e8acd61c73da6abbea23f080616 xfs/27[24]: adapt for checking files on the realtime volume
6ba67023d0d5bc344bb18479d9dec2dcefcd49e8 xfs: race fsstress with realtime refcount btree scrub and repair
2a9c1cd568523af7db4887e04aec427926f2e268 xfs: remove xfs/131 now that we allow reflink on realtime volumes
dae346db3f605a0d8c1f77e2e83ab4dc8d0c60c5 xfs/856: add rtreflink upgrade to test matrix
669a689a78d3b63bf3f898f1a747d4a100e82e13 generic/331,xfs/240: support files that skip delayed allocation
3b17fca8862fc8b72ffc42748cc366fcc05a0fa1 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
c087e0b6956e891700ab9a28dd8e3e3b93fda8d5 xfs: baseline golden output for rt refcount btree fuzz tests
56538e8882ac52e606882cfcab7e46dcb64d2a62 xfs: make sure that CoW will write around when rextsize > 1
ab7263e690b7aed614d04997a517fcd2ab30907e xfs: skip cowextsize hint fragmentation tests on realtime volumes
5f79d8dad8e109a235f053803b4c5fd9ad40e570 misc: add more congruent oplen testing
e7f8497b21346564c41e43ff3ceccf0684052e9e xfs: test COWing entire rt extents
6397fcffdd7e2966fb97b30da8bd6cdeca529f1b generic/303: avoid test failures on weird rt extent sizes
b197f58f89d60ea482924328181efea27f478d7c common: enable testing of realtime quota when supported
74c415ddd51bc005d1c63e4f9b881267e3b6da8a xfs: fix quota tests to adapt to realtime quota
fa7a44228cfa7b5ab3de16d25da1eacb9aea7604 xfs: regression testing of quota on the realtime device
6ac709ee79da31fcfb5d7e0c7be6135af76a1947 xfs/122: update for vectored scrub
72e1d0cb7ac03cf17b023f87a70add82c4877533 xfs/122: update for the getfsrefs ioctl
da2c79e617762c3d8d89c9eaa5e8174e383d3c01 xfs: test output of new FSREFCOUNTS ioctl
0cbc38e8d28a7a30bf14bf93b0f74876d44897b2 xfs: test clearing of free space
8702f5e2705a1408be915faf08c1278a98f9809f xfs/554: disable until merged
f95cacf47837f79ff55b90eb5057ae2704b4351d generic: test swapping process pages in and out of a swapfile
21db1420aa9b3a2b181c6ca4fa5bdc5099b1bf12 check: snapshot the test device before each test
01b56d50b6a8dafc1b0b83ee188565b20d3fd6bb xfs/538: disable for now so that we don't trip scrub...?
98a9eb235f464c60da5df347421c8cc3172e214c xfs/168: capture metadump on failure
3c1c58b574bc53e9cc5627ed52b83c6453dbb3c5 xfs: test for premature ENOSPC with large cow delalloc extents
22b857263c82af3e9819f1bc19aab6ea0cabd28f vfs/idmapped-mounts: fix unhandled EOVERFLOW in setattr_fix_968219708108
9afca10171be1d1a68975d5d6e5f9b22ad5a23ad disable the swap test, who cares

--===============5623428350242795808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-311394d5efd2-7af7bd32f851.txt

6c7d02af8e34fa9bc2d613fe3367d02ab1236ab9 xfs/018: make sure that larp mode actually works
6e855f5aa424403277ee5fc8a849ef9d0ac171a6 xfs/270: actually test file readability
012e92b86a510eb7585a4409383b3c9c424dbf85 xfs/270: actually test log recovery with unknown rocompat features
513eef183ad52d791c20ed15e3544e5943de719d xfs: test unlinked inode list repair on demand
4d807a4dc80cac97013e2047e539b31ca3818a3e generic: only enable io_uring in fsstress explicitly
edc3220f29bb8df8cc822ebf4f8820d39e11f50f fuzzy: mask off a fwew more inode fields from the fuzz tests
7aff6864bab3818581bb1bf24c652e51f8648150 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
9638291a0d6bf180ae6373753e798c5c360af346 fuzzy: test other dquot ids
f433b48f9cb02bba5ca10cf271ddb0cadfa469de xfs: test scaling of the mkfs concurrency options
f9b3cc4e376721733c7f07fb05f3f5fe988e18b5 xfs: online fuzz test known output
77a8fc57d5965ed59181f2504b1598ace57374ad xfs: offline fuzz test known output
8a4460c8948e8c16d41bbfc982713056aac302c0 xfs: norepair fuzz test known output
7af7bd32f851b86cb9f079db4d8ee0974243f2cd xfs: bothrepair fuzz test known output

--===============5623428350242795808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d987126075f9-9ca952aa593f.txt

6c7d02af8e34fa9bc2d613fe3367d02ab1236ab9 xfs/018: make sure that larp mode actually works
6e855f5aa424403277ee5fc8a849ef9d0ac171a6 xfs/270: actually test file readability
012e92b86a510eb7585a4409383b3c9c424dbf85 xfs/270: actually test log recovery with unknown rocompat features
513eef183ad52d791c20ed15e3544e5943de719d xfs: test unlinked inode list repair on demand
4d807a4dc80cac97013e2047e539b31ca3818a3e generic: only enable io_uring in fsstress explicitly
edc3220f29bb8df8cc822ebf4f8820d39e11f50f fuzzy: mask off a fwew more inode fields from the fuzz tests
7aff6864bab3818581bb1bf24c652e51f8648150 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
9638291a0d6bf180ae6373753e798c5c360af346 fuzzy: test other dquot ids
f433b48f9cb02bba5ca10cf271ddb0cadfa469de xfs: test scaling of the mkfs concurrency options
f9b3cc4e376721733c7f07fb05f3f5fe988e18b5 xfs: online fuzz test known output
77a8fc57d5965ed59181f2504b1598ace57374ad xfs: offline fuzz test known output
8a4460c8948e8c16d41bbfc982713056aac302c0 xfs: norepair fuzz test known output
7af7bd32f851b86cb9f079db4d8ee0974243f2cd xfs: bothrepair fuzz test known output
97eac452dc59ee2b0aa66acd26617d11f9fc54b1 misc: privatize the FIEXCHANGE ioctl for now
bc27c49c775c9c62af2421f640fe31d4cb5b3361 misc: update xfs_io swapext usage
2891fdf8b7bb67643c41e91d34aaad64211c3d90 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
943febd4706d085380d6e4f92561ba72aea6c630 generic/453: test confusable name detection with 32-bit unicode codepoints
d6c4138a8b2f0ccc3c7edf89022805819206265e generic/453: check xfs_scrub detection of confusing job offers
9b1352547a4f39d01521e75fd1ccb68e83b07f1e xfs: test xfs_scrub services
df67d5aea77776d19e96be415af08c73b5425bbc xfs/004: fix column extraction code
df0c521e8740d24af97c8f1aa318488b6671f5f0 common: make helpers for ttyprintk usage
fc4773b1df0a5225ef80a7539f512313adf2012a xfs: test upgrading old features
3ce52fab6839cfae323b3a2cd5d635ce34ab119b generic: test recovery of extended attribute updates
cda15912bf54709c55ea5dfbb8f7939be08ae2e6 xfs/206: filter out the parent= status from mkfs
02ab6b405b79544bf16d4e164f271d3ed6f56dfc xfs/122: update for parent pointers
12d5bda13206485f999fdcf6c649d984358eca89 populate: create hardlinks for parent pointers
a66903dd7a2bbceec49bf7c1e3fa4b4a983d0955 xfs/021: adapt golden output files for parent pointers
c9b348b270e635834456126ff7b7c7fd447a3bf9 xfs/{018,191,288}: disable parent pointers for this test
4853e1528b67008078ddb01da57c12bb0ad45018 xfs/306: fix formatting failures with parent pointers
71af4b04e09f72e16affb6ca3aa0957e087d515b common: add helpers for parent pointer tests
e772343dd0cd50a650e17cc84bf3dcadc1bbb457 xfs: add parent pointer test
4c41152d9a60fa71f7d2075dd3a9447e27c93f12 xfs: add multi link parent pointer test
2e499208d8399c393337c1e25f301604771da6d5 xfs: add parent pointer inject test
6bbd7967689fb03e56b397035accb0566c755b34 common/fuzzy: stress directory tree modifications with the dirtree tester
8f3931843957212dab6640dd88bd71f7945691a6 scrub: test correction of directory tree corruptions
d711ea35eab1279b2009fa3b873735e0b05cf33c xfs/122: fix metadirino
e6729b0553a5aff989899129ffe57364f319223c various: fix finding metadata inode numbers when metadir is enabled
0e0f01e7855c883d75ac1753fb40660068de2191 xfs/{030,033,178}: forcibly disable metadata directory trees
029d5711f473448e87779b39b9283dba68e18695 common/repair: patch up repair sb inode value complaints
65c3009809c3ade41e4453c14e1aebdab22c0177 xfs/206: update for metadata directory support
bb933e723163b9691e6535d8644a60598ece7408 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
135cb26cc707ab4c56b4c60ba8c5f65cd410cc13 xfs/856: add metadir upgrade to test matrix
226fa6af60bb5bc360b07fa833de0898bdddb773 xfs/509: adjust inumbers accounting for metadata directories
f110869eef1f52ef268c1f38e8e20dd68696cb8f xfs: create fuzz tests for metadata directories
d99ef29446a85217d6a0cc8324ccb570e64282e3 xfs: baseline golden output for metadata directory fuzz tests
9ca952aa593fcee5421277d6b604373dc37cbc4c xfs: test metapath repairs

--===============5623428350242795808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cc518444a50-2e499208d839.txt

6c7d02af8e34fa9bc2d613fe3367d02ab1236ab9 xfs/018: make sure that larp mode actually works
6e855f5aa424403277ee5fc8a849ef9d0ac171a6 xfs/270: actually test file readability
012e92b86a510eb7585a4409383b3c9c424dbf85 xfs/270: actually test log recovery with unknown rocompat features
513eef183ad52d791c20ed15e3544e5943de719d xfs: test unlinked inode list repair on demand
4d807a4dc80cac97013e2047e539b31ca3818a3e generic: only enable io_uring in fsstress explicitly
edc3220f29bb8df8cc822ebf4f8820d39e11f50f fuzzy: mask off a fwew more inode fields from the fuzz tests
7aff6864bab3818581bb1bf24c652e51f8648150 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
9638291a0d6bf180ae6373753e798c5c360af346 fuzzy: test other dquot ids
f433b48f9cb02bba5ca10cf271ddb0cadfa469de xfs: test scaling of the mkfs concurrency options
f9b3cc4e376721733c7f07fb05f3f5fe988e18b5 xfs: online fuzz test known output
77a8fc57d5965ed59181f2504b1598ace57374ad xfs: offline fuzz test known output
8a4460c8948e8c16d41bbfc982713056aac302c0 xfs: norepair fuzz test known output
7af7bd32f851b86cb9f079db4d8ee0974243f2cd xfs: bothrepair fuzz test known output
97eac452dc59ee2b0aa66acd26617d11f9fc54b1 misc: privatize the FIEXCHANGE ioctl for now
bc27c49c775c9c62af2421f640fe31d4cb5b3361 misc: update xfs_io swapext usage
2891fdf8b7bb67643c41e91d34aaad64211c3d90 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
943febd4706d085380d6e4f92561ba72aea6c630 generic/453: test confusable name detection with 32-bit unicode codepoints
d6c4138a8b2f0ccc3c7edf89022805819206265e generic/453: check xfs_scrub detection of confusing job offers
9b1352547a4f39d01521e75fd1ccb68e83b07f1e xfs: test xfs_scrub services
df67d5aea77776d19e96be415af08c73b5425bbc xfs/004: fix column extraction code
df0c521e8740d24af97c8f1aa318488b6671f5f0 common: make helpers for ttyprintk usage
fc4773b1df0a5225ef80a7539f512313adf2012a xfs: test upgrading old features
3ce52fab6839cfae323b3a2cd5d635ce34ab119b generic: test recovery of extended attribute updates
cda15912bf54709c55ea5dfbb8f7939be08ae2e6 xfs/206: filter out the parent= status from mkfs
02ab6b405b79544bf16d4e164f271d3ed6f56dfc xfs/122: update for parent pointers
12d5bda13206485f999fdcf6c649d984358eca89 populate: create hardlinks for parent pointers
a66903dd7a2bbceec49bf7c1e3fa4b4a983d0955 xfs/021: adapt golden output files for parent pointers
c9b348b270e635834456126ff7b7c7fd447a3bf9 xfs/{018,191,288}: disable parent pointers for this test
4853e1528b67008078ddb01da57c12bb0ad45018 xfs/306: fix formatting failures with parent pointers
71af4b04e09f72e16affb6ca3aa0957e087d515b common: add helpers for parent pointer tests
e772343dd0cd50a650e17cc84bf3dcadc1bbb457 xfs: add parent pointer test
4c41152d9a60fa71f7d2075dd3a9447e27c93f12 xfs: add multi link parent pointer test
2e499208d8399c393337c1e25f301604771da6d5 xfs: add parent pointer inject test

--===============5623428350242795808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32c71d5189b3-2891fdf8b7bb.txt

6c7d02af8e34fa9bc2d613fe3367d02ab1236ab9 xfs/018: make sure that larp mode actually works
6e855f5aa424403277ee5fc8a849ef9d0ac171a6 xfs/270: actually test file readability
012e92b86a510eb7585a4409383b3c9c424dbf85 xfs/270: actually test log recovery with unknown rocompat features
513eef183ad52d791c20ed15e3544e5943de719d xfs: test unlinked inode list repair on demand
4d807a4dc80cac97013e2047e539b31ca3818a3e generic: only enable io_uring in fsstress explicitly
edc3220f29bb8df8cc822ebf4f8820d39e11f50f fuzzy: mask off a fwew more inode fields from the fuzz tests
7aff6864bab3818581bb1bf24c652e51f8648150 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
9638291a0d6bf180ae6373753e798c5c360af346 fuzzy: test other dquot ids
f433b48f9cb02bba5ca10cf271ddb0cadfa469de xfs: test scaling of the mkfs concurrency options
f9b3cc4e376721733c7f07fb05f3f5fe988e18b5 xfs: online fuzz test known output
77a8fc57d5965ed59181f2504b1598ace57374ad xfs: offline fuzz test known output
8a4460c8948e8c16d41bbfc982713056aac302c0 xfs: norepair fuzz test known output
7af7bd32f851b86cb9f079db4d8ee0974243f2cd xfs: bothrepair fuzz test known output
97eac452dc59ee2b0aa66acd26617d11f9fc54b1 misc: privatize the FIEXCHANGE ioctl for now
bc27c49c775c9c62af2421f640fe31d4cb5b3361 misc: update xfs_io swapext usage
2891fdf8b7bb67643c41e91d34aaad64211c3d90 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)

--===============5623428350242795808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1829f2e243c-d5c3612719e4.txt

6c7d02af8e34fa9bc2d613fe3367d02ab1236ab9 xfs/018: make sure that larp mode actually works
6e855f5aa424403277ee5fc8a849ef9d0ac171a6 xfs/270: actually test file readability
012e92b86a510eb7585a4409383b3c9c424dbf85 xfs/270: actually test log recovery with unknown rocompat features
513eef183ad52d791c20ed15e3544e5943de719d xfs: test unlinked inode list repair on demand
4d807a4dc80cac97013e2047e539b31ca3818a3e generic: only enable io_uring in fsstress explicitly
edc3220f29bb8df8cc822ebf4f8820d39e11f50f fuzzy: mask off a fwew more inode fields from the fuzz tests
7aff6864bab3818581bb1bf24c652e51f8648150 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
9638291a0d6bf180ae6373753e798c5c360af346 fuzzy: test other dquot ids
f433b48f9cb02bba5ca10cf271ddb0cadfa469de xfs: test scaling of the mkfs concurrency options
f9b3cc4e376721733c7f07fb05f3f5fe988e18b5 xfs: online fuzz test known output
77a8fc57d5965ed59181f2504b1598ace57374ad xfs: offline fuzz test known output
8a4460c8948e8c16d41bbfc982713056aac302c0 xfs: norepair fuzz test known output
7af7bd32f851b86cb9f079db4d8ee0974243f2cd xfs: bothrepair fuzz test known output
97eac452dc59ee2b0aa66acd26617d11f9fc54b1 misc: privatize the FIEXCHANGE ioctl for now
bc27c49c775c9c62af2421f640fe31d4cb5b3361 misc: update xfs_io swapext usage
2891fdf8b7bb67643c41e91d34aaad64211c3d90 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
943febd4706d085380d6e4f92561ba72aea6c630 generic/453: test confusable name detection with 32-bit unicode codepoints
d6c4138a8b2f0ccc3c7edf89022805819206265e generic/453: check xfs_scrub detection of confusing job offers
9b1352547a4f39d01521e75fd1ccb68e83b07f1e xfs: test xfs_scrub services
df67d5aea77776d19e96be415af08c73b5425bbc xfs/004: fix column extraction code
df0c521e8740d24af97c8f1aa318488b6671f5f0 common: make helpers for ttyprintk usage
fc4773b1df0a5225ef80a7539f512313adf2012a xfs: test upgrading old features
3ce52fab6839cfae323b3a2cd5d635ce34ab119b generic: test recovery of extended attribute updates
cda15912bf54709c55ea5dfbb8f7939be08ae2e6 xfs/206: filter out the parent= status from mkfs
02ab6b405b79544bf16d4e164f271d3ed6f56dfc xfs/122: update for parent pointers
12d5bda13206485f999fdcf6c649d984358eca89 populate: create hardlinks for parent pointers
a66903dd7a2bbceec49bf7c1e3fa4b4a983d0955 xfs/021: adapt golden output files for parent pointers
c9b348b270e635834456126ff7b7c7fd447a3bf9 xfs/{018,191,288}: disable parent pointers for this test
4853e1528b67008078ddb01da57c12bb0ad45018 xfs/306: fix formatting failures with parent pointers
71af4b04e09f72e16affb6ca3aa0957e087d515b common: add helpers for parent pointer tests
e772343dd0cd50a650e17cc84bf3dcadc1bbb457 xfs: add parent pointer test
4c41152d9a60fa71f7d2075dd3a9447e27c93f12 xfs: add multi link parent pointer test
2e499208d8399c393337c1e25f301604771da6d5 xfs: add parent pointer inject test
6bbd7967689fb03e56b397035accb0566c755b34 common/fuzzy: stress directory tree modifications with the dirtree tester
8f3931843957212dab6640dd88bd71f7945691a6 scrub: test correction of directory tree corruptions
d711ea35eab1279b2009fa3b873735e0b05cf33c xfs/122: fix metadirino
e6729b0553a5aff989899129ffe57364f319223c various: fix finding metadata inode numbers when metadir is enabled
0e0f01e7855c883d75ac1753fb40660068de2191 xfs/{030,033,178}: forcibly disable metadata directory trees
029d5711f473448e87779b39b9283dba68e18695 common/repair: patch up repair sb inode value complaints
65c3009809c3ade41e4453c14e1aebdab22c0177 xfs/206: update for metadata directory support
bb933e723163b9691e6535d8644a60598ece7408 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
135cb26cc707ab4c56b4c60ba8c5f65cd410cc13 xfs/856: add metadir upgrade to test matrix
226fa6af60bb5bc360b07fa833de0898bdddb773 xfs/509: adjust inumbers accounting for metadata directories
f110869eef1f52ef268c1f38e8e20dd68696cb8f xfs: create fuzz tests for metadata directories
d99ef29446a85217d6a0cc8324ccb570e64282e3 xfs: baseline golden output for metadata directory fuzz tests
9ca952aa593fcee5421277d6b604373dc37cbc4c xfs: test metapath repairs
6f7f167ae81b5416507371132ded184ea5060b3c common/populate: refactor caching of metadumps to a helper
690f2f54627e0dd4947b25ad9edfb68700b07fc3 common/xfs: wipe external logs during mdrestore operations
da779dcf786156879e570b57013bda1c56547e5e common/ext4: reformat external logs during mdrestore operations
214af9cc97fbefda4367be61545459de2ab50839 common/xfs: capture external logs during metadump/mdrestore
32706ade812b89b14782a35730d130d9815c7936 xfs/122: update for rtgroups
4be1a531502fde959fb2465815fc0bce67193f6e punch-alternating: detect xfs realtime files with large allocation units
fc700c2fa6dd7f7d80c21dd7a5c5203b6c65307f xfs/206: update mkfs filtering for rt groups feature
a9a999c1085ce82cfcb79e3bb30f7ac19db4e8a0 common: pass the realtime device to xfs_db when possible
f0c035da2c8f0875ec5e24d306dbace8f3eb3e59 common: filter rtgroups when we're disabling metadir
bf2394b47458d40058726fd8e9a2c5d3ba400aac xfs/185: update for rtgroups
edf358ebb39ab47abe979b4f85298f60191393a0 xfs/449: update test to know about xfs_db -R
6d7fc3f59a36378a736d55e7aac47403d76c291f xfs/122: update for rtbitmap headers
286a9c77fe57522531254669f05cc8eeb366fa85 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
c5b02c98d2094c38cf74c76f020f3d4d8730d783 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ad44fb8d8ac57ad3a4960c0c2fb2a98b04a7f210 common/xfs: capture realtime devices during metadump/mdrestore
d60714e31cf07273bcc13c880412083022a458b2 common/fuzzy: adapt the scrub stress tests to support rtgroups
2c4292a24c6d55707133a79158ecd6906eff8e23 xfs: refactor statfs field extraction
d5c3612719e4d3e94248437f540877649fb27836 common/xfs: FITRIM now supports realtime volumes

--===============5623428350242795808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5ba150dbb78-fa7a44228cfa.txt

6c7d02af8e34fa9bc2d613fe3367d02ab1236ab9 xfs/018: make sure that larp mode actually works
6e855f5aa424403277ee5fc8a849ef9d0ac171a6 xfs/270: actually test file readability
012e92b86a510eb7585a4409383b3c9c424dbf85 xfs/270: actually test log recovery with unknown rocompat features
513eef183ad52d791c20ed15e3544e5943de719d xfs: test unlinked inode list repair on demand
4d807a4dc80cac97013e2047e539b31ca3818a3e generic: only enable io_uring in fsstress explicitly
edc3220f29bb8df8cc822ebf4f8820d39e11f50f fuzzy: mask off a fwew more inode fields from the fuzz tests
7aff6864bab3818581bb1bf24c652e51f8648150 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
9638291a0d6bf180ae6373753e798c5c360af346 fuzzy: test other dquot ids
f433b48f9cb02bba5ca10cf271ddb0cadfa469de xfs: test scaling of the mkfs concurrency options
f9b3cc4e376721733c7f07fb05f3f5fe988e18b5 xfs: online fuzz test known output
77a8fc57d5965ed59181f2504b1598ace57374ad xfs: offline fuzz test known output
8a4460c8948e8c16d41bbfc982713056aac302c0 xfs: norepair fuzz test known output
7af7bd32f851b86cb9f079db4d8ee0974243f2cd xfs: bothrepair fuzz test known output
97eac452dc59ee2b0aa66acd26617d11f9fc54b1 misc: privatize the FIEXCHANGE ioctl for now
bc27c49c775c9c62af2421f640fe31d4cb5b3361 misc: update xfs_io swapext usage
2891fdf8b7bb67643c41e91d34aaad64211c3d90 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
943febd4706d085380d6e4f92561ba72aea6c630 generic/453: test confusable name detection with 32-bit unicode codepoints
d6c4138a8b2f0ccc3c7edf89022805819206265e generic/453: check xfs_scrub detection of confusing job offers
9b1352547a4f39d01521e75fd1ccb68e83b07f1e xfs: test xfs_scrub services
df67d5aea77776d19e96be415af08c73b5425bbc xfs/004: fix column extraction code
df0c521e8740d24af97c8f1aa318488b6671f5f0 common: make helpers for ttyprintk usage
fc4773b1df0a5225ef80a7539f512313adf2012a xfs: test upgrading old features
3ce52fab6839cfae323b3a2cd5d635ce34ab119b generic: test recovery of extended attribute updates
cda15912bf54709c55ea5dfbb8f7939be08ae2e6 xfs/206: filter out the parent= status from mkfs
02ab6b405b79544bf16d4e164f271d3ed6f56dfc xfs/122: update for parent pointers
12d5bda13206485f999fdcf6c649d984358eca89 populate: create hardlinks for parent pointers
a66903dd7a2bbceec49bf7c1e3fa4b4a983d0955 xfs/021: adapt golden output files for parent pointers
c9b348b270e635834456126ff7b7c7fd447a3bf9 xfs/{018,191,288}: disable parent pointers for this test
4853e1528b67008078ddb01da57c12bb0ad45018 xfs/306: fix formatting failures with parent pointers
71af4b04e09f72e16affb6ca3aa0957e087d515b common: add helpers for parent pointer tests
e772343dd0cd50a650e17cc84bf3dcadc1bbb457 xfs: add parent pointer test
4c41152d9a60fa71f7d2075dd3a9447e27c93f12 xfs: add multi link parent pointer test
2e499208d8399c393337c1e25f301604771da6d5 xfs: add parent pointer inject test
6bbd7967689fb03e56b397035accb0566c755b34 common/fuzzy: stress directory tree modifications with the dirtree tester
8f3931843957212dab6640dd88bd71f7945691a6 scrub: test correction of directory tree corruptions
d711ea35eab1279b2009fa3b873735e0b05cf33c xfs/122: fix metadirino
e6729b0553a5aff989899129ffe57364f319223c various: fix finding metadata inode numbers when metadir is enabled
0e0f01e7855c883d75ac1753fb40660068de2191 xfs/{030,033,178}: forcibly disable metadata directory trees
029d5711f473448e87779b39b9283dba68e18695 common/repair: patch up repair sb inode value complaints
65c3009809c3ade41e4453c14e1aebdab22c0177 xfs/206: update for metadata directory support
bb933e723163b9691e6535d8644a60598ece7408 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
135cb26cc707ab4c56b4c60ba8c5f65cd410cc13 xfs/856: add metadir upgrade to test matrix
226fa6af60bb5bc360b07fa833de0898bdddb773 xfs/509: adjust inumbers accounting for metadata directories
f110869eef1f52ef268c1f38e8e20dd68696cb8f xfs: create fuzz tests for metadata directories
d99ef29446a85217d6a0cc8324ccb570e64282e3 xfs: baseline golden output for metadata directory fuzz tests
9ca952aa593fcee5421277d6b604373dc37cbc4c xfs: test metapath repairs
6f7f167ae81b5416507371132ded184ea5060b3c common/populate: refactor caching of metadumps to a helper
690f2f54627e0dd4947b25ad9edfb68700b07fc3 common/xfs: wipe external logs during mdrestore operations
da779dcf786156879e570b57013bda1c56547e5e common/ext4: reformat external logs during mdrestore operations
214af9cc97fbefda4367be61545459de2ab50839 common/xfs: capture external logs during metadump/mdrestore
32706ade812b89b14782a35730d130d9815c7936 xfs/122: update for rtgroups
4be1a531502fde959fb2465815fc0bce67193f6e punch-alternating: detect xfs realtime files with large allocation units
fc700c2fa6dd7f7d80c21dd7a5c5203b6c65307f xfs/206: update mkfs filtering for rt groups feature
a9a999c1085ce82cfcb79e3bb30f7ac19db4e8a0 common: pass the realtime device to xfs_db when possible
f0c035da2c8f0875ec5e24d306dbace8f3eb3e59 common: filter rtgroups when we're disabling metadir
bf2394b47458d40058726fd8e9a2c5d3ba400aac xfs/185: update for rtgroups
edf358ebb39ab47abe979b4f85298f60191393a0 xfs/449: update test to know about xfs_db -R
6d7fc3f59a36378a736d55e7aac47403d76c291f xfs/122: update for rtbitmap headers
286a9c77fe57522531254669f05cc8eeb366fa85 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
c5b02c98d2094c38cf74c76f020f3d4d8730d783 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ad44fb8d8ac57ad3a4960c0c2fb2a98b04a7f210 common/xfs: capture realtime devices during metadump/mdrestore
d60714e31cf07273bcc13c880412083022a458b2 common/fuzzy: adapt the scrub stress tests to support rtgroups
2c4292a24c6d55707133a79158ecd6906eff8e23 xfs: refactor statfs field extraction
d5c3612719e4d3e94248437f540877649fb27836 common/xfs: FITRIM now supports realtime volumes
ed0b3f2740f9e083b7310b8f03804b9832c2eaec xfs: fix tests that try to access the realtime rmap inode
72ed6d02e225ee62ef952924b9578abbc953afe4 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a4da5c183b0f906e034c962115cbf216f69e3ec9 xfs: race fsstress with realtime rmap btree scrub and repair
8ea8ff1970312b2ff1294dac16fd6248980dfbb5 xfs/856: add rtrmapbt upgrade to test matrix
f4f0d72e25df9708559bb957e0f03d2b4133ef59 xfs/122: update for rtgroups-based realtime rmap btrees
aa5ca0b45caa1eddd26f5eefd3cbe46353a4df21 xfs: fix various problems with fsmap detecting the data device
cf0728aa7851f8c06632958a639c07c0415b8142 xfs/341: update test for rtgroup-based rmap
24a1aa6b7e29b22b930e9243e8b7feac5f118807 xfs/3{43,32}: adapt tests for rt extent size greater than 1
4e4e4585ed0ad78cd0194e6ad621faaccdbd49ba xfs: skip tests if formatting small filesystem fails
4084f297cea1f9c8b09c83d36474c80194b2bdfe xfs/443: use file allocation unit, not dbsize
5b004a13d9ad1e2b9d348ecd62d44c756c7b85e2 populate: adjust rtrmap calculations for rtgroups
746b313acf000ff712295be280614b4fa74accfd populate: check that we created a realtime rmap btree of the given height
8ae9e63fb87a70b3a9ebb7d97a8546e89c98c293 fuzzy: create missing fuzz tests for rt rmap btrees
8a297123709ede1f627eccd725644f2e5b6a4dfb fuzzy: create known output for rt rmap btree fuzz tests
ba65bad56c7fc8b387e37188c43083f0a8ecc635 xfs/122: update fields for realtime reflink
58d7ad79481bb98cafd155c1a5d4e78564243e88 common/populate: create realtime refcount btree
79686c84d1f541f68a63df68b1e49c2ab0597406 xfs: create fuzz tests for the realtime refcount btree
6b7c01b58a044e8acd61c73da6abbea23f080616 xfs/27[24]: adapt for checking files on the realtime volume
6ba67023d0d5bc344bb18479d9dec2dcefcd49e8 xfs: race fsstress with realtime refcount btree scrub and repair
2a9c1cd568523af7db4887e04aec427926f2e268 xfs: remove xfs/131 now that we allow reflink on realtime volumes
dae346db3f605a0d8c1f77e2e83ab4dc8d0c60c5 xfs/856: add rtreflink upgrade to test matrix
669a689a78d3b63bf3f898f1a747d4a100e82e13 generic/331,xfs/240: support files that skip delayed allocation
3b17fca8862fc8b72ffc42748cc366fcc05a0fa1 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
c087e0b6956e891700ab9a28dd8e3e3b93fda8d5 xfs: baseline golden output for rt refcount btree fuzz tests
56538e8882ac52e606882cfcab7e46dcb64d2a62 xfs: make sure that CoW will write around when rextsize > 1
ab7263e690b7aed614d04997a517fcd2ab30907e xfs: skip cowextsize hint fragmentation tests on realtime volumes
5f79d8dad8e109a235f053803b4c5fd9ad40e570 misc: add more congruent oplen testing
e7f8497b21346564c41e43ff3ceccf0684052e9e xfs: test COWing entire rt extents
6397fcffdd7e2966fb97b30da8bd6cdeca529f1b generic/303: avoid test failures on weird rt extent sizes
b197f58f89d60ea482924328181efea27f478d7c common: enable testing of realtime quota when supported
74c415ddd51bc005d1c63e4f9b881267e3b6da8a xfs: fix quota tests to adapt to realtime quota
fa7a44228cfa7b5ab3de16d25da1eacb9aea7604 xfs: regression testing of quota on the realtime device

--===============5623428350242795808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25592c9593ba-3b17fca8862f.txt

6c7d02af8e34fa9bc2d613fe3367d02ab1236ab9 xfs/018: make sure that larp mode actually works
6e855f5aa424403277ee5fc8a849ef9d0ac171a6 xfs/270: actually test file readability
012e92b86a510eb7585a4409383b3c9c424dbf85 xfs/270: actually test log recovery with unknown rocompat features
513eef183ad52d791c20ed15e3544e5943de719d xfs: test unlinked inode list repair on demand
4d807a4dc80cac97013e2047e539b31ca3818a3e generic: only enable io_uring in fsstress explicitly
edc3220f29bb8df8cc822ebf4f8820d39e11f50f fuzzy: mask off a fwew more inode fields from the fuzz tests
7aff6864bab3818581bb1bf24c652e51f8648150 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
9638291a0d6bf180ae6373753e798c5c360af346 fuzzy: test other dquot ids
f433b48f9cb02bba5ca10cf271ddb0cadfa469de xfs: test scaling of the mkfs concurrency options
f9b3cc4e376721733c7f07fb05f3f5fe988e18b5 xfs: online fuzz test known output
77a8fc57d5965ed59181f2504b1598ace57374ad xfs: offline fuzz test known output
8a4460c8948e8c16d41bbfc982713056aac302c0 xfs: norepair fuzz test known output
7af7bd32f851b86cb9f079db4d8ee0974243f2cd xfs: bothrepair fuzz test known output
97eac452dc59ee2b0aa66acd26617d11f9fc54b1 misc: privatize the FIEXCHANGE ioctl for now
bc27c49c775c9c62af2421f640fe31d4cb5b3361 misc: update xfs_io swapext usage
2891fdf8b7bb67643c41e91d34aaad64211c3d90 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
943febd4706d085380d6e4f92561ba72aea6c630 generic/453: test confusable name detection with 32-bit unicode codepoints
d6c4138a8b2f0ccc3c7edf89022805819206265e generic/453: check xfs_scrub detection of confusing job offers
9b1352547a4f39d01521e75fd1ccb68e83b07f1e xfs: test xfs_scrub services
df67d5aea77776d19e96be415af08c73b5425bbc xfs/004: fix column extraction code
df0c521e8740d24af97c8f1aa318488b6671f5f0 common: make helpers for ttyprintk usage
fc4773b1df0a5225ef80a7539f512313adf2012a xfs: test upgrading old features
3ce52fab6839cfae323b3a2cd5d635ce34ab119b generic: test recovery of extended attribute updates
cda15912bf54709c55ea5dfbb8f7939be08ae2e6 xfs/206: filter out the parent= status from mkfs
02ab6b405b79544bf16d4e164f271d3ed6f56dfc xfs/122: update for parent pointers
12d5bda13206485f999fdcf6c649d984358eca89 populate: create hardlinks for parent pointers
a66903dd7a2bbceec49bf7c1e3fa4b4a983d0955 xfs/021: adapt golden output files for parent pointers
c9b348b270e635834456126ff7b7c7fd447a3bf9 xfs/{018,191,288}: disable parent pointers for this test
4853e1528b67008078ddb01da57c12bb0ad45018 xfs/306: fix formatting failures with parent pointers
71af4b04e09f72e16affb6ca3aa0957e087d515b common: add helpers for parent pointer tests
e772343dd0cd50a650e17cc84bf3dcadc1bbb457 xfs: add parent pointer test
4c41152d9a60fa71f7d2075dd3a9447e27c93f12 xfs: add multi link parent pointer test
2e499208d8399c393337c1e25f301604771da6d5 xfs: add parent pointer inject test
6bbd7967689fb03e56b397035accb0566c755b34 common/fuzzy: stress directory tree modifications with the dirtree tester
8f3931843957212dab6640dd88bd71f7945691a6 scrub: test correction of directory tree corruptions
d711ea35eab1279b2009fa3b873735e0b05cf33c xfs/122: fix metadirino
e6729b0553a5aff989899129ffe57364f319223c various: fix finding metadata inode numbers when metadir is enabled
0e0f01e7855c883d75ac1753fb40660068de2191 xfs/{030,033,178}: forcibly disable metadata directory trees
029d5711f473448e87779b39b9283dba68e18695 common/repair: patch up repair sb inode value complaints
65c3009809c3ade41e4453c14e1aebdab22c0177 xfs/206: update for metadata directory support
bb933e723163b9691e6535d8644a60598ece7408 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
135cb26cc707ab4c56b4c60ba8c5f65cd410cc13 xfs/856: add metadir upgrade to test matrix
226fa6af60bb5bc360b07fa833de0898bdddb773 xfs/509: adjust inumbers accounting for metadata directories
f110869eef1f52ef268c1f38e8e20dd68696cb8f xfs: create fuzz tests for metadata directories
d99ef29446a85217d6a0cc8324ccb570e64282e3 xfs: baseline golden output for metadata directory fuzz tests
9ca952aa593fcee5421277d6b604373dc37cbc4c xfs: test metapath repairs
6f7f167ae81b5416507371132ded184ea5060b3c common/populate: refactor caching of metadumps to a helper
690f2f54627e0dd4947b25ad9edfb68700b07fc3 common/xfs: wipe external logs during mdrestore operations
da779dcf786156879e570b57013bda1c56547e5e common/ext4: reformat external logs during mdrestore operations
214af9cc97fbefda4367be61545459de2ab50839 common/xfs: capture external logs during metadump/mdrestore
32706ade812b89b14782a35730d130d9815c7936 xfs/122: update for rtgroups
4be1a531502fde959fb2465815fc0bce67193f6e punch-alternating: detect xfs realtime files with large allocation units
fc700c2fa6dd7f7d80c21dd7a5c5203b6c65307f xfs/206: update mkfs filtering for rt groups feature
a9a999c1085ce82cfcb79e3bb30f7ac19db4e8a0 common: pass the realtime device to xfs_db when possible
f0c035da2c8f0875ec5e24d306dbace8f3eb3e59 common: filter rtgroups when we're disabling metadir
bf2394b47458d40058726fd8e9a2c5d3ba400aac xfs/185: update for rtgroups
edf358ebb39ab47abe979b4f85298f60191393a0 xfs/449: update test to know about xfs_db -R
6d7fc3f59a36378a736d55e7aac47403d76c291f xfs/122: update for rtbitmap headers
286a9c77fe57522531254669f05cc8eeb366fa85 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
c5b02c98d2094c38cf74c76f020f3d4d8730d783 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ad44fb8d8ac57ad3a4960c0c2fb2a98b04a7f210 common/xfs: capture realtime devices during metadump/mdrestore
d60714e31cf07273bcc13c880412083022a458b2 common/fuzzy: adapt the scrub stress tests to support rtgroups
2c4292a24c6d55707133a79158ecd6906eff8e23 xfs: refactor statfs field extraction
d5c3612719e4d3e94248437f540877649fb27836 common/xfs: FITRIM now supports realtime volumes
ed0b3f2740f9e083b7310b8f03804b9832c2eaec xfs: fix tests that try to access the realtime rmap inode
72ed6d02e225ee62ef952924b9578abbc953afe4 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a4da5c183b0f906e034c962115cbf216f69e3ec9 xfs: race fsstress with realtime rmap btree scrub and repair
8ea8ff1970312b2ff1294dac16fd6248980dfbb5 xfs/856: add rtrmapbt upgrade to test matrix
f4f0d72e25df9708559bb957e0f03d2b4133ef59 xfs/122: update for rtgroups-based realtime rmap btrees
aa5ca0b45caa1eddd26f5eefd3cbe46353a4df21 xfs: fix various problems with fsmap detecting the data device
cf0728aa7851f8c06632958a639c07c0415b8142 xfs/341: update test for rtgroup-based rmap
24a1aa6b7e29b22b930e9243e8b7feac5f118807 xfs/3{43,32}: adapt tests for rt extent size greater than 1
4e4e4585ed0ad78cd0194e6ad621faaccdbd49ba xfs: skip tests if formatting small filesystem fails
4084f297cea1f9c8b09c83d36474c80194b2bdfe xfs/443: use file allocation unit, not dbsize
5b004a13d9ad1e2b9d348ecd62d44c756c7b85e2 populate: adjust rtrmap calculations for rtgroups
746b313acf000ff712295be280614b4fa74accfd populate: check that we created a realtime rmap btree of the given height
8ae9e63fb87a70b3a9ebb7d97a8546e89c98c293 fuzzy: create missing fuzz tests for rt rmap btrees
8a297123709ede1f627eccd725644f2e5b6a4dfb fuzzy: create known output for rt rmap btree fuzz tests
ba65bad56c7fc8b387e37188c43083f0a8ecc635 xfs/122: update fields for realtime reflink
58d7ad79481bb98cafd155c1a5d4e78564243e88 common/populate: create realtime refcount btree
79686c84d1f541f68a63df68b1e49c2ab0597406 xfs: create fuzz tests for the realtime refcount btree
6b7c01b58a044e8acd61c73da6abbea23f080616 xfs/27[24]: adapt for checking files on the realtime volume
6ba67023d0d5bc344bb18479d9dec2dcefcd49e8 xfs: race fsstress with realtime refcount btree scrub and repair
2a9c1cd568523af7db4887e04aec427926f2e268 xfs: remove xfs/131 now that we allow reflink on realtime volumes
dae346db3f605a0d8c1f77e2e83ab4dc8d0c60c5 xfs/856: add rtreflink upgrade to test matrix
669a689a78d3b63bf3f898f1a747d4a100e82e13 generic/331,xfs/240: support files that skip delayed allocation
3b17fca8862fc8b72ffc42748cc366fcc05a0fa1 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============5623428350242795808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94383ad55a11-c087e0b6956e.txt

6c7d02af8e34fa9bc2d613fe3367d02ab1236ab9 xfs/018: make sure that larp mode actually works
6e855f5aa424403277ee5fc8a849ef9d0ac171a6 xfs/270: actually test file readability
012e92b86a510eb7585a4409383b3c9c424dbf85 xfs/270: actually test log recovery with unknown rocompat features
513eef183ad52d791c20ed15e3544e5943de719d xfs: test unlinked inode list repair on demand
4d807a4dc80cac97013e2047e539b31ca3818a3e generic: only enable io_uring in fsstress explicitly
edc3220f29bb8df8cc822ebf4f8820d39e11f50f fuzzy: mask off a fwew more inode fields from the fuzz tests
7aff6864bab3818581bb1bf24c652e51f8648150 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
9638291a0d6bf180ae6373753e798c5c360af346 fuzzy: test other dquot ids
f433b48f9cb02bba5ca10cf271ddb0cadfa469de xfs: test scaling of the mkfs concurrency options
f9b3cc4e376721733c7f07fb05f3f5fe988e18b5 xfs: online fuzz test known output
77a8fc57d5965ed59181f2504b1598ace57374ad xfs: offline fuzz test known output
8a4460c8948e8c16d41bbfc982713056aac302c0 xfs: norepair fuzz test known output
7af7bd32f851b86cb9f079db4d8ee0974243f2cd xfs: bothrepair fuzz test known output
97eac452dc59ee2b0aa66acd26617d11f9fc54b1 misc: privatize the FIEXCHANGE ioctl for now
bc27c49c775c9c62af2421f640fe31d4cb5b3361 misc: update xfs_io swapext usage
2891fdf8b7bb67643c41e91d34aaad64211c3d90 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
943febd4706d085380d6e4f92561ba72aea6c630 generic/453: test confusable name detection with 32-bit unicode codepoints
d6c4138a8b2f0ccc3c7edf89022805819206265e generic/453: check xfs_scrub detection of confusing job offers
9b1352547a4f39d01521e75fd1ccb68e83b07f1e xfs: test xfs_scrub services
df67d5aea77776d19e96be415af08c73b5425bbc xfs/004: fix column extraction code
df0c521e8740d24af97c8f1aa318488b6671f5f0 common: make helpers for ttyprintk usage
fc4773b1df0a5225ef80a7539f512313adf2012a xfs: test upgrading old features
3ce52fab6839cfae323b3a2cd5d635ce34ab119b generic: test recovery of extended attribute updates
cda15912bf54709c55ea5dfbb8f7939be08ae2e6 xfs/206: filter out the parent= status from mkfs
02ab6b405b79544bf16d4e164f271d3ed6f56dfc xfs/122: update for parent pointers
12d5bda13206485f999fdcf6c649d984358eca89 populate: create hardlinks for parent pointers
a66903dd7a2bbceec49bf7c1e3fa4b4a983d0955 xfs/021: adapt golden output files for parent pointers
c9b348b270e635834456126ff7b7c7fd447a3bf9 xfs/{018,191,288}: disable parent pointers for this test
4853e1528b67008078ddb01da57c12bb0ad45018 xfs/306: fix formatting failures with parent pointers
71af4b04e09f72e16affb6ca3aa0957e087d515b common: add helpers for parent pointer tests
e772343dd0cd50a650e17cc84bf3dcadc1bbb457 xfs: add parent pointer test
4c41152d9a60fa71f7d2075dd3a9447e27c93f12 xfs: add multi link parent pointer test
2e499208d8399c393337c1e25f301604771da6d5 xfs: add parent pointer inject test
6bbd7967689fb03e56b397035accb0566c755b34 common/fuzzy: stress directory tree modifications with the dirtree tester
8f3931843957212dab6640dd88bd71f7945691a6 scrub: test correction of directory tree corruptions
d711ea35eab1279b2009fa3b873735e0b05cf33c xfs/122: fix metadirino
e6729b0553a5aff989899129ffe57364f319223c various: fix finding metadata inode numbers when metadir is enabled
0e0f01e7855c883d75ac1753fb40660068de2191 xfs/{030,033,178}: forcibly disable metadata directory trees
029d5711f473448e87779b39b9283dba68e18695 common/repair: patch up repair sb inode value complaints
65c3009809c3ade41e4453c14e1aebdab22c0177 xfs/206: update for metadata directory support
bb933e723163b9691e6535d8644a60598ece7408 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
135cb26cc707ab4c56b4c60ba8c5f65cd410cc13 xfs/856: add metadir upgrade to test matrix
226fa6af60bb5bc360b07fa833de0898bdddb773 xfs/509: adjust inumbers accounting for metadata directories
f110869eef1f52ef268c1f38e8e20dd68696cb8f xfs: create fuzz tests for metadata directories
d99ef29446a85217d6a0cc8324ccb570e64282e3 xfs: baseline golden output for metadata directory fuzz tests
9ca952aa593fcee5421277d6b604373dc37cbc4c xfs: test metapath repairs
6f7f167ae81b5416507371132ded184ea5060b3c common/populate: refactor caching of metadumps to a helper
690f2f54627e0dd4947b25ad9edfb68700b07fc3 common/xfs: wipe external logs during mdrestore operations
da779dcf786156879e570b57013bda1c56547e5e common/ext4: reformat external logs during mdrestore operations
214af9cc97fbefda4367be61545459de2ab50839 common/xfs: capture external logs during metadump/mdrestore
32706ade812b89b14782a35730d130d9815c7936 xfs/122: update for rtgroups
4be1a531502fde959fb2465815fc0bce67193f6e punch-alternating: detect xfs realtime files with large allocation units
fc700c2fa6dd7f7d80c21dd7a5c5203b6c65307f xfs/206: update mkfs filtering for rt groups feature
a9a999c1085ce82cfcb79e3bb30f7ac19db4e8a0 common: pass the realtime device to xfs_db when possible
f0c035da2c8f0875ec5e24d306dbace8f3eb3e59 common: filter rtgroups when we're disabling metadir
bf2394b47458d40058726fd8e9a2c5d3ba400aac xfs/185: update for rtgroups
edf358ebb39ab47abe979b4f85298f60191393a0 xfs/449: update test to know about xfs_db -R
6d7fc3f59a36378a736d55e7aac47403d76c291f xfs/122: update for rtbitmap headers
286a9c77fe57522531254669f05cc8eeb366fa85 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
c5b02c98d2094c38cf74c76f020f3d4d8730d783 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ad44fb8d8ac57ad3a4960c0c2fb2a98b04a7f210 common/xfs: capture realtime devices during metadump/mdrestore
d60714e31cf07273bcc13c880412083022a458b2 common/fuzzy: adapt the scrub stress tests to support rtgroups
2c4292a24c6d55707133a79158ecd6906eff8e23 xfs: refactor statfs field extraction
d5c3612719e4d3e94248437f540877649fb27836 common/xfs: FITRIM now supports realtime volumes
ed0b3f2740f9e083b7310b8f03804b9832c2eaec xfs: fix tests that try to access the realtime rmap inode
72ed6d02e225ee62ef952924b9578abbc953afe4 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a4da5c183b0f906e034c962115cbf216f69e3ec9 xfs: race fsstress with realtime rmap btree scrub and repair
8ea8ff1970312b2ff1294dac16fd6248980dfbb5 xfs/856: add rtrmapbt upgrade to test matrix
f4f0d72e25df9708559bb957e0f03d2b4133ef59 xfs/122: update for rtgroups-based realtime rmap btrees
aa5ca0b45caa1eddd26f5eefd3cbe46353a4df21 xfs: fix various problems with fsmap detecting the data device
cf0728aa7851f8c06632958a639c07c0415b8142 xfs/341: update test for rtgroup-based rmap
24a1aa6b7e29b22b930e9243e8b7feac5f118807 xfs/3{43,32}: adapt tests for rt extent size greater than 1
4e4e4585ed0ad78cd0194e6ad621faaccdbd49ba xfs: skip tests if formatting small filesystem fails
4084f297cea1f9c8b09c83d36474c80194b2bdfe xfs/443: use file allocation unit, not dbsize
5b004a13d9ad1e2b9d348ecd62d44c756c7b85e2 populate: adjust rtrmap calculations for rtgroups
746b313acf000ff712295be280614b4fa74accfd populate: check that we created a realtime rmap btree of the given height
8ae9e63fb87a70b3a9ebb7d97a8546e89c98c293 fuzzy: create missing fuzz tests for rt rmap btrees
8a297123709ede1f627eccd725644f2e5b6a4dfb fuzzy: create known output for rt rmap btree fuzz tests
ba65bad56c7fc8b387e37188c43083f0a8ecc635 xfs/122: update fields for realtime reflink
58d7ad79481bb98cafd155c1a5d4e78564243e88 common/populate: create realtime refcount btree
79686c84d1f541f68a63df68b1e49c2ab0597406 xfs: create fuzz tests for the realtime refcount btree
6b7c01b58a044e8acd61c73da6abbea23f080616 xfs/27[24]: adapt for checking files on the realtime volume
6ba67023d0d5bc344bb18479d9dec2dcefcd49e8 xfs: race fsstress with realtime refcount btree scrub and repair
2a9c1cd568523af7db4887e04aec427926f2e268 xfs: remove xfs/131 now that we allow reflink on realtime volumes
dae346db3f605a0d8c1f77e2e83ab4dc8d0c60c5 xfs/856: add rtreflink upgrade to test matrix
669a689a78d3b63bf3f898f1a747d4a100e82e13 generic/331,xfs/240: support files that skip delayed allocation
3b17fca8862fc8b72ffc42748cc366fcc05a0fa1 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
c087e0b6956e891700ab9a28dd8e3e3b93fda8d5 xfs: baseline golden output for rt refcount btree fuzz tests

--===============5623428350242795808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79f5cd6d968d-6397fcffdd7e.txt

6c7d02af8e34fa9bc2d613fe3367d02ab1236ab9 xfs/018: make sure that larp mode actually works
6e855f5aa424403277ee5fc8a849ef9d0ac171a6 xfs/270: actually test file readability
012e92b86a510eb7585a4409383b3c9c424dbf85 xfs/270: actually test log recovery with unknown rocompat features
513eef183ad52d791c20ed15e3544e5943de719d xfs: test unlinked inode list repair on demand
4d807a4dc80cac97013e2047e539b31ca3818a3e generic: only enable io_uring in fsstress explicitly
edc3220f29bb8df8cc822ebf4f8820d39e11f50f fuzzy: mask off a fwew more inode fields from the fuzz tests
7aff6864bab3818581bb1bf24c652e51f8648150 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
9638291a0d6bf180ae6373753e798c5c360af346 fuzzy: test other dquot ids
f433b48f9cb02bba5ca10cf271ddb0cadfa469de xfs: test scaling of the mkfs concurrency options
f9b3cc4e376721733c7f07fb05f3f5fe988e18b5 xfs: online fuzz test known output
77a8fc57d5965ed59181f2504b1598ace57374ad xfs: offline fuzz test known output
8a4460c8948e8c16d41bbfc982713056aac302c0 xfs: norepair fuzz test known output
7af7bd32f851b86cb9f079db4d8ee0974243f2cd xfs: bothrepair fuzz test known output
97eac452dc59ee2b0aa66acd26617d11f9fc54b1 misc: privatize the FIEXCHANGE ioctl for now
bc27c49c775c9c62af2421f640fe31d4cb5b3361 misc: update xfs_io swapext usage
2891fdf8b7bb67643c41e91d34aaad64211c3d90 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
943febd4706d085380d6e4f92561ba72aea6c630 generic/453: test confusable name detection with 32-bit unicode codepoints
d6c4138a8b2f0ccc3c7edf89022805819206265e generic/453: check xfs_scrub detection of confusing job offers
9b1352547a4f39d01521e75fd1ccb68e83b07f1e xfs: test xfs_scrub services
df67d5aea77776d19e96be415af08c73b5425bbc xfs/004: fix column extraction code
df0c521e8740d24af97c8f1aa318488b6671f5f0 common: make helpers for ttyprintk usage
fc4773b1df0a5225ef80a7539f512313adf2012a xfs: test upgrading old features
3ce52fab6839cfae323b3a2cd5d635ce34ab119b generic: test recovery of extended attribute updates
cda15912bf54709c55ea5dfbb8f7939be08ae2e6 xfs/206: filter out the parent= status from mkfs
02ab6b405b79544bf16d4e164f271d3ed6f56dfc xfs/122: update for parent pointers
12d5bda13206485f999fdcf6c649d984358eca89 populate: create hardlinks for parent pointers
a66903dd7a2bbceec49bf7c1e3fa4b4a983d0955 xfs/021: adapt golden output files for parent pointers
c9b348b270e635834456126ff7b7c7fd447a3bf9 xfs/{018,191,288}: disable parent pointers for this test
4853e1528b67008078ddb01da57c12bb0ad45018 xfs/306: fix formatting failures with parent pointers
71af4b04e09f72e16affb6ca3aa0957e087d515b common: add helpers for parent pointer tests
e772343dd0cd50a650e17cc84bf3dcadc1bbb457 xfs: add parent pointer test
4c41152d9a60fa71f7d2075dd3a9447e27c93f12 xfs: add multi link parent pointer test
2e499208d8399c393337c1e25f301604771da6d5 xfs: add parent pointer inject test
6bbd7967689fb03e56b397035accb0566c755b34 common/fuzzy: stress directory tree modifications with the dirtree tester
8f3931843957212dab6640dd88bd71f7945691a6 scrub: test correction of directory tree corruptions
d711ea35eab1279b2009fa3b873735e0b05cf33c xfs/122: fix metadirino
e6729b0553a5aff989899129ffe57364f319223c various: fix finding metadata inode numbers when metadir is enabled
0e0f01e7855c883d75ac1753fb40660068de2191 xfs/{030,033,178}: forcibly disable metadata directory trees
029d5711f473448e87779b39b9283dba68e18695 common/repair: patch up repair sb inode value complaints
65c3009809c3ade41e4453c14e1aebdab22c0177 xfs/206: update for metadata directory support
bb933e723163b9691e6535d8644a60598ece7408 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
135cb26cc707ab4c56b4c60ba8c5f65cd410cc13 xfs/856: add metadir upgrade to test matrix
226fa6af60bb5bc360b07fa833de0898bdddb773 xfs/509: adjust inumbers accounting for metadata directories
f110869eef1f52ef268c1f38e8e20dd68696cb8f xfs: create fuzz tests for metadata directories
d99ef29446a85217d6a0cc8324ccb570e64282e3 xfs: baseline golden output for metadata directory fuzz tests
9ca952aa593fcee5421277d6b604373dc37cbc4c xfs: test metapath repairs
6f7f167ae81b5416507371132ded184ea5060b3c common/populate: refactor caching of metadumps to a helper
690f2f54627e0dd4947b25ad9edfb68700b07fc3 common/xfs: wipe external logs during mdrestore operations
da779dcf786156879e570b57013bda1c56547e5e common/ext4: reformat external logs during mdrestore operations
214af9cc97fbefda4367be61545459de2ab50839 common/xfs: capture external logs during metadump/mdrestore
32706ade812b89b14782a35730d130d9815c7936 xfs/122: update for rtgroups
4be1a531502fde959fb2465815fc0bce67193f6e punch-alternating: detect xfs realtime files with large allocation units
fc700c2fa6dd7f7d80c21dd7a5c5203b6c65307f xfs/206: update mkfs filtering for rt groups feature
a9a999c1085ce82cfcb79e3bb30f7ac19db4e8a0 common: pass the realtime device to xfs_db when possible
f0c035da2c8f0875ec5e24d306dbace8f3eb3e59 common: filter rtgroups when we're disabling metadir
bf2394b47458d40058726fd8e9a2c5d3ba400aac xfs/185: update for rtgroups
edf358ebb39ab47abe979b4f85298f60191393a0 xfs/449: update test to know about xfs_db -R
6d7fc3f59a36378a736d55e7aac47403d76c291f xfs/122: update for rtbitmap headers
286a9c77fe57522531254669f05cc8eeb366fa85 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
c5b02c98d2094c38cf74c76f020f3d4d8730d783 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ad44fb8d8ac57ad3a4960c0c2fb2a98b04a7f210 common/xfs: capture realtime devices during metadump/mdrestore
d60714e31cf07273bcc13c880412083022a458b2 common/fuzzy: adapt the scrub stress tests to support rtgroups
2c4292a24c6d55707133a79158ecd6906eff8e23 xfs: refactor statfs field extraction
d5c3612719e4d3e94248437f540877649fb27836 common/xfs: FITRIM now supports realtime volumes
ed0b3f2740f9e083b7310b8f03804b9832c2eaec xfs: fix tests that try to access the realtime rmap inode
72ed6d02e225ee62ef952924b9578abbc953afe4 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a4da5c183b0f906e034c962115cbf216f69e3ec9 xfs: race fsstress with realtime rmap btree scrub and repair
8ea8ff1970312b2ff1294dac16fd6248980dfbb5 xfs/856: add rtrmapbt upgrade to test matrix
f4f0d72e25df9708559bb957e0f03d2b4133ef59 xfs/122: update for rtgroups-based realtime rmap btrees
aa5ca0b45caa1eddd26f5eefd3cbe46353a4df21 xfs: fix various problems with fsmap detecting the data device
cf0728aa7851f8c06632958a639c07c0415b8142 xfs/341: update test for rtgroup-based rmap
24a1aa6b7e29b22b930e9243e8b7feac5f118807 xfs/3{43,32}: adapt tests for rt extent size greater than 1
4e4e4585ed0ad78cd0194e6ad621faaccdbd49ba xfs: skip tests if formatting small filesystem fails
4084f297cea1f9c8b09c83d36474c80194b2bdfe xfs/443: use file allocation unit, not dbsize
5b004a13d9ad1e2b9d348ecd62d44c756c7b85e2 populate: adjust rtrmap calculations for rtgroups
746b313acf000ff712295be280614b4fa74accfd populate: check that we created a realtime rmap btree of the given height
8ae9e63fb87a70b3a9ebb7d97a8546e89c98c293 fuzzy: create missing fuzz tests for rt rmap btrees
8a297123709ede1f627eccd725644f2e5b6a4dfb fuzzy: create known output for rt rmap btree fuzz tests
ba65bad56c7fc8b387e37188c43083f0a8ecc635 xfs/122: update fields for realtime reflink
58d7ad79481bb98cafd155c1a5d4e78564243e88 common/populate: create realtime refcount btree
79686c84d1f541f68a63df68b1e49c2ab0597406 xfs: create fuzz tests for the realtime refcount btree
6b7c01b58a044e8acd61c73da6abbea23f080616 xfs/27[24]: adapt for checking files on the realtime volume
6ba67023d0d5bc344bb18479d9dec2dcefcd49e8 xfs: race fsstress with realtime refcount btree scrub and repair
2a9c1cd568523af7db4887e04aec427926f2e268 xfs: remove xfs/131 now that we allow reflink on realtime volumes
dae346db3f605a0d8c1f77e2e83ab4dc8d0c60c5 xfs/856: add rtreflink upgrade to test matrix
669a689a78d3b63bf3f898f1a747d4a100e82e13 generic/331,xfs/240: support files that skip delayed allocation
3b17fca8862fc8b72ffc42748cc366fcc05a0fa1 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
c087e0b6956e891700ab9a28dd8e3e3b93fda8d5 xfs: baseline golden output for rt refcount btree fuzz tests
56538e8882ac52e606882cfcab7e46dcb64d2a62 xfs: make sure that CoW will write around when rextsize > 1
ab7263e690b7aed614d04997a517fcd2ab30907e xfs: skip cowextsize hint fragmentation tests on realtime volumes
5f79d8dad8e109a235f053803b4c5fd9ad40e570 misc: add more congruent oplen testing
e7f8497b21346564c41e43ff3ceccf0684052e9e xfs: test COWing entire rt extents
6397fcffdd7e2966fb97b30da8bd6cdeca529f1b generic/303: avoid test failures on weird rt extent sizes

--===============5623428350242795808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-632e9139bebf-8ae9e63fb87a.txt

6c7d02af8e34fa9bc2d613fe3367d02ab1236ab9 xfs/018: make sure that larp mode actually works
6e855f5aa424403277ee5fc8a849ef9d0ac171a6 xfs/270: actually test file readability
012e92b86a510eb7585a4409383b3c9c424dbf85 xfs/270: actually test log recovery with unknown rocompat features
513eef183ad52d791c20ed15e3544e5943de719d xfs: test unlinked inode list repair on demand
4d807a4dc80cac97013e2047e539b31ca3818a3e generic: only enable io_uring in fsstress explicitly
edc3220f29bb8df8cc822ebf4f8820d39e11f50f fuzzy: mask off a fwew more inode fields from the fuzz tests
7aff6864bab3818581bb1bf24c652e51f8648150 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
9638291a0d6bf180ae6373753e798c5c360af346 fuzzy: test other dquot ids
f433b48f9cb02bba5ca10cf271ddb0cadfa469de xfs: test scaling of the mkfs concurrency options
f9b3cc4e376721733c7f07fb05f3f5fe988e18b5 xfs: online fuzz test known output
77a8fc57d5965ed59181f2504b1598ace57374ad xfs: offline fuzz test known output
8a4460c8948e8c16d41bbfc982713056aac302c0 xfs: norepair fuzz test known output
7af7bd32f851b86cb9f079db4d8ee0974243f2cd xfs: bothrepair fuzz test known output
97eac452dc59ee2b0aa66acd26617d11f9fc54b1 misc: privatize the FIEXCHANGE ioctl for now
bc27c49c775c9c62af2421f640fe31d4cb5b3361 misc: update xfs_io swapext usage
2891fdf8b7bb67643c41e91d34aaad64211c3d90 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
943febd4706d085380d6e4f92561ba72aea6c630 generic/453: test confusable name detection with 32-bit unicode codepoints
d6c4138a8b2f0ccc3c7edf89022805819206265e generic/453: check xfs_scrub detection of confusing job offers
9b1352547a4f39d01521e75fd1ccb68e83b07f1e xfs: test xfs_scrub services
df67d5aea77776d19e96be415af08c73b5425bbc xfs/004: fix column extraction code
df0c521e8740d24af97c8f1aa318488b6671f5f0 common: make helpers for ttyprintk usage
fc4773b1df0a5225ef80a7539f512313adf2012a xfs: test upgrading old features
3ce52fab6839cfae323b3a2cd5d635ce34ab119b generic: test recovery of extended attribute updates
cda15912bf54709c55ea5dfbb8f7939be08ae2e6 xfs/206: filter out the parent= status from mkfs
02ab6b405b79544bf16d4e164f271d3ed6f56dfc xfs/122: update for parent pointers
12d5bda13206485f999fdcf6c649d984358eca89 populate: create hardlinks for parent pointers
a66903dd7a2bbceec49bf7c1e3fa4b4a983d0955 xfs/021: adapt golden output files for parent pointers
c9b348b270e635834456126ff7b7c7fd447a3bf9 xfs/{018,191,288}: disable parent pointers for this test
4853e1528b67008078ddb01da57c12bb0ad45018 xfs/306: fix formatting failures with parent pointers
71af4b04e09f72e16affb6ca3aa0957e087d515b common: add helpers for parent pointer tests
e772343dd0cd50a650e17cc84bf3dcadc1bbb457 xfs: add parent pointer test
4c41152d9a60fa71f7d2075dd3a9447e27c93f12 xfs: add multi link parent pointer test
2e499208d8399c393337c1e25f301604771da6d5 xfs: add parent pointer inject test
6bbd7967689fb03e56b397035accb0566c755b34 common/fuzzy: stress directory tree modifications with the dirtree tester
8f3931843957212dab6640dd88bd71f7945691a6 scrub: test correction of directory tree corruptions
d711ea35eab1279b2009fa3b873735e0b05cf33c xfs/122: fix metadirino
e6729b0553a5aff989899129ffe57364f319223c various: fix finding metadata inode numbers when metadir is enabled
0e0f01e7855c883d75ac1753fb40660068de2191 xfs/{030,033,178}: forcibly disable metadata directory trees
029d5711f473448e87779b39b9283dba68e18695 common/repair: patch up repair sb inode value complaints
65c3009809c3ade41e4453c14e1aebdab22c0177 xfs/206: update for metadata directory support
bb933e723163b9691e6535d8644a60598ece7408 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
135cb26cc707ab4c56b4c60ba8c5f65cd410cc13 xfs/856: add metadir upgrade to test matrix
226fa6af60bb5bc360b07fa833de0898bdddb773 xfs/509: adjust inumbers accounting for metadata directories
f110869eef1f52ef268c1f38e8e20dd68696cb8f xfs: create fuzz tests for metadata directories
d99ef29446a85217d6a0cc8324ccb570e64282e3 xfs: baseline golden output for metadata directory fuzz tests
9ca952aa593fcee5421277d6b604373dc37cbc4c xfs: test metapath repairs
6f7f167ae81b5416507371132ded184ea5060b3c common/populate: refactor caching of metadumps to a helper
690f2f54627e0dd4947b25ad9edfb68700b07fc3 common/xfs: wipe external logs during mdrestore operations
da779dcf786156879e570b57013bda1c56547e5e common/ext4: reformat external logs during mdrestore operations
214af9cc97fbefda4367be61545459de2ab50839 common/xfs: capture external logs during metadump/mdrestore
32706ade812b89b14782a35730d130d9815c7936 xfs/122: update for rtgroups
4be1a531502fde959fb2465815fc0bce67193f6e punch-alternating: detect xfs realtime files with large allocation units
fc700c2fa6dd7f7d80c21dd7a5c5203b6c65307f xfs/206: update mkfs filtering for rt groups feature
a9a999c1085ce82cfcb79e3bb30f7ac19db4e8a0 common: pass the realtime device to xfs_db when possible
f0c035da2c8f0875ec5e24d306dbace8f3eb3e59 common: filter rtgroups when we're disabling metadir
bf2394b47458d40058726fd8e9a2c5d3ba400aac xfs/185: update for rtgroups
edf358ebb39ab47abe979b4f85298f60191393a0 xfs/449: update test to know about xfs_db -R
6d7fc3f59a36378a736d55e7aac47403d76c291f xfs/122: update for rtbitmap headers
286a9c77fe57522531254669f05cc8eeb366fa85 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
c5b02c98d2094c38cf74c76f020f3d4d8730d783 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ad44fb8d8ac57ad3a4960c0c2fb2a98b04a7f210 common/xfs: capture realtime devices during metadump/mdrestore
d60714e31cf07273bcc13c880412083022a458b2 common/fuzzy: adapt the scrub stress tests to support rtgroups
2c4292a24c6d55707133a79158ecd6906eff8e23 xfs: refactor statfs field extraction
d5c3612719e4d3e94248437f540877649fb27836 common/xfs: FITRIM now supports realtime volumes
ed0b3f2740f9e083b7310b8f03804b9832c2eaec xfs: fix tests that try to access the realtime rmap inode
72ed6d02e225ee62ef952924b9578abbc953afe4 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a4da5c183b0f906e034c962115cbf216f69e3ec9 xfs: race fsstress with realtime rmap btree scrub and repair
8ea8ff1970312b2ff1294dac16fd6248980dfbb5 xfs/856: add rtrmapbt upgrade to test matrix
f4f0d72e25df9708559bb957e0f03d2b4133ef59 xfs/122: update for rtgroups-based realtime rmap btrees
aa5ca0b45caa1eddd26f5eefd3cbe46353a4df21 xfs: fix various problems with fsmap detecting the data device
cf0728aa7851f8c06632958a639c07c0415b8142 xfs/341: update test for rtgroup-based rmap
24a1aa6b7e29b22b930e9243e8b7feac5f118807 xfs/3{43,32}: adapt tests for rt extent size greater than 1
4e4e4585ed0ad78cd0194e6ad621faaccdbd49ba xfs: skip tests if formatting small filesystem fails
4084f297cea1f9c8b09c83d36474c80194b2bdfe xfs/443: use file allocation unit, not dbsize
5b004a13d9ad1e2b9d348ecd62d44c756c7b85e2 populate: adjust rtrmap calculations for rtgroups
746b313acf000ff712295be280614b4fa74accfd populate: check that we created a realtime rmap btree of the given height
8ae9e63fb87a70b3a9ebb7d97a8546e89c98c293 fuzzy: create missing fuzz tests for rt rmap btrees

--===============5623428350242795808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bed62043886-8a297123709e.txt

6c7d02af8e34fa9bc2d613fe3367d02ab1236ab9 xfs/018: make sure that larp mode actually works
6e855f5aa424403277ee5fc8a849ef9d0ac171a6 xfs/270: actually test file readability
012e92b86a510eb7585a4409383b3c9c424dbf85 xfs/270: actually test log recovery with unknown rocompat features
513eef183ad52d791c20ed15e3544e5943de719d xfs: test unlinked inode list repair on demand
4d807a4dc80cac97013e2047e539b31ca3818a3e generic: only enable io_uring in fsstress explicitly
edc3220f29bb8df8cc822ebf4f8820d39e11f50f fuzzy: mask off a fwew more inode fields from the fuzz tests
7aff6864bab3818581bb1bf24c652e51f8648150 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
9638291a0d6bf180ae6373753e798c5c360af346 fuzzy: test other dquot ids
f433b48f9cb02bba5ca10cf271ddb0cadfa469de xfs: test scaling of the mkfs concurrency options
f9b3cc4e376721733c7f07fb05f3f5fe988e18b5 xfs: online fuzz test known output
77a8fc57d5965ed59181f2504b1598ace57374ad xfs: offline fuzz test known output
8a4460c8948e8c16d41bbfc982713056aac302c0 xfs: norepair fuzz test known output
7af7bd32f851b86cb9f079db4d8ee0974243f2cd xfs: bothrepair fuzz test known output
97eac452dc59ee2b0aa66acd26617d11f9fc54b1 misc: privatize the FIEXCHANGE ioctl for now
bc27c49c775c9c62af2421f640fe31d4cb5b3361 misc: update xfs_io swapext usage
2891fdf8b7bb67643c41e91d34aaad64211c3d90 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
943febd4706d085380d6e4f92561ba72aea6c630 generic/453: test confusable name detection with 32-bit unicode codepoints
d6c4138a8b2f0ccc3c7edf89022805819206265e generic/453: check xfs_scrub detection of confusing job offers
9b1352547a4f39d01521e75fd1ccb68e83b07f1e xfs: test xfs_scrub services
df67d5aea77776d19e96be415af08c73b5425bbc xfs/004: fix column extraction code
df0c521e8740d24af97c8f1aa318488b6671f5f0 common: make helpers for ttyprintk usage
fc4773b1df0a5225ef80a7539f512313adf2012a xfs: test upgrading old features
3ce52fab6839cfae323b3a2cd5d635ce34ab119b generic: test recovery of extended attribute updates
cda15912bf54709c55ea5dfbb8f7939be08ae2e6 xfs/206: filter out the parent= status from mkfs
02ab6b405b79544bf16d4e164f271d3ed6f56dfc xfs/122: update for parent pointers
12d5bda13206485f999fdcf6c649d984358eca89 populate: create hardlinks for parent pointers
a66903dd7a2bbceec49bf7c1e3fa4b4a983d0955 xfs/021: adapt golden output files for parent pointers
c9b348b270e635834456126ff7b7c7fd447a3bf9 xfs/{018,191,288}: disable parent pointers for this test
4853e1528b67008078ddb01da57c12bb0ad45018 xfs/306: fix formatting failures with parent pointers
71af4b04e09f72e16affb6ca3aa0957e087d515b common: add helpers for parent pointer tests
e772343dd0cd50a650e17cc84bf3dcadc1bbb457 xfs: add parent pointer test
4c41152d9a60fa71f7d2075dd3a9447e27c93f12 xfs: add multi link parent pointer test
2e499208d8399c393337c1e25f301604771da6d5 xfs: add parent pointer inject test
6bbd7967689fb03e56b397035accb0566c755b34 common/fuzzy: stress directory tree modifications with the dirtree tester
8f3931843957212dab6640dd88bd71f7945691a6 scrub: test correction of directory tree corruptions
d711ea35eab1279b2009fa3b873735e0b05cf33c xfs/122: fix metadirino
e6729b0553a5aff989899129ffe57364f319223c various: fix finding metadata inode numbers when metadir is enabled
0e0f01e7855c883d75ac1753fb40660068de2191 xfs/{030,033,178}: forcibly disable metadata directory trees
029d5711f473448e87779b39b9283dba68e18695 common/repair: patch up repair sb inode value complaints
65c3009809c3ade41e4453c14e1aebdab22c0177 xfs/206: update for metadata directory support
bb933e723163b9691e6535d8644a60598ece7408 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
135cb26cc707ab4c56b4c60ba8c5f65cd410cc13 xfs/856: add metadir upgrade to test matrix
226fa6af60bb5bc360b07fa833de0898bdddb773 xfs/509: adjust inumbers accounting for metadata directories
f110869eef1f52ef268c1f38e8e20dd68696cb8f xfs: create fuzz tests for metadata directories
d99ef29446a85217d6a0cc8324ccb570e64282e3 xfs: baseline golden output for metadata directory fuzz tests
9ca952aa593fcee5421277d6b604373dc37cbc4c xfs: test metapath repairs
6f7f167ae81b5416507371132ded184ea5060b3c common/populate: refactor caching of metadumps to a helper
690f2f54627e0dd4947b25ad9edfb68700b07fc3 common/xfs: wipe external logs during mdrestore operations
da779dcf786156879e570b57013bda1c56547e5e common/ext4: reformat external logs during mdrestore operations
214af9cc97fbefda4367be61545459de2ab50839 common/xfs: capture external logs during metadump/mdrestore
32706ade812b89b14782a35730d130d9815c7936 xfs/122: update for rtgroups
4be1a531502fde959fb2465815fc0bce67193f6e punch-alternating: detect xfs realtime files with large allocation units
fc700c2fa6dd7f7d80c21dd7a5c5203b6c65307f xfs/206: update mkfs filtering for rt groups feature
a9a999c1085ce82cfcb79e3bb30f7ac19db4e8a0 common: pass the realtime device to xfs_db when possible
f0c035da2c8f0875ec5e24d306dbace8f3eb3e59 common: filter rtgroups when we're disabling metadir
bf2394b47458d40058726fd8e9a2c5d3ba400aac xfs/185: update for rtgroups
edf358ebb39ab47abe979b4f85298f60191393a0 xfs/449: update test to know about xfs_db -R
6d7fc3f59a36378a736d55e7aac47403d76c291f xfs/122: update for rtbitmap headers
286a9c77fe57522531254669f05cc8eeb366fa85 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
c5b02c98d2094c38cf74c76f020f3d4d8730d783 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ad44fb8d8ac57ad3a4960c0c2fb2a98b04a7f210 common/xfs: capture realtime devices during metadump/mdrestore
d60714e31cf07273bcc13c880412083022a458b2 common/fuzzy: adapt the scrub stress tests to support rtgroups
2c4292a24c6d55707133a79158ecd6906eff8e23 xfs: refactor statfs field extraction
d5c3612719e4d3e94248437f540877649fb27836 common/xfs: FITRIM now supports realtime volumes
ed0b3f2740f9e083b7310b8f03804b9832c2eaec xfs: fix tests that try to access the realtime rmap inode
72ed6d02e225ee62ef952924b9578abbc953afe4 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a4da5c183b0f906e034c962115cbf216f69e3ec9 xfs: race fsstress with realtime rmap btree scrub and repair
8ea8ff1970312b2ff1294dac16fd6248980dfbb5 xfs/856: add rtrmapbt upgrade to test matrix
f4f0d72e25df9708559bb957e0f03d2b4133ef59 xfs/122: update for rtgroups-based realtime rmap btrees
aa5ca0b45caa1eddd26f5eefd3cbe46353a4df21 xfs: fix various problems with fsmap detecting the data device
cf0728aa7851f8c06632958a639c07c0415b8142 xfs/341: update test for rtgroup-based rmap
24a1aa6b7e29b22b930e9243e8b7feac5f118807 xfs/3{43,32}: adapt tests for rt extent size greater than 1
4e4e4585ed0ad78cd0194e6ad621faaccdbd49ba xfs: skip tests if formatting small filesystem fails
4084f297cea1f9c8b09c83d36474c80194b2bdfe xfs/443: use file allocation unit, not dbsize
5b004a13d9ad1e2b9d348ecd62d44c756c7b85e2 populate: adjust rtrmap calculations for rtgroups
746b313acf000ff712295be280614b4fa74accfd populate: check that we created a realtime rmap btree of the given height
8ae9e63fb87a70b3a9ebb7d97a8546e89c98c293 fuzzy: create missing fuzz tests for rt rmap btrees
8a297123709ede1f627eccd725644f2e5b6a4dfb fuzzy: create known output for rt rmap btree fuzz tests

--===============5623428350242795808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1644c62143c-da2c79e61776.txt

6c7d02af8e34fa9bc2d613fe3367d02ab1236ab9 xfs/018: make sure that larp mode actually works
6e855f5aa424403277ee5fc8a849ef9d0ac171a6 xfs/270: actually test file readability
012e92b86a510eb7585a4409383b3c9c424dbf85 xfs/270: actually test log recovery with unknown rocompat features
513eef183ad52d791c20ed15e3544e5943de719d xfs: test unlinked inode list repair on demand
4d807a4dc80cac97013e2047e539b31ca3818a3e generic: only enable io_uring in fsstress explicitly
edc3220f29bb8df8cc822ebf4f8820d39e11f50f fuzzy: mask off a fwew more inode fields from the fuzz tests
7aff6864bab3818581bb1bf24c652e51f8648150 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
9638291a0d6bf180ae6373753e798c5c360af346 fuzzy: test other dquot ids
f433b48f9cb02bba5ca10cf271ddb0cadfa469de xfs: test scaling of the mkfs concurrency options
f9b3cc4e376721733c7f07fb05f3f5fe988e18b5 xfs: online fuzz test known output
77a8fc57d5965ed59181f2504b1598ace57374ad xfs: offline fuzz test known output
8a4460c8948e8c16d41bbfc982713056aac302c0 xfs: norepair fuzz test known output
7af7bd32f851b86cb9f079db4d8ee0974243f2cd xfs: bothrepair fuzz test known output
97eac452dc59ee2b0aa66acd26617d11f9fc54b1 misc: privatize the FIEXCHANGE ioctl for now
bc27c49c775c9c62af2421f640fe31d4cb5b3361 misc: update xfs_io swapext usage
2891fdf8b7bb67643c41e91d34aaad64211c3d90 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
943febd4706d085380d6e4f92561ba72aea6c630 generic/453: test confusable name detection with 32-bit unicode codepoints
d6c4138a8b2f0ccc3c7edf89022805819206265e generic/453: check xfs_scrub detection of confusing job offers
9b1352547a4f39d01521e75fd1ccb68e83b07f1e xfs: test xfs_scrub services
df67d5aea77776d19e96be415af08c73b5425bbc xfs/004: fix column extraction code
df0c521e8740d24af97c8f1aa318488b6671f5f0 common: make helpers for ttyprintk usage
fc4773b1df0a5225ef80a7539f512313adf2012a xfs: test upgrading old features
3ce52fab6839cfae323b3a2cd5d635ce34ab119b generic: test recovery of extended attribute updates
cda15912bf54709c55ea5dfbb8f7939be08ae2e6 xfs/206: filter out the parent= status from mkfs
02ab6b405b79544bf16d4e164f271d3ed6f56dfc xfs/122: update for parent pointers
12d5bda13206485f999fdcf6c649d984358eca89 populate: create hardlinks for parent pointers
a66903dd7a2bbceec49bf7c1e3fa4b4a983d0955 xfs/021: adapt golden output files for parent pointers
c9b348b270e635834456126ff7b7c7fd447a3bf9 xfs/{018,191,288}: disable parent pointers for this test
4853e1528b67008078ddb01da57c12bb0ad45018 xfs/306: fix formatting failures with parent pointers
71af4b04e09f72e16affb6ca3aa0957e087d515b common: add helpers for parent pointer tests
e772343dd0cd50a650e17cc84bf3dcadc1bbb457 xfs: add parent pointer test
4c41152d9a60fa71f7d2075dd3a9447e27c93f12 xfs: add multi link parent pointer test
2e499208d8399c393337c1e25f301604771da6d5 xfs: add parent pointer inject test
6bbd7967689fb03e56b397035accb0566c755b34 common/fuzzy: stress directory tree modifications with the dirtree tester
8f3931843957212dab6640dd88bd71f7945691a6 scrub: test correction of directory tree corruptions
d711ea35eab1279b2009fa3b873735e0b05cf33c xfs/122: fix metadirino
e6729b0553a5aff989899129ffe57364f319223c various: fix finding metadata inode numbers when metadir is enabled
0e0f01e7855c883d75ac1753fb40660068de2191 xfs/{030,033,178}: forcibly disable metadata directory trees
029d5711f473448e87779b39b9283dba68e18695 common/repair: patch up repair sb inode value complaints
65c3009809c3ade41e4453c14e1aebdab22c0177 xfs/206: update for metadata directory support
bb933e723163b9691e6535d8644a60598ece7408 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
135cb26cc707ab4c56b4c60ba8c5f65cd410cc13 xfs/856: add metadir upgrade to test matrix
226fa6af60bb5bc360b07fa833de0898bdddb773 xfs/509: adjust inumbers accounting for metadata directories
f110869eef1f52ef268c1f38e8e20dd68696cb8f xfs: create fuzz tests for metadata directories
d99ef29446a85217d6a0cc8324ccb570e64282e3 xfs: baseline golden output for metadata directory fuzz tests
9ca952aa593fcee5421277d6b604373dc37cbc4c xfs: test metapath repairs
6f7f167ae81b5416507371132ded184ea5060b3c common/populate: refactor caching of metadumps to a helper
690f2f54627e0dd4947b25ad9edfb68700b07fc3 common/xfs: wipe external logs during mdrestore operations
da779dcf786156879e570b57013bda1c56547e5e common/ext4: reformat external logs during mdrestore operations
214af9cc97fbefda4367be61545459de2ab50839 common/xfs: capture external logs during metadump/mdrestore
32706ade812b89b14782a35730d130d9815c7936 xfs/122: update for rtgroups
4be1a531502fde959fb2465815fc0bce67193f6e punch-alternating: detect xfs realtime files with large allocation units
fc700c2fa6dd7f7d80c21dd7a5c5203b6c65307f xfs/206: update mkfs filtering for rt groups feature
a9a999c1085ce82cfcb79e3bb30f7ac19db4e8a0 common: pass the realtime device to xfs_db when possible
f0c035da2c8f0875ec5e24d306dbace8f3eb3e59 common: filter rtgroups when we're disabling metadir
bf2394b47458d40058726fd8e9a2c5d3ba400aac xfs/185: update for rtgroups
edf358ebb39ab47abe979b4f85298f60191393a0 xfs/449: update test to know about xfs_db -R
6d7fc3f59a36378a736d55e7aac47403d76c291f xfs/122: update for rtbitmap headers
286a9c77fe57522531254669f05cc8eeb366fa85 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
c5b02c98d2094c38cf74c76f020f3d4d8730d783 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ad44fb8d8ac57ad3a4960c0c2fb2a98b04a7f210 common/xfs: capture realtime devices during metadump/mdrestore
d60714e31cf07273bcc13c880412083022a458b2 common/fuzzy: adapt the scrub stress tests to support rtgroups
2c4292a24c6d55707133a79158ecd6906eff8e23 xfs: refactor statfs field extraction
d5c3612719e4d3e94248437f540877649fb27836 common/xfs: FITRIM now supports realtime volumes
ed0b3f2740f9e083b7310b8f03804b9832c2eaec xfs: fix tests that try to access the realtime rmap inode
72ed6d02e225ee62ef952924b9578abbc953afe4 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a4da5c183b0f906e034c962115cbf216f69e3ec9 xfs: race fsstress with realtime rmap btree scrub and repair
8ea8ff1970312b2ff1294dac16fd6248980dfbb5 xfs/856: add rtrmapbt upgrade to test matrix
f4f0d72e25df9708559bb957e0f03d2b4133ef59 xfs/122: update for rtgroups-based realtime rmap btrees
aa5ca0b45caa1eddd26f5eefd3cbe46353a4df21 xfs: fix various problems with fsmap detecting the data device
cf0728aa7851f8c06632958a639c07c0415b8142 xfs/341: update test for rtgroup-based rmap
24a1aa6b7e29b22b930e9243e8b7feac5f118807 xfs/3{43,32}: adapt tests for rt extent size greater than 1
4e4e4585ed0ad78cd0194e6ad621faaccdbd49ba xfs: skip tests if formatting small filesystem fails
4084f297cea1f9c8b09c83d36474c80194b2bdfe xfs/443: use file allocation unit, not dbsize
5b004a13d9ad1e2b9d348ecd62d44c756c7b85e2 populate: adjust rtrmap calculations for rtgroups
746b313acf000ff712295be280614b4fa74accfd populate: check that we created a realtime rmap btree of the given height
8ae9e63fb87a70b3a9ebb7d97a8546e89c98c293 fuzzy: create missing fuzz tests for rt rmap btrees
8a297123709ede1f627eccd725644f2e5b6a4dfb fuzzy: create known output for rt rmap btree fuzz tests
ba65bad56c7fc8b387e37188c43083f0a8ecc635 xfs/122: update fields for realtime reflink
58d7ad79481bb98cafd155c1a5d4e78564243e88 common/populate: create realtime refcount btree
79686c84d1f541f68a63df68b1e49c2ab0597406 xfs: create fuzz tests for the realtime refcount btree
6b7c01b58a044e8acd61c73da6abbea23f080616 xfs/27[24]: adapt for checking files on the realtime volume
6ba67023d0d5bc344bb18479d9dec2dcefcd49e8 xfs: race fsstress with realtime refcount btree scrub and repair
2a9c1cd568523af7db4887e04aec427926f2e268 xfs: remove xfs/131 now that we allow reflink on realtime volumes
dae346db3f605a0d8c1f77e2e83ab4dc8d0c60c5 xfs/856: add rtreflink upgrade to test matrix
669a689a78d3b63bf3f898f1a747d4a100e82e13 generic/331,xfs/240: support files that skip delayed allocation
3b17fca8862fc8b72ffc42748cc366fcc05a0fa1 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
c087e0b6956e891700ab9a28dd8e3e3b93fda8d5 xfs: baseline golden output for rt refcount btree fuzz tests
56538e8882ac52e606882cfcab7e46dcb64d2a62 xfs: make sure that CoW will write around when rextsize > 1
ab7263e690b7aed614d04997a517fcd2ab30907e xfs: skip cowextsize hint fragmentation tests on realtime volumes
5f79d8dad8e109a235f053803b4c5fd9ad40e570 misc: add more congruent oplen testing
e7f8497b21346564c41e43ff3ceccf0684052e9e xfs: test COWing entire rt extents
6397fcffdd7e2966fb97b30da8bd6cdeca529f1b generic/303: avoid test failures on weird rt extent sizes
b197f58f89d60ea482924328181efea27f478d7c common: enable testing of realtime quota when supported
74c415ddd51bc005d1c63e4f9b881267e3b6da8a xfs: fix quota tests to adapt to realtime quota
fa7a44228cfa7b5ab3de16d25da1eacb9aea7604 xfs: regression testing of quota on the realtime device
6ac709ee79da31fcfb5d7e0c7be6135af76a1947 xfs/122: update for vectored scrub
72e1d0cb7ac03cf17b023f87a70add82c4877533 xfs/122: update for the getfsrefs ioctl
da2c79e617762c3d8d89c9eaa5e8174e383d3c01 xfs: test output of new FSREFCOUNTS ioctl

--===============5623428350242795808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76cb2f2b919d-d6c4138a8b2f.txt

6c7d02af8e34fa9bc2d613fe3367d02ab1236ab9 xfs/018: make sure that larp mode actually works
6e855f5aa424403277ee5fc8a849ef9d0ac171a6 xfs/270: actually test file readability
012e92b86a510eb7585a4409383b3c9c424dbf85 xfs/270: actually test log recovery with unknown rocompat features
513eef183ad52d791c20ed15e3544e5943de719d xfs: test unlinked inode list repair on demand
4d807a4dc80cac97013e2047e539b31ca3818a3e generic: only enable io_uring in fsstress explicitly
edc3220f29bb8df8cc822ebf4f8820d39e11f50f fuzzy: mask off a fwew more inode fields from the fuzz tests
7aff6864bab3818581bb1bf24c652e51f8648150 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
9638291a0d6bf180ae6373753e798c5c360af346 fuzzy: test other dquot ids
f433b48f9cb02bba5ca10cf271ddb0cadfa469de xfs: test scaling of the mkfs concurrency options
f9b3cc4e376721733c7f07fb05f3f5fe988e18b5 xfs: online fuzz test known output
77a8fc57d5965ed59181f2504b1598ace57374ad xfs: offline fuzz test known output
8a4460c8948e8c16d41bbfc982713056aac302c0 xfs: norepair fuzz test known output
7af7bd32f851b86cb9f079db4d8ee0974243f2cd xfs: bothrepair fuzz test known output
97eac452dc59ee2b0aa66acd26617d11f9fc54b1 misc: privatize the FIEXCHANGE ioctl for now
bc27c49c775c9c62af2421f640fe31d4cb5b3361 misc: update xfs_io swapext usage
2891fdf8b7bb67643c41e91d34aaad64211c3d90 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
943febd4706d085380d6e4f92561ba72aea6c630 generic/453: test confusable name detection with 32-bit unicode codepoints
d6c4138a8b2f0ccc3c7edf89022805819206265e generic/453: check xfs_scrub detection of confusing job offers

--===============5623428350242795808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-366bad8e26f4-8f3931843957.txt

6c7d02af8e34fa9bc2d613fe3367d02ab1236ab9 xfs/018: make sure that larp mode actually works
6e855f5aa424403277ee5fc8a849ef9d0ac171a6 xfs/270: actually test file readability
012e92b86a510eb7585a4409383b3c9c424dbf85 xfs/270: actually test log recovery with unknown rocompat features
513eef183ad52d791c20ed15e3544e5943de719d xfs: test unlinked inode list repair on demand
4d807a4dc80cac97013e2047e539b31ca3818a3e generic: only enable io_uring in fsstress explicitly
edc3220f29bb8df8cc822ebf4f8820d39e11f50f fuzzy: mask off a fwew more inode fields from the fuzz tests
7aff6864bab3818581bb1bf24c652e51f8648150 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
9638291a0d6bf180ae6373753e798c5c360af346 fuzzy: test other dquot ids
f433b48f9cb02bba5ca10cf271ddb0cadfa469de xfs: test scaling of the mkfs concurrency options
f9b3cc4e376721733c7f07fb05f3f5fe988e18b5 xfs: online fuzz test known output
77a8fc57d5965ed59181f2504b1598ace57374ad xfs: offline fuzz test known output
8a4460c8948e8c16d41bbfc982713056aac302c0 xfs: norepair fuzz test known output
7af7bd32f851b86cb9f079db4d8ee0974243f2cd xfs: bothrepair fuzz test known output
97eac452dc59ee2b0aa66acd26617d11f9fc54b1 misc: privatize the FIEXCHANGE ioctl for now
bc27c49c775c9c62af2421f640fe31d4cb5b3361 misc: update xfs_io swapext usage
2891fdf8b7bb67643c41e91d34aaad64211c3d90 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
943febd4706d085380d6e4f92561ba72aea6c630 generic/453: test confusable name detection with 32-bit unicode codepoints
d6c4138a8b2f0ccc3c7edf89022805819206265e generic/453: check xfs_scrub detection of confusing job offers
9b1352547a4f39d01521e75fd1ccb68e83b07f1e xfs: test xfs_scrub services
df67d5aea77776d19e96be415af08c73b5425bbc xfs/004: fix column extraction code
df0c521e8740d24af97c8f1aa318488b6671f5f0 common: make helpers for ttyprintk usage
fc4773b1df0a5225ef80a7539f512313adf2012a xfs: test upgrading old features
3ce52fab6839cfae323b3a2cd5d635ce34ab119b generic: test recovery of extended attribute updates
cda15912bf54709c55ea5dfbb8f7939be08ae2e6 xfs/206: filter out the parent= status from mkfs
02ab6b405b79544bf16d4e164f271d3ed6f56dfc xfs/122: update for parent pointers
12d5bda13206485f999fdcf6c649d984358eca89 populate: create hardlinks for parent pointers
a66903dd7a2bbceec49bf7c1e3fa4b4a983d0955 xfs/021: adapt golden output files for parent pointers
c9b348b270e635834456126ff7b7c7fd447a3bf9 xfs/{018,191,288}: disable parent pointers for this test
4853e1528b67008078ddb01da57c12bb0ad45018 xfs/306: fix formatting failures with parent pointers
71af4b04e09f72e16affb6ca3aa0957e087d515b common: add helpers for parent pointer tests
e772343dd0cd50a650e17cc84bf3dcadc1bbb457 xfs: add parent pointer test
4c41152d9a60fa71f7d2075dd3a9447e27c93f12 xfs: add multi link parent pointer test
2e499208d8399c393337c1e25f301604771da6d5 xfs: add parent pointer inject test
6bbd7967689fb03e56b397035accb0566c755b34 common/fuzzy: stress directory tree modifications with the dirtree tester
8f3931843957212dab6640dd88bd71f7945691a6 scrub: test correction of directory tree corruptions

--===============5623428350242795808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7d046b50e0f-df67d5aea777.txt

6c7d02af8e34fa9bc2d613fe3367d02ab1236ab9 xfs/018: make sure that larp mode actually works
6e855f5aa424403277ee5fc8a849ef9d0ac171a6 xfs/270: actually test file readability
012e92b86a510eb7585a4409383b3c9c424dbf85 xfs/270: actually test log recovery with unknown rocompat features
513eef183ad52d791c20ed15e3544e5943de719d xfs: test unlinked inode list repair on demand
4d807a4dc80cac97013e2047e539b31ca3818a3e generic: only enable io_uring in fsstress explicitly
edc3220f29bb8df8cc822ebf4f8820d39e11f50f fuzzy: mask off a fwew more inode fields from the fuzz tests
7aff6864bab3818581bb1bf24c652e51f8648150 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
9638291a0d6bf180ae6373753e798c5c360af346 fuzzy: test other dquot ids
f433b48f9cb02bba5ca10cf271ddb0cadfa469de xfs: test scaling of the mkfs concurrency options
f9b3cc4e376721733c7f07fb05f3f5fe988e18b5 xfs: online fuzz test known output
77a8fc57d5965ed59181f2504b1598ace57374ad xfs: offline fuzz test known output
8a4460c8948e8c16d41bbfc982713056aac302c0 xfs: norepair fuzz test known output
7af7bd32f851b86cb9f079db4d8ee0974243f2cd xfs: bothrepair fuzz test known output
97eac452dc59ee2b0aa66acd26617d11f9fc54b1 misc: privatize the FIEXCHANGE ioctl for now
bc27c49c775c9c62af2421f640fe31d4cb5b3361 misc: update xfs_io swapext usage
2891fdf8b7bb67643c41e91d34aaad64211c3d90 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
943febd4706d085380d6e4f92561ba72aea6c630 generic/453: test confusable name detection with 32-bit unicode codepoints
d6c4138a8b2f0ccc3c7edf89022805819206265e generic/453: check xfs_scrub detection of confusing job offers
9b1352547a4f39d01521e75fd1ccb68e83b07f1e xfs: test xfs_scrub services
df67d5aea77776d19e96be415af08c73b5425bbc xfs/004: fix column extraction code

--===============5623428350242795808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a86c268fb83-9b1352547a4f.txt

6c7d02af8e34fa9bc2d613fe3367d02ab1236ab9 xfs/018: make sure that larp mode actually works
6e855f5aa424403277ee5fc8a849ef9d0ac171a6 xfs/270: actually test file readability
012e92b86a510eb7585a4409383b3c9c424dbf85 xfs/270: actually test log recovery with unknown rocompat features
513eef183ad52d791c20ed15e3544e5943de719d xfs: test unlinked inode list repair on demand
4d807a4dc80cac97013e2047e539b31ca3818a3e generic: only enable io_uring in fsstress explicitly
edc3220f29bb8df8cc822ebf4f8820d39e11f50f fuzzy: mask off a fwew more inode fields from the fuzz tests
7aff6864bab3818581bb1bf24c652e51f8648150 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
9638291a0d6bf180ae6373753e798c5c360af346 fuzzy: test other dquot ids
f433b48f9cb02bba5ca10cf271ddb0cadfa469de xfs: test scaling of the mkfs concurrency options
f9b3cc4e376721733c7f07fb05f3f5fe988e18b5 xfs: online fuzz test known output
77a8fc57d5965ed59181f2504b1598ace57374ad xfs: offline fuzz test known output
8a4460c8948e8c16d41bbfc982713056aac302c0 xfs: norepair fuzz test known output
7af7bd32f851b86cb9f079db4d8ee0974243f2cd xfs: bothrepair fuzz test known output
97eac452dc59ee2b0aa66acd26617d11f9fc54b1 misc: privatize the FIEXCHANGE ioctl for now
bc27c49c775c9c62af2421f640fe31d4cb5b3361 misc: update xfs_io swapext usage
2891fdf8b7bb67643c41e91d34aaad64211c3d90 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
943febd4706d085380d6e4f92561ba72aea6c630 generic/453: test confusable name detection with 32-bit unicode codepoints
d6c4138a8b2f0ccc3c7edf89022805819206265e generic/453: check xfs_scrub detection of confusing job offers
9b1352547a4f39d01521e75fd1ccb68e83b07f1e xfs: test xfs_scrub services

--===============5623428350242795808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-556a725234e5-f95cacf47837.txt

6c7d02af8e34fa9bc2d613fe3367d02ab1236ab9 xfs/018: make sure that larp mode actually works
6e855f5aa424403277ee5fc8a849ef9d0ac171a6 xfs/270: actually test file readability
012e92b86a510eb7585a4409383b3c9c424dbf85 xfs/270: actually test log recovery with unknown rocompat features
513eef183ad52d791c20ed15e3544e5943de719d xfs: test unlinked inode list repair on demand
4d807a4dc80cac97013e2047e539b31ca3818a3e generic: only enable io_uring in fsstress explicitly
edc3220f29bb8df8cc822ebf4f8820d39e11f50f fuzzy: mask off a fwew more inode fields from the fuzz tests
7aff6864bab3818581bb1bf24c652e51f8648150 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
9638291a0d6bf180ae6373753e798c5c360af346 fuzzy: test other dquot ids
f433b48f9cb02bba5ca10cf271ddb0cadfa469de xfs: test scaling of the mkfs concurrency options
f9b3cc4e376721733c7f07fb05f3f5fe988e18b5 xfs: online fuzz test known output
77a8fc57d5965ed59181f2504b1598ace57374ad xfs: offline fuzz test known output
8a4460c8948e8c16d41bbfc982713056aac302c0 xfs: norepair fuzz test known output
7af7bd32f851b86cb9f079db4d8ee0974243f2cd xfs: bothrepair fuzz test known output
97eac452dc59ee2b0aa66acd26617d11f9fc54b1 misc: privatize the FIEXCHANGE ioctl for now
bc27c49c775c9c62af2421f640fe31d4cb5b3361 misc: update xfs_io swapext usage
2891fdf8b7bb67643c41e91d34aaad64211c3d90 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
943febd4706d085380d6e4f92561ba72aea6c630 generic/453: test confusable name detection with 32-bit unicode codepoints
d6c4138a8b2f0ccc3c7edf89022805819206265e generic/453: check xfs_scrub detection of confusing job offers
9b1352547a4f39d01521e75fd1ccb68e83b07f1e xfs: test xfs_scrub services
df67d5aea77776d19e96be415af08c73b5425bbc xfs/004: fix column extraction code
df0c521e8740d24af97c8f1aa318488b6671f5f0 common: make helpers for ttyprintk usage
fc4773b1df0a5225ef80a7539f512313adf2012a xfs: test upgrading old features
3ce52fab6839cfae323b3a2cd5d635ce34ab119b generic: test recovery of extended attribute updates
cda15912bf54709c55ea5dfbb8f7939be08ae2e6 xfs/206: filter out the parent= status from mkfs
02ab6b405b79544bf16d4e164f271d3ed6f56dfc xfs/122: update for parent pointers
12d5bda13206485f999fdcf6c649d984358eca89 populate: create hardlinks for parent pointers
a66903dd7a2bbceec49bf7c1e3fa4b4a983d0955 xfs/021: adapt golden output files for parent pointers
c9b348b270e635834456126ff7b7c7fd447a3bf9 xfs/{018,191,288}: disable parent pointers for this test
4853e1528b67008078ddb01da57c12bb0ad45018 xfs/306: fix formatting failures with parent pointers
71af4b04e09f72e16affb6ca3aa0957e087d515b common: add helpers for parent pointer tests
e772343dd0cd50a650e17cc84bf3dcadc1bbb457 xfs: add parent pointer test
4c41152d9a60fa71f7d2075dd3a9447e27c93f12 xfs: add multi link parent pointer test
2e499208d8399c393337c1e25f301604771da6d5 xfs: add parent pointer inject test
6bbd7967689fb03e56b397035accb0566c755b34 common/fuzzy: stress directory tree modifications with the dirtree tester
8f3931843957212dab6640dd88bd71f7945691a6 scrub: test correction of directory tree corruptions
d711ea35eab1279b2009fa3b873735e0b05cf33c xfs/122: fix metadirino
e6729b0553a5aff989899129ffe57364f319223c various: fix finding metadata inode numbers when metadir is enabled
0e0f01e7855c883d75ac1753fb40660068de2191 xfs/{030,033,178}: forcibly disable metadata directory trees
029d5711f473448e87779b39b9283dba68e18695 common/repair: patch up repair sb inode value complaints
65c3009809c3ade41e4453c14e1aebdab22c0177 xfs/206: update for metadata directory support
bb933e723163b9691e6535d8644a60598ece7408 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
135cb26cc707ab4c56b4c60ba8c5f65cd410cc13 xfs/856: add metadir upgrade to test matrix
226fa6af60bb5bc360b07fa833de0898bdddb773 xfs/509: adjust inumbers accounting for metadata directories
f110869eef1f52ef268c1f38e8e20dd68696cb8f xfs: create fuzz tests for metadata directories
d99ef29446a85217d6a0cc8324ccb570e64282e3 xfs: baseline golden output for metadata directory fuzz tests
9ca952aa593fcee5421277d6b604373dc37cbc4c xfs: test metapath repairs
6f7f167ae81b5416507371132ded184ea5060b3c common/populate: refactor caching of metadumps to a helper
690f2f54627e0dd4947b25ad9edfb68700b07fc3 common/xfs: wipe external logs during mdrestore operations
da779dcf786156879e570b57013bda1c56547e5e common/ext4: reformat external logs during mdrestore operations
214af9cc97fbefda4367be61545459de2ab50839 common/xfs: capture external logs during metadump/mdrestore
32706ade812b89b14782a35730d130d9815c7936 xfs/122: update for rtgroups
4be1a531502fde959fb2465815fc0bce67193f6e punch-alternating: detect xfs realtime files with large allocation units
fc700c2fa6dd7f7d80c21dd7a5c5203b6c65307f xfs/206: update mkfs filtering for rt groups feature
a9a999c1085ce82cfcb79e3bb30f7ac19db4e8a0 common: pass the realtime device to xfs_db when possible
f0c035da2c8f0875ec5e24d306dbace8f3eb3e59 common: filter rtgroups when we're disabling metadir
bf2394b47458d40058726fd8e9a2c5d3ba400aac xfs/185: update for rtgroups
edf358ebb39ab47abe979b4f85298f60191393a0 xfs/449: update test to know about xfs_db -R
6d7fc3f59a36378a736d55e7aac47403d76c291f xfs/122: update for rtbitmap headers
286a9c77fe57522531254669f05cc8eeb366fa85 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
c5b02c98d2094c38cf74c76f020f3d4d8730d783 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ad44fb8d8ac57ad3a4960c0c2fb2a98b04a7f210 common/xfs: capture realtime devices during metadump/mdrestore
d60714e31cf07273bcc13c880412083022a458b2 common/fuzzy: adapt the scrub stress tests to support rtgroups
2c4292a24c6d55707133a79158ecd6906eff8e23 xfs: refactor statfs field extraction
d5c3612719e4d3e94248437f540877649fb27836 common/xfs: FITRIM now supports realtime volumes
ed0b3f2740f9e083b7310b8f03804b9832c2eaec xfs: fix tests that try to access the realtime rmap inode
72ed6d02e225ee62ef952924b9578abbc953afe4 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a4da5c183b0f906e034c962115cbf216f69e3ec9 xfs: race fsstress with realtime rmap btree scrub and repair
8ea8ff1970312b2ff1294dac16fd6248980dfbb5 xfs/856: add rtrmapbt upgrade to test matrix
f4f0d72e25df9708559bb957e0f03d2b4133ef59 xfs/122: update for rtgroups-based realtime rmap btrees
aa5ca0b45caa1eddd26f5eefd3cbe46353a4df21 xfs: fix various problems with fsmap detecting the data device
cf0728aa7851f8c06632958a639c07c0415b8142 xfs/341: update test for rtgroup-based rmap
24a1aa6b7e29b22b930e9243e8b7feac5f118807 xfs/3{43,32}: adapt tests for rt extent size greater than 1
4e4e4585ed0ad78cd0194e6ad621faaccdbd49ba xfs: skip tests if formatting small filesystem fails
4084f297cea1f9c8b09c83d36474c80194b2bdfe xfs/443: use file allocation unit, not dbsize
5b004a13d9ad1e2b9d348ecd62d44c756c7b85e2 populate: adjust rtrmap calculations for rtgroups
746b313acf000ff712295be280614b4fa74accfd populate: check that we created a realtime rmap btree of the given height
8ae9e63fb87a70b3a9ebb7d97a8546e89c98c293 fuzzy: create missing fuzz tests for rt rmap btrees
8a297123709ede1f627eccd725644f2e5b6a4dfb fuzzy: create known output for rt rmap btree fuzz tests
ba65bad56c7fc8b387e37188c43083f0a8ecc635 xfs/122: update fields for realtime reflink
58d7ad79481bb98cafd155c1a5d4e78564243e88 common/populate: create realtime refcount btree
79686c84d1f541f68a63df68b1e49c2ab0597406 xfs: create fuzz tests for the realtime refcount btree
6b7c01b58a044e8acd61c73da6abbea23f080616 xfs/27[24]: adapt for checking files on the realtime volume
6ba67023d0d5bc344bb18479d9dec2dcefcd49e8 xfs: race fsstress with realtime refcount btree scrub and repair
2a9c1cd568523af7db4887e04aec427926f2e268 xfs: remove xfs/131 now that we allow reflink on realtime volumes
dae346db3f605a0d8c1f77e2e83ab4dc8d0c60c5 xfs/856: add rtreflink upgrade to test matrix
669a689a78d3b63bf3f898f1a747d4a100e82e13 generic/331,xfs/240: support files that skip delayed allocation
3b17fca8862fc8b72ffc42748cc366fcc05a0fa1 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
c087e0b6956e891700ab9a28dd8e3e3b93fda8d5 xfs: baseline golden output for rt refcount btree fuzz tests
56538e8882ac52e606882cfcab7e46dcb64d2a62 xfs: make sure that CoW will write around when rextsize > 1
ab7263e690b7aed614d04997a517fcd2ab30907e xfs: skip cowextsize hint fragmentation tests on realtime volumes
5f79d8dad8e109a235f053803b4c5fd9ad40e570 misc: add more congruent oplen testing
e7f8497b21346564c41e43ff3ceccf0684052e9e xfs: test COWing entire rt extents
6397fcffdd7e2966fb97b30da8bd6cdeca529f1b generic/303: avoid test failures on weird rt extent sizes
b197f58f89d60ea482924328181efea27f478d7c common: enable testing of realtime quota when supported
74c415ddd51bc005d1c63e4f9b881267e3b6da8a xfs: fix quota tests to adapt to realtime quota
fa7a44228cfa7b5ab3de16d25da1eacb9aea7604 xfs: regression testing of quota on the realtime device
6ac709ee79da31fcfb5d7e0c7be6135af76a1947 xfs/122: update for vectored scrub
72e1d0cb7ac03cf17b023f87a70add82c4877533 xfs/122: update for the getfsrefs ioctl
da2c79e617762c3d8d89c9eaa5e8174e383d3c01 xfs: test output of new FSREFCOUNTS ioctl
0cbc38e8d28a7a30bf14bf93b0f74876d44897b2 xfs: test clearing of free space
8702f5e2705a1408be915faf08c1278a98f9809f xfs/554: disable until merged
f95cacf47837f79ff55b90eb5057ae2704b4351d generic: test swapping process pages in and out of a swapfile

--===============5623428350242795808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91bd4720cf45-fc4773b1df0a.txt

6c7d02af8e34fa9bc2d613fe3367d02ab1236ab9 xfs/018: make sure that larp mode actually works
6e855f5aa424403277ee5fc8a849ef9d0ac171a6 xfs/270: actually test file readability
012e92b86a510eb7585a4409383b3c9c424dbf85 xfs/270: actually test log recovery with unknown rocompat features
513eef183ad52d791c20ed15e3544e5943de719d xfs: test unlinked inode list repair on demand
4d807a4dc80cac97013e2047e539b31ca3818a3e generic: only enable io_uring in fsstress explicitly
edc3220f29bb8df8cc822ebf4f8820d39e11f50f fuzzy: mask off a fwew more inode fields from the fuzz tests
7aff6864bab3818581bb1bf24c652e51f8648150 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
9638291a0d6bf180ae6373753e798c5c360af346 fuzzy: test other dquot ids
f433b48f9cb02bba5ca10cf271ddb0cadfa469de xfs: test scaling of the mkfs concurrency options
f9b3cc4e376721733c7f07fb05f3f5fe988e18b5 xfs: online fuzz test known output
77a8fc57d5965ed59181f2504b1598ace57374ad xfs: offline fuzz test known output
8a4460c8948e8c16d41bbfc982713056aac302c0 xfs: norepair fuzz test known output
7af7bd32f851b86cb9f079db4d8ee0974243f2cd xfs: bothrepair fuzz test known output
97eac452dc59ee2b0aa66acd26617d11f9fc54b1 misc: privatize the FIEXCHANGE ioctl for now
bc27c49c775c9c62af2421f640fe31d4cb5b3361 misc: update xfs_io swapext usage
2891fdf8b7bb67643c41e91d34aaad64211c3d90 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
943febd4706d085380d6e4f92561ba72aea6c630 generic/453: test confusable name detection with 32-bit unicode codepoints
d6c4138a8b2f0ccc3c7edf89022805819206265e generic/453: check xfs_scrub detection of confusing job offers
9b1352547a4f39d01521e75fd1ccb68e83b07f1e xfs: test xfs_scrub services
df67d5aea77776d19e96be415af08c73b5425bbc xfs/004: fix column extraction code
df0c521e8740d24af97c8f1aa318488b6671f5f0 common: make helpers for ttyprintk usage
fc4773b1df0a5225ef80a7539f512313adf2012a xfs: test upgrading old features

--===============5623428350242795808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ee61c6b11b0-6ac709ee79da.txt

6c7d02af8e34fa9bc2d613fe3367d02ab1236ab9 xfs/018: make sure that larp mode actually works
6e855f5aa424403277ee5fc8a849ef9d0ac171a6 xfs/270: actually test file readability
012e92b86a510eb7585a4409383b3c9c424dbf85 xfs/270: actually test log recovery with unknown rocompat features
513eef183ad52d791c20ed15e3544e5943de719d xfs: test unlinked inode list repair on demand
4d807a4dc80cac97013e2047e539b31ca3818a3e generic: only enable io_uring in fsstress explicitly
edc3220f29bb8df8cc822ebf4f8820d39e11f50f fuzzy: mask off a fwew more inode fields from the fuzz tests
7aff6864bab3818581bb1bf24c652e51f8648150 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
9638291a0d6bf180ae6373753e798c5c360af346 fuzzy: test other dquot ids
f433b48f9cb02bba5ca10cf271ddb0cadfa469de xfs: test scaling of the mkfs concurrency options
f9b3cc4e376721733c7f07fb05f3f5fe988e18b5 xfs: online fuzz test known output
77a8fc57d5965ed59181f2504b1598ace57374ad xfs: offline fuzz test known output
8a4460c8948e8c16d41bbfc982713056aac302c0 xfs: norepair fuzz test known output
7af7bd32f851b86cb9f079db4d8ee0974243f2cd xfs: bothrepair fuzz test known output
97eac452dc59ee2b0aa66acd26617d11f9fc54b1 misc: privatize the FIEXCHANGE ioctl for now
bc27c49c775c9c62af2421f640fe31d4cb5b3361 misc: update xfs_io swapext usage
2891fdf8b7bb67643c41e91d34aaad64211c3d90 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
943febd4706d085380d6e4f92561ba72aea6c630 generic/453: test confusable name detection with 32-bit unicode codepoints
d6c4138a8b2f0ccc3c7edf89022805819206265e generic/453: check xfs_scrub detection of confusing job offers
9b1352547a4f39d01521e75fd1ccb68e83b07f1e xfs: test xfs_scrub services
df67d5aea77776d19e96be415af08c73b5425bbc xfs/004: fix column extraction code
df0c521e8740d24af97c8f1aa318488b6671f5f0 common: make helpers for ttyprintk usage
fc4773b1df0a5225ef80a7539f512313adf2012a xfs: test upgrading old features
3ce52fab6839cfae323b3a2cd5d635ce34ab119b generic: test recovery of extended attribute updates
cda15912bf54709c55ea5dfbb8f7939be08ae2e6 xfs/206: filter out the parent= status from mkfs
02ab6b405b79544bf16d4e164f271d3ed6f56dfc xfs/122: update for parent pointers
12d5bda13206485f999fdcf6c649d984358eca89 populate: create hardlinks for parent pointers
a66903dd7a2bbceec49bf7c1e3fa4b4a983d0955 xfs/021: adapt golden output files for parent pointers
c9b348b270e635834456126ff7b7c7fd447a3bf9 xfs/{018,191,288}: disable parent pointers for this test
4853e1528b67008078ddb01da57c12bb0ad45018 xfs/306: fix formatting failures with parent pointers
71af4b04e09f72e16affb6ca3aa0957e087d515b common: add helpers for parent pointer tests
e772343dd0cd50a650e17cc84bf3dcadc1bbb457 xfs: add parent pointer test
4c41152d9a60fa71f7d2075dd3a9447e27c93f12 xfs: add multi link parent pointer test
2e499208d8399c393337c1e25f301604771da6d5 xfs: add parent pointer inject test
6bbd7967689fb03e56b397035accb0566c755b34 common/fuzzy: stress directory tree modifications with the dirtree tester
8f3931843957212dab6640dd88bd71f7945691a6 scrub: test correction of directory tree corruptions
d711ea35eab1279b2009fa3b873735e0b05cf33c xfs/122: fix metadirino
e6729b0553a5aff989899129ffe57364f319223c various: fix finding metadata inode numbers when metadir is enabled
0e0f01e7855c883d75ac1753fb40660068de2191 xfs/{030,033,178}: forcibly disable metadata directory trees
029d5711f473448e87779b39b9283dba68e18695 common/repair: patch up repair sb inode value complaints
65c3009809c3ade41e4453c14e1aebdab22c0177 xfs/206: update for metadata directory support
bb933e723163b9691e6535d8644a60598ece7408 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
135cb26cc707ab4c56b4c60ba8c5f65cd410cc13 xfs/856: add metadir upgrade to test matrix
226fa6af60bb5bc360b07fa833de0898bdddb773 xfs/509: adjust inumbers accounting for metadata directories
f110869eef1f52ef268c1f38e8e20dd68696cb8f xfs: create fuzz tests for metadata directories
d99ef29446a85217d6a0cc8324ccb570e64282e3 xfs: baseline golden output for metadata directory fuzz tests
9ca952aa593fcee5421277d6b604373dc37cbc4c xfs: test metapath repairs
6f7f167ae81b5416507371132ded184ea5060b3c common/populate: refactor caching of metadumps to a helper
690f2f54627e0dd4947b25ad9edfb68700b07fc3 common/xfs: wipe external logs during mdrestore operations
da779dcf786156879e570b57013bda1c56547e5e common/ext4: reformat external logs during mdrestore operations
214af9cc97fbefda4367be61545459de2ab50839 common/xfs: capture external logs during metadump/mdrestore
32706ade812b89b14782a35730d130d9815c7936 xfs/122: update for rtgroups
4be1a531502fde959fb2465815fc0bce67193f6e punch-alternating: detect xfs realtime files with large allocation units
fc700c2fa6dd7f7d80c21dd7a5c5203b6c65307f xfs/206: update mkfs filtering for rt groups feature
a9a999c1085ce82cfcb79e3bb30f7ac19db4e8a0 common: pass the realtime device to xfs_db when possible
f0c035da2c8f0875ec5e24d306dbace8f3eb3e59 common: filter rtgroups when we're disabling metadir
bf2394b47458d40058726fd8e9a2c5d3ba400aac xfs/185: update for rtgroups
edf358ebb39ab47abe979b4f85298f60191393a0 xfs/449: update test to know about xfs_db -R
6d7fc3f59a36378a736d55e7aac47403d76c291f xfs/122: update for rtbitmap headers
286a9c77fe57522531254669f05cc8eeb366fa85 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
c5b02c98d2094c38cf74c76f020f3d4d8730d783 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ad44fb8d8ac57ad3a4960c0c2fb2a98b04a7f210 common/xfs: capture realtime devices during metadump/mdrestore
d60714e31cf07273bcc13c880412083022a458b2 common/fuzzy: adapt the scrub stress tests to support rtgroups
2c4292a24c6d55707133a79158ecd6906eff8e23 xfs: refactor statfs field extraction
d5c3612719e4d3e94248437f540877649fb27836 common/xfs: FITRIM now supports realtime volumes
ed0b3f2740f9e083b7310b8f03804b9832c2eaec xfs: fix tests that try to access the realtime rmap inode
72ed6d02e225ee62ef952924b9578abbc953afe4 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a4da5c183b0f906e034c962115cbf216f69e3ec9 xfs: race fsstress with realtime rmap btree scrub and repair
8ea8ff1970312b2ff1294dac16fd6248980dfbb5 xfs/856: add rtrmapbt upgrade to test matrix
f4f0d72e25df9708559bb957e0f03d2b4133ef59 xfs/122: update for rtgroups-based realtime rmap btrees
aa5ca0b45caa1eddd26f5eefd3cbe46353a4df21 xfs: fix various problems with fsmap detecting the data device
cf0728aa7851f8c06632958a639c07c0415b8142 xfs/341: update test for rtgroup-based rmap
24a1aa6b7e29b22b930e9243e8b7feac5f118807 xfs/3{43,32}: adapt tests for rt extent size greater than 1
4e4e4585ed0ad78cd0194e6ad621faaccdbd49ba xfs: skip tests if formatting small filesystem fails
4084f297cea1f9c8b09c83d36474c80194b2bdfe xfs/443: use file allocation unit, not dbsize
5b004a13d9ad1e2b9d348ecd62d44c756c7b85e2 populate: adjust rtrmap calculations for rtgroups
746b313acf000ff712295be280614b4fa74accfd populate: check that we created a realtime rmap btree of the given height
8ae9e63fb87a70b3a9ebb7d97a8546e89c98c293 fuzzy: create missing fuzz tests for rt rmap btrees
8a297123709ede1f627eccd725644f2e5b6a4dfb fuzzy: create known output for rt rmap btree fuzz tests
ba65bad56c7fc8b387e37188c43083f0a8ecc635 xfs/122: update fields for realtime reflink
58d7ad79481bb98cafd155c1a5d4e78564243e88 common/populate: create realtime refcount btree
79686c84d1f541f68a63df68b1e49c2ab0597406 xfs: create fuzz tests for the realtime refcount btree
6b7c01b58a044e8acd61c73da6abbea23f080616 xfs/27[24]: adapt for checking files on the realtime volume
6ba67023d0d5bc344bb18479d9dec2dcefcd49e8 xfs: race fsstress with realtime refcount btree scrub and repair
2a9c1cd568523af7db4887e04aec427926f2e268 xfs: remove xfs/131 now that we allow reflink on realtime volumes
dae346db3f605a0d8c1f77e2e83ab4dc8d0c60c5 xfs/856: add rtreflink upgrade to test matrix
669a689a78d3b63bf3f898f1a747d4a100e82e13 generic/331,xfs/240: support files that skip delayed allocation
3b17fca8862fc8b72ffc42748cc366fcc05a0fa1 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
c087e0b6956e891700ab9a28dd8e3e3b93fda8d5 xfs: baseline golden output for rt refcount btree fuzz tests
56538e8882ac52e606882cfcab7e46dcb64d2a62 xfs: make sure that CoW will write around when rextsize > 1
ab7263e690b7aed614d04997a517fcd2ab30907e xfs: skip cowextsize hint fragmentation tests on realtime volumes
5f79d8dad8e109a235f053803b4c5fd9ad40e570 misc: add more congruent oplen testing
e7f8497b21346564c41e43ff3ceccf0684052e9e xfs: test COWing entire rt extents
6397fcffdd7e2966fb97b30da8bd6cdeca529f1b generic/303: avoid test failures on weird rt extent sizes
b197f58f89d60ea482924328181efea27f478d7c common: enable testing of realtime quota when supported
74c415ddd51bc005d1c63e4f9b881267e3b6da8a xfs: fix quota tests to adapt to realtime quota
fa7a44228cfa7b5ab3de16d25da1eacb9aea7604 xfs: regression testing of quota on the realtime device
6ac709ee79da31fcfb5d7e0c7be6135af76a1947 xfs/122: update for vectored scrub

--===============5623428350242795808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bc1e97106e3-c45ef476668c.txt

6c7d02af8e34fa9bc2d613fe3367d02ab1236ab9 xfs/018: make sure that larp mode actually works
6e855f5aa424403277ee5fc8a849ef9d0ac171a6 xfs/270: actually test file readability
012e92b86a510eb7585a4409383b3c9c424dbf85 xfs/270: actually test log recovery with unknown rocompat features
513eef183ad52d791c20ed15e3544e5943de719d xfs: test unlinked inode list repair on demand
4d807a4dc80cac97013e2047e539b31ca3818a3e generic: only enable io_uring in fsstress explicitly
edc3220f29bb8df8cc822ebf4f8820d39e11f50f fuzzy: mask off a fwew more inode fields from the fuzz tests
7aff6864bab3818581bb1bf24c652e51f8648150 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
9638291a0d6bf180ae6373753e798c5c360af346 fuzzy: test other dquot ids
f433b48f9cb02bba5ca10cf271ddb0cadfa469de xfs: test scaling of the mkfs concurrency options
f9b3cc4e376721733c7f07fb05f3f5fe988e18b5 xfs: online fuzz test known output
77a8fc57d5965ed59181f2504b1598ace57374ad xfs: offline fuzz test known output
8a4460c8948e8c16d41bbfc982713056aac302c0 xfs: norepair fuzz test known output
7af7bd32f851b86cb9f079db4d8ee0974243f2cd xfs: bothrepair fuzz test known output
97eac452dc59ee2b0aa66acd26617d11f9fc54b1 misc: privatize the FIEXCHANGE ioctl for now
bc27c49c775c9c62af2421f640fe31d4cb5b3361 misc: update xfs_io swapext usage
2891fdf8b7bb67643c41e91d34aaad64211c3d90 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
943febd4706d085380d6e4f92561ba72aea6c630 generic/453: test confusable name detection with 32-bit unicode codepoints
d6c4138a8b2f0ccc3c7edf89022805819206265e generic/453: check xfs_scrub detection of confusing job offers
9b1352547a4f39d01521e75fd1ccb68e83b07f1e xfs: test xfs_scrub services
df67d5aea77776d19e96be415af08c73b5425bbc xfs/004: fix column extraction code
df0c521e8740d24af97c8f1aa318488b6671f5f0 common: make helpers for ttyprintk usage
fc4773b1df0a5225ef80a7539f512313adf2012a xfs: test upgrading old features
3ce52fab6839cfae323b3a2cd5d635ce34ab119b generic: test recovery of extended attribute updates
cda15912bf54709c55ea5dfbb8f7939be08ae2e6 xfs/206: filter out the parent= status from mkfs
02ab6b405b79544bf16d4e164f271d3ed6f56dfc xfs/122: update for parent pointers
12d5bda13206485f999fdcf6c649d984358eca89 populate: create hardlinks for parent pointers
a66903dd7a2bbceec49bf7c1e3fa4b4a983d0955 xfs/021: adapt golden output files for parent pointers
c9b348b270e635834456126ff7b7c7fd447a3bf9 xfs/{018,191,288}: disable parent pointers for this test
4853e1528b67008078ddb01da57c12bb0ad45018 xfs/306: fix formatting failures with parent pointers
71af4b04e09f72e16affb6ca3aa0957e087d515b common: add helpers for parent pointer tests
e772343dd0cd50a650e17cc84bf3dcadc1bbb457 xfs: add parent pointer test
4c41152d9a60fa71f7d2075dd3a9447e27c93f12 xfs: add multi link parent pointer test
2e499208d8399c393337c1e25f301604771da6d5 xfs: add parent pointer inject test
6bbd7967689fb03e56b397035accb0566c755b34 common/fuzzy: stress directory tree modifications with the dirtree tester
8f3931843957212dab6640dd88bd71f7945691a6 scrub: test correction of directory tree corruptions
d711ea35eab1279b2009fa3b873735e0b05cf33c xfs/122: fix metadirino
e6729b0553a5aff989899129ffe57364f319223c various: fix finding metadata inode numbers when metadir is enabled
0e0f01e7855c883d75ac1753fb40660068de2191 xfs/{030,033,178}: forcibly disable metadata directory trees
029d5711f473448e87779b39b9283dba68e18695 common/repair: patch up repair sb inode value complaints
65c3009809c3ade41e4453c14e1aebdab22c0177 xfs/206: update for metadata directory support
bb933e723163b9691e6535d8644a60598ece7408 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
135cb26cc707ab4c56b4c60ba8c5f65cd410cc13 xfs/856: add metadir upgrade to test matrix
226fa6af60bb5bc360b07fa833de0898bdddb773 xfs/509: adjust inumbers accounting for metadata directories
f110869eef1f52ef268c1f38e8e20dd68696cb8f xfs: create fuzz tests for metadata directories
d99ef29446a85217d6a0cc8324ccb570e64282e3 xfs: baseline golden output for metadata directory fuzz tests
9ca952aa593fcee5421277d6b604373dc37cbc4c xfs: test metapath repairs
6f7f167ae81b5416507371132ded184ea5060b3c common/populate: refactor caching of metadumps to a helper
690f2f54627e0dd4947b25ad9edfb68700b07fc3 common/xfs: wipe external logs during mdrestore operations
da779dcf786156879e570b57013bda1c56547e5e common/ext4: reformat external logs during mdrestore operations
214af9cc97fbefda4367be61545459de2ab50839 common/xfs: capture external logs during metadump/mdrestore
32706ade812b89b14782a35730d130d9815c7936 xfs/122: update for rtgroups
4be1a531502fde959fb2465815fc0bce67193f6e punch-alternating: detect xfs realtime files with large allocation units
fc700c2fa6dd7f7d80c21dd7a5c5203b6c65307f xfs/206: update mkfs filtering for rt groups feature
a9a999c1085ce82cfcb79e3bb30f7ac19db4e8a0 common: pass the realtime device to xfs_db when possible
f0c035da2c8f0875ec5e24d306dbace8f3eb3e59 common: filter rtgroups when we're disabling metadir
bf2394b47458d40058726fd8e9a2c5d3ba400aac xfs/185: update for rtgroups
edf358ebb39ab47abe979b4f85298f60191393a0 xfs/449: update test to know about xfs_db -R
6d7fc3f59a36378a736d55e7aac47403d76c291f xfs/122: update for rtbitmap headers
286a9c77fe57522531254669f05cc8eeb366fa85 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
c5b02c98d2094c38cf74c76f020f3d4d8730d783 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ad44fb8d8ac57ad3a4960c0c2fb2a98b04a7f210 common/xfs: capture realtime devices during metadump/mdrestore
d60714e31cf07273bcc13c880412083022a458b2 common/fuzzy: adapt the scrub stress tests to support rtgroups
2c4292a24c6d55707133a79158ecd6906eff8e23 xfs: refactor statfs field extraction
d5c3612719e4d3e94248437f540877649fb27836 common/xfs: FITRIM now supports realtime volumes
ed0b3f2740f9e083b7310b8f03804b9832c2eaec xfs: fix tests that try to access the realtime rmap inode
72ed6d02e225ee62ef952924b9578abbc953afe4 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a4da5c183b0f906e034c962115cbf216f69e3ec9 xfs: race fsstress with realtime rmap btree scrub and repair
8ea8ff1970312b2ff1294dac16fd6248980dfbb5 xfs/856: add rtrmapbt upgrade to test matrix
f4f0d72e25df9708559bb957e0f03d2b4133ef59 xfs/122: update for rtgroups-based realtime rmap btrees
aa5ca0b45caa1eddd26f5eefd3cbe46353a4df21 xfs: fix various problems with fsmap detecting the data device
cf0728aa7851f8c06632958a639c07c0415b8142 xfs/341: update test for rtgroup-based rmap
24a1aa6b7e29b22b930e9243e8b7feac5f118807 xfs/3{43,32}: adapt tests for rt extent size greater than 1
4e4e4585ed0ad78cd0194e6ad621faaccdbd49ba xfs: skip tests if formatting small filesystem fails
4084f297cea1f9c8b09c83d36474c80194b2bdfe xfs/443: use file allocation unit, not dbsize
5b004a13d9ad1e2b9d348ecd62d44c756c7b85e2 populate: adjust rtrmap calculations for rtgroups
746b313acf000ff712295be280614b4fa74accfd populate: check that we created a realtime rmap btree of the given height
8ae9e63fb87a70b3a9ebb7d97a8546e89c98c293 fuzzy: create missing fuzz tests for rt rmap btrees
8a297123709ede1f627eccd725644f2e5b6a4dfb fuzzy: create known output for rt rmap btree fuzz tests
ba65bad56c7fc8b387e37188c43083f0a8ecc635 xfs/122: update fields for realtime reflink
58d7ad79481bb98cafd155c1a5d4e78564243e88 common/populate: create realtime refcount btree
79686c84d1f541f68a63df68b1e49c2ab0597406 xfs: create fuzz tests for the realtime refcount btree
6b7c01b58a044e8acd61c73da6abbea23f080616 xfs/27[24]: adapt for checking files on the realtime volume
6ba67023d0d5bc344bb18479d9dec2dcefcd49e8 xfs: race fsstress with realtime refcount btree scrub and repair
2a9c1cd568523af7db4887e04aec427926f2e268 xfs: remove xfs/131 now that we allow reflink on realtime volumes
dae346db3f605a0d8c1f77e2e83ab4dc8d0c60c5 xfs/856: add rtreflink upgrade to test matrix
669a689a78d3b63bf3f898f1a747d4a100e82e13 generic/331,xfs/240: support files that skip delayed allocation
3b17fca8862fc8b72ffc42748cc366fcc05a0fa1 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
c087e0b6956e891700ab9a28dd8e3e3b93fda8d5 xfs: baseline golden output for rt refcount btree fuzz tests
56538e8882ac52e606882cfcab7e46dcb64d2a62 xfs: make sure that CoW will write around when rextsize > 1
ab7263e690b7aed614d04997a517fcd2ab30907e xfs: skip cowextsize hint fragmentation tests on realtime volumes
5f79d8dad8e109a235f053803b4c5fd9ad40e570 misc: add more congruent oplen testing
e7f8497b21346564c41e43ff3ceccf0684052e9e xfs: test COWing entire rt extents
6397fcffdd7e2966fb97b30da8bd6cdeca529f1b generic/303: avoid test failures on weird rt extent sizes
b197f58f89d60ea482924328181efea27f478d7c common: enable testing of realtime quota when supported
74c415ddd51bc005d1c63e4f9b881267e3b6da8a xfs: fix quota tests to adapt to realtime quota
fa7a44228cfa7b5ab3de16d25da1eacb9aea7604 xfs: regression testing of quota on the realtime device
6ac709ee79da31fcfb5d7e0c7be6135af76a1947 xfs/122: update for vectored scrub
72e1d0cb7ac03cf17b023f87a70add82c4877533 xfs/122: update for the getfsrefs ioctl
da2c79e617762c3d8d89c9eaa5e8174e383d3c01 xfs: test output of new FSREFCOUNTS ioctl
0cbc38e8d28a7a30bf14bf93b0f74876d44897b2 xfs: test clearing of free space

--===============5623428350242795808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4876859d9c64-342d0ea638fe.txt

6c7d02af8e34fa9bc2d613fe3367d02ab1236ab9 xfs/018: make sure that larp mode actually works
6e855f5aa424403277ee5fc8a849ef9d0ac171a6 xfs/270: actually test file readability
012e92b86a510eb7585a4409383b3c9c424dbf85 xfs/270: actually test log recovery with unknown rocompat features
513eef183ad52d791c20ed15e3544e5943de719d xfs: test unlinked inode list repair on demand
4d807a4dc80cac97013e2047e539b31ca3818a3e generic: only enable io_uring in fsstress explicitly
edc3220f29bb8df8cc822ebf4f8820d39e11f50f fuzzy: mask off a fwew more inode fields from the fuzz tests
7aff6864bab3818581bb1bf24c652e51f8648150 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
9638291a0d6bf180ae6373753e798c5c360af346 fuzzy: test other dquot ids
f433b48f9cb02bba5ca10cf271ddb0cadfa469de xfs: test scaling of the mkfs concurrency options
f9b3cc4e376721733c7f07fb05f3f5fe988e18b5 xfs: online fuzz test known output
77a8fc57d5965ed59181f2504b1598ace57374ad xfs: offline fuzz test known output
8a4460c8948e8c16d41bbfc982713056aac302c0 xfs: norepair fuzz test known output
7af7bd32f851b86cb9f079db4d8ee0974243f2cd xfs: bothrepair fuzz test known output
97eac452dc59ee2b0aa66acd26617d11f9fc54b1 misc: privatize the FIEXCHANGE ioctl for now
bc27c49c775c9c62af2421f640fe31d4cb5b3361 misc: update xfs_io swapext usage
2891fdf8b7bb67643c41e91d34aaad64211c3d90 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
943febd4706d085380d6e4f92561ba72aea6c630 generic/453: test confusable name detection with 32-bit unicode codepoints
d6c4138a8b2f0ccc3c7edf89022805819206265e generic/453: check xfs_scrub detection of confusing job offers
9b1352547a4f39d01521e75fd1ccb68e83b07f1e xfs: test xfs_scrub services
df67d5aea77776d19e96be415af08c73b5425bbc xfs/004: fix column extraction code
df0c521e8740d24af97c8f1aa318488b6671f5f0 common: make helpers for ttyprintk usage
fc4773b1df0a5225ef80a7539f512313adf2012a xfs: test upgrading old features
3ce52fab6839cfae323b3a2cd5d635ce34ab119b generic: test recovery of extended attribute updates
cda15912bf54709c55ea5dfbb8f7939be08ae2e6 xfs/206: filter out the parent= status from mkfs
02ab6b405b79544bf16d4e164f271d3ed6f56dfc xfs/122: update for parent pointers
12d5bda13206485f999fdcf6c649d984358eca89 populate: create hardlinks for parent pointers
a66903dd7a2bbceec49bf7c1e3fa4b4a983d0955 xfs/021: adapt golden output files for parent pointers
c9b348b270e635834456126ff7b7c7fd447a3bf9 xfs/{018,191,288}: disable parent pointers for this test
4853e1528b67008078ddb01da57c12bb0ad45018 xfs/306: fix formatting failures with parent pointers
71af4b04e09f72e16affb6ca3aa0957e087d515b common: add helpers for parent pointer tests
e772343dd0cd50a650e17cc84bf3dcadc1bbb457 xfs: add parent pointer test
4c41152d9a60fa71f7d2075dd3a9447e27c93f12 xfs: add multi link parent pointer test
2e499208d8399c393337c1e25f301604771da6d5 xfs: add parent pointer inject test
6bbd7967689fb03e56b397035accb0566c755b34 common/fuzzy: stress directory tree modifications with the dirtree tester
8f3931843957212dab6640dd88bd71f7945691a6 scrub: test correction of directory tree corruptions
d711ea35eab1279b2009fa3b873735e0b05cf33c xfs/122: fix metadirino
e6729b0553a5aff989899129ffe57364f319223c various: fix finding metadata inode numbers when metadir is enabled
0e0f01e7855c883d75ac1753fb40660068de2191 xfs/{030,033,178}: forcibly disable metadata directory trees
029d5711f473448e87779b39b9283dba68e18695 common/repair: patch up repair sb inode value complaints
65c3009809c3ade41e4453c14e1aebdab22c0177 xfs/206: update for metadata directory support
bb933e723163b9691e6535d8644a60598ece7408 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
135cb26cc707ab4c56b4c60ba8c5f65cd410cc13 xfs/856: add metadir upgrade to test matrix
226fa6af60bb5bc360b07fa833de0898bdddb773 xfs/509: adjust inumbers accounting for metadata directories
f110869eef1f52ef268c1f38e8e20dd68696cb8f xfs: create fuzz tests for metadata directories
d99ef29446a85217d6a0cc8324ccb570e64282e3 xfs: baseline golden output for metadata directory fuzz tests
9ca952aa593fcee5421277d6b604373dc37cbc4c xfs: test metapath repairs
6f7f167ae81b5416507371132ded184ea5060b3c common/populate: refactor caching of metadumps to a helper
690f2f54627e0dd4947b25ad9edfb68700b07fc3 common/xfs: wipe external logs during mdrestore operations
da779dcf786156879e570b57013bda1c56547e5e common/ext4: reformat external logs during mdrestore operations
214af9cc97fbefda4367be61545459de2ab50839 common/xfs: capture external logs during metadump/mdrestore
32706ade812b89b14782a35730d130d9815c7936 xfs/122: update for rtgroups
4be1a531502fde959fb2465815fc0bce67193f6e punch-alternating: detect xfs realtime files with large allocation units
fc700c2fa6dd7f7d80c21dd7a5c5203b6c65307f xfs/206: update mkfs filtering for rt groups feature
a9a999c1085ce82cfcb79e3bb30f7ac19db4e8a0 common: pass the realtime device to xfs_db when possible
f0c035da2c8f0875ec5e24d306dbace8f3eb3e59 common: filter rtgroups when we're disabling metadir
bf2394b47458d40058726fd8e9a2c5d3ba400aac xfs/185: update for rtgroups
edf358ebb39ab47abe979b4f85298f60191393a0 xfs/449: update test to know about xfs_db -R
6d7fc3f59a36378a736d55e7aac47403d76c291f xfs/122: update for rtbitmap headers
286a9c77fe57522531254669f05cc8eeb366fa85 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
c5b02c98d2094c38cf74c76f020f3d4d8730d783 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ad44fb8d8ac57ad3a4960c0c2fb2a98b04a7f210 common/xfs: capture realtime devices during metadump/mdrestore
d60714e31cf07273bcc13c880412083022a458b2 common/fuzzy: adapt the scrub stress tests to support rtgroups
2c4292a24c6d55707133a79158ecd6906eff8e23 xfs: refactor statfs field extraction
d5c3612719e4d3e94248437f540877649fb27836 common/xfs: FITRIM now supports realtime volumes
ed0b3f2740f9e083b7310b8f03804b9832c2eaec xfs: fix tests that try to access the realtime rmap inode
72ed6d02e225ee62ef952924b9578abbc953afe4 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a4da5c183b0f906e034c962115cbf216f69e3ec9 xfs: race fsstress with realtime rmap btree scrub and repair
8ea8ff1970312b2ff1294dac16fd6248980dfbb5 xfs/856: add rtrmapbt upgrade to test matrix
f4f0d72e25df9708559bb957e0f03d2b4133ef59 xfs/122: update for rtgroups-based realtime rmap btrees
aa5ca0b45caa1eddd26f5eefd3cbe46353a4df21 xfs: fix various problems with fsmap detecting the data device
cf0728aa7851f8c06632958a639c07c0415b8142 xfs/341: update test for rtgroup-based rmap
24a1aa6b7e29b22b930e9243e8b7feac5f118807 xfs/3{43,32}: adapt tests for rt extent size greater than 1
4e4e4585ed0ad78cd0194e6ad621faaccdbd49ba xfs: skip tests if formatting small filesystem fails
4084f297cea1f9c8b09c83d36474c80194b2bdfe xfs/443: use file allocation unit, not dbsize
5b004a13d9ad1e2b9d348ecd62d44c756c7b85e2 populate: adjust rtrmap calculations for rtgroups
746b313acf000ff712295be280614b4fa74accfd populate: check that we created a realtime rmap btree of the given height
8ae9e63fb87a70b3a9ebb7d97a8546e89c98c293 fuzzy: create missing fuzz tests for rt rmap btrees
8a297123709ede1f627eccd725644f2e5b6a4dfb fuzzy: create known output for rt rmap btree fuzz tests
ba65bad56c7fc8b387e37188c43083f0a8ecc635 xfs/122: update fields for realtime reflink
58d7ad79481bb98cafd155c1a5d4e78564243e88 common/populate: create realtime refcount btree
79686c84d1f541f68a63df68b1e49c2ab0597406 xfs: create fuzz tests for the realtime refcount btree
6b7c01b58a044e8acd61c73da6abbea23f080616 xfs/27[24]: adapt for checking files on the realtime volume
6ba67023d0d5bc344bb18479d9dec2dcefcd49e8 xfs: race fsstress with realtime refcount btree scrub and repair
2a9c1cd568523af7db4887e04aec427926f2e268 xfs: remove xfs/131 now that we allow reflink on realtime volumes
dae346db3f605a0d8c1f77e2e83ab4dc8d0c60c5 xfs/856: add rtreflink upgrade to test matrix
669a689a78d3b63bf3f898f1a747d4a100e82e13 generic/331,xfs/240: support files that skip delayed allocation
3b17fca8862fc8b72ffc42748cc366fcc05a0fa1 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
c087e0b6956e891700ab9a28dd8e3e3b93fda8d5 xfs: baseline golden output for rt refcount btree fuzz tests
56538e8882ac52e606882cfcab7e46dcb64d2a62 xfs: make sure that CoW will write around when rextsize > 1
ab7263e690b7aed614d04997a517fcd2ab30907e xfs: skip cowextsize hint fragmentation tests on realtime volumes
5f79d8dad8e109a235f053803b4c5fd9ad40e570 misc: add more congruent oplen testing
e7f8497b21346564c41e43ff3ceccf0684052e9e xfs: test COWing entire rt extents
6397fcffdd7e2966fb97b30da8bd6cdeca529f1b generic/303: avoid test failures on weird rt extent sizes
b197f58f89d60ea482924328181efea27f478d7c common: enable testing of realtime quota when supported
74c415ddd51bc005d1c63e4f9b881267e3b6da8a xfs: fix quota tests to adapt to realtime quota
fa7a44228cfa7b5ab3de16d25da1eacb9aea7604 xfs: regression testing of quota on the realtime device
6ac709ee79da31fcfb5d7e0c7be6135af76a1947 xfs/122: update for vectored scrub
72e1d0cb7ac03cf17b023f87a70add82c4877533 xfs/122: update for the getfsrefs ioctl
da2c79e617762c3d8d89c9eaa5e8174e383d3c01 xfs: test output of new FSREFCOUNTS ioctl
0cbc38e8d28a7a30bf14bf93b0f74876d44897b2 xfs: test clearing of free space
8702f5e2705a1408be915faf08c1278a98f9809f xfs/554: disable until merged
f95cacf47837f79ff55b90eb5057ae2704b4351d generic: test swapping process pages in and out of a swapfile
21db1420aa9b3a2b181c6ca4fa5bdc5099b1bf12 check: snapshot the test device before each test
01b56d50b6a8dafc1b0b83ee188565b20d3fd6bb xfs/538: disable for now so that we don't trip scrub...?
98a9eb235f464c60da5df347421c8cc3172e214c xfs/168: capture metadump on failure
3c1c58b574bc53e9cc5627ed52b83c6453dbb3c5 xfs: test for premature ENOSPC with large cow delalloc extents
22b857263c82af3e9819f1bc19aab6ea0cabd28f vfs/idmapped-mounts: fix unhandled EOVERFLOW in setattr_fix_968219708108
9afca10171be1d1a68975d5d6e5f9b22ad5a23ad disable the swap test, who cares

--===============5623428350242795808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec4d654d6698-3146e15c9c7d.txt

6c7d02af8e34fa9bc2d613fe3367d02ab1236ab9 xfs/018: make sure that larp mode actually works
6e855f5aa424403277ee5fc8a849ef9d0ac171a6 xfs/270: actually test file readability
012e92b86a510eb7585a4409383b3c9c424dbf85 xfs/270: actually test log recovery with unknown rocompat features
513eef183ad52d791c20ed15e3544e5943de719d xfs: test unlinked inode list repair on demand
4d807a4dc80cac97013e2047e539b31ca3818a3e generic: only enable io_uring in fsstress explicitly
edc3220f29bb8df8cc822ebf4f8820d39e11f50f fuzzy: mask off a fwew more inode fields from the fuzz tests
7aff6864bab3818581bb1bf24c652e51f8648150 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
9638291a0d6bf180ae6373753e798c5c360af346 fuzzy: test other dquot ids
f433b48f9cb02bba5ca10cf271ddb0cadfa469de xfs: test scaling of the mkfs concurrency options
f9b3cc4e376721733c7f07fb05f3f5fe988e18b5 xfs: online fuzz test known output
77a8fc57d5965ed59181f2504b1598ace57374ad xfs: offline fuzz test known output
8a4460c8948e8c16d41bbfc982713056aac302c0 xfs: norepair fuzz test known output
7af7bd32f851b86cb9f079db4d8ee0974243f2cd xfs: bothrepair fuzz test known output

--===============5623428350242795808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eafe02f9454b-4d7ab8088391.txt

6c7d02af8e34fa9bc2d613fe3367d02ab1236ab9 xfs/018: make sure that larp mode actually works
6e855f5aa424403277ee5fc8a849ef9d0ac171a6 xfs/270: actually test file readability
012e92b86a510eb7585a4409383b3c9c424dbf85 xfs/270: actually test log recovery with unknown rocompat features
513eef183ad52d791c20ed15e3544e5943de719d xfs: test unlinked inode list repair on demand
4d807a4dc80cac97013e2047e539b31ca3818a3e generic: only enable io_uring in fsstress explicitly
edc3220f29bb8df8cc822ebf4f8820d39e11f50f fuzzy: mask off a fwew more inode fields from the fuzz tests
7aff6864bab3818581bb1bf24c652e51f8648150 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
9638291a0d6bf180ae6373753e798c5c360af346 fuzzy: test other dquot ids
f433b48f9cb02bba5ca10cf271ddb0cadfa469de xfs: test scaling of the mkfs concurrency options
f9b3cc4e376721733c7f07fb05f3f5fe988e18b5 xfs: online fuzz test known output
77a8fc57d5965ed59181f2504b1598ace57374ad xfs: offline fuzz test known output
8a4460c8948e8c16d41bbfc982713056aac302c0 xfs: norepair fuzz test known output
7af7bd32f851b86cb9f079db4d8ee0974243f2cd xfs: bothrepair fuzz test known output
97eac452dc59ee2b0aa66acd26617d11f9fc54b1 misc: privatize the FIEXCHANGE ioctl for now
bc27c49c775c9c62af2421f640fe31d4cb5b3361 misc: update xfs_io swapext usage
2891fdf8b7bb67643c41e91d34aaad64211c3d90 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
943febd4706d085380d6e4f92561ba72aea6c630 generic/453: test confusable name detection with 32-bit unicode codepoints
d6c4138a8b2f0ccc3c7edf89022805819206265e generic/453: check xfs_scrub detection of confusing job offers
9b1352547a4f39d01521e75fd1ccb68e83b07f1e xfs: test xfs_scrub services
df67d5aea77776d19e96be415af08c73b5425bbc xfs/004: fix column extraction code
df0c521e8740d24af97c8f1aa318488b6671f5f0 common: make helpers for ttyprintk usage
fc4773b1df0a5225ef80a7539f512313adf2012a xfs: test upgrading old features
3ce52fab6839cfae323b3a2cd5d635ce34ab119b generic: test recovery of extended attribute updates
cda15912bf54709c55ea5dfbb8f7939be08ae2e6 xfs/206: filter out the parent= status from mkfs
02ab6b405b79544bf16d4e164f271d3ed6f56dfc xfs/122: update for parent pointers
12d5bda13206485f999fdcf6c649d984358eca89 populate: create hardlinks for parent pointers
a66903dd7a2bbceec49bf7c1e3fa4b4a983d0955 xfs/021: adapt golden output files for parent pointers
c9b348b270e635834456126ff7b7c7fd447a3bf9 xfs/{018,191,288}: disable parent pointers for this test
4853e1528b67008078ddb01da57c12bb0ad45018 xfs/306: fix formatting failures with parent pointers
71af4b04e09f72e16affb6ca3aa0957e087d515b common: add helpers for parent pointer tests
e772343dd0cd50a650e17cc84bf3dcadc1bbb457 xfs: add parent pointer test
4c41152d9a60fa71f7d2075dd3a9447e27c93f12 xfs: add multi link parent pointer test
2e499208d8399c393337c1e25f301604771da6d5 xfs: add parent pointer inject test
6bbd7967689fb03e56b397035accb0566c755b34 common/fuzzy: stress directory tree modifications with the dirtree tester
8f3931843957212dab6640dd88bd71f7945691a6 scrub: test correction of directory tree corruptions
d711ea35eab1279b2009fa3b873735e0b05cf33c xfs/122: fix metadirino
e6729b0553a5aff989899129ffe57364f319223c various: fix finding metadata inode numbers when metadir is enabled
0e0f01e7855c883d75ac1753fb40660068de2191 xfs/{030,033,178}: forcibly disable metadata directory trees
029d5711f473448e87779b39b9283dba68e18695 common/repair: patch up repair sb inode value complaints
65c3009809c3ade41e4453c14e1aebdab22c0177 xfs/206: update for metadata directory support
bb933e723163b9691e6535d8644a60598ece7408 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
135cb26cc707ab4c56b4c60ba8c5f65cd410cc13 xfs/856: add metadir upgrade to test matrix
226fa6af60bb5bc360b07fa833de0898bdddb773 xfs/509: adjust inumbers accounting for metadata directories
f110869eef1f52ef268c1f38e8e20dd68696cb8f xfs: create fuzz tests for metadata directories
d99ef29446a85217d6a0cc8324ccb570e64282e3 xfs: baseline golden output for metadata directory fuzz tests
9ca952aa593fcee5421277d6b604373dc37cbc4c xfs: test metapath repairs

--===============5623428350242795808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a30507e0897e-9867aab332b9.txt

6c7d02af8e34fa9bc2d613fe3367d02ab1236ab9 xfs/018: make sure that larp mode actually works
6e855f5aa424403277ee5fc8a849ef9d0ac171a6 xfs/270: actually test file readability
012e92b86a510eb7585a4409383b3c9c424dbf85 xfs/270: actually test log recovery with unknown rocompat features
513eef183ad52d791c20ed15e3544e5943de719d xfs: test unlinked inode list repair on demand
4d807a4dc80cac97013e2047e539b31ca3818a3e generic: only enable io_uring in fsstress explicitly
edc3220f29bb8df8cc822ebf4f8820d39e11f50f fuzzy: mask off a fwew more inode fields from the fuzz tests
7aff6864bab3818581bb1bf24c652e51f8648150 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
9638291a0d6bf180ae6373753e798c5c360af346 fuzzy: test other dquot ids
f433b48f9cb02bba5ca10cf271ddb0cadfa469de xfs: test scaling of the mkfs concurrency options
f9b3cc4e376721733c7f07fb05f3f5fe988e18b5 xfs: online fuzz test known output
77a8fc57d5965ed59181f2504b1598ace57374ad xfs: offline fuzz test known output
8a4460c8948e8c16d41bbfc982713056aac302c0 xfs: norepair fuzz test known output
7af7bd32f851b86cb9f079db4d8ee0974243f2cd xfs: bothrepair fuzz test known output
97eac452dc59ee2b0aa66acd26617d11f9fc54b1 misc: privatize the FIEXCHANGE ioctl for now
bc27c49c775c9c62af2421f640fe31d4cb5b3361 misc: update xfs_io swapext usage
2891fdf8b7bb67643c41e91d34aaad64211c3d90 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
943febd4706d085380d6e4f92561ba72aea6c630 generic/453: test confusable name detection with 32-bit unicode codepoints
d6c4138a8b2f0ccc3c7edf89022805819206265e generic/453: check xfs_scrub detection of confusing job offers
9b1352547a4f39d01521e75fd1ccb68e83b07f1e xfs: test xfs_scrub services
df67d5aea77776d19e96be415af08c73b5425bbc xfs/004: fix column extraction code
df0c521e8740d24af97c8f1aa318488b6671f5f0 common: make helpers for ttyprintk usage
fc4773b1df0a5225ef80a7539f512313adf2012a xfs: test upgrading old features
3ce52fab6839cfae323b3a2cd5d635ce34ab119b generic: test recovery of extended attribute updates
cda15912bf54709c55ea5dfbb8f7939be08ae2e6 xfs/206: filter out the parent= status from mkfs
02ab6b405b79544bf16d4e164f271d3ed6f56dfc xfs/122: update for parent pointers
12d5bda13206485f999fdcf6c649d984358eca89 populate: create hardlinks for parent pointers
a66903dd7a2bbceec49bf7c1e3fa4b4a983d0955 xfs/021: adapt golden output files for parent pointers
c9b348b270e635834456126ff7b7c7fd447a3bf9 xfs/{018,191,288}: disable parent pointers for this test
4853e1528b67008078ddb01da57c12bb0ad45018 xfs/306: fix formatting failures with parent pointers
71af4b04e09f72e16affb6ca3aa0957e087d515b common: add helpers for parent pointer tests
e772343dd0cd50a650e17cc84bf3dcadc1bbb457 xfs: add parent pointer test
4c41152d9a60fa71f7d2075dd3a9447e27c93f12 xfs: add multi link parent pointer test
2e499208d8399c393337c1e25f301604771da6d5 xfs: add parent pointer inject test

--===============5623428350242795808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8afa51c989cf-0abfd777dee1.txt

6c7d02af8e34fa9bc2d613fe3367d02ab1236ab9 xfs/018: make sure that larp mode actually works
6e855f5aa424403277ee5fc8a849ef9d0ac171a6 xfs/270: actually test file readability
012e92b86a510eb7585a4409383b3c9c424dbf85 xfs/270: actually test log recovery with unknown rocompat features
513eef183ad52d791c20ed15e3544e5943de719d xfs: test unlinked inode list repair on demand
4d807a4dc80cac97013e2047e539b31ca3818a3e generic: only enable io_uring in fsstress explicitly
edc3220f29bb8df8cc822ebf4f8820d39e11f50f fuzzy: mask off a fwew more inode fields from the fuzz tests
7aff6864bab3818581bb1bf24c652e51f8648150 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
9638291a0d6bf180ae6373753e798c5c360af346 fuzzy: test other dquot ids
f433b48f9cb02bba5ca10cf271ddb0cadfa469de xfs: test scaling of the mkfs concurrency options
f9b3cc4e376721733c7f07fb05f3f5fe988e18b5 xfs: online fuzz test known output
77a8fc57d5965ed59181f2504b1598ace57374ad xfs: offline fuzz test known output
8a4460c8948e8c16d41bbfc982713056aac302c0 xfs: norepair fuzz test known output
7af7bd32f851b86cb9f079db4d8ee0974243f2cd xfs: bothrepair fuzz test known output
97eac452dc59ee2b0aa66acd26617d11f9fc54b1 misc: privatize the FIEXCHANGE ioctl for now
bc27c49c775c9c62af2421f640fe31d4cb5b3361 misc: update xfs_io swapext usage
2891fdf8b7bb67643c41e91d34aaad64211c3d90 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)

--===============5623428350242795808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b54f507a9ec0-1347fd8139c8.txt

6c7d02af8e34fa9bc2d613fe3367d02ab1236ab9 xfs/018: make sure that larp mode actually works
6e855f5aa424403277ee5fc8a849ef9d0ac171a6 xfs/270: actually test file readability
012e92b86a510eb7585a4409383b3c9c424dbf85 xfs/270: actually test log recovery with unknown rocompat features
513eef183ad52d791c20ed15e3544e5943de719d xfs: test unlinked inode list repair on demand
4d807a4dc80cac97013e2047e539b31ca3818a3e generic: only enable io_uring in fsstress explicitly
edc3220f29bb8df8cc822ebf4f8820d39e11f50f fuzzy: mask off a fwew more inode fields from the fuzz tests
7aff6864bab3818581bb1bf24c652e51f8648150 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
9638291a0d6bf180ae6373753e798c5c360af346 fuzzy: test other dquot ids
f433b48f9cb02bba5ca10cf271ddb0cadfa469de xfs: test scaling of the mkfs concurrency options
f9b3cc4e376721733c7f07fb05f3f5fe988e18b5 xfs: online fuzz test known output
77a8fc57d5965ed59181f2504b1598ace57374ad xfs: offline fuzz test known output
8a4460c8948e8c16d41bbfc982713056aac302c0 xfs: norepair fuzz test known output
7af7bd32f851b86cb9f079db4d8ee0974243f2cd xfs: bothrepair fuzz test known output
97eac452dc59ee2b0aa66acd26617d11f9fc54b1 misc: privatize the FIEXCHANGE ioctl for now
bc27c49c775c9c62af2421f640fe31d4cb5b3361 misc: update xfs_io swapext usage
2891fdf8b7bb67643c41e91d34aaad64211c3d90 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
943febd4706d085380d6e4f92561ba72aea6c630 generic/453: test confusable name detection with 32-bit unicode codepoints
d6c4138a8b2f0ccc3c7edf89022805819206265e generic/453: check xfs_scrub detection of confusing job offers
9b1352547a4f39d01521e75fd1ccb68e83b07f1e xfs: test xfs_scrub services
df67d5aea77776d19e96be415af08c73b5425bbc xfs/004: fix column extraction code
df0c521e8740d24af97c8f1aa318488b6671f5f0 common: make helpers for ttyprintk usage
fc4773b1df0a5225ef80a7539f512313adf2012a xfs: test upgrading old features
3ce52fab6839cfae323b3a2cd5d635ce34ab119b generic: test recovery of extended attribute updates
cda15912bf54709c55ea5dfbb8f7939be08ae2e6 xfs/206: filter out the parent= status from mkfs
02ab6b405b79544bf16d4e164f271d3ed6f56dfc xfs/122: update for parent pointers
12d5bda13206485f999fdcf6c649d984358eca89 populate: create hardlinks for parent pointers
a66903dd7a2bbceec49bf7c1e3fa4b4a983d0955 xfs/021: adapt golden output files for parent pointers
c9b348b270e635834456126ff7b7c7fd447a3bf9 xfs/{018,191,288}: disable parent pointers for this test
4853e1528b67008078ddb01da57c12bb0ad45018 xfs/306: fix formatting failures with parent pointers
71af4b04e09f72e16affb6ca3aa0957e087d515b common: add helpers for parent pointer tests
e772343dd0cd50a650e17cc84bf3dcadc1bbb457 xfs: add parent pointer test
4c41152d9a60fa71f7d2075dd3a9447e27c93f12 xfs: add multi link parent pointer test
2e499208d8399c393337c1e25f301604771da6d5 xfs: add parent pointer inject test
6bbd7967689fb03e56b397035accb0566c755b34 common/fuzzy: stress directory tree modifications with the dirtree tester
8f3931843957212dab6640dd88bd71f7945691a6 scrub: test correction of directory tree corruptions
d711ea35eab1279b2009fa3b873735e0b05cf33c xfs/122: fix metadirino
e6729b0553a5aff989899129ffe57364f319223c various: fix finding metadata inode numbers when metadir is enabled
0e0f01e7855c883d75ac1753fb40660068de2191 xfs/{030,033,178}: forcibly disable metadata directory trees
029d5711f473448e87779b39b9283dba68e18695 common/repair: patch up repair sb inode value complaints
65c3009809c3ade41e4453c14e1aebdab22c0177 xfs/206: update for metadata directory support
bb933e723163b9691e6535d8644a60598ece7408 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
135cb26cc707ab4c56b4c60ba8c5f65cd410cc13 xfs/856: add metadir upgrade to test matrix
226fa6af60bb5bc360b07fa833de0898bdddb773 xfs/509: adjust inumbers accounting for metadata directories
f110869eef1f52ef268c1f38e8e20dd68696cb8f xfs: create fuzz tests for metadata directories
d99ef29446a85217d6a0cc8324ccb570e64282e3 xfs: baseline golden output for metadata directory fuzz tests
9ca952aa593fcee5421277d6b604373dc37cbc4c xfs: test metapath repairs
6f7f167ae81b5416507371132ded184ea5060b3c common/populate: refactor caching of metadumps to a helper
690f2f54627e0dd4947b25ad9edfb68700b07fc3 common/xfs: wipe external logs during mdrestore operations
da779dcf786156879e570b57013bda1c56547e5e common/ext4: reformat external logs during mdrestore operations
214af9cc97fbefda4367be61545459de2ab50839 common/xfs: capture external logs during metadump/mdrestore
32706ade812b89b14782a35730d130d9815c7936 xfs/122: update for rtgroups
4be1a531502fde959fb2465815fc0bce67193f6e punch-alternating: detect xfs realtime files with large allocation units
fc700c2fa6dd7f7d80c21dd7a5c5203b6c65307f xfs/206: update mkfs filtering for rt groups feature
a9a999c1085ce82cfcb79e3bb30f7ac19db4e8a0 common: pass the realtime device to xfs_db when possible
f0c035da2c8f0875ec5e24d306dbace8f3eb3e59 common: filter rtgroups when we're disabling metadir
bf2394b47458d40058726fd8e9a2c5d3ba400aac xfs/185: update for rtgroups
edf358ebb39ab47abe979b4f85298f60191393a0 xfs/449: update test to know about xfs_db -R
6d7fc3f59a36378a736d55e7aac47403d76c291f xfs/122: update for rtbitmap headers
286a9c77fe57522531254669f05cc8eeb366fa85 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
c5b02c98d2094c38cf74c76f020f3d4d8730d783 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ad44fb8d8ac57ad3a4960c0c2fb2a98b04a7f210 common/xfs: capture realtime devices during metadump/mdrestore
d60714e31cf07273bcc13c880412083022a458b2 common/fuzzy: adapt the scrub stress tests to support rtgroups
2c4292a24c6d55707133a79158ecd6906eff8e23 xfs: refactor statfs field extraction
d5c3612719e4d3e94248437f540877649fb27836 common/xfs: FITRIM now supports realtime volumes

--===============5623428350242795808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e609375e969a-b518bb840688.txt

6c7d02af8e34fa9bc2d613fe3367d02ab1236ab9 xfs/018: make sure that larp mode actually works
6e855f5aa424403277ee5fc8a849ef9d0ac171a6 xfs/270: actually test file readability
012e92b86a510eb7585a4409383b3c9c424dbf85 xfs/270: actually test log recovery with unknown rocompat features
513eef183ad52d791c20ed15e3544e5943de719d xfs: test unlinked inode list repair on demand
4d807a4dc80cac97013e2047e539b31ca3818a3e generic: only enable io_uring in fsstress explicitly
edc3220f29bb8df8cc822ebf4f8820d39e11f50f fuzzy: mask off a fwew more inode fields from the fuzz tests
7aff6864bab3818581bb1bf24c652e51f8648150 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
9638291a0d6bf180ae6373753e798c5c360af346 fuzzy: test other dquot ids
f433b48f9cb02bba5ca10cf271ddb0cadfa469de xfs: test scaling of the mkfs concurrency options
f9b3cc4e376721733c7f07fb05f3f5fe988e18b5 xfs: online fuzz test known output
77a8fc57d5965ed59181f2504b1598ace57374ad xfs: offline fuzz test known output
8a4460c8948e8c16d41bbfc982713056aac302c0 xfs: norepair fuzz test known output
7af7bd32f851b86cb9f079db4d8ee0974243f2cd xfs: bothrepair fuzz test known output
97eac452dc59ee2b0aa66acd26617d11f9fc54b1 misc: privatize the FIEXCHANGE ioctl for now
bc27c49c775c9c62af2421f640fe31d4cb5b3361 misc: update xfs_io swapext usage
2891fdf8b7bb67643c41e91d34aaad64211c3d90 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
943febd4706d085380d6e4f92561ba72aea6c630 generic/453: test confusable name detection with 32-bit unicode codepoints
d6c4138a8b2f0ccc3c7edf89022805819206265e generic/453: check xfs_scrub detection of confusing job offers
9b1352547a4f39d01521e75fd1ccb68e83b07f1e xfs: test xfs_scrub services
df67d5aea77776d19e96be415af08c73b5425bbc xfs/004: fix column extraction code
df0c521e8740d24af97c8f1aa318488b6671f5f0 common: make helpers for ttyprintk usage
fc4773b1df0a5225ef80a7539f512313adf2012a xfs: test upgrading old features
3ce52fab6839cfae323b3a2cd5d635ce34ab119b generic: test recovery of extended attribute updates
cda15912bf54709c55ea5dfbb8f7939be08ae2e6 xfs/206: filter out the parent= status from mkfs
02ab6b405b79544bf16d4e164f271d3ed6f56dfc xfs/122: update for parent pointers
12d5bda13206485f999fdcf6c649d984358eca89 populate: create hardlinks for parent pointers
a66903dd7a2bbceec49bf7c1e3fa4b4a983d0955 xfs/021: adapt golden output files for parent pointers
c9b348b270e635834456126ff7b7c7fd447a3bf9 xfs/{018,191,288}: disable parent pointers for this test
4853e1528b67008078ddb01da57c12bb0ad45018 xfs/306: fix formatting failures with parent pointers
71af4b04e09f72e16affb6ca3aa0957e087d515b common: add helpers for parent pointer tests
e772343dd0cd50a650e17cc84bf3dcadc1bbb457 xfs: add parent pointer test
4c41152d9a60fa71f7d2075dd3a9447e27c93f12 xfs: add multi link parent pointer test
2e499208d8399c393337c1e25f301604771da6d5 xfs: add parent pointer inject test
6bbd7967689fb03e56b397035accb0566c755b34 common/fuzzy: stress directory tree modifications with the dirtree tester
8f3931843957212dab6640dd88bd71f7945691a6 scrub: test correction of directory tree corruptions
d711ea35eab1279b2009fa3b873735e0b05cf33c xfs/122: fix metadirino
e6729b0553a5aff989899129ffe57364f319223c various: fix finding metadata inode numbers when metadir is enabled
0e0f01e7855c883d75ac1753fb40660068de2191 xfs/{030,033,178}: forcibly disable metadata directory trees
029d5711f473448e87779b39b9283dba68e18695 common/repair: patch up repair sb inode value complaints
65c3009809c3ade41e4453c14e1aebdab22c0177 xfs/206: update for metadata directory support
bb933e723163b9691e6535d8644a60598ece7408 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
135cb26cc707ab4c56b4c60ba8c5f65cd410cc13 xfs/856: add metadir upgrade to test matrix
226fa6af60bb5bc360b07fa833de0898bdddb773 xfs/509: adjust inumbers accounting for metadata directories
f110869eef1f52ef268c1f38e8e20dd68696cb8f xfs: create fuzz tests for metadata directories
d99ef29446a85217d6a0cc8324ccb570e64282e3 xfs: baseline golden output for metadata directory fuzz tests
9ca952aa593fcee5421277d6b604373dc37cbc4c xfs: test metapath repairs
6f7f167ae81b5416507371132ded184ea5060b3c common/populate: refactor caching of metadumps to a helper
690f2f54627e0dd4947b25ad9edfb68700b07fc3 common/xfs: wipe external logs during mdrestore operations
da779dcf786156879e570b57013bda1c56547e5e common/ext4: reformat external logs during mdrestore operations
214af9cc97fbefda4367be61545459de2ab50839 common/xfs: capture external logs during metadump/mdrestore
32706ade812b89b14782a35730d130d9815c7936 xfs/122: update for rtgroups
4be1a531502fde959fb2465815fc0bce67193f6e punch-alternating: detect xfs realtime files with large allocation units
fc700c2fa6dd7f7d80c21dd7a5c5203b6c65307f xfs/206: update mkfs filtering for rt groups feature
a9a999c1085ce82cfcb79e3bb30f7ac19db4e8a0 common: pass the realtime device to xfs_db when possible
f0c035da2c8f0875ec5e24d306dbace8f3eb3e59 common: filter rtgroups when we're disabling metadir
bf2394b47458d40058726fd8e9a2c5d3ba400aac xfs/185: update for rtgroups
edf358ebb39ab47abe979b4f85298f60191393a0 xfs/449: update test to know about xfs_db -R
6d7fc3f59a36378a736d55e7aac47403d76c291f xfs/122: update for rtbitmap headers
286a9c77fe57522531254669f05cc8eeb366fa85 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
c5b02c98d2094c38cf74c76f020f3d4d8730d783 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ad44fb8d8ac57ad3a4960c0c2fb2a98b04a7f210 common/xfs: capture realtime devices during metadump/mdrestore
d60714e31cf07273bcc13c880412083022a458b2 common/fuzzy: adapt the scrub stress tests to support rtgroups
2c4292a24c6d55707133a79158ecd6906eff8e23 xfs: refactor statfs field extraction
d5c3612719e4d3e94248437f540877649fb27836 common/xfs: FITRIM now supports realtime volumes
ed0b3f2740f9e083b7310b8f03804b9832c2eaec xfs: fix tests that try to access the realtime rmap inode
72ed6d02e225ee62ef952924b9578abbc953afe4 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a4da5c183b0f906e034c962115cbf216f69e3ec9 xfs: race fsstress with realtime rmap btree scrub and repair
8ea8ff1970312b2ff1294dac16fd6248980dfbb5 xfs/856: add rtrmapbt upgrade to test matrix
f4f0d72e25df9708559bb957e0f03d2b4133ef59 xfs/122: update for rtgroups-based realtime rmap btrees
aa5ca0b45caa1eddd26f5eefd3cbe46353a4df21 xfs: fix various problems with fsmap detecting the data device
cf0728aa7851f8c06632958a639c07c0415b8142 xfs/341: update test for rtgroup-based rmap
24a1aa6b7e29b22b930e9243e8b7feac5f118807 xfs/3{43,32}: adapt tests for rt extent size greater than 1
4e4e4585ed0ad78cd0194e6ad621faaccdbd49ba xfs: skip tests if formatting small filesystem fails
4084f297cea1f9c8b09c83d36474c80194b2bdfe xfs/443: use file allocation unit, not dbsize
5b004a13d9ad1e2b9d348ecd62d44c756c7b85e2 populate: adjust rtrmap calculations for rtgroups
746b313acf000ff712295be280614b4fa74accfd populate: check that we created a realtime rmap btree of the given height
8ae9e63fb87a70b3a9ebb7d97a8546e89c98c293 fuzzy: create missing fuzz tests for rt rmap btrees
8a297123709ede1f627eccd725644f2e5b6a4dfb fuzzy: create known output for rt rmap btree fuzz tests
ba65bad56c7fc8b387e37188c43083f0a8ecc635 xfs/122: update fields for realtime reflink
58d7ad79481bb98cafd155c1a5d4e78564243e88 common/populate: create realtime refcount btree
79686c84d1f541f68a63df68b1e49c2ab0597406 xfs: create fuzz tests for the realtime refcount btree
6b7c01b58a044e8acd61c73da6abbea23f080616 xfs/27[24]: adapt for checking files on the realtime volume
6ba67023d0d5bc344bb18479d9dec2dcefcd49e8 xfs: race fsstress with realtime refcount btree scrub and repair
2a9c1cd568523af7db4887e04aec427926f2e268 xfs: remove xfs/131 now that we allow reflink on realtime volumes
dae346db3f605a0d8c1f77e2e83ab4dc8d0c60c5 xfs/856: add rtreflink upgrade to test matrix
669a689a78d3b63bf3f898f1a747d4a100e82e13 generic/331,xfs/240: support files that skip delayed allocation
3b17fca8862fc8b72ffc42748cc366fcc05a0fa1 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
c087e0b6956e891700ab9a28dd8e3e3b93fda8d5 xfs: baseline golden output for rt refcount btree fuzz tests
56538e8882ac52e606882cfcab7e46dcb64d2a62 xfs: make sure that CoW will write around when rextsize > 1
ab7263e690b7aed614d04997a517fcd2ab30907e xfs: skip cowextsize hint fragmentation tests on realtime volumes
5f79d8dad8e109a235f053803b4c5fd9ad40e570 misc: add more congruent oplen testing
e7f8497b21346564c41e43ff3ceccf0684052e9e xfs: test COWing entire rt extents
6397fcffdd7e2966fb97b30da8bd6cdeca529f1b generic/303: avoid test failures on weird rt extent sizes
b197f58f89d60ea482924328181efea27f478d7c common: enable testing of realtime quota when supported
74c415ddd51bc005d1c63e4f9b881267e3b6da8a xfs: fix quota tests to adapt to realtime quota
fa7a44228cfa7b5ab3de16d25da1eacb9aea7604 xfs: regression testing of quota on the realtime device

--===============5623428350242795808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-068eb80c8c2f-338254c78e3c.txt

6c7d02af8e34fa9bc2d613fe3367d02ab1236ab9 xfs/018: make sure that larp mode actually works
6e855f5aa424403277ee5fc8a849ef9d0ac171a6 xfs/270: actually test file readability
012e92b86a510eb7585a4409383b3c9c424dbf85 xfs/270: actually test log recovery with unknown rocompat features
513eef183ad52d791c20ed15e3544e5943de719d xfs: test unlinked inode list repair on demand
4d807a4dc80cac97013e2047e539b31ca3818a3e generic: only enable io_uring in fsstress explicitly
edc3220f29bb8df8cc822ebf4f8820d39e11f50f fuzzy: mask off a fwew more inode fields from the fuzz tests
7aff6864bab3818581bb1bf24c652e51f8648150 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
9638291a0d6bf180ae6373753e798c5c360af346 fuzzy: test other dquot ids
f433b48f9cb02bba5ca10cf271ddb0cadfa469de xfs: test scaling of the mkfs concurrency options
f9b3cc4e376721733c7f07fb05f3f5fe988e18b5 xfs: online fuzz test known output
77a8fc57d5965ed59181f2504b1598ace57374ad xfs: offline fuzz test known output
8a4460c8948e8c16d41bbfc982713056aac302c0 xfs: norepair fuzz test known output
7af7bd32f851b86cb9f079db4d8ee0974243f2cd xfs: bothrepair fuzz test known output
97eac452dc59ee2b0aa66acd26617d11f9fc54b1 misc: privatize the FIEXCHANGE ioctl for now
bc27c49c775c9c62af2421f640fe31d4cb5b3361 misc: update xfs_io swapext usage
2891fdf8b7bb67643c41e91d34aaad64211c3d90 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
943febd4706d085380d6e4f92561ba72aea6c630 generic/453: test confusable name detection with 32-bit unicode codepoints
d6c4138a8b2f0ccc3c7edf89022805819206265e generic/453: check xfs_scrub detection of confusing job offers
9b1352547a4f39d01521e75fd1ccb68e83b07f1e xfs: test xfs_scrub services
df67d5aea77776d19e96be415af08c73b5425bbc xfs/004: fix column extraction code
df0c521e8740d24af97c8f1aa318488b6671f5f0 common: make helpers for ttyprintk usage
fc4773b1df0a5225ef80a7539f512313adf2012a xfs: test upgrading old features
3ce52fab6839cfae323b3a2cd5d635ce34ab119b generic: test recovery of extended attribute updates
cda15912bf54709c55ea5dfbb8f7939be08ae2e6 xfs/206: filter out the parent= status from mkfs
02ab6b405b79544bf16d4e164f271d3ed6f56dfc xfs/122: update for parent pointers
12d5bda13206485f999fdcf6c649d984358eca89 populate: create hardlinks for parent pointers
a66903dd7a2bbceec49bf7c1e3fa4b4a983d0955 xfs/021: adapt golden output files for parent pointers
c9b348b270e635834456126ff7b7c7fd447a3bf9 xfs/{018,191,288}: disable parent pointers for this test
4853e1528b67008078ddb01da57c12bb0ad45018 xfs/306: fix formatting failures with parent pointers
71af4b04e09f72e16affb6ca3aa0957e087d515b common: add helpers for parent pointer tests
e772343dd0cd50a650e17cc84bf3dcadc1bbb457 xfs: add parent pointer test
4c41152d9a60fa71f7d2075dd3a9447e27c93f12 xfs: add multi link parent pointer test
2e499208d8399c393337c1e25f301604771da6d5 xfs: add parent pointer inject test
6bbd7967689fb03e56b397035accb0566c755b34 common/fuzzy: stress directory tree modifications with the dirtree tester
8f3931843957212dab6640dd88bd71f7945691a6 scrub: test correction of directory tree corruptions
d711ea35eab1279b2009fa3b873735e0b05cf33c xfs/122: fix metadirino
e6729b0553a5aff989899129ffe57364f319223c various: fix finding metadata inode numbers when metadir is enabled
0e0f01e7855c883d75ac1753fb40660068de2191 xfs/{030,033,178}: forcibly disable metadata directory trees
029d5711f473448e87779b39b9283dba68e18695 common/repair: patch up repair sb inode value complaints
65c3009809c3ade41e4453c14e1aebdab22c0177 xfs/206: update for metadata directory support
bb933e723163b9691e6535d8644a60598ece7408 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
135cb26cc707ab4c56b4c60ba8c5f65cd410cc13 xfs/856: add metadir upgrade to test matrix
226fa6af60bb5bc360b07fa833de0898bdddb773 xfs/509: adjust inumbers accounting for metadata directories
f110869eef1f52ef268c1f38e8e20dd68696cb8f xfs: create fuzz tests for metadata directories
d99ef29446a85217d6a0cc8324ccb570e64282e3 xfs: baseline golden output for metadata directory fuzz tests
9ca952aa593fcee5421277d6b604373dc37cbc4c xfs: test metapath repairs
6f7f167ae81b5416507371132ded184ea5060b3c common/populate: refactor caching of metadumps to a helper
690f2f54627e0dd4947b25ad9edfb68700b07fc3 common/xfs: wipe external logs during mdrestore operations
da779dcf786156879e570b57013bda1c56547e5e common/ext4: reformat external logs during mdrestore operations
214af9cc97fbefda4367be61545459de2ab50839 common/xfs: capture external logs during metadump/mdrestore
32706ade812b89b14782a35730d130d9815c7936 xfs/122: update for rtgroups
4be1a531502fde959fb2465815fc0bce67193f6e punch-alternating: detect xfs realtime files with large allocation units
fc700c2fa6dd7f7d80c21dd7a5c5203b6c65307f xfs/206: update mkfs filtering for rt groups feature
a9a999c1085ce82cfcb79e3bb30f7ac19db4e8a0 common: pass the realtime device to xfs_db when possible
f0c035da2c8f0875ec5e24d306dbace8f3eb3e59 common: filter rtgroups when we're disabling metadir
bf2394b47458d40058726fd8e9a2c5d3ba400aac xfs/185: update for rtgroups
edf358ebb39ab47abe979b4f85298f60191393a0 xfs/449: update test to know about xfs_db -R
6d7fc3f59a36378a736d55e7aac47403d76c291f xfs/122: update for rtbitmap headers
286a9c77fe57522531254669f05cc8eeb366fa85 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
c5b02c98d2094c38cf74c76f020f3d4d8730d783 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ad44fb8d8ac57ad3a4960c0c2fb2a98b04a7f210 common/xfs: capture realtime devices during metadump/mdrestore
d60714e31cf07273bcc13c880412083022a458b2 common/fuzzy: adapt the scrub stress tests to support rtgroups
2c4292a24c6d55707133a79158ecd6906eff8e23 xfs: refactor statfs field extraction
d5c3612719e4d3e94248437f540877649fb27836 common/xfs: FITRIM now supports realtime volumes
ed0b3f2740f9e083b7310b8f03804b9832c2eaec xfs: fix tests that try to access the realtime rmap inode
72ed6d02e225ee62ef952924b9578abbc953afe4 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a4da5c183b0f906e034c962115cbf216f69e3ec9 xfs: race fsstress with realtime rmap btree scrub and repair
8ea8ff1970312b2ff1294dac16fd6248980dfbb5 xfs/856: add rtrmapbt upgrade to test matrix
f4f0d72e25df9708559bb957e0f03d2b4133ef59 xfs/122: update for rtgroups-based realtime rmap btrees
aa5ca0b45caa1eddd26f5eefd3cbe46353a4df21 xfs: fix various problems with fsmap detecting the data device
cf0728aa7851f8c06632958a639c07c0415b8142 xfs/341: update test for rtgroup-based rmap
24a1aa6b7e29b22b930e9243e8b7feac5f118807 xfs/3{43,32}: adapt tests for rt extent size greater than 1
4e4e4585ed0ad78cd0194e6ad621faaccdbd49ba xfs: skip tests if formatting small filesystem fails
4084f297cea1f9c8b09c83d36474c80194b2bdfe xfs/443: use file allocation unit, not dbsize
5b004a13d9ad1e2b9d348ecd62d44c756c7b85e2 populate: adjust rtrmap calculations for rtgroups
746b313acf000ff712295be280614b4fa74accfd populate: check that we created a realtime rmap btree of the given height
8ae9e63fb87a70b3a9ebb7d97a8546e89c98c293 fuzzy: create missing fuzz tests for rt rmap btrees
8a297123709ede1f627eccd725644f2e5b6a4dfb fuzzy: create known output for rt rmap btree fuzz tests
ba65bad56c7fc8b387e37188c43083f0a8ecc635 xfs/122: update fields for realtime reflink
58d7ad79481bb98cafd155c1a5d4e78564243e88 common/populate: create realtime refcount btree
79686c84d1f541f68a63df68b1e49c2ab0597406 xfs: create fuzz tests for the realtime refcount btree
6b7c01b58a044e8acd61c73da6abbea23f080616 xfs/27[24]: adapt for checking files on the realtime volume
6ba67023d0d5bc344bb18479d9dec2dcefcd49e8 xfs: race fsstress with realtime refcount btree scrub and repair
2a9c1cd568523af7db4887e04aec427926f2e268 xfs: remove xfs/131 now that we allow reflink on realtime volumes
dae346db3f605a0d8c1f77e2e83ab4dc8d0c60c5 xfs/856: add rtreflink upgrade to test matrix
669a689a78d3b63bf3f898f1a747d4a100e82e13 generic/331,xfs/240: support files that skip delayed allocation
3b17fca8862fc8b72ffc42748cc366fcc05a0fa1 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
c087e0b6956e891700ab9a28dd8e3e3b93fda8d5 xfs: baseline golden output for rt refcount btree fuzz tests

--===============5623428350242795808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e8c80b64700-15d14e8b906a.txt

6c7d02af8e34fa9bc2d613fe3367d02ab1236ab9 xfs/018: make sure that larp mode actually works
6e855f5aa424403277ee5fc8a849ef9d0ac171a6 xfs/270: actually test file readability
012e92b86a510eb7585a4409383b3c9c424dbf85 xfs/270: actually test log recovery with unknown rocompat features
513eef183ad52d791c20ed15e3544e5943de719d xfs: test unlinked inode list repair on demand
4d807a4dc80cac97013e2047e539b31ca3818a3e generic: only enable io_uring in fsstress explicitly
edc3220f29bb8df8cc822ebf4f8820d39e11f50f fuzzy: mask off a fwew more inode fields from the fuzz tests
7aff6864bab3818581bb1bf24c652e51f8648150 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
9638291a0d6bf180ae6373753e798c5c360af346 fuzzy: test other dquot ids
f433b48f9cb02bba5ca10cf271ddb0cadfa469de xfs: test scaling of the mkfs concurrency options
f9b3cc4e376721733c7f07fb05f3f5fe988e18b5 xfs: online fuzz test known output
77a8fc57d5965ed59181f2504b1598ace57374ad xfs: offline fuzz test known output
8a4460c8948e8c16d41bbfc982713056aac302c0 xfs: norepair fuzz test known output
7af7bd32f851b86cb9f079db4d8ee0974243f2cd xfs: bothrepair fuzz test known output
97eac452dc59ee2b0aa66acd26617d11f9fc54b1 misc: privatize the FIEXCHANGE ioctl for now
bc27c49c775c9c62af2421f640fe31d4cb5b3361 misc: update xfs_io swapext usage
2891fdf8b7bb67643c41e91d34aaad64211c3d90 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
943febd4706d085380d6e4f92561ba72aea6c630 generic/453: test confusable name detection with 32-bit unicode codepoints
d6c4138a8b2f0ccc3c7edf89022805819206265e generic/453: check xfs_scrub detection of confusing job offers
9b1352547a4f39d01521e75fd1ccb68e83b07f1e xfs: test xfs_scrub services
df67d5aea77776d19e96be415af08c73b5425bbc xfs/004: fix column extraction code
df0c521e8740d24af97c8f1aa318488b6671f5f0 common: make helpers for ttyprintk usage
fc4773b1df0a5225ef80a7539f512313adf2012a xfs: test upgrading old features
3ce52fab6839cfae323b3a2cd5d635ce34ab119b generic: test recovery of extended attribute updates
cda15912bf54709c55ea5dfbb8f7939be08ae2e6 xfs/206: filter out the parent= status from mkfs
02ab6b405b79544bf16d4e164f271d3ed6f56dfc xfs/122: update for parent pointers
12d5bda13206485f999fdcf6c649d984358eca89 populate: create hardlinks for parent pointers
a66903dd7a2bbceec49bf7c1e3fa4b4a983d0955 xfs/021: adapt golden output files for parent pointers
c9b348b270e635834456126ff7b7c7fd447a3bf9 xfs/{018,191,288}: disable parent pointers for this test
4853e1528b67008078ddb01da57c12bb0ad45018 xfs/306: fix formatting failures with parent pointers
71af4b04e09f72e16affb6ca3aa0957e087d515b common: add helpers for parent pointer tests
e772343dd0cd50a650e17cc84bf3dcadc1bbb457 xfs: add parent pointer test
4c41152d9a60fa71f7d2075dd3a9447e27c93f12 xfs: add multi link parent pointer test
2e499208d8399c393337c1e25f301604771da6d5 xfs: add parent pointer inject test
6bbd7967689fb03e56b397035accb0566c755b34 common/fuzzy: stress directory tree modifications with the dirtree tester
8f3931843957212dab6640dd88bd71f7945691a6 scrub: test correction of directory tree corruptions
d711ea35eab1279b2009fa3b873735e0b05cf33c xfs/122: fix metadirino
e6729b0553a5aff989899129ffe57364f319223c various: fix finding metadata inode numbers when metadir is enabled
0e0f01e7855c883d75ac1753fb40660068de2191 xfs/{030,033,178}: forcibly disable metadata directory trees
029d5711f473448e87779b39b9283dba68e18695 common/repair: patch up repair sb inode value complaints
65c3009809c3ade41e4453c14e1aebdab22c0177 xfs/206: update for metadata directory support
bb933e723163b9691e6535d8644a60598ece7408 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
135cb26cc707ab4c56b4c60ba8c5f65cd410cc13 xfs/856: add metadir upgrade to test matrix
226fa6af60bb5bc360b07fa833de0898bdddb773 xfs/509: adjust inumbers accounting for metadata directories
f110869eef1f52ef268c1f38e8e20dd68696cb8f xfs: create fuzz tests for metadata directories
d99ef29446a85217d6a0cc8324ccb570e64282e3 xfs: baseline golden output for metadata directory fuzz tests
9ca952aa593fcee5421277d6b604373dc37cbc4c xfs: test metapath repairs
6f7f167ae81b5416507371132ded184ea5060b3c common/populate: refactor caching of metadumps to a helper
690f2f54627e0dd4947b25ad9edfb68700b07fc3 common/xfs: wipe external logs during mdrestore operations
da779dcf786156879e570b57013bda1c56547e5e common/ext4: reformat external logs during mdrestore operations
214af9cc97fbefda4367be61545459de2ab50839 common/xfs: capture external logs during metadump/mdrestore
32706ade812b89b14782a35730d130d9815c7936 xfs/122: update for rtgroups
4be1a531502fde959fb2465815fc0bce67193f6e punch-alternating: detect xfs realtime files with large allocation units
fc700c2fa6dd7f7d80c21dd7a5c5203b6c65307f xfs/206: update mkfs filtering for rt groups feature
a9a999c1085ce82cfcb79e3bb30f7ac19db4e8a0 common: pass the realtime device to xfs_db when possible
f0c035da2c8f0875ec5e24d306dbace8f3eb3e59 common: filter rtgroups when we're disabling metadir
bf2394b47458d40058726fd8e9a2c5d3ba400aac xfs/185: update for rtgroups
edf358ebb39ab47abe979b4f85298f60191393a0 xfs/449: update test to know about xfs_db -R
6d7fc3f59a36378a736d55e7aac47403d76c291f xfs/122: update for rtbitmap headers
286a9c77fe57522531254669f05cc8eeb366fa85 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
c5b02c98d2094c38cf74c76f020f3d4d8730d783 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ad44fb8d8ac57ad3a4960c0c2fb2a98b04a7f210 common/xfs: capture realtime devices during metadump/mdrestore
d60714e31cf07273bcc13c880412083022a458b2 common/fuzzy: adapt the scrub stress tests to support rtgroups
2c4292a24c6d55707133a79158ecd6906eff8e23 xfs: refactor statfs field extraction
d5c3612719e4d3e94248437f540877649fb27836 common/xfs: FITRIM now supports realtime volumes
ed0b3f2740f9e083b7310b8f03804b9832c2eaec xfs: fix tests that try to access the realtime rmap inode
72ed6d02e225ee62ef952924b9578abbc953afe4 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a4da5c183b0f906e034c962115cbf216f69e3ec9 xfs: race fsstress with realtime rmap btree scrub and repair
8ea8ff1970312b2ff1294dac16fd6248980dfbb5 xfs/856: add rtrmapbt upgrade to test matrix
f4f0d72e25df9708559bb957e0f03d2b4133ef59 xfs/122: update for rtgroups-based realtime rmap btrees
aa5ca0b45caa1eddd26f5eefd3cbe46353a4df21 xfs: fix various problems with fsmap detecting the data device
cf0728aa7851f8c06632958a639c07c0415b8142 xfs/341: update test for rtgroup-based rmap
24a1aa6b7e29b22b930e9243e8b7feac5f118807 xfs/3{43,32}: adapt tests for rt extent size greater than 1
4e4e4585ed0ad78cd0194e6ad621faaccdbd49ba xfs: skip tests if formatting small filesystem fails
4084f297cea1f9c8b09c83d36474c80194b2bdfe xfs/443: use file allocation unit, not dbsize
5b004a13d9ad1e2b9d348ecd62d44c756c7b85e2 populate: adjust rtrmap calculations for rtgroups
746b313acf000ff712295be280614b4fa74accfd populate: check that we created a realtime rmap btree of the given height
8ae9e63fb87a70b3a9ebb7d97a8546e89c98c293 fuzzy: create missing fuzz tests for rt rmap btrees
8a297123709ede1f627eccd725644f2e5b6a4dfb fuzzy: create known output for rt rmap btree fuzz tests
ba65bad56c7fc8b387e37188c43083f0a8ecc635 xfs/122: update fields for realtime reflink
58d7ad79481bb98cafd155c1a5d4e78564243e88 common/populate: create realtime refcount btree
79686c84d1f541f68a63df68b1e49c2ab0597406 xfs: create fuzz tests for the realtime refcount btree
6b7c01b58a044e8acd61c73da6abbea23f080616 xfs/27[24]: adapt for checking files on the realtime volume
6ba67023d0d5bc344bb18479d9dec2dcefcd49e8 xfs: race fsstress with realtime refcount btree scrub and repair
2a9c1cd568523af7db4887e04aec427926f2e268 xfs: remove xfs/131 now that we allow reflink on realtime volumes
dae346db3f605a0d8c1f77e2e83ab4dc8d0c60c5 xfs/856: add rtreflink upgrade to test matrix
669a689a78d3b63bf3f898f1a747d4a100e82e13 generic/331,xfs/240: support files that skip delayed allocation
3b17fca8862fc8b72ffc42748cc366fcc05a0fa1 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
c087e0b6956e891700ab9a28dd8e3e3b93fda8d5 xfs: baseline golden output for rt refcount btree fuzz tests
56538e8882ac52e606882cfcab7e46dcb64d2a62 xfs: make sure that CoW will write around when rextsize > 1
ab7263e690b7aed614d04997a517fcd2ab30907e xfs: skip cowextsize hint fragmentation tests on realtime volumes
5f79d8dad8e109a235f053803b4c5fd9ad40e570 misc: add more congruent oplen testing
e7f8497b21346564c41e43ff3ceccf0684052e9e xfs: test COWing entire rt extents
6397fcffdd7e2966fb97b30da8bd6cdeca529f1b generic/303: avoid test failures on weird rt extent sizes

--===============5623428350242795808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac715ceda3ae-904f6ad1f49a.txt

6c7d02af8e34fa9bc2d613fe3367d02ab1236ab9 xfs/018: make sure that larp mode actually works
6e855f5aa424403277ee5fc8a849ef9d0ac171a6 xfs/270: actually test file readability
012e92b86a510eb7585a4409383b3c9c424dbf85 xfs/270: actually test log recovery with unknown rocompat features
513eef183ad52d791c20ed15e3544e5943de719d xfs: test unlinked inode list repair on demand
4d807a4dc80cac97013e2047e539b31ca3818a3e generic: only enable io_uring in fsstress explicitly
edc3220f29bb8df8cc822ebf4f8820d39e11f50f fuzzy: mask off a fwew more inode fields from the fuzz tests
7aff6864bab3818581bb1bf24c652e51f8648150 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
9638291a0d6bf180ae6373753e798c5c360af346 fuzzy: test other dquot ids
f433b48f9cb02bba5ca10cf271ddb0cadfa469de xfs: test scaling of the mkfs concurrency options
f9b3cc4e376721733c7f07fb05f3f5fe988e18b5 xfs: online fuzz test known output
77a8fc57d5965ed59181f2504b1598ace57374ad xfs: offline fuzz test known output
8a4460c8948e8c16d41bbfc982713056aac302c0 xfs: norepair fuzz test known output
7af7bd32f851b86cb9f079db4d8ee0974243f2cd xfs: bothrepair fuzz test known output
97eac452dc59ee2b0aa66acd26617d11f9fc54b1 misc: privatize the FIEXCHANGE ioctl for now
bc27c49c775c9c62af2421f640fe31d4cb5b3361 misc: update xfs_io swapext usage
2891fdf8b7bb67643c41e91d34aaad64211c3d90 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
943febd4706d085380d6e4f92561ba72aea6c630 generic/453: test confusable name detection with 32-bit unicode codepoints
d6c4138a8b2f0ccc3c7edf89022805819206265e generic/453: check xfs_scrub detection of confusing job offers
9b1352547a4f39d01521e75fd1ccb68e83b07f1e xfs: test xfs_scrub services
df67d5aea77776d19e96be415af08c73b5425bbc xfs/004: fix column extraction code
df0c521e8740d24af97c8f1aa318488b6671f5f0 common: make helpers for ttyprintk usage
fc4773b1df0a5225ef80a7539f512313adf2012a xfs: test upgrading old features
3ce52fab6839cfae323b3a2cd5d635ce34ab119b generic: test recovery of extended attribute updates
cda15912bf54709c55ea5dfbb8f7939be08ae2e6 xfs/206: filter out the parent= status from mkfs
02ab6b405b79544bf16d4e164f271d3ed6f56dfc xfs/122: update for parent pointers
12d5bda13206485f999fdcf6c649d984358eca89 populate: create hardlinks for parent pointers
a66903dd7a2bbceec49bf7c1e3fa4b4a983d0955 xfs/021: adapt golden output files for parent pointers
c9b348b270e635834456126ff7b7c7fd447a3bf9 xfs/{018,191,288}: disable parent pointers for this test
4853e1528b67008078ddb01da57c12bb0ad45018 xfs/306: fix formatting failures with parent pointers
71af4b04e09f72e16affb6ca3aa0957e087d515b common: add helpers for parent pointer tests
e772343dd0cd50a650e17cc84bf3dcadc1bbb457 xfs: add parent pointer test
4c41152d9a60fa71f7d2075dd3a9447e27c93f12 xfs: add multi link parent pointer test
2e499208d8399c393337c1e25f301604771da6d5 xfs: add parent pointer inject test
6bbd7967689fb03e56b397035accb0566c755b34 common/fuzzy: stress directory tree modifications with the dirtree tester
8f3931843957212dab6640dd88bd71f7945691a6 scrub: test correction of directory tree corruptions
d711ea35eab1279b2009fa3b873735e0b05cf33c xfs/122: fix metadirino
e6729b0553a5aff989899129ffe57364f319223c various: fix finding metadata inode numbers when metadir is enabled
0e0f01e7855c883d75ac1753fb40660068de2191 xfs/{030,033,178}: forcibly disable metadata directory trees
029d5711f473448e87779b39b9283dba68e18695 common/repair: patch up repair sb inode value complaints
65c3009809c3ade41e4453c14e1aebdab22c0177 xfs/206: update for metadata directory support
bb933e723163b9691e6535d8644a60598ece7408 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
135cb26cc707ab4c56b4c60ba8c5f65cd410cc13 xfs/856: add metadir upgrade to test matrix
226fa6af60bb5bc360b07fa833de0898bdddb773 xfs/509: adjust inumbers accounting for metadata directories
f110869eef1f52ef268c1f38e8e20dd68696cb8f xfs: create fuzz tests for metadata directories
d99ef29446a85217d6a0cc8324ccb570e64282e3 xfs: baseline golden output for metadata directory fuzz tests
9ca952aa593fcee5421277d6b604373dc37cbc4c xfs: test metapath repairs
6f7f167ae81b5416507371132ded184ea5060b3c common/populate: refactor caching of metadumps to a helper
690f2f54627e0dd4947b25ad9edfb68700b07fc3 common/xfs: wipe external logs during mdrestore operations
da779dcf786156879e570b57013bda1c56547e5e common/ext4: reformat external logs during mdrestore operations
214af9cc97fbefda4367be61545459de2ab50839 common/xfs: capture external logs during metadump/mdrestore
32706ade812b89b14782a35730d130d9815c7936 xfs/122: update for rtgroups
4be1a531502fde959fb2465815fc0bce67193f6e punch-alternating: detect xfs realtime files with large allocation units
fc700c2fa6dd7f7d80c21dd7a5c5203b6c65307f xfs/206: update mkfs filtering for rt groups feature
a9a999c1085ce82cfcb79e3bb30f7ac19db4e8a0 common: pass the realtime device to xfs_db when possible
f0c035da2c8f0875ec5e24d306dbace8f3eb3e59 common: filter rtgroups when we're disabling metadir
bf2394b47458d40058726fd8e9a2c5d3ba400aac xfs/185: update for rtgroups
edf358ebb39ab47abe979b4f85298f60191393a0 xfs/449: update test to know about xfs_db -R
6d7fc3f59a36378a736d55e7aac47403d76c291f xfs/122: update for rtbitmap headers
286a9c77fe57522531254669f05cc8eeb366fa85 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
c5b02c98d2094c38cf74c76f020f3d4d8730d783 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ad44fb8d8ac57ad3a4960c0c2fb2a98b04a7f210 common/xfs: capture realtime devices during metadump/mdrestore
d60714e31cf07273bcc13c880412083022a458b2 common/fuzzy: adapt the scrub stress tests to support rtgroups
2c4292a24c6d55707133a79158ecd6906eff8e23 xfs: refactor statfs field extraction
d5c3612719e4d3e94248437f540877649fb27836 common/xfs: FITRIM now supports realtime volumes
ed0b3f2740f9e083b7310b8f03804b9832c2eaec xfs: fix tests that try to access the realtime rmap inode
72ed6d02e225ee62ef952924b9578abbc953afe4 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a4da5c183b0f906e034c962115cbf216f69e3ec9 xfs: race fsstress with realtime rmap btree scrub and repair
8ea8ff1970312b2ff1294dac16fd6248980dfbb5 xfs/856: add rtrmapbt upgrade to test matrix
f4f0d72e25df9708559bb957e0f03d2b4133ef59 xfs/122: update for rtgroups-based realtime rmap btrees
aa5ca0b45caa1eddd26f5eefd3cbe46353a4df21 xfs: fix various problems with fsmap detecting the data device
cf0728aa7851f8c06632958a639c07c0415b8142 xfs/341: update test for rtgroup-based rmap
24a1aa6b7e29b22b930e9243e8b7feac5f118807 xfs/3{43,32}: adapt tests for rt extent size greater than 1
4e4e4585ed0ad78cd0194e6ad621faaccdbd49ba xfs: skip tests if formatting small filesystem fails
4084f297cea1f9c8b09c83d36474c80194b2bdfe xfs/443: use file allocation unit, not dbsize
5b004a13d9ad1e2b9d348ecd62d44c756c7b85e2 populate: adjust rtrmap calculations for rtgroups
746b313acf000ff712295be280614b4fa74accfd populate: check that we created a realtime rmap btree of the given height
8ae9e63fb87a70b3a9ebb7d97a8546e89c98c293 fuzzy: create missing fuzz tests for rt rmap btrees
8a297123709ede1f627eccd725644f2e5b6a4dfb fuzzy: create known output for rt rmap btree fuzz tests
ba65bad56c7fc8b387e37188c43083f0a8ecc635 xfs/122: update fields for realtime reflink
58d7ad79481bb98cafd155c1a5d4e78564243e88 common/populate: create realtime refcount btree
79686c84d1f541f68a63df68b1e49c2ab0597406 xfs: create fuzz tests for the realtime refcount btree
6b7c01b58a044e8acd61c73da6abbea23f080616 xfs/27[24]: adapt for checking files on the realtime volume
6ba67023d0d5bc344bb18479d9dec2dcefcd49e8 xfs: race fsstress with realtime refcount btree scrub and repair
2a9c1cd568523af7db4887e04aec427926f2e268 xfs: remove xfs/131 now that we allow reflink on realtime volumes
dae346db3f605a0d8c1f77e2e83ab4dc8d0c60c5 xfs/856: add rtreflink upgrade to test matrix
669a689a78d3b63bf3f898f1a747d4a100e82e13 generic/331,xfs/240: support files that skip delayed allocation
3b17fca8862fc8b72ffc42748cc366fcc05a0fa1 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============5623428350242795808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1793b90e4a34-dd802fcf3a37.txt

6c7d02af8e34fa9bc2d613fe3367d02ab1236ab9 xfs/018: make sure that larp mode actually works
6e855f5aa424403277ee5fc8a849ef9d0ac171a6 xfs/270: actually test file readability
012e92b86a510eb7585a4409383b3c9c424dbf85 xfs/270: actually test log recovery with unknown rocompat features
513eef183ad52d791c20ed15e3544e5943de719d xfs: test unlinked inode list repair on demand
4d807a4dc80cac97013e2047e539b31ca3818a3e generic: only enable io_uring in fsstress explicitly
edc3220f29bb8df8cc822ebf4f8820d39e11f50f fuzzy: mask off a fwew more inode fields from the fuzz tests
7aff6864bab3818581bb1bf24c652e51f8648150 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
9638291a0d6bf180ae6373753e798c5c360af346 fuzzy: test other dquot ids
f433b48f9cb02bba5ca10cf271ddb0cadfa469de xfs: test scaling of the mkfs concurrency options
f9b3cc4e376721733c7f07fb05f3f5fe988e18b5 xfs: online fuzz test known output
77a8fc57d5965ed59181f2504b1598ace57374ad xfs: offline fuzz test known output
8a4460c8948e8c16d41bbfc982713056aac302c0 xfs: norepair fuzz test known output
7af7bd32f851b86cb9f079db4d8ee0974243f2cd xfs: bothrepair fuzz test known output
97eac452dc59ee2b0aa66acd26617d11f9fc54b1 misc: privatize the FIEXCHANGE ioctl for now
bc27c49c775c9c62af2421f640fe31d4cb5b3361 misc: update xfs_io swapext usage
2891fdf8b7bb67643c41e91d34aaad64211c3d90 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
943febd4706d085380d6e4f92561ba72aea6c630 generic/453: test confusable name detection with 32-bit unicode codepoints
d6c4138a8b2f0ccc3c7edf89022805819206265e generic/453: check xfs_scrub detection of confusing job offers
9b1352547a4f39d01521e75fd1ccb68e83b07f1e xfs: test xfs_scrub services
df67d5aea77776d19e96be415af08c73b5425bbc xfs/004: fix column extraction code
df0c521e8740d24af97c8f1aa318488b6671f5f0 common: make helpers for ttyprintk usage
fc4773b1df0a5225ef80a7539f512313adf2012a xfs: test upgrading old features
3ce52fab6839cfae323b3a2cd5d635ce34ab119b generic: test recovery of extended attribute updates
cda15912bf54709c55ea5dfbb8f7939be08ae2e6 xfs/206: filter out the parent= status from mkfs
02ab6b405b79544bf16d4e164f271d3ed6f56dfc xfs/122: update for parent pointers
12d5bda13206485f999fdcf6c649d984358eca89 populate: create hardlinks for parent pointers
a66903dd7a2bbceec49bf7c1e3fa4b4a983d0955 xfs/021: adapt golden output files for parent pointers
c9b348b270e635834456126ff7b7c7fd447a3bf9 xfs/{018,191,288}: disable parent pointers for this test
4853e1528b67008078ddb01da57c12bb0ad45018 xfs/306: fix formatting failures with parent pointers
71af4b04e09f72e16affb6ca3aa0957e087d515b common: add helpers for parent pointer tests
e772343dd0cd50a650e17cc84bf3dcadc1bbb457 xfs: add parent pointer test
4c41152d9a60fa71f7d2075dd3a9447e27c93f12 xfs: add multi link parent pointer test
2e499208d8399c393337c1e25f301604771da6d5 xfs: add parent pointer inject test
6bbd7967689fb03e56b397035accb0566c755b34 common/fuzzy: stress directory tree modifications with the dirtree tester
8f3931843957212dab6640dd88bd71f7945691a6 scrub: test correction of directory tree corruptions
d711ea35eab1279b2009fa3b873735e0b05cf33c xfs/122: fix metadirino
e6729b0553a5aff989899129ffe57364f319223c various: fix finding metadata inode numbers when metadir is enabled
0e0f01e7855c883d75ac1753fb40660068de2191 xfs/{030,033,178}: forcibly disable metadata directory trees
029d5711f473448e87779b39b9283dba68e18695 common/repair: patch up repair sb inode value complaints
65c3009809c3ade41e4453c14e1aebdab22c0177 xfs/206: update for metadata directory support
bb933e723163b9691e6535d8644a60598ece7408 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
135cb26cc707ab4c56b4c60ba8c5f65cd410cc13 xfs/856: add metadir upgrade to test matrix
226fa6af60bb5bc360b07fa833de0898bdddb773 xfs/509: adjust inumbers accounting for metadata directories
f110869eef1f52ef268c1f38e8e20dd68696cb8f xfs: create fuzz tests for metadata directories
d99ef29446a85217d6a0cc8324ccb570e64282e3 xfs: baseline golden output for metadata directory fuzz tests
9ca952aa593fcee5421277d6b604373dc37cbc4c xfs: test metapath repairs
6f7f167ae81b5416507371132ded184ea5060b3c common/populate: refactor caching of metadumps to a helper
690f2f54627e0dd4947b25ad9edfb68700b07fc3 common/xfs: wipe external logs during mdrestore operations
da779dcf786156879e570b57013bda1c56547e5e common/ext4: reformat external logs during mdrestore operations
214af9cc97fbefda4367be61545459de2ab50839 common/xfs: capture external logs during metadump/mdrestore
32706ade812b89b14782a35730d130d9815c7936 xfs/122: update for rtgroups
4be1a531502fde959fb2465815fc0bce67193f6e punch-alternating: detect xfs realtime files with large allocation units
fc700c2fa6dd7f7d80c21dd7a5c5203b6c65307f xfs/206: update mkfs filtering for rt groups feature
a9a999c1085ce82cfcb79e3bb30f7ac19db4e8a0 common: pass the realtime device to xfs_db when possible
f0c035da2c8f0875ec5e24d306dbace8f3eb3e59 common: filter rtgroups when we're disabling metadir
bf2394b47458d40058726fd8e9a2c5d3ba400aac xfs/185: update for rtgroups
edf358ebb39ab47abe979b4f85298f60191393a0 xfs/449: update test to know about xfs_db -R
6d7fc3f59a36378a736d55e7aac47403d76c291f xfs/122: update for rtbitmap headers
286a9c77fe57522531254669f05cc8eeb366fa85 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
c5b02c98d2094c38cf74c76f020f3d4d8730d783 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ad44fb8d8ac57ad3a4960c0c2fb2a98b04a7f210 common/xfs: capture realtime devices during metadump/mdrestore
d60714e31cf07273bcc13c880412083022a458b2 common/fuzzy: adapt the scrub stress tests to support rtgroups
2c4292a24c6d55707133a79158ecd6906eff8e23 xfs: refactor statfs field extraction
d5c3612719e4d3e94248437f540877649fb27836 common/xfs: FITRIM now supports realtime volumes
ed0b3f2740f9e083b7310b8f03804b9832c2eaec xfs: fix tests that try to access the realtime rmap inode
72ed6d02e225ee62ef952924b9578abbc953afe4 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a4da5c183b0f906e034c962115cbf216f69e3ec9 xfs: race fsstress with realtime rmap btree scrub and repair
8ea8ff1970312b2ff1294dac16fd6248980dfbb5 xfs/856: add rtrmapbt upgrade to test matrix
f4f0d72e25df9708559bb957e0f03d2b4133ef59 xfs/122: update for rtgroups-based realtime rmap btrees
aa5ca0b45caa1eddd26f5eefd3cbe46353a4df21 xfs: fix various problems with fsmap detecting the data device
cf0728aa7851f8c06632958a639c07c0415b8142 xfs/341: update test for rtgroup-based rmap
24a1aa6b7e29b22b930e9243e8b7feac5f118807 xfs/3{43,32}: adapt tests for rt extent size greater than 1
4e4e4585ed0ad78cd0194e6ad621faaccdbd49ba xfs: skip tests if formatting small filesystem fails
4084f297cea1f9c8b09c83d36474c80194b2bdfe xfs/443: use file allocation unit, not dbsize
5b004a13d9ad1e2b9d348ecd62d44c756c7b85e2 populate: adjust rtrmap calculations for rtgroups
746b313acf000ff712295be280614b4fa74accfd populate: check that we created a realtime rmap btree of the given height
8ae9e63fb87a70b3a9ebb7d97a8546e89c98c293 fuzzy: create missing fuzz tests for rt rmap btrees
8a297123709ede1f627eccd725644f2e5b6a4dfb fuzzy: create known output for rt rmap btree fuzz tests

--===============5623428350242795808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfed0bf0f666-c3ea84e7a488.txt

6c7d02af8e34fa9bc2d613fe3367d02ab1236ab9 xfs/018: make sure that larp mode actually works
6e855f5aa424403277ee5fc8a849ef9d0ac171a6 xfs/270: actually test file readability
012e92b86a510eb7585a4409383b3c9c424dbf85 xfs/270: actually test log recovery with unknown rocompat features
513eef183ad52d791c20ed15e3544e5943de719d xfs: test unlinked inode list repair on demand
4d807a4dc80cac97013e2047e539b31ca3818a3e generic: only enable io_uring in fsstress explicitly
edc3220f29bb8df8cc822ebf4f8820d39e11f50f fuzzy: mask off a fwew more inode fields from the fuzz tests
7aff6864bab3818581bb1bf24c652e51f8648150 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
9638291a0d6bf180ae6373753e798c5c360af346 fuzzy: test other dquot ids
f433b48f9cb02bba5ca10cf271ddb0cadfa469de xfs: test scaling of the mkfs concurrency options
f9b3cc4e376721733c7f07fb05f3f5fe988e18b5 xfs: online fuzz test known output
77a8fc57d5965ed59181f2504b1598ace57374ad xfs: offline fuzz test known output
8a4460c8948e8c16d41bbfc982713056aac302c0 xfs: norepair fuzz test known output
7af7bd32f851b86cb9f079db4d8ee0974243f2cd xfs: bothrepair fuzz test known output
97eac452dc59ee2b0aa66acd26617d11f9fc54b1 misc: privatize the FIEXCHANGE ioctl for now
bc27c49c775c9c62af2421f640fe31d4cb5b3361 misc: update xfs_io swapext usage
2891fdf8b7bb67643c41e91d34aaad64211c3d90 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
943febd4706d085380d6e4f92561ba72aea6c630 generic/453: test confusable name detection with 32-bit unicode codepoints
d6c4138a8b2f0ccc3c7edf89022805819206265e generic/453: check xfs_scrub detection of confusing job offers
9b1352547a4f39d01521e75fd1ccb68e83b07f1e xfs: test xfs_scrub services
df67d5aea77776d19e96be415af08c73b5425bbc xfs/004: fix column extraction code
df0c521e8740d24af97c8f1aa318488b6671f5f0 common: make helpers for ttyprintk usage
fc4773b1df0a5225ef80a7539f512313adf2012a xfs: test upgrading old features
3ce52fab6839cfae323b3a2cd5d635ce34ab119b generic: test recovery of extended attribute updates
cda15912bf54709c55ea5dfbb8f7939be08ae2e6 xfs/206: filter out the parent= status from mkfs
02ab6b405b79544bf16d4e164f271d3ed6f56dfc xfs/122: update for parent pointers
12d5bda13206485f999fdcf6c649d984358eca89 populate: create hardlinks for parent pointers
a66903dd7a2bbceec49bf7c1e3fa4b4a983d0955 xfs/021: adapt golden output files for parent pointers
c9b348b270e635834456126ff7b7c7fd447a3bf9 xfs/{018,191,288}: disable parent pointers for this test
4853e1528b67008078ddb01da57c12bb0ad45018 xfs/306: fix formatting failures with parent pointers
71af4b04e09f72e16affb6ca3aa0957e087d515b common: add helpers for parent pointer tests
e772343dd0cd50a650e17cc84bf3dcadc1bbb457 xfs: add parent pointer test
4c41152d9a60fa71f7d2075dd3a9447e27c93f12 xfs: add multi link parent pointer test
2e499208d8399c393337c1e25f301604771da6d5 xfs: add parent pointer inject test
6bbd7967689fb03e56b397035accb0566c755b34 common/fuzzy: stress directory tree modifications with the dirtree tester
8f3931843957212dab6640dd88bd71f7945691a6 scrub: test correction of directory tree corruptions
d711ea35eab1279b2009fa3b873735e0b05cf33c xfs/122: fix metadirino
e6729b0553a5aff989899129ffe57364f319223c various: fix finding metadata inode numbers when metadir is enabled
0e0f01e7855c883d75ac1753fb40660068de2191 xfs/{030,033,178}: forcibly disable metadata directory trees
029d5711f473448e87779b39b9283dba68e18695 common/repair: patch up repair sb inode value complaints
65c3009809c3ade41e4453c14e1aebdab22c0177 xfs/206: update for metadata directory support
bb933e723163b9691e6535d8644a60598ece7408 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
135cb26cc707ab4c56b4c60ba8c5f65cd410cc13 xfs/856: add metadir upgrade to test matrix
226fa6af60bb5bc360b07fa833de0898bdddb773 xfs/509: adjust inumbers accounting for metadata directories
f110869eef1f52ef268c1f38e8e20dd68696cb8f xfs: create fuzz tests for metadata directories
d99ef29446a85217d6a0cc8324ccb570e64282e3 xfs: baseline golden output for metadata directory fuzz tests
9ca952aa593fcee5421277d6b604373dc37cbc4c xfs: test metapath repairs
6f7f167ae81b5416507371132ded184ea5060b3c common/populate: refactor caching of metadumps to a helper
690f2f54627e0dd4947b25ad9edfb68700b07fc3 common/xfs: wipe external logs during mdrestore operations
da779dcf786156879e570b57013bda1c56547e5e common/ext4: reformat external logs during mdrestore operations
214af9cc97fbefda4367be61545459de2ab50839 common/xfs: capture external logs during metadump/mdrestore
32706ade812b89b14782a35730d130d9815c7936 xfs/122: update for rtgroups
4be1a531502fde959fb2465815fc0bce67193f6e punch-alternating: detect xfs realtime files with large allocation units
fc700c2fa6dd7f7d80c21dd7a5c5203b6c65307f xfs/206: update mkfs filtering for rt groups feature
a9a999c1085ce82cfcb79e3bb30f7ac19db4e8a0 common: pass the realtime device to xfs_db when possible
f0c035da2c8f0875ec5e24d306dbace8f3eb3e59 common: filter rtgroups when we're disabling metadir
bf2394b47458d40058726fd8e9a2c5d3ba400aac xfs/185: update for rtgroups
edf358ebb39ab47abe979b4f85298f60191393a0 xfs/449: update test to know about xfs_db -R
6d7fc3f59a36378a736d55e7aac47403d76c291f xfs/122: update for rtbitmap headers
286a9c77fe57522531254669f05cc8eeb366fa85 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
c5b02c98d2094c38cf74c76f020f3d4d8730d783 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ad44fb8d8ac57ad3a4960c0c2fb2a98b04a7f210 common/xfs: capture realtime devices during metadump/mdrestore
d60714e31cf07273bcc13c880412083022a458b2 common/fuzzy: adapt the scrub stress tests to support rtgroups
2c4292a24c6d55707133a79158ecd6906eff8e23 xfs: refactor statfs field extraction
d5c3612719e4d3e94248437f540877649fb27836 common/xfs: FITRIM now supports realtime volumes
ed0b3f2740f9e083b7310b8f03804b9832c2eaec xfs: fix tests that try to access the realtime rmap inode
72ed6d02e225ee62ef952924b9578abbc953afe4 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a4da5c183b0f906e034c962115cbf216f69e3ec9 xfs: race fsstress with realtime rmap btree scrub and repair
8ea8ff1970312b2ff1294dac16fd6248980dfbb5 xfs/856: add rtrmapbt upgrade to test matrix
f4f0d72e25df9708559bb957e0f03d2b4133ef59 xfs/122: update for rtgroups-based realtime rmap btrees
aa5ca0b45caa1eddd26f5eefd3cbe46353a4df21 xfs: fix various problems with fsmap detecting the data device
cf0728aa7851f8c06632958a639c07c0415b8142 xfs/341: update test for rtgroup-based rmap
24a1aa6b7e29b22b930e9243e8b7feac5f118807 xfs/3{43,32}: adapt tests for rt extent size greater than 1
4e4e4585ed0ad78cd0194e6ad621faaccdbd49ba xfs: skip tests if formatting small filesystem fails
4084f297cea1f9c8b09c83d36474c80194b2bdfe xfs/443: use file allocation unit, not dbsize
5b004a13d9ad1e2b9d348ecd62d44c756c7b85e2 populate: adjust rtrmap calculations for rtgroups
746b313acf000ff712295be280614b4fa74accfd populate: check that we created a realtime rmap btree of the given height
8ae9e63fb87a70b3a9ebb7d97a8546e89c98c293 fuzzy: create missing fuzz tests for rt rmap btrees

--===============5623428350242795808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-698600452f0c-71571c0f770c.txt

6c7d02af8e34fa9bc2d613fe3367d02ab1236ab9 xfs/018: make sure that larp mode actually works
6e855f5aa424403277ee5fc8a849ef9d0ac171a6 xfs/270: actually test file readability
012e92b86a510eb7585a4409383b3c9c424dbf85 xfs/270: actually test log recovery with unknown rocompat features
513eef183ad52d791c20ed15e3544e5943de719d xfs: test unlinked inode list repair on demand
4d807a4dc80cac97013e2047e539b31ca3818a3e generic: only enable io_uring in fsstress explicitly
edc3220f29bb8df8cc822ebf4f8820d39e11f50f fuzzy: mask off a fwew more inode fields from the fuzz tests
7aff6864bab3818581bb1bf24c652e51f8648150 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
9638291a0d6bf180ae6373753e798c5c360af346 fuzzy: test other dquot ids
f433b48f9cb02bba5ca10cf271ddb0cadfa469de xfs: test scaling of the mkfs concurrency options
f9b3cc4e376721733c7f07fb05f3f5fe988e18b5 xfs: online fuzz test known output
77a8fc57d5965ed59181f2504b1598ace57374ad xfs: offline fuzz test known output
8a4460c8948e8c16d41bbfc982713056aac302c0 xfs: norepair fuzz test known output
7af7bd32f851b86cb9f079db4d8ee0974243f2cd xfs: bothrepair fuzz test known output
97eac452dc59ee2b0aa66acd26617d11f9fc54b1 misc: privatize the FIEXCHANGE ioctl for now
bc27c49c775c9c62af2421f640fe31d4cb5b3361 misc: update xfs_io swapext usage
2891fdf8b7bb67643c41e91d34aaad64211c3d90 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
943febd4706d085380d6e4f92561ba72aea6c630 generic/453: test confusable name detection with 32-bit unicode codepoints
d6c4138a8b2f0ccc3c7edf89022805819206265e generic/453: check xfs_scrub detection of confusing job offers
9b1352547a4f39d01521e75fd1ccb68e83b07f1e xfs: test xfs_scrub services
df67d5aea77776d19e96be415af08c73b5425bbc xfs/004: fix column extraction code
df0c521e8740d24af97c8f1aa318488b6671f5f0 common: make helpers for ttyprintk usage
fc4773b1df0a5225ef80a7539f512313adf2012a xfs: test upgrading old features
3ce52fab6839cfae323b3a2cd5d635ce34ab119b generic: test recovery of extended attribute updates
cda15912bf54709c55ea5dfbb8f7939be08ae2e6 xfs/206: filter out the parent= status from mkfs
02ab6b405b79544bf16d4e164f271d3ed6f56dfc xfs/122: update for parent pointers
12d5bda13206485f999fdcf6c649d984358eca89 populate: create hardlinks for parent pointers
a66903dd7a2bbceec49bf7c1e3fa4b4a983d0955 xfs/021: adapt golden output files for parent pointers
c9b348b270e635834456126ff7b7c7fd447a3bf9 xfs/{018,191,288}: disable parent pointers for this test
4853e1528b67008078ddb01da57c12bb0ad45018 xfs/306: fix formatting failures with parent pointers
71af4b04e09f72e16affb6ca3aa0957e087d515b common: add helpers for parent pointer tests
e772343dd0cd50a650e17cc84bf3dcadc1bbb457 xfs: add parent pointer test
4c41152d9a60fa71f7d2075dd3a9447e27c93f12 xfs: add multi link parent pointer test
2e499208d8399c393337c1e25f301604771da6d5 xfs: add parent pointer inject test
6bbd7967689fb03e56b397035accb0566c755b34 common/fuzzy: stress directory tree modifications with the dirtree tester
8f3931843957212dab6640dd88bd71f7945691a6 scrub: test correction of directory tree corruptions
d711ea35eab1279b2009fa3b873735e0b05cf33c xfs/122: fix metadirino
e6729b0553a5aff989899129ffe57364f319223c various: fix finding metadata inode numbers when metadir is enabled
0e0f01e7855c883d75ac1753fb40660068de2191 xfs/{030,033,178}: forcibly disable metadata directory trees
029d5711f473448e87779b39b9283dba68e18695 common/repair: patch up repair sb inode value complaints
65c3009809c3ade41e4453c14e1aebdab22c0177 xfs/206: update for metadata directory support
bb933e723163b9691e6535d8644a60598ece7408 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
135cb26cc707ab4c56b4c60ba8c5f65cd410cc13 xfs/856: add metadir upgrade to test matrix
226fa6af60bb5bc360b07fa833de0898bdddb773 xfs/509: adjust inumbers accounting for metadata directories
f110869eef1f52ef268c1f38e8e20dd68696cb8f xfs: create fuzz tests for metadata directories
d99ef29446a85217d6a0cc8324ccb570e64282e3 xfs: baseline golden output for metadata directory fuzz tests
9ca952aa593fcee5421277d6b604373dc37cbc4c xfs: test metapath repairs
6f7f167ae81b5416507371132ded184ea5060b3c common/populate: refactor caching of metadumps to a helper
690f2f54627e0dd4947b25ad9edfb68700b07fc3 common/xfs: wipe external logs during mdrestore operations
da779dcf786156879e570b57013bda1c56547e5e common/ext4: reformat external logs during mdrestore operations
214af9cc97fbefda4367be61545459de2ab50839 common/xfs: capture external logs during metadump/mdrestore
32706ade812b89b14782a35730d130d9815c7936 xfs/122: update for rtgroups
4be1a531502fde959fb2465815fc0bce67193f6e punch-alternating: detect xfs realtime files with large allocation units
fc700c2fa6dd7f7d80c21dd7a5c5203b6c65307f xfs/206: update mkfs filtering for rt groups feature
a9a999c1085ce82cfcb79e3bb30f7ac19db4e8a0 common: pass the realtime device to xfs_db when possible
f0c035da2c8f0875ec5e24d306dbace8f3eb3e59 common: filter rtgroups when we're disabling metadir
bf2394b47458d40058726fd8e9a2c5d3ba400aac xfs/185: update for rtgroups
edf358ebb39ab47abe979b4f85298f60191393a0 xfs/449: update test to know about xfs_db -R
6d7fc3f59a36378a736d55e7aac47403d76c291f xfs/122: update for rtbitmap headers
286a9c77fe57522531254669f05cc8eeb366fa85 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
c5b02c98d2094c38cf74c76f020f3d4d8730d783 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ad44fb8d8ac57ad3a4960c0c2fb2a98b04a7f210 common/xfs: capture realtime devices during metadump/mdrestore
d60714e31cf07273bcc13c880412083022a458b2 common/fuzzy: adapt the scrub stress tests to support rtgroups
2c4292a24c6d55707133a79158ecd6906eff8e23 xfs: refactor statfs field extraction
d5c3612719e4d3e94248437f540877649fb27836 common/xfs: FITRIM now supports realtime volumes
ed0b3f2740f9e083b7310b8f03804b9832c2eaec xfs: fix tests that try to access the realtime rmap inode
72ed6d02e225ee62ef952924b9578abbc953afe4 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a4da5c183b0f906e034c962115cbf216f69e3ec9 xfs: race fsstress with realtime rmap btree scrub and repair
8ea8ff1970312b2ff1294dac16fd6248980dfbb5 xfs/856: add rtrmapbt upgrade to test matrix
f4f0d72e25df9708559bb957e0f03d2b4133ef59 xfs/122: update for rtgroups-based realtime rmap btrees
aa5ca0b45caa1eddd26f5eefd3cbe46353a4df21 xfs: fix various problems with fsmap detecting the data device
cf0728aa7851f8c06632958a639c07c0415b8142 xfs/341: update test for rtgroup-based rmap
24a1aa6b7e29b22b930e9243e8b7feac5f118807 xfs/3{43,32}: adapt tests for rt extent size greater than 1
4e4e4585ed0ad78cd0194e6ad621faaccdbd49ba xfs: skip tests if formatting small filesystem fails
4084f297cea1f9c8b09c83d36474c80194b2bdfe xfs/443: use file allocation unit, not dbsize
5b004a13d9ad1e2b9d348ecd62d44c756c7b85e2 populate: adjust rtrmap calculations for rtgroups
746b313acf000ff712295be280614b4fa74accfd populate: check that we created a realtime rmap btree of the given height
8ae9e63fb87a70b3a9ebb7d97a8546e89c98c293 fuzzy: create missing fuzz tests for rt rmap btrees
8a297123709ede1f627eccd725644f2e5b6a4dfb fuzzy: create known output for rt rmap btree fuzz tests
ba65bad56c7fc8b387e37188c43083f0a8ecc635 xfs/122: update fields for realtime reflink
58d7ad79481bb98cafd155c1a5d4e78564243e88 common/populate: create realtime refcount btree
79686c84d1f541f68a63df68b1e49c2ab0597406 xfs: create fuzz tests for the realtime refcount btree
6b7c01b58a044e8acd61c73da6abbea23f080616 xfs/27[24]: adapt for checking files on the realtime volume
6ba67023d0d5bc344bb18479d9dec2dcefcd49e8 xfs: race fsstress with realtime refcount btree scrub and repair
2a9c1cd568523af7db4887e04aec427926f2e268 xfs: remove xfs/131 now that we allow reflink on realtime volumes
dae346db3f605a0d8c1f77e2e83ab4dc8d0c60c5 xfs/856: add rtreflink upgrade to test matrix
669a689a78d3b63bf3f898f1a747d4a100e82e13 generic/331,xfs/240: support files that skip delayed allocation
3b17fca8862fc8b72ffc42748cc366fcc05a0fa1 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
c087e0b6956e891700ab9a28dd8e3e3b93fda8d5 xfs: baseline golden output for rt refcount btree fuzz tests
56538e8882ac52e606882cfcab7e46dcb64d2a62 xfs: make sure that CoW will write around when rextsize > 1
ab7263e690b7aed614d04997a517fcd2ab30907e xfs: skip cowextsize hint fragmentation tests on realtime volumes
5f79d8dad8e109a235f053803b4c5fd9ad40e570 misc: add more congruent oplen testing
e7f8497b21346564c41e43ff3ceccf0684052e9e xfs: test COWing entire rt extents
6397fcffdd7e2966fb97b30da8bd6cdeca529f1b generic/303: avoid test failures on weird rt extent sizes
b197f58f89d60ea482924328181efea27f478d7c common: enable testing of realtime quota when supported
74c415ddd51bc005d1c63e4f9b881267e3b6da8a xfs: fix quota tests to adapt to realtime quota
fa7a44228cfa7b5ab3de16d25da1eacb9aea7604 xfs: regression testing of quota on the realtime device
6ac709ee79da31fcfb5d7e0c7be6135af76a1947 xfs/122: update for vectored scrub
72e1d0cb7ac03cf17b023f87a70add82c4877533 xfs/122: update for the getfsrefs ioctl
da2c79e617762c3d8d89c9eaa5e8174e383d3c01 xfs: test output of new FSREFCOUNTS ioctl

--===============5623428350242795808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e8ecaec3d03-7b2d523ee834.txt

6c7d02af8e34fa9bc2d613fe3367d02ab1236ab9 xfs/018: make sure that larp mode actually works
6e855f5aa424403277ee5fc8a849ef9d0ac171a6 xfs/270: actually test file readability
012e92b86a510eb7585a4409383b3c9c424dbf85 xfs/270: actually test log recovery with unknown rocompat features
513eef183ad52d791c20ed15e3544e5943de719d xfs: test unlinked inode list repair on demand
4d807a4dc80cac97013e2047e539b31ca3818a3e generic: only enable io_uring in fsstress explicitly
edc3220f29bb8df8cc822ebf4f8820d39e11f50f fuzzy: mask off a fwew more inode fields from the fuzz tests
7aff6864bab3818581bb1bf24c652e51f8648150 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
9638291a0d6bf180ae6373753e798c5c360af346 fuzzy: test other dquot ids
f433b48f9cb02bba5ca10cf271ddb0cadfa469de xfs: test scaling of the mkfs concurrency options
f9b3cc4e376721733c7f07fb05f3f5fe988e18b5 xfs: online fuzz test known output
77a8fc57d5965ed59181f2504b1598ace57374ad xfs: offline fuzz test known output
8a4460c8948e8c16d41bbfc982713056aac302c0 xfs: norepair fuzz test known output
7af7bd32f851b86cb9f079db4d8ee0974243f2cd xfs: bothrepair fuzz test known output
97eac452dc59ee2b0aa66acd26617d11f9fc54b1 misc: privatize the FIEXCHANGE ioctl for now
bc27c49c775c9c62af2421f640fe31d4cb5b3361 misc: update xfs_io swapext usage
2891fdf8b7bb67643c41e91d34aaad64211c3d90 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
943febd4706d085380d6e4f92561ba72aea6c630 generic/453: test confusable name detection with 32-bit unicode codepoints
d6c4138a8b2f0ccc3c7edf89022805819206265e generic/453: check xfs_scrub detection of confusing job offers

--===============5623428350242795808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57a58c02cbe5-e32fb381641a.txt

6c7d02af8e34fa9bc2d613fe3367d02ab1236ab9 xfs/018: make sure that larp mode actually works
6e855f5aa424403277ee5fc8a849ef9d0ac171a6 xfs/270: actually test file readability
012e92b86a510eb7585a4409383b3c9c424dbf85 xfs/270: actually test log recovery with unknown rocompat features
513eef183ad52d791c20ed15e3544e5943de719d xfs: test unlinked inode list repair on demand
4d807a4dc80cac97013e2047e539b31ca3818a3e generic: only enable io_uring in fsstress explicitly
edc3220f29bb8df8cc822ebf4f8820d39e11f50f fuzzy: mask off a fwew more inode fields from the fuzz tests
7aff6864bab3818581bb1bf24c652e51f8648150 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
9638291a0d6bf180ae6373753e798c5c360af346 fuzzy: test other dquot ids
f433b48f9cb02bba5ca10cf271ddb0cadfa469de xfs: test scaling of the mkfs concurrency options
f9b3cc4e376721733c7f07fb05f3f5fe988e18b5 xfs: online fuzz test known output
77a8fc57d5965ed59181f2504b1598ace57374ad xfs: offline fuzz test known output
8a4460c8948e8c16d41bbfc982713056aac302c0 xfs: norepair fuzz test known output
7af7bd32f851b86cb9f079db4d8ee0974243f2cd xfs: bothrepair fuzz test known output
97eac452dc59ee2b0aa66acd26617d11f9fc54b1 misc: privatize the FIEXCHANGE ioctl for now
bc27c49c775c9c62af2421f640fe31d4cb5b3361 misc: update xfs_io swapext usage
2891fdf8b7bb67643c41e91d34aaad64211c3d90 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
943febd4706d085380d6e4f92561ba72aea6c630 generic/453: test confusable name detection with 32-bit unicode codepoints
d6c4138a8b2f0ccc3c7edf89022805819206265e generic/453: check xfs_scrub detection of confusing job offers
9b1352547a4f39d01521e75fd1ccb68e83b07f1e xfs: test xfs_scrub services
df67d5aea77776d19e96be415af08c73b5425bbc xfs/004: fix column extraction code
df0c521e8740d24af97c8f1aa318488b6671f5f0 common: make helpers for ttyprintk usage
fc4773b1df0a5225ef80a7539f512313adf2012a xfs: test upgrading old features
3ce52fab6839cfae323b3a2cd5d635ce34ab119b generic: test recovery of extended attribute updates
cda15912bf54709c55ea5dfbb8f7939be08ae2e6 xfs/206: filter out the parent= status from mkfs
02ab6b405b79544bf16d4e164f271d3ed6f56dfc xfs/122: update for parent pointers
12d5bda13206485f999fdcf6c649d984358eca89 populate: create hardlinks for parent pointers
a66903dd7a2bbceec49bf7c1e3fa4b4a983d0955 xfs/021: adapt golden output files for parent pointers
c9b348b270e635834456126ff7b7c7fd447a3bf9 xfs/{018,191,288}: disable parent pointers for this test
4853e1528b67008078ddb01da57c12bb0ad45018 xfs/306: fix formatting failures with parent pointers
71af4b04e09f72e16affb6ca3aa0957e087d515b common: add helpers for parent pointer tests
e772343dd0cd50a650e17cc84bf3dcadc1bbb457 xfs: add parent pointer test
4c41152d9a60fa71f7d2075dd3a9447e27c93f12 xfs: add multi link parent pointer test
2e499208d8399c393337c1e25f301604771da6d5 xfs: add parent pointer inject test
6bbd7967689fb03e56b397035accb0566c755b34 common/fuzzy: stress directory tree modifications with the dirtree tester
8f3931843957212dab6640dd88bd71f7945691a6 scrub: test correction of directory tree corruptions

--===============5623428350242795808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-623c73f0205b-306af0d5e636.txt

6c7d02af8e34fa9bc2d613fe3367d02ab1236ab9 xfs/018: make sure that larp mode actually works
6e855f5aa424403277ee5fc8a849ef9d0ac171a6 xfs/270: actually test file readability
012e92b86a510eb7585a4409383b3c9c424dbf85 xfs/270: actually test log recovery with unknown rocompat features
513eef183ad52d791c20ed15e3544e5943de719d xfs: test unlinked inode list repair on demand
4d807a4dc80cac97013e2047e539b31ca3818a3e generic: only enable io_uring in fsstress explicitly
edc3220f29bb8df8cc822ebf4f8820d39e11f50f fuzzy: mask off a fwew more inode fields from the fuzz tests
7aff6864bab3818581bb1bf24c652e51f8648150 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
9638291a0d6bf180ae6373753e798c5c360af346 fuzzy: test other dquot ids
f433b48f9cb02bba5ca10cf271ddb0cadfa469de xfs: test scaling of the mkfs concurrency options
f9b3cc4e376721733c7f07fb05f3f5fe988e18b5 xfs: online fuzz test known output
77a8fc57d5965ed59181f2504b1598ace57374ad xfs: offline fuzz test known output
8a4460c8948e8c16d41bbfc982713056aac302c0 xfs: norepair fuzz test known output
7af7bd32f851b86cb9f079db4d8ee0974243f2cd xfs: bothrepair fuzz test known output
97eac452dc59ee2b0aa66acd26617d11f9fc54b1 misc: privatize the FIEXCHANGE ioctl for now
bc27c49c775c9c62af2421f640fe31d4cb5b3361 misc: update xfs_io swapext usage
2891fdf8b7bb67643c41e91d34aaad64211c3d90 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
943febd4706d085380d6e4f92561ba72aea6c630 generic/453: test confusable name detection with 32-bit unicode codepoints
d6c4138a8b2f0ccc3c7edf89022805819206265e generic/453: check xfs_scrub detection of confusing job offers
9b1352547a4f39d01521e75fd1ccb68e83b07f1e xfs: test xfs_scrub services
df67d5aea77776d19e96be415af08c73b5425bbc xfs/004: fix column extraction code

--===============5623428350242795808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80bb4665f06c-dd76ea0724e9.txt

6c7d02af8e34fa9bc2d613fe3367d02ab1236ab9 xfs/018: make sure that larp mode actually works
6e855f5aa424403277ee5fc8a849ef9d0ac171a6 xfs/270: actually test file readability
012e92b86a510eb7585a4409383b3c9c424dbf85 xfs/270: actually test log recovery with unknown rocompat features
513eef183ad52d791c20ed15e3544e5943de719d xfs: test unlinked inode list repair on demand
4d807a4dc80cac97013e2047e539b31ca3818a3e generic: only enable io_uring in fsstress explicitly
edc3220f29bb8df8cc822ebf4f8820d39e11f50f fuzzy: mask off a fwew more inode fields from the fuzz tests
7aff6864bab3818581bb1bf24c652e51f8648150 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
9638291a0d6bf180ae6373753e798c5c360af346 fuzzy: test other dquot ids
f433b48f9cb02bba5ca10cf271ddb0cadfa469de xfs: test scaling of the mkfs concurrency options
f9b3cc4e376721733c7f07fb05f3f5fe988e18b5 xfs: online fuzz test known output
77a8fc57d5965ed59181f2504b1598ace57374ad xfs: offline fuzz test known output
8a4460c8948e8c16d41bbfc982713056aac302c0 xfs: norepair fuzz test known output
7af7bd32f851b86cb9f079db4d8ee0974243f2cd xfs: bothrepair fuzz test known output
97eac452dc59ee2b0aa66acd26617d11f9fc54b1 misc: privatize the FIEXCHANGE ioctl for now
bc27c49c775c9c62af2421f640fe31d4cb5b3361 misc: update xfs_io swapext usage
2891fdf8b7bb67643c41e91d34aaad64211c3d90 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
943febd4706d085380d6e4f92561ba72aea6c630 generic/453: test confusable name detection with 32-bit unicode codepoints
d6c4138a8b2f0ccc3c7edf89022805819206265e generic/453: check xfs_scrub detection of confusing job offers
9b1352547a4f39d01521e75fd1ccb68e83b07f1e xfs: test xfs_scrub services

--===============5623428350242795808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a155065b370-93284f46f2fb.txt

6c7d02af8e34fa9bc2d613fe3367d02ab1236ab9 xfs/018: make sure that larp mode actually works
6e855f5aa424403277ee5fc8a849ef9d0ac171a6 xfs/270: actually test file readability
012e92b86a510eb7585a4409383b3c9c424dbf85 xfs/270: actually test log recovery with unknown rocompat features
513eef183ad52d791c20ed15e3544e5943de719d xfs: test unlinked inode list repair on demand
4d807a4dc80cac97013e2047e539b31ca3818a3e generic: only enable io_uring in fsstress explicitly
edc3220f29bb8df8cc822ebf4f8820d39e11f50f fuzzy: mask off a fwew more inode fields from the fuzz tests
7aff6864bab3818581bb1bf24c652e51f8648150 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
9638291a0d6bf180ae6373753e798c5c360af346 fuzzy: test other dquot ids
f433b48f9cb02bba5ca10cf271ddb0cadfa469de xfs: test scaling of the mkfs concurrency options
f9b3cc4e376721733c7f07fb05f3f5fe988e18b5 xfs: online fuzz test known output
77a8fc57d5965ed59181f2504b1598ace57374ad xfs: offline fuzz test known output
8a4460c8948e8c16d41bbfc982713056aac302c0 xfs: norepair fuzz test known output
7af7bd32f851b86cb9f079db4d8ee0974243f2cd xfs: bothrepair fuzz test known output
97eac452dc59ee2b0aa66acd26617d11f9fc54b1 misc: privatize the FIEXCHANGE ioctl for now
bc27c49c775c9c62af2421f640fe31d4cb5b3361 misc: update xfs_io swapext usage
2891fdf8b7bb67643c41e91d34aaad64211c3d90 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
943febd4706d085380d6e4f92561ba72aea6c630 generic/453: test confusable name detection with 32-bit unicode codepoints
d6c4138a8b2f0ccc3c7edf89022805819206265e generic/453: check xfs_scrub detection of confusing job offers
9b1352547a4f39d01521e75fd1ccb68e83b07f1e xfs: test xfs_scrub services
df67d5aea77776d19e96be415af08c73b5425bbc xfs/004: fix column extraction code
df0c521e8740d24af97c8f1aa318488b6671f5f0 common: make helpers for ttyprintk usage
fc4773b1df0a5225ef80a7539f512313adf2012a xfs: test upgrading old features
3ce52fab6839cfae323b3a2cd5d635ce34ab119b generic: test recovery of extended attribute updates
cda15912bf54709c55ea5dfbb8f7939be08ae2e6 xfs/206: filter out the parent= status from mkfs
02ab6b405b79544bf16d4e164f271d3ed6f56dfc xfs/122: update for parent pointers
12d5bda13206485f999fdcf6c649d984358eca89 populate: create hardlinks for parent pointers
a66903dd7a2bbceec49bf7c1e3fa4b4a983d0955 xfs/021: adapt golden output files for parent pointers
c9b348b270e635834456126ff7b7c7fd447a3bf9 xfs/{018,191,288}: disable parent pointers for this test
4853e1528b67008078ddb01da57c12bb0ad45018 xfs/306: fix formatting failures with parent pointers
71af4b04e09f72e16affb6ca3aa0957e087d515b common: add helpers for parent pointer tests
e772343dd0cd50a650e17cc84bf3dcadc1bbb457 xfs: add parent pointer test
4c41152d9a60fa71f7d2075dd3a9447e27c93f12 xfs: add multi link parent pointer test
2e499208d8399c393337c1e25f301604771da6d5 xfs: add parent pointer inject test
6bbd7967689fb03e56b397035accb0566c755b34 common/fuzzy: stress directory tree modifications with the dirtree tester
8f3931843957212dab6640dd88bd71f7945691a6 scrub: test correction of directory tree corruptions
d711ea35eab1279b2009fa3b873735e0b05cf33c xfs/122: fix metadirino
e6729b0553a5aff989899129ffe57364f319223c various: fix finding metadata inode numbers when metadir is enabled
0e0f01e7855c883d75ac1753fb40660068de2191 xfs/{030,033,178}: forcibly disable metadata directory trees
029d5711f473448e87779b39b9283dba68e18695 common/repair: patch up repair sb inode value complaints
65c3009809c3ade41e4453c14e1aebdab22c0177 xfs/206: update for metadata directory support
bb933e723163b9691e6535d8644a60598ece7408 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
135cb26cc707ab4c56b4c60ba8c5f65cd410cc13 xfs/856: add metadir upgrade to test matrix
226fa6af60bb5bc360b07fa833de0898bdddb773 xfs/509: adjust inumbers accounting for metadata directories
f110869eef1f52ef268c1f38e8e20dd68696cb8f xfs: create fuzz tests for metadata directories
d99ef29446a85217d6a0cc8324ccb570e64282e3 xfs: baseline golden output for metadata directory fuzz tests
9ca952aa593fcee5421277d6b604373dc37cbc4c xfs: test metapath repairs
6f7f167ae81b5416507371132ded184ea5060b3c common/populate: refactor caching of metadumps to a helper
690f2f54627e0dd4947b25ad9edfb68700b07fc3 common/xfs: wipe external logs during mdrestore operations
da779dcf786156879e570b57013bda1c56547e5e common/ext4: reformat external logs during mdrestore operations
214af9cc97fbefda4367be61545459de2ab50839 common/xfs: capture external logs during metadump/mdrestore
32706ade812b89b14782a35730d130d9815c7936 xfs/122: update for rtgroups
4be1a531502fde959fb2465815fc0bce67193f6e punch-alternating: detect xfs realtime files with large allocation units
fc700c2fa6dd7f7d80c21dd7a5c5203b6c65307f xfs/206: update mkfs filtering for rt groups feature
a9a999c1085ce82cfcb79e3bb30f7ac19db4e8a0 common: pass the realtime device to xfs_db when possible
f0c035da2c8f0875ec5e24d306dbace8f3eb3e59 common: filter rtgroups when we're disabling metadir
bf2394b47458d40058726fd8e9a2c5d3ba400aac xfs/185: update for rtgroups
edf358ebb39ab47abe979b4f85298f60191393a0 xfs/449: update test to know about xfs_db -R
6d7fc3f59a36378a736d55e7aac47403d76c291f xfs/122: update for rtbitmap headers
286a9c77fe57522531254669f05cc8eeb366fa85 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
c5b02c98d2094c38cf74c76f020f3d4d8730d783 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ad44fb8d8ac57ad3a4960c0c2fb2a98b04a7f210 common/xfs: capture realtime devices during metadump/mdrestore
d60714e31cf07273bcc13c880412083022a458b2 common/fuzzy: adapt the scrub stress tests to support rtgroups
2c4292a24c6d55707133a79158ecd6906eff8e23 xfs: refactor statfs field extraction
d5c3612719e4d3e94248437f540877649fb27836 common/xfs: FITRIM now supports realtime volumes
ed0b3f2740f9e083b7310b8f03804b9832c2eaec xfs: fix tests that try to access the realtime rmap inode
72ed6d02e225ee62ef952924b9578abbc953afe4 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a4da5c183b0f906e034c962115cbf216f69e3ec9 xfs: race fsstress with realtime rmap btree scrub and repair
8ea8ff1970312b2ff1294dac16fd6248980dfbb5 xfs/856: add rtrmapbt upgrade to test matrix
f4f0d72e25df9708559bb957e0f03d2b4133ef59 xfs/122: update for rtgroups-based realtime rmap btrees
aa5ca0b45caa1eddd26f5eefd3cbe46353a4df21 xfs: fix various problems with fsmap detecting the data device
cf0728aa7851f8c06632958a639c07c0415b8142 xfs/341: update test for rtgroup-based rmap
24a1aa6b7e29b22b930e9243e8b7feac5f118807 xfs/3{43,32}: adapt tests for rt extent size greater than 1
4e4e4585ed0ad78cd0194e6ad621faaccdbd49ba xfs: skip tests if formatting small filesystem fails
4084f297cea1f9c8b09c83d36474c80194b2bdfe xfs/443: use file allocation unit, not dbsize
5b004a13d9ad1e2b9d348ecd62d44c756c7b85e2 populate: adjust rtrmap calculations for rtgroups
746b313acf000ff712295be280614b4fa74accfd populate: check that we created a realtime rmap btree of the given height
8ae9e63fb87a70b3a9ebb7d97a8546e89c98c293 fuzzy: create missing fuzz tests for rt rmap btrees
8a297123709ede1f627eccd725644f2e5b6a4dfb fuzzy: create known output for rt rmap btree fuzz tests
ba65bad56c7fc8b387e37188c43083f0a8ecc635 xfs/122: update fields for realtime reflink
58d7ad79481bb98cafd155c1a5d4e78564243e88 common/populate: create realtime refcount btree
79686c84d1f541f68a63df68b1e49c2ab0597406 xfs: create fuzz tests for the realtime refcount btree
6b7c01b58a044e8acd61c73da6abbea23f080616 xfs/27[24]: adapt for checking files on the realtime volume
6ba67023d0d5bc344bb18479d9dec2dcefcd49e8 xfs: race fsstress with realtime refcount btree scrub and repair
2a9c1cd568523af7db4887e04aec427926f2e268 xfs: remove xfs/131 now that we allow reflink on realtime volumes
dae346db3f605a0d8c1f77e2e83ab4dc8d0c60c5 xfs/856: add rtreflink upgrade to test matrix
669a689a78d3b63bf3f898f1a747d4a100e82e13 generic/331,xfs/240: support files that skip delayed allocation
3b17fca8862fc8b72ffc42748cc366fcc05a0fa1 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
c087e0b6956e891700ab9a28dd8e3e3b93fda8d5 xfs: baseline golden output for rt refcount btree fuzz tests
56538e8882ac52e606882cfcab7e46dcb64d2a62 xfs: make sure that CoW will write around when rextsize > 1
ab7263e690b7aed614d04997a517fcd2ab30907e xfs: skip cowextsize hint fragmentation tests on realtime volumes
5f79d8dad8e109a235f053803b4c5fd9ad40e570 misc: add more congruent oplen testing
e7f8497b21346564c41e43ff3ceccf0684052e9e xfs: test COWing entire rt extents
6397fcffdd7e2966fb97b30da8bd6cdeca529f1b generic/303: avoid test failures on weird rt extent sizes
b197f58f89d60ea482924328181efea27f478d7c common: enable testing of realtime quota when supported
74c415ddd51bc005d1c63e4f9b881267e3b6da8a xfs: fix quota tests to adapt to realtime quota
fa7a44228cfa7b5ab3de16d25da1eacb9aea7604 xfs: regression testing of quota on the realtime device
6ac709ee79da31fcfb5d7e0c7be6135af76a1947 xfs/122: update for vectored scrub
72e1d0cb7ac03cf17b023f87a70add82c4877533 xfs/122: update for the getfsrefs ioctl
da2c79e617762c3d8d89c9eaa5e8174e383d3c01 xfs: test output of new FSREFCOUNTS ioctl
0cbc38e8d28a7a30bf14bf93b0f74876d44897b2 xfs: test clearing of free space
8702f5e2705a1408be915faf08c1278a98f9809f xfs/554: disable until merged
f95cacf47837f79ff55b90eb5057ae2704b4351d generic: test swapping process pages in and out of a swapfile

--===============5623428350242795808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb6fbfca36c6-b9b2acc67875.txt

6c7d02af8e34fa9bc2d613fe3367d02ab1236ab9 xfs/018: make sure that larp mode actually works
6e855f5aa424403277ee5fc8a849ef9d0ac171a6 xfs/270: actually test file readability
012e92b86a510eb7585a4409383b3c9c424dbf85 xfs/270: actually test log recovery with unknown rocompat features
513eef183ad52d791c20ed15e3544e5943de719d xfs: test unlinked inode list repair on demand
4d807a4dc80cac97013e2047e539b31ca3818a3e generic: only enable io_uring in fsstress explicitly
edc3220f29bb8df8cc822ebf4f8820d39e11f50f fuzzy: mask off a fwew more inode fields from the fuzz tests
7aff6864bab3818581bb1bf24c652e51f8648150 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
9638291a0d6bf180ae6373753e798c5c360af346 fuzzy: test other dquot ids
f433b48f9cb02bba5ca10cf271ddb0cadfa469de xfs: test scaling of the mkfs concurrency options
f9b3cc4e376721733c7f07fb05f3f5fe988e18b5 xfs: online fuzz test known output
77a8fc57d5965ed59181f2504b1598ace57374ad xfs: offline fuzz test known output
8a4460c8948e8c16d41bbfc982713056aac302c0 xfs: norepair fuzz test known output
7af7bd32f851b86cb9f079db4d8ee0974243f2cd xfs: bothrepair fuzz test known output
97eac452dc59ee2b0aa66acd26617d11f9fc54b1 misc: privatize the FIEXCHANGE ioctl for now
bc27c49c775c9c62af2421f640fe31d4cb5b3361 misc: update xfs_io swapext usage
2891fdf8b7bb67643c41e91d34aaad64211c3d90 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
943febd4706d085380d6e4f92561ba72aea6c630 generic/453: test confusable name detection with 32-bit unicode codepoints
d6c4138a8b2f0ccc3c7edf89022805819206265e generic/453: check xfs_scrub detection of confusing job offers
9b1352547a4f39d01521e75fd1ccb68e83b07f1e xfs: test xfs_scrub services
df67d5aea77776d19e96be415af08c73b5425bbc xfs/004: fix column extraction code
df0c521e8740d24af97c8f1aa318488b6671f5f0 common: make helpers for ttyprintk usage
fc4773b1df0a5225ef80a7539f512313adf2012a xfs: test upgrading old features

--===============5623428350242795808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40ad543c0348-ba5a9fb9ca9b.txt

6c7d02af8e34fa9bc2d613fe3367d02ab1236ab9 xfs/018: make sure that larp mode actually works
6e855f5aa424403277ee5fc8a849ef9d0ac171a6 xfs/270: actually test file readability
012e92b86a510eb7585a4409383b3c9c424dbf85 xfs/270: actually test log recovery with unknown rocompat features
513eef183ad52d791c20ed15e3544e5943de719d xfs: test unlinked inode list repair on demand
4d807a4dc80cac97013e2047e539b31ca3818a3e generic: only enable io_uring in fsstress explicitly
edc3220f29bb8df8cc822ebf4f8820d39e11f50f fuzzy: mask off a fwew more inode fields from the fuzz tests
7aff6864bab3818581bb1bf24c652e51f8648150 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
9638291a0d6bf180ae6373753e798c5c360af346 fuzzy: test other dquot ids
f433b48f9cb02bba5ca10cf271ddb0cadfa469de xfs: test scaling of the mkfs concurrency options
f9b3cc4e376721733c7f07fb05f3f5fe988e18b5 xfs: online fuzz test known output
77a8fc57d5965ed59181f2504b1598ace57374ad xfs: offline fuzz test known output
8a4460c8948e8c16d41bbfc982713056aac302c0 xfs: norepair fuzz test known output
7af7bd32f851b86cb9f079db4d8ee0974243f2cd xfs: bothrepair fuzz test known output
97eac452dc59ee2b0aa66acd26617d11f9fc54b1 misc: privatize the FIEXCHANGE ioctl for now
bc27c49c775c9c62af2421f640fe31d4cb5b3361 misc: update xfs_io swapext usage
2891fdf8b7bb67643c41e91d34aaad64211c3d90 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
943febd4706d085380d6e4f92561ba72aea6c630 generic/453: test confusable name detection with 32-bit unicode codepoints
d6c4138a8b2f0ccc3c7edf89022805819206265e generic/453: check xfs_scrub detection of confusing job offers
9b1352547a4f39d01521e75fd1ccb68e83b07f1e xfs: test xfs_scrub services
df67d5aea77776d19e96be415af08c73b5425bbc xfs/004: fix column extraction code
df0c521e8740d24af97c8f1aa318488b6671f5f0 common: make helpers for ttyprintk usage
fc4773b1df0a5225ef80a7539f512313adf2012a xfs: test upgrading old features
3ce52fab6839cfae323b3a2cd5d635ce34ab119b generic: test recovery of extended attribute updates
cda15912bf54709c55ea5dfbb8f7939be08ae2e6 xfs/206: filter out the parent= status from mkfs
02ab6b405b79544bf16d4e164f271d3ed6f56dfc xfs/122: update for parent pointers
12d5bda13206485f999fdcf6c649d984358eca89 populate: create hardlinks for parent pointers
a66903dd7a2bbceec49bf7c1e3fa4b4a983d0955 xfs/021: adapt golden output files for parent pointers
c9b348b270e635834456126ff7b7c7fd447a3bf9 xfs/{018,191,288}: disable parent pointers for this test
4853e1528b67008078ddb01da57c12bb0ad45018 xfs/306: fix formatting failures with parent pointers
71af4b04e09f72e16affb6ca3aa0957e087d515b common: add helpers for parent pointer tests
e772343dd0cd50a650e17cc84bf3dcadc1bbb457 xfs: add parent pointer test
4c41152d9a60fa71f7d2075dd3a9447e27c93f12 xfs: add multi link parent pointer test
2e499208d8399c393337c1e25f301604771da6d5 xfs: add parent pointer inject test
6bbd7967689fb03e56b397035accb0566c755b34 common/fuzzy: stress directory tree modifications with the dirtree tester
8f3931843957212dab6640dd88bd71f7945691a6 scrub: test correction of directory tree corruptions
d711ea35eab1279b2009fa3b873735e0b05cf33c xfs/122: fix metadirino
e6729b0553a5aff989899129ffe57364f319223c various: fix finding metadata inode numbers when metadir is enabled
0e0f01e7855c883d75ac1753fb40660068de2191 xfs/{030,033,178}: forcibly disable metadata directory trees
029d5711f473448e87779b39b9283dba68e18695 common/repair: patch up repair sb inode value complaints
65c3009809c3ade41e4453c14e1aebdab22c0177 xfs/206: update for metadata directory support
bb933e723163b9691e6535d8644a60598ece7408 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
135cb26cc707ab4c56b4c60ba8c5f65cd410cc13 xfs/856: add metadir upgrade to test matrix
226fa6af60bb5bc360b07fa833de0898bdddb773 xfs/509: adjust inumbers accounting for metadata directories
f110869eef1f52ef268c1f38e8e20dd68696cb8f xfs: create fuzz tests for metadata directories
d99ef29446a85217d6a0cc8324ccb570e64282e3 xfs: baseline golden output for metadata directory fuzz tests
9ca952aa593fcee5421277d6b604373dc37cbc4c xfs: test metapath repairs
6f7f167ae81b5416507371132ded184ea5060b3c common/populate: refactor caching of metadumps to a helper
690f2f54627e0dd4947b25ad9edfb68700b07fc3 common/xfs: wipe external logs during mdrestore operations
da779dcf786156879e570b57013bda1c56547e5e common/ext4: reformat external logs during mdrestore operations
214af9cc97fbefda4367be61545459de2ab50839 common/xfs: capture external logs during metadump/mdrestore
32706ade812b89b14782a35730d130d9815c7936 xfs/122: update for rtgroups
4be1a531502fde959fb2465815fc0bce67193f6e punch-alternating: detect xfs realtime files with large allocation units
fc700c2fa6dd7f7d80c21dd7a5c5203b6c65307f xfs/206: update mkfs filtering for rt groups feature
a9a999c1085ce82cfcb79e3bb30f7ac19db4e8a0 common: pass the realtime device to xfs_db when possible
f0c035da2c8f0875ec5e24d306dbace8f3eb3e59 common: filter rtgroups when we're disabling metadir
bf2394b47458d40058726fd8e9a2c5d3ba400aac xfs/185: update for rtgroups
edf358ebb39ab47abe979b4f85298f60191393a0 xfs/449: update test to know about xfs_db -R
6d7fc3f59a36378a736d55e7aac47403d76c291f xfs/122: update for rtbitmap headers
286a9c77fe57522531254669f05cc8eeb366fa85 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
c5b02c98d2094c38cf74c76f020f3d4d8730d783 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ad44fb8d8ac57ad3a4960c0c2fb2a98b04a7f210 common/xfs: capture realtime devices during metadump/mdrestore
d60714e31cf07273bcc13c880412083022a458b2 common/fuzzy: adapt the scrub stress tests to support rtgroups
2c4292a24c6d55707133a79158ecd6906eff8e23 xfs: refactor statfs field extraction
d5c3612719e4d3e94248437f540877649fb27836 common/xfs: FITRIM now supports realtime volumes
ed0b3f2740f9e083b7310b8f03804b9832c2eaec xfs: fix tests that try to access the realtime rmap inode
72ed6d02e225ee62ef952924b9578abbc953afe4 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a4da5c183b0f906e034c962115cbf216f69e3ec9 xfs: race fsstress with realtime rmap btree scrub and repair
8ea8ff1970312b2ff1294dac16fd6248980dfbb5 xfs/856: add rtrmapbt upgrade to test matrix
f4f0d72e25df9708559bb957e0f03d2b4133ef59 xfs/122: update for rtgroups-based realtime rmap btrees
aa5ca0b45caa1eddd26f5eefd3cbe46353a4df21 xfs: fix various problems with fsmap detecting the data device
cf0728aa7851f8c06632958a639c07c0415b8142 xfs/341: update test for rtgroup-based rmap
24a1aa6b7e29b22b930e9243e8b7feac5f118807 xfs/3{43,32}: adapt tests for rt extent size greater than 1
4e4e4585ed0ad78cd0194e6ad621faaccdbd49ba xfs: skip tests if formatting small filesystem fails
4084f297cea1f9c8b09c83d36474c80194b2bdfe xfs/443: use file allocation unit, not dbsize
5b004a13d9ad1e2b9d348ecd62d44c756c7b85e2 populate: adjust rtrmap calculations for rtgroups
746b313acf000ff712295be280614b4fa74accfd populate: check that we created a realtime rmap btree of the given height
8ae9e63fb87a70b3a9ebb7d97a8546e89c98c293 fuzzy: create missing fuzz tests for rt rmap btrees
8a297123709ede1f627eccd725644f2e5b6a4dfb fuzzy: create known output for rt rmap btree fuzz tests
ba65bad56c7fc8b387e37188c43083f0a8ecc635 xfs/122: update fields for realtime reflink
58d7ad79481bb98cafd155c1a5d4e78564243e88 common/populate: create realtime refcount btree
79686c84d1f541f68a63df68b1e49c2ab0597406 xfs: create fuzz tests for the realtime refcount btree
6b7c01b58a044e8acd61c73da6abbea23f080616 xfs/27[24]: adapt for checking files on the realtime volume
6ba67023d0d5bc344bb18479d9dec2dcefcd49e8 xfs: race fsstress with realtime refcount btree scrub and repair
2a9c1cd568523af7db4887e04aec427926f2e268 xfs: remove xfs/131 now that we allow reflink on realtime volumes
dae346db3f605a0d8c1f77e2e83ab4dc8d0c60c5 xfs/856: add rtreflink upgrade to test matrix
669a689a78d3b63bf3f898f1a747d4a100e82e13 generic/331,xfs/240: support files that skip delayed allocation
3b17fca8862fc8b72ffc42748cc366fcc05a0fa1 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
c087e0b6956e891700ab9a28dd8e3e3b93fda8d5 xfs: baseline golden output for rt refcount btree fuzz tests
56538e8882ac52e606882cfcab7e46dcb64d2a62 xfs: make sure that CoW will write around when rextsize > 1
ab7263e690b7aed614d04997a517fcd2ab30907e xfs: skip cowextsize hint fragmentation tests on realtime volumes
5f79d8dad8e109a235f053803b4c5fd9ad40e570 misc: add more congruent oplen testing
e7f8497b21346564c41e43ff3ceccf0684052e9e xfs: test COWing entire rt extents
6397fcffdd7e2966fb97b30da8bd6cdeca529f1b generic/303: avoid test failures on weird rt extent sizes
b197f58f89d60ea482924328181efea27f478d7c common: enable testing of realtime quota when supported
74c415ddd51bc005d1c63e4f9b881267e3b6da8a xfs: fix quota tests to adapt to realtime quota
fa7a44228cfa7b5ab3de16d25da1eacb9aea7604 xfs: regression testing of quota on the realtime device
6ac709ee79da31fcfb5d7e0c7be6135af76a1947 xfs/122: update for vectored scrub

--===============5623428350242795808==--
