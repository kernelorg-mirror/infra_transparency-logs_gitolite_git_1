Content-Type: multipart/mixed; boundary="===============7915347710341815388=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Mon, 02 Sep 2024 18:02:25 -0000
Message-Id: <172530014513.3193384.13640794472067595913@gitolite.kernel.org>

--===============7915347710341815388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-commits
    old: ea90ed7909f98ccf51769df3e4c82258d8c14b01
    new: 11963b3b251a78fe1adb517c6c86275f9865c790
    log: |
         383f0ba33aa7049c4cf406c2f76fbc512a9897cd generic/453: test confusable name detection with 32-bit unicode codepoints
         c10f858831426404a011798cb74c4c99ecd1e0c8 generic/453: check xfs_scrub detection of confusing job offers
         e3f9d6c19cbc635ffeb867a67da3e0a5d114e957 xfs: test xfs_scrub services
         803eade487d13986460f5a9324a0c3b4368e67bf xfs/004: fix column extraction code
         38b342ca8d0284f8b8e03c52dcfac56d1827d0b0 xfs: refactor statfs field extraction
         a560ee8c48ccf68618972e6d22501a5a1a09c713 common/xfs: FITRIM now supports realtime volumes
         3b45f3fdeb4972fd8f1f51ecce05a52c97b35084 xfs: functional testing for filesystem properties
         8a8376eaa52ea7b4013a10e2ddc56318261d4a66 generic: add a regression test for sub-block fsmap queries
         48e4c9ae30c98e79afe8756def5448bfe19e993b xfs: add a test for v1 inodes with nonzero nlink and onlink fields
         c994c306037add3facf7d69072edc9d75a31ec96 src/fiexchange.h: add the start-commit/commit-range ioctls
         11963b3b251a78fe1adb517c6c86275f9865c790 xfs/122: add tests for commitrange structures
         
  - ref: refs/heads/capture-mount-failures
    old: 4f45ec1f5daeecaffde046ee5728f89d6ccb2bb3
    new: b45b23b261321d90d4064c2bb0aa2c7b7d3f9f67
    log: revlist-4f45ec1f5dae-b45b23b26132.txt
  - ref: refs/heads/capture-time-statistics
    old: 108cae53f65a9b66d184b55aeffd13c278a77e59
    new: b487f7e0acad89ad5abf33742954a0264305af7a
    log: revlist-108cae53f65a-b487f7e0acad.txt
  - ref: refs/heads/defrag-freespace
    old: 3d0afe4740f919c077e66a6f0eb18b9a679c1882
    new: a686608f6219156dda17aaef142d41c0f20ce8f9
    log: revlist-3d0afe4740f9-a686608f6219.txt
  - ref: refs/heads/djwong-wtf
    old: c6eb7643e076b7e7e0b0927db59c58d6e03abee1
    new: a9896a17b557e5777c0677840bfcd99153107635
    log: revlist-c6eb7643e076-a9896a17b557.txt
  - ref: refs/heads/filesystem-properties
    old: 279aee0eafd63a5f3e42cd394eef645b00ed42f1
    new: 3b45f3fdeb4972fd8f1f51ecce05a52c97b35084
    log: |
         383f0ba33aa7049c4cf406c2f76fbc512a9897cd generic/453: test confusable name detection with 32-bit unicode codepoints
         c10f858831426404a011798cb74c4c99ecd1e0c8 generic/453: check xfs_scrub detection of confusing job offers
         e3f9d6c19cbc635ffeb867a67da3e0a5d114e957 xfs: test xfs_scrub services
         803eade487d13986460f5a9324a0c3b4368e67bf xfs/004: fix column extraction code
         38b342ca8d0284f8b8e03c52dcfac56d1827d0b0 xfs: refactor statfs field extraction
         a560ee8c48ccf68618972e6d22501a5a1a09c713 common/xfs: FITRIM now supports realtime volumes
         3b45f3fdeb4972fd8f1f51ecce05a52c97b35084 xfs: functional testing for filesystem properties
         
  - ref: refs/heads/fix-64k-blocksize
    old: 8ea6c45bfb9976423f58a9b3076f97f15edcad9a
    new: bb6c5b2722b23f22a5a0d70ca65dad916c2d6d6f
    log: revlist-8ea6c45bfb99-bb6c5b2722b2.txt
  - ref: refs/heads/fuzz-baseline
    old: cb70c938220c705194325660752a4faf880e0be9
    new: e19004f5520638c453b1010f2faddf08b20562bc
    log: revlist-cb70c938220c-e19004f55206.txt
  - ref: refs/heads/health-monitoring
    old: 7131eb3b7082d8f3750c400ee228db510b7eea3c
    new: b497dc5713cb9fb128c3aff3565877e9577f2581
    log: revlist-7131eb3b7082-b497dc5713cb.txt
  - ref: refs/heads/metadir
    old: f1166294002092b43e8c9072af9d5b5075a99b9b
    new: 137a676da13c3a447bc2e5145068c54bc99e6a13
    log: revlist-f11662940020-137a676da13c.txt
  - ref: refs/heads/metadir-quotas
    old: 4e7fab89ddf17f40f5d62c13e1b80d9ff3d36fb4
    new: 76f9d3f3dd3e2d19abd18333e9b0a0b2fa994668
    log: revlist-4e7fab89ddf1-76f9d3f3dd3e.txt
  - ref: refs/heads/realtime-discard
    old: 8533a164afa90ee5e7f5cbc377f2818945c7c294
    new: a560ee8c48ccf68618972e6d22501a5a1a09c713
    log: |
         383f0ba33aa7049c4cf406c2f76fbc512a9897cd generic/453: test confusable name detection with 32-bit unicode codepoints
         c10f858831426404a011798cb74c4c99ecd1e0c8 generic/453: check xfs_scrub detection of confusing job offers
         e3f9d6c19cbc635ffeb867a67da3e0a5d114e957 xfs: test xfs_scrub services
         803eade487d13986460f5a9324a0c3b4368e67bf xfs/004: fix column extraction code
         38b342ca8d0284f8b8e03c52dcfac56d1827d0b0 xfs: refactor statfs field extraction
         a560ee8c48ccf68618972e6d22501a5a1a09c713 common/xfs: FITRIM now supports realtime volumes
         
  - ref: refs/heads/realtime-groups
    old: 9b714561836f8cce97a73ac2f9f11d52259c5ee8
    new: 2453992d049c405960c37a5fc18c336cfe860b7b
    log: revlist-9b714561836f-2453992d049c.txt
  - ref: refs/heads/realtime-quotas
    old: 492558595f03663c4270278de1b09a279b2edd1d
    new: 53f64dc0185ee45670d7392c5e8ba892f8f545a0
    log: revlist-492558595f03-53f64dc0185e.txt
  - ref: refs/heads/realtime-reflink
    old: 11cec69a27356a81a2eb6d8c4379d8487012ecc1
    new: ef47c72de464ff017377b7bf9d883339ae32a106
    log: revlist-11cec69a2735-ef47c72de464.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: f36642819ab5ee061aed4d0eaea645ac20cb1a4f
    new: 3750bccd3ea927a44f7abe6bde1734734ada2d12
    log: revlist-f36642819ab5-3750bccd3ea9.txt
  - ref: refs/heads/realtime-rmap
    old: 5d5764ae99119147c63b22b0e9b91456ac24e3bf
    new: 1f442b05e8c3fb801c0b9807cdc62c4c7d8b046d
    log: revlist-5d5764ae9911-1f442b05e8c3.txt
  - ref: refs/heads/report-refcounts
    old: 14398837edc00b7f555db85012b8448cb98f9dfd
    new: 8e693e74fcb914a7446f7a1a104734c28484ecac
    log: revlist-14398837edc0-8e693e74fcb9.txt
  - ref: refs/heads/scrub-detect-deceptive-extensions
    old: 67aa73497fad325d7cb78004bd79a3c285d02828
    new: c10f858831426404a011798cb74c4c99ecd1e0c8
    log: |
         383f0ba33aa7049c4cf406c2f76fbc512a9897cd generic/453: test confusable name detection with 32-bit unicode codepoints
         c10f858831426404a011798cb74c4c99ecd1e0c8 generic/453: check xfs_scrub detection of confusing job offers
         
  - ref: refs/heads/scrub-fstrim-minlen-freesp-histogram
    old: 79edd3e2367a936b917d1eb55b696107e0024a3f
    new: 803eade487d13986460f5a9324a0c3b4368e67bf
    log: |
         383f0ba33aa7049c4cf406c2f76fbc512a9897cd generic/453: test confusable name detection with 32-bit unicode codepoints
         c10f858831426404a011798cb74c4c99ecd1e0c8 generic/453: check xfs_scrub detection of confusing job offers
         e3f9d6c19cbc635ffeb867a67da3e0a5d114e957 xfs: test xfs_scrub services
         803eade487d13986460f5a9324a0c3b4368e67bf xfs/004: fix column extraction code
         
  - ref: refs/heads/scrub-improvements
    old: ebc6f50492d2c357b9e0069828835b0d6a822a5c
    new: e3f9d6c19cbc635ffeb867a67da3e0a5d114e957
    log: |
         383f0ba33aa7049c4cf406c2f76fbc512a9897cd generic/453: test confusable name detection with 32-bit unicode codepoints
         c10f858831426404a011798cb74c4c99ecd1e0c8 generic/453: check xfs_scrub detection of confusing job offers
         e3f9d6c19cbc635ffeb867a67da3e0a5d114e957 xfs: test xfs_scrub services
         
  - ref: refs/heads/upgrade-older-features
    old: 37c24c929f31af61a10b2ca6d10785c24da6520f
    new: e91df78c33b22a624859173d1e2e91455bb4b20e
    log: revlist-37c24c929f31-e91df78c33b2.txt
  - ref: refs/heads/xfs-fixes-6.11
    old: b2597aae51b4365b21ec40fbf8a94168f0504c2b
    new: 48e4c9ae30c98e79afe8756def5448bfe19e993b
    log: |
         383f0ba33aa7049c4cf406c2f76fbc512a9897cd generic/453: test confusable name detection with 32-bit unicode codepoints
         c10f858831426404a011798cb74c4c99ecd1e0c8 generic/453: check xfs_scrub detection of confusing job offers
         e3f9d6c19cbc635ffeb867a67da3e0a5d114e957 xfs: test xfs_scrub services
         803eade487d13986460f5a9324a0c3b4368e67bf xfs/004: fix column extraction code
         38b342ca8d0284f8b8e03c52dcfac56d1827d0b0 xfs: refactor statfs field extraction
         a560ee8c48ccf68618972e6d22501a5a1a09c713 common/xfs: FITRIM now supports realtime volumes
         3b45f3fdeb4972fd8f1f51ecce05a52c97b35084 xfs: functional testing for filesystem properties
         8a8376eaa52ea7b4013a10e2ddc56318261d4a66 generic: add a regression test for sub-block fsmap queries
         48e4c9ae30c98e79afe8756def5448bfe19e993b xfs: add a test for v1 inodes with nonzero nlink and onlink fields
         
  - ref: refs/tags/scrub-detect-deceptive-extensions_2024-09-02
    old: 0000000000000000000000000000000000000000
    new: eefccd461f208af8872e402d76fba4e896ddec91
  - ref: refs/tags/scrub-improvements_2024-09-02
    old: 0000000000000000000000000000000000000000
    new: 6ade69b4e810d4bdec8bdf67c81cba7beb9fb90f
  - ref: refs/tags/scrub-fstrim-minlen-freesp-histogram_2024-09-02
    old: 0000000000000000000000000000000000000000
    new: 81667e057c9258a6f8d363c23e298eddc6eb1c10
  - ref: refs/tags/realtime-discard_2024-09-02
    old: 0000000000000000000000000000000000000000
    new: 41b8a413893094869914a58b784d20dee84b0698
  - ref: refs/tags/filesystem-properties_2024-09-02
    old: 0000000000000000000000000000000000000000
    new: 2e53612c66666478d45304be89ed16660d33dda4
  - ref: refs/tags/xfs-fixes-6.11_2024-09-02
    old: 0000000000000000000000000000000000000000
    new: de3a9797b4e01b6e46439ab1bed27aec474baea1
  - ref: refs/tags/atomic-file-commits_2024-09-02
    old: 0000000000000000000000000000000000000000
    new: b9f0203835865266f0d73b7831ba0503b38723dc
  - ref: refs/tags/upgrade-older-features_2024-09-02
    old: 0000000000000000000000000000000000000000
    new: a5287a29ddb6f8829eaca5a91e6c61ac02a9c440
  - ref: refs/tags/metadir_2024-09-02
    old: 0000000000000000000000000000000000000000
    new: e32842184b913296d96a6ea8b23b6f4b0723bc77
  - ref: refs/tags/realtime-groups_2024-09-02
    old: 0000000000000000000000000000000000000000
    new: 26a5d2aaa7be36006c9ccab60b9df03a8b34fa0d
  - ref: refs/tags/metadir-quotas_2024-09-02
    old: 0000000000000000000000000000000000000000
    new: 11b45e27ea1f7fdde2de1e767a3cde0a6a24dd13
  - ref: refs/tags/realtime-rmap_2024-09-02
    old: 0000000000000000000000000000000000000000
    new: acfb005bcb9934d56d44934ddb2d82e4a19beae7
  - ref: refs/tags/realtime-reflink_2024-09-02
    old: 0000000000000000000000000000000000000000
    new: d7efa6d970de8b9e7eae11eda360d26ff6463081
  - ref: refs/tags/realtime-reflink-extsize_2024-09-02
    old: 0000000000000000000000000000000000000000
    new: b5108831793db00a643eeb7fcc3ed57b0ea81169
  - ref: refs/tags/realtime-quotas_2024-09-02
    old: 0000000000000000000000000000000000000000
    new: 8a6454991d04c188b618e602d3c16cde95690496
  - ref: refs/tags/report-refcounts_2024-09-02
    old: 0000000000000000000000000000000000000000
    new: 83c6e85c995de0b11bd4b87aba0dd9f64c8b8a85
  - ref: refs/tags/defrag-freespace_2024-09-02
    old: 0000000000000000000000000000000000000000
    new: 2f501afd6f9c35caf2fd7bb45f280cb1849acc6c
  - ref: refs/tags/fix-64k-blocksize_2024-09-02
    old: 0000000000000000000000000000000000000000
    new: d6905b2690bd050bc6324f1e3acd34bd50929831
  - ref: refs/tags/capture-mount-failures_2024-09-02
    old: 0000000000000000000000000000000000000000
    new: d011f903fe175ee664ef08315b6197b34cb5d2b4
  - ref: refs/tags/capture-time-statistics_2024-09-02
    old: 0000000000000000000000000000000000000000
    new: a41f41b933735a5df4bd178347f2d48324165dab
  - ref: refs/tags/health-monitoring_2024-09-02
    old: 0000000000000000000000000000000000000000
    new: 320d31ae5e44e25c1cb355e5efe3d20e288926e0
  - ref: refs/tags/fuzz-baseline_2024-09-02
    old: 0000000000000000000000000000000000000000
    new: 01a28ad5cfae851c907757359e9c053ffbf55428
  - ref: refs/tags/djwong-wtf_2024-09-02
    old: 0000000000000000000000000000000000000000
    new: 7cb29dc1577be61ced189cda1eb8b37ff690a14f

--===============7915347710341815388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f45ec1f5dae-b45b23b26132.txt

383f0ba33aa7049c4cf406c2f76fbc512a9897cd generic/453: test confusable name detection with 32-bit unicode codepoints
c10f858831426404a011798cb74c4c99ecd1e0c8 generic/453: check xfs_scrub detection of confusing job offers
e3f9d6c19cbc635ffeb867a67da3e0a5d114e957 xfs: test xfs_scrub services
803eade487d13986460f5a9324a0c3b4368e67bf xfs/004: fix column extraction code
38b342ca8d0284f8b8e03c52dcfac56d1827d0b0 xfs: refactor statfs field extraction
a560ee8c48ccf68618972e6d22501a5a1a09c713 common/xfs: FITRIM now supports realtime volumes
3b45f3fdeb4972fd8f1f51ecce05a52c97b35084 xfs: functional testing for filesystem properties
8a8376eaa52ea7b4013a10e2ddc56318261d4a66 generic: add a regression test for sub-block fsmap queries
48e4c9ae30c98e79afe8756def5448bfe19e993b xfs: add a test for v1 inodes with nonzero nlink and onlink fields
c994c306037add3facf7d69072edc9d75a31ec96 src/fiexchange.h: add the start-commit/commit-range ioctls
11963b3b251a78fe1adb517c6c86275f9865c790 xfs/122: add tests for commitrange structures
e91df78c33b22a624859173d1e2e91455bb4b20e xfs: test upgrading old features
b1d6d39b49434478014788f41f4e2cc25cb83e18 xfs/122: fix metadirino
2e109fd6b8b52480661bfd280ea561a1bea88a5d various: fix finding metadata inode numbers when metadir is enabled
2e306dfd3a35524a31328cd2d3073267bb4a9f72 xfs/{030,033,178}: forcibly disable metadata directory trees
158ad523599796ddd484be9993e616eccd267882 common/repair: patch up repair sb inode value complaints
46f3f4001a0374712cc4dd0f1d1b93ccf006b6cf xfs/206: update for metadata directory support
74aed05dfb1ffc91ef50c6e3049ffa814fae4874 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
d3a1346be0f26cebc46c903d6e1b99d5fdd686e5 xfs/1856: add metadir upgrade to test matrix
865799849a2b23175ad31e484301a95b44052821 xfs/509: adjust inumbers accounting for metadata directories
2b24b1e4993f078bc86755b8126df6b367e7e635 xfs/122: adjust for metadata directories
85f12d309b012183bf23f38958eb5bcfe42871cf xfs: create fuzz tests for metadata directories
e97b853b2625afded91df0ca43af9a87af54f781 xfs/163: bigger fs for metadir
137a676da13c3a447bc2e5145068c54bc99e6a13 xfs: test metapath repairs
3181b316bc53071bd66f3a38cb7df8314c4687b6 common/populate: refactor caching of metadumps to a helper
638bdfa02d395815a8b9a97bc5007af0e175d085 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c69a8aa2634576ca9249dfa45e1cd496acd2c36c fuzzy: stress data and rt sections of xfs filesystems equally
dcb3fa798ec794733dca52288b6fd67dbccfeb3a common/ext4: reformat external logs during mdrestore operations
13275eb7c2a2883fe91795b4dda0455f4ffc5727 common/populate: use metadump v2 format by default for fs metadata snapshots
e1b813a15519b216ff25532b4732a980dff6d693 xfs/122: update for rtgroups
d7e11f06fb923b155375d292261a3040e7fb14fd punch-alternating: detect xfs realtime files with large allocation units
1d26cf70e23de4d21fb58b83cb776a8c2a0a33ec xfs/206: update mkfs filtering for rt groups feature
0f0bad83e2af26857350a76d9b7b426817117b76 common: pass the realtime device to xfs_db when possible
7c9005da2180d64a7bb283ad73f42330eff6df80 xfs/185: update for rtgroups
7a899db5488edf23d4ea3ba25171b2b90144a1b5 xfs/449: update test to know about xfs_db -R
be4fc7f2f1f0a8199671309689956c4024f6f19a xfs/122: update for rtbitmap headers
72a4da6ac2d43ab4b045396b748671648f620ca2 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
3ed2ccd906ad7db4e0480ba4043de72af3436880 common/xfs: capture realtime devices during metadump/mdrestore
02b6f0b4df04115234cc0493036bc53f82042948 common/fuzzy: adapt the scrub stress tests to support rtgroups
2453992d049c405960c37a5fc18c336cfe860b7b xfs: fix fuzz tests of rtgroups bitmap and summary files
de883ef975e24c953a2c3a80d388f727d047b844 xfs: update tests for quota files in the metadir
7b1600a69828922a5edbad4a04702686ec20d6e9 xfs: test persistent quota flags
76f9d3f3dd3e2d19abd18333e9b0a0b2fa994668 xfs: fix tests for persistent qflags
625d7461651adec5b7e9a8b0600739e5c6ca8be0 xfs: fix tests that try to access the realtime rmap inode
7fc97cf0f1537a8ad52a0279eb8c489f639eb324 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
710074b0dc93e5b2d777459e8a5f1dab9068e63a xfs: race fsstress with realtime rmap btree scrub and repair
bbc314787395335e5468e2c022af434cfbb8bf69 xfs/1856: add rtrmapbt upgrade to test matrix
dd69725a07ea1a61e3c936a4f1a40c73d1ad5732 xfs/122: update for rtgroups-based realtime rmap btrees
abbb7fd7d049810659d8c8b2489dc8159c672cb4 xfs: fix various problems with fsmap detecting the data device
e53333435f58570e9ff924e4cdb222b5c093a342 xfs/341: update test for rtgroup-based rmap
434cf7adf0645fe5e76ed45f379d92b1aec60d33 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9093bd61132126a965bd08c78b32f6412729a149 xfs: skip tests if formatting small filesystem fails
85e33b4a87a3f8d028dc9d917d8126eff86455fd xfs/443: use file allocation unit, not dbsize
ace1ad2dc5f9137edf1fe0d37bfa91ed6af9bc92 populate: adjust rtrmap calculations for rtgroups
dfce40a0c5dc4b785ce9405d3a3b3f307d2c0b44 populate: check that we created a realtime rmap btree of the given height
1f442b05e8c3fb801c0b9807cdc62c4c7d8b046d fuzzy: create missing fuzz tests for rt rmap btrees
f84d631f05d080160546aeea321d321c6302b7fe xfs/122: update fields for realtime reflink
00535336d0a2a0f8174b508fc92925de584507dc common/populate: create realtime refcount btree
0b80849de9faa5c2f98ac38c6dbd15fd1ea56e32 xfs: create fuzz tests for the realtime refcount btree
98976b9e5665919735afdd23c56c253670bac909 xfs/27[24]: adapt for checking files on the realtime volume
7af1a4acb8b368fdfce8644c111be5f5321c8af8 xfs: race fsstress with realtime refcount btree scrub and repair
9d3b9366846857e59706a249a4a2356ba80a2094 xfs: remove xfs/131 now that we allow reflink on realtime volumes
075d0e53573a2f17d474e1f3ebef39e1ed6b4a76 xfs/1856: add rtreflink upgrade to test matrix
ebd9c73622ca71030ffa30799abdca8370bdf241 generic/331,xfs/240: support files that skip delayed allocation
ef47c72de464ff017377b7bf9d883339ae32a106 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
44e31584d3c02bb495ca4859c32e04e455e4e446 xfs: make sure that CoW will write around when rextsize > 1
10ac6dfc2170e17f9f04f32bef85e0dee00d3d1f xfs: skip cowextsize hint fragmentation tests on realtime volumes
50ef1c63839c2d4f7607af577c3dbc778d6a75d9 misc: add more congruent oplen testing
c24a8ac7359f316a132fe80c3b42a90b6cc52d41 xfs: test COWing entire rt extents
3750bccd3ea927a44f7abe6bde1734734ada2d12 generic/303: avoid test failures on weird rt extent sizes
b46a605f003ac04bee0297ffb272e308cdaf5860 common: enable testing of realtime quota when supported
0e803ddf1c6643e207787d0d36c1b5719a8e8532 xfs: fix quota tests to adapt to realtime quota
53f64dc0185ee45670d7392c5e8ba892f8f545a0 xfs: regression testing of quota on the realtime device
4afaa9a3366abb2f65db7b8e2cf4a95bbfcde12f xfs/122: update for the getfsrefs ioctl
8e693e74fcb914a7446f7a1a104734c28484ecac xfs: test output of new FSREFCOUNTS ioctl
6e18fe175677c133d41f89edd54ff5c79769339b xfs/122: update for XFS_IOC_MAP_FREESP
a686608f6219156dda17aaef142d41c0f20ce8f9 xfs: test clearing of free space
828520b1b9b79799c5972182f759eeef026b7e9b common/xfs: _notrun tests that fail due to block size < sector size
bb6c5b2722b23f22a5a0d70ca65dad916c2d6d6f xfs/161: adapt the test case for LBS filesystem
c6d5946fa632f15b3eb6219e57188064eb9612b9 treewide: convert all $MOUNT_PROG to _mount
b45b23b261321d90d4064c2bb0aa2c7b7d3f9f67 check: capture dmesg of mount failures if test fails

--===============7915347710341815388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-108cae53f65a-b487f7e0acad.txt

383f0ba33aa7049c4cf406c2f76fbc512a9897cd generic/453: test confusable name detection with 32-bit unicode codepoints
c10f858831426404a011798cb74c4c99ecd1e0c8 generic/453: check xfs_scrub detection of confusing job offers
e3f9d6c19cbc635ffeb867a67da3e0a5d114e957 xfs: test xfs_scrub services
803eade487d13986460f5a9324a0c3b4368e67bf xfs/004: fix column extraction code
38b342ca8d0284f8b8e03c52dcfac56d1827d0b0 xfs: refactor statfs field extraction
a560ee8c48ccf68618972e6d22501a5a1a09c713 common/xfs: FITRIM now supports realtime volumes
3b45f3fdeb4972fd8f1f51ecce05a52c97b35084 xfs: functional testing for filesystem properties
8a8376eaa52ea7b4013a10e2ddc56318261d4a66 generic: add a regression test for sub-block fsmap queries
48e4c9ae30c98e79afe8756def5448bfe19e993b xfs: add a test for v1 inodes with nonzero nlink and onlink fields
c994c306037add3facf7d69072edc9d75a31ec96 src/fiexchange.h: add the start-commit/commit-range ioctls
11963b3b251a78fe1adb517c6c86275f9865c790 xfs/122: add tests for commitrange structures
e91df78c33b22a624859173d1e2e91455bb4b20e xfs: test upgrading old features
b1d6d39b49434478014788f41f4e2cc25cb83e18 xfs/122: fix metadirino
2e109fd6b8b52480661bfd280ea561a1bea88a5d various: fix finding metadata inode numbers when metadir is enabled
2e306dfd3a35524a31328cd2d3073267bb4a9f72 xfs/{030,033,178}: forcibly disable metadata directory trees
158ad523599796ddd484be9993e616eccd267882 common/repair: patch up repair sb inode value complaints
46f3f4001a0374712cc4dd0f1d1b93ccf006b6cf xfs/206: update for metadata directory support
74aed05dfb1ffc91ef50c6e3049ffa814fae4874 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
d3a1346be0f26cebc46c903d6e1b99d5fdd686e5 xfs/1856: add metadir upgrade to test matrix
865799849a2b23175ad31e484301a95b44052821 xfs/509: adjust inumbers accounting for metadata directories
2b24b1e4993f078bc86755b8126df6b367e7e635 xfs/122: adjust for metadata directories
85f12d309b012183bf23f38958eb5bcfe42871cf xfs: create fuzz tests for metadata directories
e97b853b2625afded91df0ca43af9a87af54f781 xfs/163: bigger fs for metadir
137a676da13c3a447bc2e5145068c54bc99e6a13 xfs: test metapath repairs
3181b316bc53071bd66f3a38cb7df8314c4687b6 common/populate: refactor caching of metadumps to a helper
638bdfa02d395815a8b9a97bc5007af0e175d085 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c69a8aa2634576ca9249dfa45e1cd496acd2c36c fuzzy: stress data and rt sections of xfs filesystems equally
dcb3fa798ec794733dca52288b6fd67dbccfeb3a common/ext4: reformat external logs during mdrestore operations
13275eb7c2a2883fe91795b4dda0455f4ffc5727 common/populate: use metadump v2 format by default for fs metadata snapshots
e1b813a15519b216ff25532b4732a980dff6d693 xfs/122: update for rtgroups
d7e11f06fb923b155375d292261a3040e7fb14fd punch-alternating: detect xfs realtime files with large allocation units
1d26cf70e23de4d21fb58b83cb776a8c2a0a33ec xfs/206: update mkfs filtering for rt groups feature
0f0bad83e2af26857350a76d9b7b426817117b76 common: pass the realtime device to xfs_db when possible
7c9005da2180d64a7bb283ad73f42330eff6df80 xfs/185: update for rtgroups
7a899db5488edf23d4ea3ba25171b2b90144a1b5 xfs/449: update test to know about xfs_db -R
be4fc7f2f1f0a8199671309689956c4024f6f19a xfs/122: update for rtbitmap headers
72a4da6ac2d43ab4b045396b748671648f620ca2 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
3ed2ccd906ad7db4e0480ba4043de72af3436880 common/xfs: capture realtime devices during metadump/mdrestore
02b6f0b4df04115234cc0493036bc53f82042948 common/fuzzy: adapt the scrub stress tests to support rtgroups
2453992d049c405960c37a5fc18c336cfe860b7b xfs: fix fuzz tests of rtgroups bitmap and summary files
de883ef975e24c953a2c3a80d388f727d047b844 xfs: update tests for quota files in the metadir
7b1600a69828922a5edbad4a04702686ec20d6e9 xfs: test persistent quota flags
76f9d3f3dd3e2d19abd18333e9b0a0b2fa994668 xfs: fix tests for persistent qflags
625d7461651adec5b7e9a8b0600739e5c6ca8be0 xfs: fix tests that try to access the realtime rmap inode
7fc97cf0f1537a8ad52a0279eb8c489f639eb324 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
710074b0dc93e5b2d777459e8a5f1dab9068e63a xfs: race fsstress with realtime rmap btree scrub and repair
bbc314787395335e5468e2c022af434cfbb8bf69 xfs/1856: add rtrmapbt upgrade to test matrix
dd69725a07ea1a61e3c936a4f1a40c73d1ad5732 xfs/122: update for rtgroups-based realtime rmap btrees
abbb7fd7d049810659d8c8b2489dc8159c672cb4 xfs: fix various problems with fsmap detecting the data device
e53333435f58570e9ff924e4cdb222b5c093a342 xfs/341: update test for rtgroup-based rmap
434cf7adf0645fe5e76ed45f379d92b1aec60d33 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9093bd61132126a965bd08c78b32f6412729a149 xfs: skip tests if formatting small filesystem fails
85e33b4a87a3f8d028dc9d917d8126eff86455fd xfs/443: use file allocation unit, not dbsize
ace1ad2dc5f9137edf1fe0d37bfa91ed6af9bc92 populate: adjust rtrmap calculations for rtgroups
dfce40a0c5dc4b785ce9405d3a3b3f307d2c0b44 populate: check that we created a realtime rmap btree of the given height
1f442b05e8c3fb801c0b9807cdc62c4c7d8b046d fuzzy: create missing fuzz tests for rt rmap btrees
f84d631f05d080160546aeea321d321c6302b7fe xfs/122: update fields for realtime reflink
00535336d0a2a0f8174b508fc92925de584507dc common/populate: create realtime refcount btree
0b80849de9faa5c2f98ac38c6dbd15fd1ea56e32 xfs: create fuzz tests for the realtime refcount btree
98976b9e5665919735afdd23c56c253670bac909 xfs/27[24]: adapt for checking files on the realtime volume
7af1a4acb8b368fdfce8644c111be5f5321c8af8 xfs: race fsstress with realtime refcount btree scrub and repair
9d3b9366846857e59706a249a4a2356ba80a2094 xfs: remove xfs/131 now that we allow reflink on realtime volumes
075d0e53573a2f17d474e1f3ebef39e1ed6b4a76 xfs/1856: add rtreflink upgrade to test matrix
ebd9c73622ca71030ffa30799abdca8370bdf241 generic/331,xfs/240: support files that skip delayed allocation
ef47c72de464ff017377b7bf9d883339ae32a106 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
44e31584d3c02bb495ca4859c32e04e455e4e446 xfs: make sure that CoW will write around when rextsize > 1
10ac6dfc2170e17f9f04f32bef85e0dee00d3d1f xfs: skip cowextsize hint fragmentation tests on realtime volumes
50ef1c63839c2d4f7607af577c3dbc778d6a75d9 misc: add more congruent oplen testing
c24a8ac7359f316a132fe80c3b42a90b6cc52d41 xfs: test COWing entire rt extents
3750bccd3ea927a44f7abe6bde1734734ada2d12 generic/303: avoid test failures on weird rt extent sizes
b46a605f003ac04bee0297ffb272e308cdaf5860 common: enable testing of realtime quota when supported
0e803ddf1c6643e207787d0d36c1b5719a8e8532 xfs: fix quota tests to adapt to realtime quota
53f64dc0185ee45670d7392c5e8ba892f8f545a0 xfs: regression testing of quota on the realtime device
4afaa9a3366abb2f65db7b8e2cf4a95bbfcde12f xfs/122: update for the getfsrefs ioctl
8e693e74fcb914a7446f7a1a104734c28484ecac xfs: test output of new FSREFCOUNTS ioctl
6e18fe175677c133d41f89edd54ff5c79769339b xfs/122: update for XFS_IOC_MAP_FREESP
a686608f6219156dda17aaef142d41c0f20ce8f9 xfs: test clearing of free space
828520b1b9b79799c5972182f759eeef026b7e9b common/xfs: _notrun tests that fail due to block size < sector size
bb6c5b2722b23f22a5a0d70ca65dad916c2d6d6f xfs/161: adapt the test case for LBS filesystem
c6d5946fa632f15b3eb6219e57188064eb9612b9 treewide: convert all $MOUNT_PROG to _mount
b45b23b261321d90d4064c2bb0aa2c7b7d3f9f67 check: capture dmesg of mount failures if test fails
9bc22aab6b1ed1210772cf7577a034b5ef05d03f misc: convert all $UMOUNT_PROG to a _umount helper
10236a75648a57b96e07db33ff6190ef06fa0949 misc: convert all umount(1) invocations to _umount
b487f7e0acad89ad5abf33742954a0264305af7a xfs: capture timestats at unmount time

--===============7915347710341815388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d0afe4740f9-a686608f6219.txt

383f0ba33aa7049c4cf406c2f76fbc512a9897cd generic/453: test confusable name detection with 32-bit unicode codepoints
c10f858831426404a011798cb74c4c99ecd1e0c8 generic/453: check xfs_scrub detection of confusing job offers
e3f9d6c19cbc635ffeb867a67da3e0a5d114e957 xfs: test xfs_scrub services
803eade487d13986460f5a9324a0c3b4368e67bf xfs/004: fix column extraction code
38b342ca8d0284f8b8e03c52dcfac56d1827d0b0 xfs: refactor statfs field extraction
a560ee8c48ccf68618972e6d22501a5a1a09c713 common/xfs: FITRIM now supports realtime volumes
3b45f3fdeb4972fd8f1f51ecce05a52c97b35084 xfs: functional testing for filesystem properties
8a8376eaa52ea7b4013a10e2ddc56318261d4a66 generic: add a regression test for sub-block fsmap queries
48e4c9ae30c98e79afe8756def5448bfe19e993b xfs: add a test for v1 inodes with nonzero nlink and onlink fields
c994c306037add3facf7d69072edc9d75a31ec96 src/fiexchange.h: add the start-commit/commit-range ioctls
11963b3b251a78fe1adb517c6c86275f9865c790 xfs/122: add tests for commitrange structures
e91df78c33b22a624859173d1e2e91455bb4b20e xfs: test upgrading old features
b1d6d39b49434478014788f41f4e2cc25cb83e18 xfs/122: fix metadirino
2e109fd6b8b52480661bfd280ea561a1bea88a5d various: fix finding metadata inode numbers when metadir is enabled
2e306dfd3a35524a31328cd2d3073267bb4a9f72 xfs/{030,033,178}: forcibly disable metadata directory trees
158ad523599796ddd484be9993e616eccd267882 common/repair: patch up repair sb inode value complaints
46f3f4001a0374712cc4dd0f1d1b93ccf006b6cf xfs/206: update for metadata directory support
74aed05dfb1ffc91ef50c6e3049ffa814fae4874 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
d3a1346be0f26cebc46c903d6e1b99d5fdd686e5 xfs/1856: add metadir upgrade to test matrix
865799849a2b23175ad31e484301a95b44052821 xfs/509: adjust inumbers accounting for metadata directories
2b24b1e4993f078bc86755b8126df6b367e7e635 xfs/122: adjust for metadata directories
85f12d309b012183bf23f38958eb5bcfe42871cf xfs: create fuzz tests for metadata directories
e97b853b2625afded91df0ca43af9a87af54f781 xfs/163: bigger fs for metadir
137a676da13c3a447bc2e5145068c54bc99e6a13 xfs: test metapath repairs
3181b316bc53071bd66f3a38cb7df8314c4687b6 common/populate: refactor caching of metadumps to a helper
638bdfa02d395815a8b9a97bc5007af0e175d085 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c69a8aa2634576ca9249dfa45e1cd496acd2c36c fuzzy: stress data and rt sections of xfs filesystems equally
dcb3fa798ec794733dca52288b6fd67dbccfeb3a common/ext4: reformat external logs during mdrestore operations
13275eb7c2a2883fe91795b4dda0455f4ffc5727 common/populate: use metadump v2 format by default for fs metadata snapshots
e1b813a15519b216ff25532b4732a980dff6d693 xfs/122: update for rtgroups
d7e11f06fb923b155375d292261a3040e7fb14fd punch-alternating: detect xfs realtime files with large allocation units
1d26cf70e23de4d21fb58b83cb776a8c2a0a33ec xfs/206: update mkfs filtering for rt groups feature
0f0bad83e2af26857350a76d9b7b426817117b76 common: pass the realtime device to xfs_db when possible
7c9005da2180d64a7bb283ad73f42330eff6df80 xfs/185: update for rtgroups
7a899db5488edf23d4ea3ba25171b2b90144a1b5 xfs/449: update test to know about xfs_db -R
be4fc7f2f1f0a8199671309689956c4024f6f19a xfs/122: update for rtbitmap headers
72a4da6ac2d43ab4b045396b748671648f620ca2 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
3ed2ccd906ad7db4e0480ba4043de72af3436880 common/xfs: capture realtime devices during metadump/mdrestore
02b6f0b4df04115234cc0493036bc53f82042948 common/fuzzy: adapt the scrub stress tests to support rtgroups
2453992d049c405960c37a5fc18c336cfe860b7b xfs: fix fuzz tests of rtgroups bitmap and summary files
de883ef975e24c953a2c3a80d388f727d047b844 xfs: update tests for quota files in the metadir
7b1600a69828922a5edbad4a04702686ec20d6e9 xfs: test persistent quota flags
76f9d3f3dd3e2d19abd18333e9b0a0b2fa994668 xfs: fix tests for persistent qflags
625d7461651adec5b7e9a8b0600739e5c6ca8be0 xfs: fix tests that try to access the realtime rmap inode
7fc97cf0f1537a8ad52a0279eb8c489f639eb324 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
710074b0dc93e5b2d777459e8a5f1dab9068e63a xfs: race fsstress with realtime rmap btree scrub and repair
bbc314787395335e5468e2c022af434cfbb8bf69 xfs/1856: add rtrmapbt upgrade to test matrix
dd69725a07ea1a61e3c936a4f1a40c73d1ad5732 xfs/122: update for rtgroups-based realtime rmap btrees
abbb7fd7d049810659d8c8b2489dc8159c672cb4 xfs: fix various problems with fsmap detecting the data device
e53333435f58570e9ff924e4cdb222b5c093a342 xfs/341: update test for rtgroup-based rmap
434cf7adf0645fe5e76ed45f379d92b1aec60d33 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9093bd61132126a965bd08c78b32f6412729a149 xfs: skip tests if formatting small filesystem fails
85e33b4a87a3f8d028dc9d917d8126eff86455fd xfs/443: use file allocation unit, not dbsize
ace1ad2dc5f9137edf1fe0d37bfa91ed6af9bc92 populate: adjust rtrmap calculations for rtgroups
dfce40a0c5dc4b785ce9405d3a3b3f307d2c0b44 populate: check that we created a realtime rmap btree of the given height
1f442b05e8c3fb801c0b9807cdc62c4c7d8b046d fuzzy: create missing fuzz tests for rt rmap btrees
f84d631f05d080160546aeea321d321c6302b7fe xfs/122: update fields for realtime reflink
00535336d0a2a0f8174b508fc92925de584507dc common/populate: create realtime refcount btree
0b80849de9faa5c2f98ac38c6dbd15fd1ea56e32 xfs: create fuzz tests for the realtime refcount btree
98976b9e5665919735afdd23c56c253670bac909 xfs/27[24]: adapt for checking files on the realtime volume
7af1a4acb8b368fdfce8644c111be5f5321c8af8 xfs: race fsstress with realtime refcount btree scrub and repair
9d3b9366846857e59706a249a4a2356ba80a2094 xfs: remove xfs/131 now that we allow reflink on realtime volumes
075d0e53573a2f17d474e1f3ebef39e1ed6b4a76 xfs/1856: add rtreflink upgrade to test matrix
ebd9c73622ca71030ffa30799abdca8370bdf241 generic/331,xfs/240: support files that skip delayed allocation
ef47c72de464ff017377b7bf9d883339ae32a106 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
44e31584d3c02bb495ca4859c32e04e455e4e446 xfs: make sure that CoW will write around when rextsize > 1
10ac6dfc2170e17f9f04f32bef85e0dee00d3d1f xfs: skip cowextsize hint fragmentation tests on realtime volumes
50ef1c63839c2d4f7607af577c3dbc778d6a75d9 misc: add more congruent oplen testing
c24a8ac7359f316a132fe80c3b42a90b6cc52d41 xfs: test COWing entire rt extents
3750bccd3ea927a44f7abe6bde1734734ada2d12 generic/303: avoid test failures on weird rt extent sizes
b46a605f003ac04bee0297ffb272e308cdaf5860 common: enable testing of realtime quota when supported
0e803ddf1c6643e207787d0d36c1b5719a8e8532 xfs: fix quota tests to adapt to realtime quota
53f64dc0185ee45670d7392c5e8ba892f8f545a0 xfs: regression testing of quota on the realtime device
4afaa9a3366abb2f65db7b8e2cf4a95bbfcde12f xfs/122: update for the getfsrefs ioctl
8e693e74fcb914a7446f7a1a104734c28484ecac xfs: test output of new FSREFCOUNTS ioctl
6e18fe175677c133d41f89edd54ff5c79769339b xfs/122: update for XFS_IOC_MAP_FREESP
a686608f6219156dda17aaef142d41c0f20ce8f9 xfs: test clearing of free space

--===============7915347710341815388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6eb7643e076-a9896a17b557.txt

383f0ba33aa7049c4cf406c2f76fbc512a9897cd generic/453: test confusable name detection with 32-bit unicode codepoints
c10f858831426404a011798cb74c4c99ecd1e0c8 generic/453: check xfs_scrub detection of confusing job offers
e3f9d6c19cbc635ffeb867a67da3e0a5d114e957 xfs: test xfs_scrub services
803eade487d13986460f5a9324a0c3b4368e67bf xfs/004: fix column extraction code
38b342ca8d0284f8b8e03c52dcfac56d1827d0b0 xfs: refactor statfs field extraction
a560ee8c48ccf68618972e6d22501a5a1a09c713 common/xfs: FITRIM now supports realtime volumes
3b45f3fdeb4972fd8f1f51ecce05a52c97b35084 xfs: functional testing for filesystem properties
8a8376eaa52ea7b4013a10e2ddc56318261d4a66 generic: add a regression test for sub-block fsmap queries
48e4c9ae30c98e79afe8756def5448bfe19e993b xfs: add a test for v1 inodes with nonzero nlink and onlink fields
c994c306037add3facf7d69072edc9d75a31ec96 src/fiexchange.h: add the start-commit/commit-range ioctls
11963b3b251a78fe1adb517c6c86275f9865c790 xfs/122: add tests for commitrange structures
e91df78c33b22a624859173d1e2e91455bb4b20e xfs: test upgrading old features
b1d6d39b49434478014788f41f4e2cc25cb83e18 xfs/122: fix metadirino
2e109fd6b8b52480661bfd280ea561a1bea88a5d various: fix finding metadata inode numbers when metadir is enabled
2e306dfd3a35524a31328cd2d3073267bb4a9f72 xfs/{030,033,178}: forcibly disable metadata directory trees
158ad523599796ddd484be9993e616eccd267882 common/repair: patch up repair sb inode value complaints
46f3f4001a0374712cc4dd0f1d1b93ccf006b6cf xfs/206: update for metadata directory support
74aed05dfb1ffc91ef50c6e3049ffa814fae4874 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
d3a1346be0f26cebc46c903d6e1b99d5fdd686e5 xfs/1856: add metadir upgrade to test matrix
865799849a2b23175ad31e484301a95b44052821 xfs/509: adjust inumbers accounting for metadata directories
2b24b1e4993f078bc86755b8126df6b367e7e635 xfs/122: adjust for metadata directories
85f12d309b012183bf23f38958eb5bcfe42871cf xfs: create fuzz tests for metadata directories
e97b853b2625afded91df0ca43af9a87af54f781 xfs/163: bigger fs for metadir
137a676da13c3a447bc2e5145068c54bc99e6a13 xfs: test metapath repairs
3181b316bc53071bd66f3a38cb7df8314c4687b6 common/populate: refactor caching of metadumps to a helper
638bdfa02d395815a8b9a97bc5007af0e175d085 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c69a8aa2634576ca9249dfa45e1cd496acd2c36c fuzzy: stress data and rt sections of xfs filesystems equally
dcb3fa798ec794733dca52288b6fd67dbccfeb3a common/ext4: reformat external logs during mdrestore operations
13275eb7c2a2883fe91795b4dda0455f4ffc5727 common/populate: use metadump v2 format by default for fs metadata snapshots
e1b813a15519b216ff25532b4732a980dff6d693 xfs/122: update for rtgroups
d7e11f06fb923b155375d292261a3040e7fb14fd punch-alternating: detect xfs realtime files with large allocation units
1d26cf70e23de4d21fb58b83cb776a8c2a0a33ec xfs/206: update mkfs filtering for rt groups feature
0f0bad83e2af26857350a76d9b7b426817117b76 common: pass the realtime device to xfs_db when possible
7c9005da2180d64a7bb283ad73f42330eff6df80 xfs/185: update for rtgroups
7a899db5488edf23d4ea3ba25171b2b90144a1b5 xfs/449: update test to know about xfs_db -R
be4fc7f2f1f0a8199671309689956c4024f6f19a xfs/122: update for rtbitmap headers
72a4da6ac2d43ab4b045396b748671648f620ca2 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
3ed2ccd906ad7db4e0480ba4043de72af3436880 common/xfs: capture realtime devices during metadump/mdrestore
02b6f0b4df04115234cc0493036bc53f82042948 common/fuzzy: adapt the scrub stress tests to support rtgroups
2453992d049c405960c37a5fc18c336cfe860b7b xfs: fix fuzz tests of rtgroups bitmap and summary files
de883ef975e24c953a2c3a80d388f727d047b844 xfs: update tests for quota files in the metadir
7b1600a69828922a5edbad4a04702686ec20d6e9 xfs: test persistent quota flags
76f9d3f3dd3e2d19abd18333e9b0a0b2fa994668 xfs: fix tests for persistent qflags
625d7461651adec5b7e9a8b0600739e5c6ca8be0 xfs: fix tests that try to access the realtime rmap inode
7fc97cf0f1537a8ad52a0279eb8c489f639eb324 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
710074b0dc93e5b2d777459e8a5f1dab9068e63a xfs: race fsstress with realtime rmap btree scrub and repair
bbc314787395335e5468e2c022af434cfbb8bf69 xfs/1856: add rtrmapbt upgrade to test matrix
dd69725a07ea1a61e3c936a4f1a40c73d1ad5732 xfs/122: update for rtgroups-based realtime rmap btrees
abbb7fd7d049810659d8c8b2489dc8159c672cb4 xfs: fix various problems with fsmap detecting the data device
e53333435f58570e9ff924e4cdb222b5c093a342 xfs/341: update test for rtgroup-based rmap
434cf7adf0645fe5e76ed45f379d92b1aec60d33 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9093bd61132126a965bd08c78b32f6412729a149 xfs: skip tests if formatting small filesystem fails
85e33b4a87a3f8d028dc9d917d8126eff86455fd xfs/443: use file allocation unit, not dbsize
ace1ad2dc5f9137edf1fe0d37bfa91ed6af9bc92 populate: adjust rtrmap calculations for rtgroups
dfce40a0c5dc4b785ce9405d3a3b3f307d2c0b44 populate: check that we created a realtime rmap btree of the given height
1f442b05e8c3fb801c0b9807cdc62c4c7d8b046d fuzzy: create missing fuzz tests for rt rmap btrees
f84d631f05d080160546aeea321d321c6302b7fe xfs/122: update fields for realtime reflink
00535336d0a2a0f8174b508fc92925de584507dc common/populate: create realtime refcount btree
0b80849de9faa5c2f98ac38c6dbd15fd1ea56e32 xfs: create fuzz tests for the realtime refcount btree
98976b9e5665919735afdd23c56c253670bac909 xfs/27[24]: adapt for checking files on the realtime volume
7af1a4acb8b368fdfce8644c111be5f5321c8af8 xfs: race fsstress with realtime refcount btree scrub and repair
9d3b9366846857e59706a249a4a2356ba80a2094 xfs: remove xfs/131 now that we allow reflink on realtime volumes
075d0e53573a2f17d474e1f3ebef39e1ed6b4a76 xfs/1856: add rtreflink upgrade to test matrix
ebd9c73622ca71030ffa30799abdca8370bdf241 generic/331,xfs/240: support files that skip delayed allocation
ef47c72de464ff017377b7bf9d883339ae32a106 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
44e31584d3c02bb495ca4859c32e04e455e4e446 xfs: make sure that CoW will write around when rextsize > 1
10ac6dfc2170e17f9f04f32bef85e0dee00d3d1f xfs: skip cowextsize hint fragmentation tests on realtime volumes
50ef1c63839c2d4f7607af577c3dbc778d6a75d9 misc: add more congruent oplen testing
c24a8ac7359f316a132fe80c3b42a90b6cc52d41 xfs: test COWing entire rt extents
3750bccd3ea927a44f7abe6bde1734734ada2d12 generic/303: avoid test failures on weird rt extent sizes
b46a605f003ac04bee0297ffb272e308cdaf5860 common: enable testing of realtime quota when supported
0e803ddf1c6643e207787d0d36c1b5719a8e8532 xfs: fix quota tests to adapt to realtime quota
53f64dc0185ee45670d7392c5e8ba892f8f545a0 xfs: regression testing of quota on the realtime device
4afaa9a3366abb2f65db7b8e2cf4a95bbfcde12f xfs/122: update for the getfsrefs ioctl
8e693e74fcb914a7446f7a1a104734c28484ecac xfs: test output of new FSREFCOUNTS ioctl
6e18fe175677c133d41f89edd54ff5c79769339b xfs/122: update for XFS_IOC_MAP_FREESP
a686608f6219156dda17aaef142d41c0f20ce8f9 xfs: test clearing of free space
828520b1b9b79799c5972182f759eeef026b7e9b common/xfs: _notrun tests that fail due to block size < sector size
bb6c5b2722b23f22a5a0d70ca65dad916c2d6d6f xfs/161: adapt the test case for LBS filesystem
c6d5946fa632f15b3eb6219e57188064eb9612b9 treewide: convert all $MOUNT_PROG to _mount
b45b23b261321d90d4064c2bb0aa2c7b7d3f9f67 check: capture dmesg of mount failures if test fails
9bc22aab6b1ed1210772cf7577a034b5ef05d03f misc: convert all $UMOUNT_PROG to a _umount helper
10236a75648a57b96e07db33ff6190ef06fa0949 misc: convert all umount(1) invocations to _umount
b487f7e0acad89ad5abf33742954a0264305af7a xfs: capture timestats at unmount time
09367bdf50daa985842a6e7f6f31abe166986667 xfs/122: add health monitoring ioctl
84bbe3d745f637eea34564ec20e17a88230027f8 xfs: test health monitoring code
b9ccbd98b77247e7604f7fce88e338b6a41fb363 xfs: test for metadata corruption error reporting via healthmon
fba7b2773f7a6674d6c98f1e65cff3975853493d xfs: test io error reporting via healthmon
b497dc5713cb9fb128c3aff3565877e9577f2581 xfs: test new xfs_scrubbed daemon
cf6c9d192acad8c4c1a7356036c11e58bc8d7487 xfs: online fuzz test known output
a2ec61ba8730be43f1dfee33e314fb0f672730d6 xfs: offline fuzz test known output
2b33e5d3643c5028d3b13d37111544e25d1d6f8e xfs: norepair fuzz test known output
376903e4690d7803765987a95a0f2f911323dded xfs: bothrepair fuzz test known output
e6153bb87708e1635bf52dc05d3fee0ea68603bf xfs: baseline golden output for metadata directory fuzz tests
0444ad9e71a6f01dd85d4f34b6e598ad4b4e1f06 fuzzy: create known output for rt rmap btree fuzz tests
e19004f5520638c453b1010f2faddf08b20562bc xfs: baseline golden output for rt refcount btree fuzz tests
d9dd80c155b0b558770421ccca21205e9829216b debug generic/465 problesm
a1738b77ce583d5735c8fe543960b313f91ac6c9 try to figure out why x178 sprays weird cannot find superblock messages
60e4db7acf50ec33e946933b736d9de06da45cd8 debug some arm problem
9c6dc943a94363c693a707311edd936cb51853da why does x863 occasionally fail the post test check with a dirty log?
f020263903404cd554ef44f1c5b4f8f037297568 generic/230: extend grace period to 6 seconds
adc57859681f00b063946a4d4f0bb342f27dd7a4 xfs/559 debug
f2e31d99cd2e28fa0ce7876cd406012e34d2b29a xfs/242 debugging of why map output is weird
778ac38df3181240d527042928fc042f310ae05f does this fix the writeback invalidation test on arm64?
01038c1c9f41a7543f1a680b921f0a4d264e5943 g251: more readable diff output
fb7e4b1a9a50c7259216aa3f28fa2a9af49c1148 force local definition until we stabilize abi
a9896a17b557e5777c0677840bfcd99153107635 xfs/122: only run on djwong-dev kernels

--===============7915347710341815388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ea6c45bfb99-bb6c5b2722b2.txt

383f0ba33aa7049c4cf406c2f76fbc512a9897cd generic/453: test confusable name detection with 32-bit unicode codepoints
c10f858831426404a011798cb74c4c99ecd1e0c8 generic/453: check xfs_scrub detection of confusing job offers
e3f9d6c19cbc635ffeb867a67da3e0a5d114e957 xfs: test xfs_scrub services
803eade487d13986460f5a9324a0c3b4368e67bf xfs/004: fix column extraction code
38b342ca8d0284f8b8e03c52dcfac56d1827d0b0 xfs: refactor statfs field extraction
a560ee8c48ccf68618972e6d22501a5a1a09c713 common/xfs: FITRIM now supports realtime volumes
3b45f3fdeb4972fd8f1f51ecce05a52c97b35084 xfs: functional testing for filesystem properties
8a8376eaa52ea7b4013a10e2ddc56318261d4a66 generic: add a regression test for sub-block fsmap queries
48e4c9ae30c98e79afe8756def5448bfe19e993b xfs: add a test for v1 inodes with nonzero nlink and onlink fields
c994c306037add3facf7d69072edc9d75a31ec96 src/fiexchange.h: add the start-commit/commit-range ioctls
11963b3b251a78fe1adb517c6c86275f9865c790 xfs/122: add tests for commitrange structures
e91df78c33b22a624859173d1e2e91455bb4b20e xfs: test upgrading old features
b1d6d39b49434478014788f41f4e2cc25cb83e18 xfs/122: fix metadirino
2e109fd6b8b52480661bfd280ea561a1bea88a5d various: fix finding metadata inode numbers when metadir is enabled
2e306dfd3a35524a31328cd2d3073267bb4a9f72 xfs/{030,033,178}: forcibly disable metadata directory trees
158ad523599796ddd484be9993e616eccd267882 common/repair: patch up repair sb inode value complaints
46f3f4001a0374712cc4dd0f1d1b93ccf006b6cf xfs/206: update for metadata directory support
74aed05dfb1ffc91ef50c6e3049ffa814fae4874 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
d3a1346be0f26cebc46c903d6e1b99d5fdd686e5 xfs/1856: add metadir upgrade to test matrix
865799849a2b23175ad31e484301a95b44052821 xfs/509: adjust inumbers accounting for metadata directories
2b24b1e4993f078bc86755b8126df6b367e7e635 xfs/122: adjust for metadata directories
85f12d309b012183bf23f38958eb5bcfe42871cf xfs: create fuzz tests for metadata directories
e97b853b2625afded91df0ca43af9a87af54f781 xfs/163: bigger fs for metadir
137a676da13c3a447bc2e5145068c54bc99e6a13 xfs: test metapath repairs
3181b316bc53071bd66f3a38cb7df8314c4687b6 common/populate: refactor caching of metadumps to a helper
638bdfa02d395815a8b9a97bc5007af0e175d085 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c69a8aa2634576ca9249dfa45e1cd496acd2c36c fuzzy: stress data and rt sections of xfs filesystems equally
dcb3fa798ec794733dca52288b6fd67dbccfeb3a common/ext4: reformat external logs during mdrestore operations
13275eb7c2a2883fe91795b4dda0455f4ffc5727 common/populate: use metadump v2 format by default for fs metadata snapshots
e1b813a15519b216ff25532b4732a980dff6d693 xfs/122: update for rtgroups
d7e11f06fb923b155375d292261a3040e7fb14fd punch-alternating: detect xfs realtime files with large allocation units
1d26cf70e23de4d21fb58b83cb776a8c2a0a33ec xfs/206: update mkfs filtering for rt groups feature
0f0bad83e2af26857350a76d9b7b426817117b76 common: pass the realtime device to xfs_db when possible
7c9005da2180d64a7bb283ad73f42330eff6df80 xfs/185: update for rtgroups
7a899db5488edf23d4ea3ba25171b2b90144a1b5 xfs/449: update test to know about xfs_db -R
be4fc7f2f1f0a8199671309689956c4024f6f19a xfs/122: update for rtbitmap headers
72a4da6ac2d43ab4b045396b748671648f620ca2 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
3ed2ccd906ad7db4e0480ba4043de72af3436880 common/xfs: capture realtime devices during metadump/mdrestore
02b6f0b4df04115234cc0493036bc53f82042948 common/fuzzy: adapt the scrub stress tests to support rtgroups
2453992d049c405960c37a5fc18c336cfe860b7b xfs: fix fuzz tests of rtgroups bitmap and summary files
de883ef975e24c953a2c3a80d388f727d047b844 xfs: update tests for quota files in the metadir
7b1600a69828922a5edbad4a04702686ec20d6e9 xfs: test persistent quota flags
76f9d3f3dd3e2d19abd18333e9b0a0b2fa994668 xfs: fix tests for persistent qflags
625d7461651adec5b7e9a8b0600739e5c6ca8be0 xfs: fix tests that try to access the realtime rmap inode
7fc97cf0f1537a8ad52a0279eb8c489f639eb324 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
710074b0dc93e5b2d777459e8a5f1dab9068e63a xfs: race fsstress with realtime rmap btree scrub and repair
bbc314787395335e5468e2c022af434cfbb8bf69 xfs/1856: add rtrmapbt upgrade to test matrix
dd69725a07ea1a61e3c936a4f1a40c73d1ad5732 xfs/122: update for rtgroups-based realtime rmap btrees
abbb7fd7d049810659d8c8b2489dc8159c672cb4 xfs: fix various problems with fsmap detecting the data device
e53333435f58570e9ff924e4cdb222b5c093a342 xfs/341: update test for rtgroup-based rmap
434cf7adf0645fe5e76ed45f379d92b1aec60d33 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9093bd61132126a965bd08c78b32f6412729a149 xfs: skip tests if formatting small filesystem fails
85e33b4a87a3f8d028dc9d917d8126eff86455fd xfs/443: use file allocation unit, not dbsize
ace1ad2dc5f9137edf1fe0d37bfa91ed6af9bc92 populate: adjust rtrmap calculations for rtgroups
dfce40a0c5dc4b785ce9405d3a3b3f307d2c0b44 populate: check that we created a realtime rmap btree of the given height
1f442b05e8c3fb801c0b9807cdc62c4c7d8b046d fuzzy: create missing fuzz tests for rt rmap btrees
f84d631f05d080160546aeea321d321c6302b7fe xfs/122: update fields for realtime reflink
00535336d0a2a0f8174b508fc92925de584507dc common/populate: create realtime refcount btree
0b80849de9faa5c2f98ac38c6dbd15fd1ea56e32 xfs: create fuzz tests for the realtime refcount btree
98976b9e5665919735afdd23c56c253670bac909 xfs/27[24]: adapt for checking files on the realtime volume
7af1a4acb8b368fdfce8644c111be5f5321c8af8 xfs: race fsstress with realtime refcount btree scrub and repair
9d3b9366846857e59706a249a4a2356ba80a2094 xfs: remove xfs/131 now that we allow reflink on realtime volumes
075d0e53573a2f17d474e1f3ebef39e1ed6b4a76 xfs/1856: add rtreflink upgrade to test matrix
ebd9c73622ca71030ffa30799abdca8370bdf241 generic/331,xfs/240: support files that skip delayed allocation
ef47c72de464ff017377b7bf9d883339ae32a106 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
44e31584d3c02bb495ca4859c32e04e455e4e446 xfs: make sure that CoW will write around when rextsize > 1
10ac6dfc2170e17f9f04f32bef85e0dee00d3d1f xfs: skip cowextsize hint fragmentation tests on realtime volumes
50ef1c63839c2d4f7607af577c3dbc778d6a75d9 misc: add more congruent oplen testing
c24a8ac7359f316a132fe80c3b42a90b6cc52d41 xfs: test COWing entire rt extents
3750bccd3ea927a44f7abe6bde1734734ada2d12 generic/303: avoid test failures on weird rt extent sizes
b46a605f003ac04bee0297ffb272e308cdaf5860 common: enable testing of realtime quota when supported
0e803ddf1c6643e207787d0d36c1b5719a8e8532 xfs: fix quota tests to adapt to realtime quota
53f64dc0185ee45670d7392c5e8ba892f8f545a0 xfs: regression testing of quota on the realtime device
4afaa9a3366abb2f65db7b8e2cf4a95bbfcde12f xfs/122: update for the getfsrefs ioctl
8e693e74fcb914a7446f7a1a104734c28484ecac xfs: test output of new FSREFCOUNTS ioctl
6e18fe175677c133d41f89edd54ff5c79769339b xfs/122: update for XFS_IOC_MAP_FREESP
a686608f6219156dda17aaef142d41c0f20ce8f9 xfs: test clearing of free space
828520b1b9b79799c5972182f759eeef026b7e9b common/xfs: _notrun tests that fail due to block size < sector size
bb6c5b2722b23f22a5a0d70ca65dad916c2d6d6f xfs/161: adapt the test case for LBS filesystem

--===============7915347710341815388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb70c938220c-e19004f55206.txt

383f0ba33aa7049c4cf406c2f76fbc512a9897cd generic/453: test confusable name detection with 32-bit unicode codepoints
c10f858831426404a011798cb74c4c99ecd1e0c8 generic/453: check xfs_scrub detection of confusing job offers
e3f9d6c19cbc635ffeb867a67da3e0a5d114e957 xfs: test xfs_scrub services
803eade487d13986460f5a9324a0c3b4368e67bf xfs/004: fix column extraction code
38b342ca8d0284f8b8e03c52dcfac56d1827d0b0 xfs: refactor statfs field extraction
a560ee8c48ccf68618972e6d22501a5a1a09c713 common/xfs: FITRIM now supports realtime volumes
3b45f3fdeb4972fd8f1f51ecce05a52c97b35084 xfs: functional testing for filesystem properties
8a8376eaa52ea7b4013a10e2ddc56318261d4a66 generic: add a regression test for sub-block fsmap queries
48e4c9ae30c98e79afe8756def5448bfe19e993b xfs: add a test for v1 inodes with nonzero nlink and onlink fields
c994c306037add3facf7d69072edc9d75a31ec96 src/fiexchange.h: add the start-commit/commit-range ioctls
11963b3b251a78fe1adb517c6c86275f9865c790 xfs/122: add tests for commitrange structures
e91df78c33b22a624859173d1e2e91455bb4b20e xfs: test upgrading old features
b1d6d39b49434478014788f41f4e2cc25cb83e18 xfs/122: fix metadirino
2e109fd6b8b52480661bfd280ea561a1bea88a5d various: fix finding metadata inode numbers when metadir is enabled
2e306dfd3a35524a31328cd2d3073267bb4a9f72 xfs/{030,033,178}: forcibly disable metadata directory trees
158ad523599796ddd484be9993e616eccd267882 common/repair: patch up repair sb inode value complaints
46f3f4001a0374712cc4dd0f1d1b93ccf006b6cf xfs/206: update for metadata directory support
74aed05dfb1ffc91ef50c6e3049ffa814fae4874 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
d3a1346be0f26cebc46c903d6e1b99d5fdd686e5 xfs/1856: add metadir upgrade to test matrix
865799849a2b23175ad31e484301a95b44052821 xfs/509: adjust inumbers accounting for metadata directories
2b24b1e4993f078bc86755b8126df6b367e7e635 xfs/122: adjust for metadata directories
85f12d309b012183bf23f38958eb5bcfe42871cf xfs: create fuzz tests for metadata directories
e97b853b2625afded91df0ca43af9a87af54f781 xfs/163: bigger fs for metadir
137a676da13c3a447bc2e5145068c54bc99e6a13 xfs: test metapath repairs
3181b316bc53071bd66f3a38cb7df8314c4687b6 common/populate: refactor caching of metadumps to a helper
638bdfa02d395815a8b9a97bc5007af0e175d085 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c69a8aa2634576ca9249dfa45e1cd496acd2c36c fuzzy: stress data and rt sections of xfs filesystems equally
dcb3fa798ec794733dca52288b6fd67dbccfeb3a common/ext4: reformat external logs during mdrestore operations
13275eb7c2a2883fe91795b4dda0455f4ffc5727 common/populate: use metadump v2 format by default for fs metadata snapshots
e1b813a15519b216ff25532b4732a980dff6d693 xfs/122: update for rtgroups
d7e11f06fb923b155375d292261a3040e7fb14fd punch-alternating: detect xfs realtime files with large allocation units
1d26cf70e23de4d21fb58b83cb776a8c2a0a33ec xfs/206: update mkfs filtering for rt groups feature
0f0bad83e2af26857350a76d9b7b426817117b76 common: pass the realtime device to xfs_db when possible
7c9005da2180d64a7bb283ad73f42330eff6df80 xfs/185: update for rtgroups
7a899db5488edf23d4ea3ba25171b2b90144a1b5 xfs/449: update test to know about xfs_db -R
be4fc7f2f1f0a8199671309689956c4024f6f19a xfs/122: update for rtbitmap headers
72a4da6ac2d43ab4b045396b748671648f620ca2 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
3ed2ccd906ad7db4e0480ba4043de72af3436880 common/xfs: capture realtime devices during metadump/mdrestore
02b6f0b4df04115234cc0493036bc53f82042948 common/fuzzy: adapt the scrub stress tests to support rtgroups
2453992d049c405960c37a5fc18c336cfe860b7b xfs: fix fuzz tests of rtgroups bitmap and summary files
de883ef975e24c953a2c3a80d388f727d047b844 xfs: update tests for quota files in the metadir
7b1600a69828922a5edbad4a04702686ec20d6e9 xfs: test persistent quota flags
76f9d3f3dd3e2d19abd18333e9b0a0b2fa994668 xfs: fix tests for persistent qflags
625d7461651adec5b7e9a8b0600739e5c6ca8be0 xfs: fix tests that try to access the realtime rmap inode
7fc97cf0f1537a8ad52a0279eb8c489f639eb324 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
710074b0dc93e5b2d777459e8a5f1dab9068e63a xfs: race fsstress with realtime rmap btree scrub and repair
bbc314787395335e5468e2c022af434cfbb8bf69 xfs/1856: add rtrmapbt upgrade to test matrix
dd69725a07ea1a61e3c936a4f1a40c73d1ad5732 xfs/122: update for rtgroups-based realtime rmap btrees
abbb7fd7d049810659d8c8b2489dc8159c672cb4 xfs: fix various problems with fsmap detecting the data device
e53333435f58570e9ff924e4cdb222b5c093a342 xfs/341: update test for rtgroup-based rmap
434cf7adf0645fe5e76ed45f379d92b1aec60d33 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9093bd61132126a965bd08c78b32f6412729a149 xfs: skip tests if formatting small filesystem fails
85e33b4a87a3f8d028dc9d917d8126eff86455fd xfs/443: use file allocation unit, not dbsize
ace1ad2dc5f9137edf1fe0d37bfa91ed6af9bc92 populate: adjust rtrmap calculations for rtgroups
dfce40a0c5dc4b785ce9405d3a3b3f307d2c0b44 populate: check that we created a realtime rmap btree of the given height
1f442b05e8c3fb801c0b9807cdc62c4c7d8b046d fuzzy: create missing fuzz tests for rt rmap btrees
f84d631f05d080160546aeea321d321c6302b7fe xfs/122: update fields for realtime reflink
00535336d0a2a0f8174b508fc92925de584507dc common/populate: create realtime refcount btree
0b80849de9faa5c2f98ac38c6dbd15fd1ea56e32 xfs: create fuzz tests for the realtime refcount btree
98976b9e5665919735afdd23c56c253670bac909 xfs/27[24]: adapt for checking files on the realtime volume
7af1a4acb8b368fdfce8644c111be5f5321c8af8 xfs: race fsstress with realtime refcount btree scrub and repair
9d3b9366846857e59706a249a4a2356ba80a2094 xfs: remove xfs/131 now that we allow reflink on realtime volumes
075d0e53573a2f17d474e1f3ebef39e1ed6b4a76 xfs/1856: add rtreflink upgrade to test matrix
ebd9c73622ca71030ffa30799abdca8370bdf241 generic/331,xfs/240: support files that skip delayed allocation
ef47c72de464ff017377b7bf9d883339ae32a106 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
44e31584d3c02bb495ca4859c32e04e455e4e446 xfs: make sure that CoW will write around when rextsize > 1
10ac6dfc2170e17f9f04f32bef85e0dee00d3d1f xfs: skip cowextsize hint fragmentation tests on realtime volumes
50ef1c63839c2d4f7607af577c3dbc778d6a75d9 misc: add more congruent oplen testing
c24a8ac7359f316a132fe80c3b42a90b6cc52d41 xfs: test COWing entire rt extents
3750bccd3ea927a44f7abe6bde1734734ada2d12 generic/303: avoid test failures on weird rt extent sizes
b46a605f003ac04bee0297ffb272e308cdaf5860 common: enable testing of realtime quota when supported
0e803ddf1c6643e207787d0d36c1b5719a8e8532 xfs: fix quota tests to adapt to realtime quota
53f64dc0185ee45670d7392c5e8ba892f8f545a0 xfs: regression testing of quota on the realtime device
4afaa9a3366abb2f65db7b8e2cf4a95bbfcde12f xfs/122: update for the getfsrefs ioctl
8e693e74fcb914a7446f7a1a104734c28484ecac xfs: test output of new FSREFCOUNTS ioctl
6e18fe175677c133d41f89edd54ff5c79769339b xfs/122: update for XFS_IOC_MAP_FREESP
a686608f6219156dda17aaef142d41c0f20ce8f9 xfs: test clearing of free space
828520b1b9b79799c5972182f759eeef026b7e9b common/xfs: _notrun tests that fail due to block size < sector size
bb6c5b2722b23f22a5a0d70ca65dad916c2d6d6f xfs/161: adapt the test case for LBS filesystem
c6d5946fa632f15b3eb6219e57188064eb9612b9 treewide: convert all $MOUNT_PROG to _mount
b45b23b261321d90d4064c2bb0aa2c7b7d3f9f67 check: capture dmesg of mount failures if test fails
9bc22aab6b1ed1210772cf7577a034b5ef05d03f misc: convert all $UMOUNT_PROG to a _umount helper
10236a75648a57b96e07db33ff6190ef06fa0949 misc: convert all umount(1) invocations to _umount
b487f7e0acad89ad5abf33742954a0264305af7a xfs: capture timestats at unmount time
09367bdf50daa985842a6e7f6f31abe166986667 xfs/122: add health monitoring ioctl
84bbe3d745f637eea34564ec20e17a88230027f8 xfs: test health monitoring code
b9ccbd98b77247e7604f7fce88e338b6a41fb363 xfs: test for metadata corruption error reporting via healthmon
fba7b2773f7a6674d6c98f1e65cff3975853493d xfs: test io error reporting via healthmon
b497dc5713cb9fb128c3aff3565877e9577f2581 xfs: test new xfs_scrubbed daemon
cf6c9d192acad8c4c1a7356036c11e58bc8d7487 xfs: online fuzz test known output
a2ec61ba8730be43f1dfee33e314fb0f672730d6 xfs: offline fuzz test known output
2b33e5d3643c5028d3b13d37111544e25d1d6f8e xfs: norepair fuzz test known output
376903e4690d7803765987a95a0f2f911323dded xfs: bothrepair fuzz test known output
e6153bb87708e1635bf52dc05d3fee0ea68603bf xfs: baseline golden output for metadata directory fuzz tests
0444ad9e71a6f01dd85d4f34b6e598ad4b4e1f06 fuzzy: create known output for rt rmap btree fuzz tests
e19004f5520638c453b1010f2faddf08b20562bc xfs: baseline golden output for rt refcount btree fuzz tests

--===============7915347710341815388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7131eb3b7082-b497dc5713cb.txt

383f0ba33aa7049c4cf406c2f76fbc512a9897cd generic/453: test confusable name detection with 32-bit unicode codepoints
c10f858831426404a011798cb74c4c99ecd1e0c8 generic/453: check xfs_scrub detection of confusing job offers
e3f9d6c19cbc635ffeb867a67da3e0a5d114e957 xfs: test xfs_scrub services
803eade487d13986460f5a9324a0c3b4368e67bf xfs/004: fix column extraction code
38b342ca8d0284f8b8e03c52dcfac56d1827d0b0 xfs: refactor statfs field extraction
a560ee8c48ccf68618972e6d22501a5a1a09c713 common/xfs: FITRIM now supports realtime volumes
3b45f3fdeb4972fd8f1f51ecce05a52c97b35084 xfs: functional testing for filesystem properties
8a8376eaa52ea7b4013a10e2ddc56318261d4a66 generic: add a regression test for sub-block fsmap queries
48e4c9ae30c98e79afe8756def5448bfe19e993b xfs: add a test for v1 inodes with nonzero nlink and onlink fields
c994c306037add3facf7d69072edc9d75a31ec96 src/fiexchange.h: add the start-commit/commit-range ioctls
11963b3b251a78fe1adb517c6c86275f9865c790 xfs/122: add tests for commitrange structures
e91df78c33b22a624859173d1e2e91455bb4b20e xfs: test upgrading old features
b1d6d39b49434478014788f41f4e2cc25cb83e18 xfs/122: fix metadirino
2e109fd6b8b52480661bfd280ea561a1bea88a5d various: fix finding metadata inode numbers when metadir is enabled
2e306dfd3a35524a31328cd2d3073267bb4a9f72 xfs/{030,033,178}: forcibly disable metadata directory trees
158ad523599796ddd484be9993e616eccd267882 common/repair: patch up repair sb inode value complaints
46f3f4001a0374712cc4dd0f1d1b93ccf006b6cf xfs/206: update for metadata directory support
74aed05dfb1ffc91ef50c6e3049ffa814fae4874 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
d3a1346be0f26cebc46c903d6e1b99d5fdd686e5 xfs/1856: add metadir upgrade to test matrix
865799849a2b23175ad31e484301a95b44052821 xfs/509: adjust inumbers accounting for metadata directories
2b24b1e4993f078bc86755b8126df6b367e7e635 xfs/122: adjust for metadata directories
85f12d309b012183bf23f38958eb5bcfe42871cf xfs: create fuzz tests for metadata directories
e97b853b2625afded91df0ca43af9a87af54f781 xfs/163: bigger fs for metadir
137a676da13c3a447bc2e5145068c54bc99e6a13 xfs: test metapath repairs
3181b316bc53071bd66f3a38cb7df8314c4687b6 common/populate: refactor caching of metadumps to a helper
638bdfa02d395815a8b9a97bc5007af0e175d085 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c69a8aa2634576ca9249dfa45e1cd496acd2c36c fuzzy: stress data and rt sections of xfs filesystems equally
dcb3fa798ec794733dca52288b6fd67dbccfeb3a common/ext4: reformat external logs during mdrestore operations
13275eb7c2a2883fe91795b4dda0455f4ffc5727 common/populate: use metadump v2 format by default for fs metadata snapshots
e1b813a15519b216ff25532b4732a980dff6d693 xfs/122: update for rtgroups
d7e11f06fb923b155375d292261a3040e7fb14fd punch-alternating: detect xfs realtime files with large allocation units
1d26cf70e23de4d21fb58b83cb776a8c2a0a33ec xfs/206: update mkfs filtering for rt groups feature
0f0bad83e2af26857350a76d9b7b426817117b76 common: pass the realtime device to xfs_db when possible
7c9005da2180d64a7bb283ad73f42330eff6df80 xfs/185: update for rtgroups
7a899db5488edf23d4ea3ba25171b2b90144a1b5 xfs/449: update test to know about xfs_db -R
be4fc7f2f1f0a8199671309689956c4024f6f19a xfs/122: update for rtbitmap headers
72a4da6ac2d43ab4b045396b748671648f620ca2 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
3ed2ccd906ad7db4e0480ba4043de72af3436880 common/xfs: capture realtime devices during metadump/mdrestore
02b6f0b4df04115234cc0493036bc53f82042948 common/fuzzy: adapt the scrub stress tests to support rtgroups
2453992d049c405960c37a5fc18c336cfe860b7b xfs: fix fuzz tests of rtgroups bitmap and summary files
de883ef975e24c953a2c3a80d388f727d047b844 xfs: update tests for quota files in the metadir
7b1600a69828922a5edbad4a04702686ec20d6e9 xfs: test persistent quota flags
76f9d3f3dd3e2d19abd18333e9b0a0b2fa994668 xfs: fix tests for persistent qflags
625d7461651adec5b7e9a8b0600739e5c6ca8be0 xfs: fix tests that try to access the realtime rmap inode
7fc97cf0f1537a8ad52a0279eb8c489f639eb324 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
710074b0dc93e5b2d777459e8a5f1dab9068e63a xfs: race fsstress with realtime rmap btree scrub and repair
bbc314787395335e5468e2c022af434cfbb8bf69 xfs/1856: add rtrmapbt upgrade to test matrix
dd69725a07ea1a61e3c936a4f1a40c73d1ad5732 xfs/122: update for rtgroups-based realtime rmap btrees
abbb7fd7d049810659d8c8b2489dc8159c672cb4 xfs: fix various problems with fsmap detecting the data device
e53333435f58570e9ff924e4cdb222b5c093a342 xfs/341: update test for rtgroup-based rmap
434cf7adf0645fe5e76ed45f379d92b1aec60d33 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9093bd61132126a965bd08c78b32f6412729a149 xfs: skip tests if formatting small filesystem fails
85e33b4a87a3f8d028dc9d917d8126eff86455fd xfs/443: use file allocation unit, not dbsize
ace1ad2dc5f9137edf1fe0d37bfa91ed6af9bc92 populate: adjust rtrmap calculations for rtgroups
dfce40a0c5dc4b785ce9405d3a3b3f307d2c0b44 populate: check that we created a realtime rmap btree of the given height
1f442b05e8c3fb801c0b9807cdc62c4c7d8b046d fuzzy: create missing fuzz tests for rt rmap btrees
f84d631f05d080160546aeea321d321c6302b7fe xfs/122: update fields for realtime reflink
00535336d0a2a0f8174b508fc92925de584507dc common/populate: create realtime refcount btree
0b80849de9faa5c2f98ac38c6dbd15fd1ea56e32 xfs: create fuzz tests for the realtime refcount btree
98976b9e5665919735afdd23c56c253670bac909 xfs/27[24]: adapt for checking files on the realtime volume
7af1a4acb8b368fdfce8644c111be5f5321c8af8 xfs: race fsstress with realtime refcount btree scrub and repair
9d3b9366846857e59706a249a4a2356ba80a2094 xfs: remove xfs/131 now that we allow reflink on realtime volumes
075d0e53573a2f17d474e1f3ebef39e1ed6b4a76 xfs/1856: add rtreflink upgrade to test matrix
ebd9c73622ca71030ffa30799abdca8370bdf241 generic/331,xfs/240: support files that skip delayed allocation
ef47c72de464ff017377b7bf9d883339ae32a106 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
44e31584d3c02bb495ca4859c32e04e455e4e446 xfs: make sure that CoW will write around when rextsize > 1
10ac6dfc2170e17f9f04f32bef85e0dee00d3d1f xfs: skip cowextsize hint fragmentation tests on realtime volumes
50ef1c63839c2d4f7607af577c3dbc778d6a75d9 misc: add more congruent oplen testing
c24a8ac7359f316a132fe80c3b42a90b6cc52d41 xfs: test COWing entire rt extents
3750bccd3ea927a44f7abe6bde1734734ada2d12 generic/303: avoid test failures on weird rt extent sizes
b46a605f003ac04bee0297ffb272e308cdaf5860 common: enable testing of realtime quota when supported
0e803ddf1c6643e207787d0d36c1b5719a8e8532 xfs: fix quota tests to adapt to realtime quota
53f64dc0185ee45670d7392c5e8ba892f8f545a0 xfs: regression testing of quota on the realtime device
4afaa9a3366abb2f65db7b8e2cf4a95bbfcde12f xfs/122: update for the getfsrefs ioctl
8e693e74fcb914a7446f7a1a104734c28484ecac xfs: test output of new FSREFCOUNTS ioctl
6e18fe175677c133d41f89edd54ff5c79769339b xfs/122: update for XFS_IOC_MAP_FREESP
a686608f6219156dda17aaef142d41c0f20ce8f9 xfs: test clearing of free space
828520b1b9b79799c5972182f759eeef026b7e9b common/xfs: _notrun tests that fail due to block size < sector size
bb6c5b2722b23f22a5a0d70ca65dad916c2d6d6f xfs/161: adapt the test case for LBS filesystem
c6d5946fa632f15b3eb6219e57188064eb9612b9 treewide: convert all $MOUNT_PROG to _mount
b45b23b261321d90d4064c2bb0aa2c7b7d3f9f67 check: capture dmesg of mount failures if test fails
9bc22aab6b1ed1210772cf7577a034b5ef05d03f misc: convert all $UMOUNT_PROG to a _umount helper
10236a75648a57b96e07db33ff6190ef06fa0949 misc: convert all umount(1) invocations to _umount
b487f7e0acad89ad5abf33742954a0264305af7a xfs: capture timestats at unmount time
09367bdf50daa985842a6e7f6f31abe166986667 xfs/122: add health monitoring ioctl
84bbe3d745f637eea34564ec20e17a88230027f8 xfs: test health monitoring code
b9ccbd98b77247e7604f7fce88e338b6a41fb363 xfs: test for metadata corruption error reporting via healthmon
fba7b2773f7a6674d6c98f1e65cff3975853493d xfs: test io error reporting via healthmon
b497dc5713cb9fb128c3aff3565877e9577f2581 xfs: test new xfs_scrubbed daemon

--===============7915347710341815388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f11662940020-137a676da13c.txt

383f0ba33aa7049c4cf406c2f76fbc512a9897cd generic/453: test confusable name detection with 32-bit unicode codepoints
c10f858831426404a011798cb74c4c99ecd1e0c8 generic/453: check xfs_scrub detection of confusing job offers
e3f9d6c19cbc635ffeb867a67da3e0a5d114e957 xfs: test xfs_scrub services
803eade487d13986460f5a9324a0c3b4368e67bf xfs/004: fix column extraction code
38b342ca8d0284f8b8e03c52dcfac56d1827d0b0 xfs: refactor statfs field extraction
a560ee8c48ccf68618972e6d22501a5a1a09c713 common/xfs: FITRIM now supports realtime volumes
3b45f3fdeb4972fd8f1f51ecce05a52c97b35084 xfs: functional testing for filesystem properties
8a8376eaa52ea7b4013a10e2ddc56318261d4a66 generic: add a regression test for sub-block fsmap queries
48e4c9ae30c98e79afe8756def5448bfe19e993b xfs: add a test for v1 inodes with nonzero nlink and onlink fields
c994c306037add3facf7d69072edc9d75a31ec96 src/fiexchange.h: add the start-commit/commit-range ioctls
11963b3b251a78fe1adb517c6c86275f9865c790 xfs/122: add tests for commitrange structures
e91df78c33b22a624859173d1e2e91455bb4b20e xfs: test upgrading old features
b1d6d39b49434478014788f41f4e2cc25cb83e18 xfs/122: fix metadirino
2e109fd6b8b52480661bfd280ea561a1bea88a5d various: fix finding metadata inode numbers when metadir is enabled
2e306dfd3a35524a31328cd2d3073267bb4a9f72 xfs/{030,033,178}: forcibly disable metadata directory trees
158ad523599796ddd484be9993e616eccd267882 common/repair: patch up repair sb inode value complaints
46f3f4001a0374712cc4dd0f1d1b93ccf006b6cf xfs/206: update for metadata directory support
74aed05dfb1ffc91ef50c6e3049ffa814fae4874 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
d3a1346be0f26cebc46c903d6e1b99d5fdd686e5 xfs/1856: add metadir upgrade to test matrix
865799849a2b23175ad31e484301a95b44052821 xfs/509: adjust inumbers accounting for metadata directories
2b24b1e4993f078bc86755b8126df6b367e7e635 xfs/122: adjust for metadata directories
85f12d309b012183bf23f38958eb5bcfe42871cf xfs: create fuzz tests for metadata directories
e97b853b2625afded91df0ca43af9a87af54f781 xfs/163: bigger fs for metadir
137a676da13c3a447bc2e5145068c54bc99e6a13 xfs: test metapath repairs

--===============7915347710341815388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e7fab89ddf1-76f9d3f3dd3e.txt

383f0ba33aa7049c4cf406c2f76fbc512a9897cd generic/453: test confusable name detection with 32-bit unicode codepoints
c10f858831426404a011798cb74c4c99ecd1e0c8 generic/453: check xfs_scrub detection of confusing job offers
e3f9d6c19cbc635ffeb867a67da3e0a5d114e957 xfs: test xfs_scrub services
803eade487d13986460f5a9324a0c3b4368e67bf xfs/004: fix column extraction code
38b342ca8d0284f8b8e03c52dcfac56d1827d0b0 xfs: refactor statfs field extraction
a560ee8c48ccf68618972e6d22501a5a1a09c713 common/xfs: FITRIM now supports realtime volumes
3b45f3fdeb4972fd8f1f51ecce05a52c97b35084 xfs: functional testing for filesystem properties
8a8376eaa52ea7b4013a10e2ddc56318261d4a66 generic: add a regression test for sub-block fsmap queries
48e4c9ae30c98e79afe8756def5448bfe19e993b xfs: add a test for v1 inodes with nonzero nlink and onlink fields
c994c306037add3facf7d69072edc9d75a31ec96 src/fiexchange.h: add the start-commit/commit-range ioctls
11963b3b251a78fe1adb517c6c86275f9865c790 xfs/122: add tests for commitrange structures
e91df78c33b22a624859173d1e2e91455bb4b20e xfs: test upgrading old features
b1d6d39b49434478014788f41f4e2cc25cb83e18 xfs/122: fix metadirino
2e109fd6b8b52480661bfd280ea561a1bea88a5d various: fix finding metadata inode numbers when metadir is enabled
2e306dfd3a35524a31328cd2d3073267bb4a9f72 xfs/{030,033,178}: forcibly disable metadata directory trees
158ad523599796ddd484be9993e616eccd267882 common/repair: patch up repair sb inode value complaints
46f3f4001a0374712cc4dd0f1d1b93ccf006b6cf xfs/206: update for metadata directory support
74aed05dfb1ffc91ef50c6e3049ffa814fae4874 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
d3a1346be0f26cebc46c903d6e1b99d5fdd686e5 xfs/1856: add metadir upgrade to test matrix
865799849a2b23175ad31e484301a95b44052821 xfs/509: adjust inumbers accounting for metadata directories
2b24b1e4993f078bc86755b8126df6b367e7e635 xfs/122: adjust for metadata directories
85f12d309b012183bf23f38958eb5bcfe42871cf xfs: create fuzz tests for metadata directories
e97b853b2625afded91df0ca43af9a87af54f781 xfs/163: bigger fs for metadir
137a676da13c3a447bc2e5145068c54bc99e6a13 xfs: test metapath repairs
3181b316bc53071bd66f3a38cb7df8314c4687b6 common/populate: refactor caching of metadumps to a helper
638bdfa02d395815a8b9a97bc5007af0e175d085 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c69a8aa2634576ca9249dfa45e1cd496acd2c36c fuzzy: stress data and rt sections of xfs filesystems equally
dcb3fa798ec794733dca52288b6fd67dbccfeb3a common/ext4: reformat external logs during mdrestore operations
13275eb7c2a2883fe91795b4dda0455f4ffc5727 common/populate: use metadump v2 format by default for fs metadata snapshots
e1b813a15519b216ff25532b4732a980dff6d693 xfs/122: update for rtgroups
d7e11f06fb923b155375d292261a3040e7fb14fd punch-alternating: detect xfs realtime files with large allocation units
1d26cf70e23de4d21fb58b83cb776a8c2a0a33ec xfs/206: update mkfs filtering for rt groups feature
0f0bad83e2af26857350a76d9b7b426817117b76 common: pass the realtime device to xfs_db when possible
7c9005da2180d64a7bb283ad73f42330eff6df80 xfs/185: update for rtgroups
7a899db5488edf23d4ea3ba25171b2b90144a1b5 xfs/449: update test to know about xfs_db -R
be4fc7f2f1f0a8199671309689956c4024f6f19a xfs/122: update for rtbitmap headers
72a4da6ac2d43ab4b045396b748671648f620ca2 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
3ed2ccd906ad7db4e0480ba4043de72af3436880 common/xfs: capture realtime devices during metadump/mdrestore
02b6f0b4df04115234cc0493036bc53f82042948 common/fuzzy: adapt the scrub stress tests to support rtgroups
2453992d049c405960c37a5fc18c336cfe860b7b xfs: fix fuzz tests of rtgroups bitmap and summary files
de883ef975e24c953a2c3a80d388f727d047b844 xfs: update tests for quota files in the metadir
7b1600a69828922a5edbad4a04702686ec20d6e9 xfs: test persistent quota flags
76f9d3f3dd3e2d19abd18333e9b0a0b2fa994668 xfs: fix tests for persistent qflags

--===============7915347710341815388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b714561836f-2453992d049c.txt

383f0ba33aa7049c4cf406c2f76fbc512a9897cd generic/453: test confusable name detection with 32-bit unicode codepoints
c10f858831426404a011798cb74c4c99ecd1e0c8 generic/453: check xfs_scrub detection of confusing job offers
e3f9d6c19cbc635ffeb867a67da3e0a5d114e957 xfs: test xfs_scrub services
803eade487d13986460f5a9324a0c3b4368e67bf xfs/004: fix column extraction code
38b342ca8d0284f8b8e03c52dcfac56d1827d0b0 xfs: refactor statfs field extraction
a560ee8c48ccf68618972e6d22501a5a1a09c713 common/xfs: FITRIM now supports realtime volumes
3b45f3fdeb4972fd8f1f51ecce05a52c97b35084 xfs: functional testing for filesystem properties
8a8376eaa52ea7b4013a10e2ddc56318261d4a66 generic: add a regression test for sub-block fsmap queries
48e4c9ae30c98e79afe8756def5448bfe19e993b xfs: add a test for v1 inodes with nonzero nlink and onlink fields
c994c306037add3facf7d69072edc9d75a31ec96 src/fiexchange.h: add the start-commit/commit-range ioctls
11963b3b251a78fe1adb517c6c86275f9865c790 xfs/122: add tests for commitrange structures
e91df78c33b22a624859173d1e2e91455bb4b20e xfs: test upgrading old features
b1d6d39b49434478014788f41f4e2cc25cb83e18 xfs/122: fix metadirino
2e109fd6b8b52480661bfd280ea561a1bea88a5d various: fix finding metadata inode numbers when metadir is enabled
2e306dfd3a35524a31328cd2d3073267bb4a9f72 xfs/{030,033,178}: forcibly disable metadata directory trees
158ad523599796ddd484be9993e616eccd267882 common/repair: patch up repair sb inode value complaints
46f3f4001a0374712cc4dd0f1d1b93ccf006b6cf xfs/206: update for metadata directory support
74aed05dfb1ffc91ef50c6e3049ffa814fae4874 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
d3a1346be0f26cebc46c903d6e1b99d5fdd686e5 xfs/1856: add metadir upgrade to test matrix
865799849a2b23175ad31e484301a95b44052821 xfs/509: adjust inumbers accounting for metadata directories
2b24b1e4993f078bc86755b8126df6b367e7e635 xfs/122: adjust for metadata directories
85f12d309b012183bf23f38958eb5bcfe42871cf xfs: create fuzz tests for metadata directories
e97b853b2625afded91df0ca43af9a87af54f781 xfs/163: bigger fs for metadir
137a676da13c3a447bc2e5145068c54bc99e6a13 xfs: test metapath repairs
3181b316bc53071bd66f3a38cb7df8314c4687b6 common/populate: refactor caching of metadumps to a helper
638bdfa02d395815a8b9a97bc5007af0e175d085 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c69a8aa2634576ca9249dfa45e1cd496acd2c36c fuzzy: stress data and rt sections of xfs filesystems equally
dcb3fa798ec794733dca52288b6fd67dbccfeb3a common/ext4: reformat external logs during mdrestore operations
13275eb7c2a2883fe91795b4dda0455f4ffc5727 common/populate: use metadump v2 format by default for fs metadata snapshots
e1b813a15519b216ff25532b4732a980dff6d693 xfs/122: update for rtgroups
d7e11f06fb923b155375d292261a3040e7fb14fd punch-alternating: detect xfs realtime files with large allocation units
1d26cf70e23de4d21fb58b83cb776a8c2a0a33ec xfs/206: update mkfs filtering for rt groups feature
0f0bad83e2af26857350a76d9b7b426817117b76 common: pass the realtime device to xfs_db when possible
7c9005da2180d64a7bb283ad73f42330eff6df80 xfs/185: update for rtgroups
7a899db5488edf23d4ea3ba25171b2b90144a1b5 xfs/449: update test to know about xfs_db -R
be4fc7f2f1f0a8199671309689956c4024f6f19a xfs/122: update for rtbitmap headers
72a4da6ac2d43ab4b045396b748671648f620ca2 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
3ed2ccd906ad7db4e0480ba4043de72af3436880 common/xfs: capture realtime devices during metadump/mdrestore
02b6f0b4df04115234cc0493036bc53f82042948 common/fuzzy: adapt the scrub stress tests to support rtgroups
2453992d049c405960c37a5fc18c336cfe860b7b xfs: fix fuzz tests of rtgroups bitmap and summary files

--===============7915347710341815388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-492558595f03-53f64dc0185e.txt

383f0ba33aa7049c4cf406c2f76fbc512a9897cd generic/453: test confusable name detection with 32-bit unicode codepoints
c10f858831426404a011798cb74c4c99ecd1e0c8 generic/453: check xfs_scrub detection of confusing job offers
e3f9d6c19cbc635ffeb867a67da3e0a5d114e957 xfs: test xfs_scrub services
803eade487d13986460f5a9324a0c3b4368e67bf xfs/004: fix column extraction code
38b342ca8d0284f8b8e03c52dcfac56d1827d0b0 xfs: refactor statfs field extraction
a560ee8c48ccf68618972e6d22501a5a1a09c713 common/xfs: FITRIM now supports realtime volumes
3b45f3fdeb4972fd8f1f51ecce05a52c97b35084 xfs: functional testing for filesystem properties
8a8376eaa52ea7b4013a10e2ddc56318261d4a66 generic: add a regression test for sub-block fsmap queries
48e4c9ae30c98e79afe8756def5448bfe19e993b xfs: add a test for v1 inodes with nonzero nlink and onlink fields
c994c306037add3facf7d69072edc9d75a31ec96 src/fiexchange.h: add the start-commit/commit-range ioctls
11963b3b251a78fe1adb517c6c86275f9865c790 xfs/122: add tests for commitrange structures
e91df78c33b22a624859173d1e2e91455bb4b20e xfs: test upgrading old features
b1d6d39b49434478014788f41f4e2cc25cb83e18 xfs/122: fix metadirino
2e109fd6b8b52480661bfd280ea561a1bea88a5d various: fix finding metadata inode numbers when metadir is enabled
2e306dfd3a35524a31328cd2d3073267bb4a9f72 xfs/{030,033,178}: forcibly disable metadata directory trees
158ad523599796ddd484be9993e616eccd267882 common/repair: patch up repair sb inode value complaints
46f3f4001a0374712cc4dd0f1d1b93ccf006b6cf xfs/206: update for metadata directory support
74aed05dfb1ffc91ef50c6e3049ffa814fae4874 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
d3a1346be0f26cebc46c903d6e1b99d5fdd686e5 xfs/1856: add metadir upgrade to test matrix
865799849a2b23175ad31e484301a95b44052821 xfs/509: adjust inumbers accounting for metadata directories
2b24b1e4993f078bc86755b8126df6b367e7e635 xfs/122: adjust for metadata directories
85f12d309b012183bf23f38958eb5bcfe42871cf xfs: create fuzz tests for metadata directories
e97b853b2625afded91df0ca43af9a87af54f781 xfs/163: bigger fs for metadir
137a676da13c3a447bc2e5145068c54bc99e6a13 xfs: test metapath repairs
3181b316bc53071bd66f3a38cb7df8314c4687b6 common/populate: refactor caching of metadumps to a helper
638bdfa02d395815a8b9a97bc5007af0e175d085 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c69a8aa2634576ca9249dfa45e1cd496acd2c36c fuzzy: stress data and rt sections of xfs filesystems equally
dcb3fa798ec794733dca52288b6fd67dbccfeb3a common/ext4: reformat external logs during mdrestore operations
13275eb7c2a2883fe91795b4dda0455f4ffc5727 common/populate: use metadump v2 format by default for fs metadata snapshots
e1b813a15519b216ff25532b4732a980dff6d693 xfs/122: update for rtgroups
d7e11f06fb923b155375d292261a3040e7fb14fd punch-alternating: detect xfs realtime files with large allocation units
1d26cf70e23de4d21fb58b83cb776a8c2a0a33ec xfs/206: update mkfs filtering for rt groups feature
0f0bad83e2af26857350a76d9b7b426817117b76 common: pass the realtime device to xfs_db when possible
7c9005da2180d64a7bb283ad73f42330eff6df80 xfs/185: update for rtgroups
7a899db5488edf23d4ea3ba25171b2b90144a1b5 xfs/449: update test to know about xfs_db -R
be4fc7f2f1f0a8199671309689956c4024f6f19a xfs/122: update for rtbitmap headers
72a4da6ac2d43ab4b045396b748671648f620ca2 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
3ed2ccd906ad7db4e0480ba4043de72af3436880 common/xfs: capture realtime devices during metadump/mdrestore
02b6f0b4df04115234cc0493036bc53f82042948 common/fuzzy: adapt the scrub stress tests to support rtgroups
2453992d049c405960c37a5fc18c336cfe860b7b xfs: fix fuzz tests of rtgroups bitmap and summary files
de883ef975e24c953a2c3a80d388f727d047b844 xfs: update tests for quota files in the metadir
7b1600a69828922a5edbad4a04702686ec20d6e9 xfs: test persistent quota flags
76f9d3f3dd3e2d19abd18333e9b0a0b2fa994668 xfs: fix tests for persistent qflags
625d7461651adec5b7e9a8b0600739e5c6ca8be0 xfs: fix tests that try to access the realtime rmap inode
7fc97cf0f1537a8ad52a0279eb8c489f639eb324 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
710074b0dc93e5b2d777459e8a5f1dab9068e63a xfs: race fsstress with realtime rmap btree scrub and repair
bbc314787395335e5468e2c022af434cfbb8bf69 xfs/1856: add rtrmapbt upgrade to test matrix
dd69725a07ea1a61e3c936a4f1a40c73d1ad5732 xfs/122: update for rtgroups-based realtime rmap btrees
abbb7fd7d049810659d8c8b2489dc8159c672cb4 xfs: fix various problems with fsmap detecting the data device
e53333435f58570e9ff924e4cdb222b5c093a342 xfs/341: update test for rtgroup-based rmap
434cf7adf0645fe5e76ed45f379d92b1aec60d33 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9093bd61132126a965bd08c78b32f6412729a149 xfs: skip tests if formatting small filesystem fails
85e33b4a87a3f8d028dc9d917d8126eff86455fd xfs/443: use file allocation unit, not dbsize
ace1ad2dc5f9137edf1fe0d37bfa91ed6af9bc92 populate: adjust rtrmap calculations for rtgroups
dfce40a0c5dc4b785ce9405d3a3b3f307d2c0b44 populate: check that we created a realtime rmap btree of the given height
1f442b05e8c3fb801c0b9807cdc62c4c7d8b046d fuzzy: create missing fuzz tests for rt rmap btrees
f84d631f05d080160546aeea321d321c6302b7fe xfs/122: update fields for realtime reflink
00535336d0a2a0f8174b508fc92925de584507dc common/populate: create realtime refcount btree
0b80849de9faa5c2f98ac38c6dbd15fd1ea56e32 xfs: create fuzz tests for the realtime refcount btree
98976b9e5665919735afdd23c56c253670bac909 xfs/27[24]: adapt for checking files on the realtime volume
7af1a4acb8b368fdfce8644c111be5f5321c8af8 xfs: race fsstress with realtime refcount btree scrub and repair
9d3b9366846857e59706a249a4a2356ba80a2094 xfs: remove xfs/131 now that we allow reflink on realtime volumes
075d0e53573a2f17d474e1f3ebef39e1ed6b4a76 xfs/1856: add rtreflink upgrade to test matrix
ebd9c73622ca71030ffa30799abdca8370bdf241 generic/331,xfs/240: support files that skip delayed allocation
ef47c72de464ff017377b7bf9d883339ae32a106 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
44e31584d3c02bb495ca4859c32e04e455e4e446 xfs: make sure that CoW will write around when rextsize > 1
10ac6dfc2170e17f9f04f32bef85e0dee00d3d1f xfs: skip cowextsize hint fragmentation tests on realtime volumes
50ef1c63839c2d4f7607af577c3dbc778d6a75d9 misc: add more congruent oplen testing
c24a8ac7359f316a132fe80c3b42a90b6cc52d41 xfs: test COWing entire rt extents
3750bccd3ea927a44f7abe6bde1734734ada2d12 generic/303: avoid test failures on weird rt extent sizes
b46a605f003ac04bee0297ffb272e308cdaf5860 common: enable testing of realtime quota when supported
0e803ddf1c6643e207787d0d36c1b5719a8e8532 xfs: fix quota tests to adapt to realtime quota
53f64dc0185ee45670d7392c5e8ba892f8f545a0 xfs: regression testing of quota on the realtime device

--===============7915347710341815388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11cec69a2735-ef47c72de464.txt

383f0ba33aa7049c4cf406c2f76fbc512a9897cd generic/453: test confusable name detection with 32-bit unicode codepoints
c10f858831426404a011798cb74c4c99ecd1e0c8 generic/453: check xfs_scrub detection of confusing job offers
e3f9d6c19cbc635ffeb867a67da3e0a5d114e957 xfs: test xfs_scrub services
803eade487d13986460f5a9324a0c3b4368e67bf xfs/004: fix column extraction code
38b342ca8d0284f8b8e03c52dcfac56d1827d0b0 xfs: refactor statfs field extraction
a560ee8c48ccf68618972e6d22501a5a1a09c713 common/xfs: FITRIM now supports realtime volumes
3b45f3fdeb4972fd8f1f51ecce05a52c97b35084 xfs: functional testing for filesystem properties
8a8376eaa52ea7b4013a10e2ddc56318261d4a66 generic: add a regression test for sub-block fsmap queries
48e4c9ae30c98e79afe8756def5448bfe19e993b xfs: add a test for v1 inodes with nonzero nlink and onlink fields
c994c306037add3facf7d69072edc9d75a31ec96 src/fiexchange.h: add the start-commit/commit-range ioctls
11963b3b251a78fe1adb517c6c86275f9865c790 xfs/122: add tests for commitrange structures
e91df78c33b22a624859173d1e2e91455bb4b20e xfs: test upgrading old features
b1d6d39b49434478014788f41f4e2cc25cb83e18 xfs/122: fix metadirino
2e109fd6b8b52480661bfd280ea561a1bea88a5d various: fix finding metadata inode numbers when metadir is enabled
2e306dfd3a35524a31328cd2d3073267bb4a9f72 xfs/{030,033,178}: forcibly disable metadata directory trees
158ad523599796ddd484be9993e616eccd267882 common/repair: patch up repair sb inode value complaints
46f3f4001a0374712cc4dd0f1d1b93ccf006b6cf xfs/206: update for metadata directory support
74aed05dfb1ffc91ef50c6e3049ffa814fae4874 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
d3a1346be0f26cebc46c903d6e1b99d5fdd686e5 xfs/1856: add metadir upgrade to test matrix
865799849a2b23175ad31e484301a95b44052821 xfs/509: adjust inumbers accounting for metadata directories
2b24b1e4993f078bc86755b8126df6b367e7e635 xfs/122: adjust for metadata directories
85f12d309b012183bf23f38958eb5bcfe42871cf xfs: create fuzz tests for metadata directories
e97b853b2625afded91df0ca43af9a87af54f781 xfs/163: bigger fs for metadir
137a676da13c3a447bc2e5145068c54bc99e6a13 xfs: test metapath repairs
3181b316bc53071bd66f3a38cb7df8314c4687b6 common/populate: refactor caching of metadumps to a helper
638bdfa02d395815a8b9a97bc5007af0e175d085 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c69a8aa2634576ca9249dfa45e1cd496acd2c36c fuzzy: stress data and rt sections of xfs filesystems equally
dcb3fa798ec794733dca52288b6fd67dbccfeb3a common/ext4: reformat external logs during mdrestore operations
13275eb7c2a2883fe91795b4dda0455f4ffc5727 common/populate: use metadump v2 format by default for fs metadata snapshots
e1b813a15519b216ff25532b4732a980dff6d693 xfs/122: update for rtgroups
d7e11f06fb923b155375d292261a3040e7fb14fd punch-alternating: detect xfs realtime files with large allocation units
1d26cf70e23de4d21fb58b83cb776a8c2a0a33ec xfs/206: update mkfs filtering for rt groups feature
0f0bad83e2af26857350a76d9b7b426817117b76 common: pass the realtime device to xfs_db when possible
7c9005da2180d64a7bb283ad73f42330eff6df80 xfs/185: update for rtgroups
7a899db5488edf23d4ea3ba25171b2b90144a1b5 xfs/449: update test to know about xfs_db -R
be4fc7f2f1f0a8199671309689956c4024f6f19a xfs/122: update for rtbitmap headers
72a4da6ac2d43ab4b045396b748671648f620ca2 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
3ed2ccd906ad7db4e0480ba4043de72af3436880 common/xfs: capture realtime devices during metadump/mdrestore
02b6f0b4df04115234cc0493036bc53f82042948 common/fuzzy: adapt the scrub stress tests to support rtgroups
2453992d049c405960c37a5fc18c336cfe860b7b xfs: fix fuzz tests of rtgroups bitmap and summary files
de883ef975e24c953a2c3a80d388f727d047b844 xfs: update tests for quota files in the metadir
7b1600a69828922a5edbad4a04702686ec20d6e9 xfs: test persistent quota flags
76f9d3f3dd3e2d19abd18333e9b0a0b2fa994668 xfs: fix tests for persistent qflags
625d7461651adec5b7e9a8b0600739e5c6ca8be0 xfs: fix tests that try to access the realtime rmap inode
7fc97cf0f1537a8ad52a0279eb8c489f639eb324 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
710074b0dc93e5b2d777459e8a5f1dab9068e63a xfs: race fsstress with realtime rmap btree scrub and repair
bbc314787395335e5468e2c022af434cfbb8bf69 xfs/1856: add rtrmapbt upgrade to test matrix
dd69725a07ea1a61e3c936a4f1a40c73d1ad5732 xfs/122: update for rtgroups-based realtime rmap btrees
abbb7fd7d049810659d8c8b2489dc8159c672cb4 xfs: fix various problems with fsmap detecting the data device
e53333435f58570e9ff924e4cdb222b5c093a342 xfs/341: update test for rtgroup-based rmap
434cf7adf0645fe5e76ed45f379d92b1aec60d33 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9093bd61132126a965bd08c78b32f6412729a149 xfs: skip tests if formatting small filesystem fails
85e33b4a87a3f8d028dc9d917d8126eff86455fd xfs/443: use file allocation unit, not dbsize
ace1ad2dc5f9137edf1fe0d37bfa91ed6af9bc92 populate: adjust rtrmap calculations for rtgroups
dfce40a0c5dc4b785ce9405d3a3b3f307d2c0b44 populate: check that we created a realtime rmap btree of the given height
1f442b05e8c3fb801c0b9807cdc62c4c7d8b046d fuzzy: create missing fuzz tests for rt rmap btrees
f84d631f05d080160546aeea321d321c6302b7fe xfs/122: update fields for realtime reflink
00535336d0a2a0f8174b508fc92925de584507dc common/populate: create realtime refcount btree
0b80849de9faa5c2f98ac38c6dbd15fd1ea56e32 xfs: create fuzz tests for the realtime refcount btree
98976b9e5665919735afdd23c56c253670bac909 xfs/27[24]: adapt for checking files on the realtime volume
7af1a4acb8b368fdfce8644c111be5f5321c8af8 xfs: race fsstress with realtime refcount btree scrub and repair
9d3b9366846857e59706a249a4a2356ba80a2094 xfs: remove xfs/131 now that we allow reflink on realtime volumes
075d0e53573a2f17d474e1f3ebef39e1ed6b4a76 xfs/1856: add rtreflink upgrade to test matrix
ebd9c73622ca71030ffa30799abdca8370bdf241 generic/331,xfs/240: support files that skip delayed allocation
ef47c72de464ff017377b7bf9d883339ae32a106 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============7915347710341815388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f36642819ab5-3750bccd3ea9.txt

383f0ba33aa7049c4cf406c2f76fbc512a9897cd generic/453: test confusable name detection with 32-bit unicode codepoints
c10f858831426404a011798cb74c4c99ecd1e0c8 generic/453: check xfs_scrub detection of confusing job offers
e3f9d6c19cbc635ffeb867a67da3e0a5d114e957 xfs: test xfs_scrub services
803eade487d13986460f5a9324a0c3b4368e67bf xfs/004: fix column extraction code
38b342ca8d0284f8b8e03c52dcfac56d1827d0b0 xfs: refactor statfs field extraction
a560ee8c48ccf68618972e6d22501a5a1a09c713 common/xfs: FITRIM now supports realtime volumes
3b45f3fdeb4972fd8f1f51ecce05a52c97b35084 xfs: functional testing for filesystem properties
8a8376eaa52ea7b4013a10e2ddc56318261d4a66 generic: add a regression test for sub-block fsmap queries
48e4c9ae30c98e79afe8756def5448bfe19e993b xfs: add a test for v1 inodes with nonzero nlink and onlink fields
c994c306037add3facf7d69072edc9d75a31ec96 src/fiexchange.h: add the start-commit/commit-range ioctls
11963b3b251a78fe1adb517c6c86275f9865c790 xfs/122: add tests for commitrange structures
e91df78c33b22a624859173d1e2e91455bb4b20e xfs: test upgrading old features
b1d6d39b49434478014788f41f4e2cc25cb83e18 xfs/122: fix metadirino
2e109fd6b8b52480661bfd280ea561a1bea88a5d various: fix finding metadata inode numbers when metadir is enabled
2e306dfd3a35524a31328cd2d3073267bb4a9f72 xfs/{030,033,178}: forcibly disable metadata directory trees
158ad523599796ddd484be9993e616eccd267882 common/repair: patch up repair sb inode value complaints
46f3f4001a0374712cc4dd0f1d1b93ccf006b6cf xfs/206: update for metadata directory support
74aed05dfb1ffc91ef50c6e3049ffa814fae4874 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
d3a1346be0f26cebc46c903d6e1b99d5fdd686e5 xfs/1856: add metadir upgrade to test matrix
865799849a2b23175ad31e484301a95b44052821 xfs/509: adjust inumbers accounting for metadata directories
2b24b1e4993f078bc86755b8126df6b367e7e635 xfs/122: adjust for metadata directories
85f12d309b012183bf23f38958eb5bcfe42871cf xfs: create fuzz tests for metadata directories
e97b853b2625afded91df0ca43af9a87af54f781 xfs/163: bigger fs for metadir
137a676da13c3a447bc2e5145068c54bc99e6a13 xfs: test metapath repairs
3181b316bc53071bd66f3a38cb7df8314c4687b6 common/populate: refactor caching of metadumps to a helper
638bdfa02d395815a8b9a97bc5007af0e175d085 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c69a8aa2634576ca9249dfa45e1cd496acd2c36c fuzzy: stress data and rt sections of xfs filesystems equally
dcb3fa798ec794733dca52288b6fd67dbccfeb3a common/ext4: reformat external logs during mdrestore operations
13275eb7c2a2883fe91795b4dda0455f4ffc5727 common/populate: use metadump v2 format by default for fs metadata snapshots
e1b813a15519b216ff25532b4732a980dff6d693 xfs/122: update for rtgroups
d7e11f06fb923b155375d292261a3040e7fb14fd punch-alternating: detect xfs realtime files with large allocation units
1d26cf70e23de4d21fb58b83cb776a8c2a0a33ec xfs/206: update mkfs filtering for rt groups feature
0f0bad83e2af26857350a76d9b7b426817117b76 common: pass the realtime device to xfs_db when possible
7c9005da2180d64a7bb283ad73f42330eff6df80 xfs/185: update for rtgroups
7a899db5488edf23d4ea3ba25171b2b90144a1b5 xfs/449: update test to know about xfs_db -R
be4fc7f2f1f0a8199671309689956c4024f6f19a xfs/122: update for rtbitmap headers
72a4da6ac2d43ab4b045396b748671648f620ca2 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
3ed2ccd906ad7db4e0480ba4043de72af3436880 common/xfs: capture realtime devices during metadump/mdrestore
02b6f0b4df04115234cc0493036bc53f82042948 common/fuzzy: adapt the scrub stress tests to support rtgroups
2453992d049c405960c37a5fc18c336cfe860b7b xfs: fix fuzz tests of rtgroups bitmap and summary files
de883ef975e24c953a2c3a80d388f727d047b844 xfs: update tests for quota files in the metadir
7b1600a69828922a5edbad4a04702686ec20d6e9 xfs: test persistent quota flags
76f9d3f3dd3e2d19abd18333e9b0a0b2fa994668 xfs: fix tests for persistent qflags
625d7461651adec5b7e9a8b0600739e5c6ca8be0 xfs: fix tests that try to access the realtime rmap inode
7fc97cf0f1537a8ad52a0279eb8c489f639eb324 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
710074b0dc93e5b2d777459e8a5f1dab9068e63a xfs: race fsstress with realtime rmap btree scrub and repair
bbc314787395335e5468e2c022af434cfbb8bf69 xfs/1856: add rtrmapbt upgrade to test matrix
dd69725a07ea1a61e3c936a4f1a40c73d1ad5732 xfs/122: update for rtgroups-based realtime rmap btrees
abbb7fd7d049810659d8c8b2489dc8159c672cb4 xfs: fix various problems with fsmap detecting the data device
e53333435f58570e9ff924e4cdb222b5c093a342 xfs/341: update test for rtgroup-based rmap
434cf7adf0645fe5e76ed45f379d92b1aec60d33 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9093bd61132126a965bd08c78b32f6412729a149 xfs: skip tests if formatting small filesystem fails
85e33b4a87a3f8d028dc9d917d8126eff86455fd xfs/443: use file allocation unit, not dbsize
ace1ad2dc5f9137edf1fe0d37bfa91ed6af9bc92 populate: adjust rtrmap calculations for rtgroups
dfce40a0c5dc4b785ce9405d3a3b3f307d2c0b44 populate: check that we created a realtime rmap btree of the given height
1f442b05e8c3fb801c0b9807cdc62c4c7d8b046d fuzzy: create missing fuzz tests for rt rmap btrees
f84d631f05d080160546aeea321d321c6302b7fe xfs/122: update fields for realtime reflink
00535336d0a2a0f8174b508fc92925de584507dc common/populate: create realtime refcount btree
0b80849de9faa5c2f98ac38c6dbd15fd1ea56e32 xfs: create fuzz tests for the realtime refcount btree
98976b9e5665919735afdd23c56c253670bac909 xfs/27[24]: adapt for checking files on the realtime volume
7af1a4acb8b368fdfce8644c111be5f5321c8af8 xfs: race fsstress with realtime refcount btree scrub and repair
9d3b9366846857e59706a249a4a2356ba80a2094 xfs: remove xfs/131 now that we allow reflink on realtime volumes
075d0e53573a2f17d474e1f3ebef39e1ed6b4a76 xfs/1856: add rtreflink upgrade to test matrix
ebd9c73622ca71030ffa30799abdca8370bdf241 generic/331,xfs/240: support files that skip delayed allocation
ef47c72de464ff017377b7bf9d883339ae32a106 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
44e31584d3c02bb495ca4859c32e04e455e4e446 xfs: make sure that CoW will write around when rextsize > 1
10ac6dfc2170e17f9f04f32bef85e0dee00d3d1f xfs: skip cowextsize hint fragmentation tests on realtime volumes
50ef1c63839c2d4f7607af577c3dbc778d6a75d9 misc: add more congruent oplen testing
c24a8ac7359f316a132fe80c3b42a90b6cc52d41 xfs: test COWing entire rt extents
3750bccd3ea927a44f7abe6bde1734734ada2d12 generic/303: avoid test failures on weird rt extent sizes

--===============7915347710341815388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d5764ae9911-1f442b05e8c3.txt

383f0ba33aa7049c4cf406c2f76fbc512a9897cd generic/453: test confusable name detection with 32-bit unicode codepoints
c10f858831426404a011798cb74c4c99ecd1e0c8 generic/453: check xfs_scrub detection of confusing job offers
e3f9d6c19cbc635ffeb867a67da3e0a5d114e957 xfs: test xfs_scrub services
803eade487d13986460f5a9324a0c3b4368e67bf xfs/004: fix column extraction code
38b342ca8d0284f8b8e03c52dcfac56d1827d0b0 xfs: refactor statfs field extraction
a560ee8c48ccf68618972e6d22501a5a1a09c713 common/xfs: FITRIM now supports realtime volumes
3b45f3fdeb4972fd8f1f51ecce05a52c97b35084 xfs: functional testing for filesystem properties
8a8376eaa52ea7b4013a10e2ddc56318261d4a66 generic: add a regression test for sub-block fsmap queries
48e4c9ae30c98e79afe8756def5448bfe19e993b xfs: add a test for v1 inodes with nonzero nlink and onlink fields
c994c306037add3facf7d69072edc9d75a31ec96 src/fiexchange.h: add the start-commit/commit-range ioctls
11963b3b251a78fe1adb517c6c86275f9865c790 xfs/122: add tests for commitrange structures
e91df78c33b22a624859173d1e2e91455bb4b20e xfs: test upgrading old features
b1d6d39b49434478014788f41f4e2cc25cb83e18 xfs/122: fix metadirino
2e109fd6b8b52480661bfd280ea561a1bea88a5d various: fix finding metadata inode numbers when metadir is enabled
2e306dfd3a35524a31328cd2d3073267bb4a9f72 xfs/{030,033,178}: forcibly disable metadata directory trees
158ad523599796ddd484be9993e616eccd267882 common/repair: patch up repair sb inode value complaints
46f3f4001a0374712cc4dd0f1d1b93ccf006b6cf xfs/206: update for metadata directory support
74aed05dfb1ffc91ef50c6e3049ffa814fae4874 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
d3a1346be0f26cebc46c903d6e1b99d5fdd686e5 xfs/1856: add metadir upgrade to test matrix
865799849a2b23175ad31e484301a95b44052821 xfs/509: adjust inumbers accounting for metadata directories
2b24b1e4993f078bc86755b8126df6b367e7e635 xfs/122: adjust for metadata directories
85f12d309b012183bf23f38958eb5bcfe42871cf xfs: create fuzz tests for metadata directories
e97b853b2625afded91df0ca43af9a87af54f781 xfs/163: bigger fs for metadir
137a676da13c3a447bc2e5145068c54bc99e6a13 xfs: test metapath repairs
3181b316bc53071bd66f3a38cb7df8314c4687b6 common/populate: refactor caching of metadumps to a helper
638bdfa02d395815a8b9a97bc5007af0e175d085 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c69a8aa2634576ca9249dfa45e1cd496acd2c36c fuzzy: stress data and rt sections of xfs filesystems equally
dcb3fa798ec794733dca52288b6fd67dbccfeb3a common/ext4: reformat external logs during mdrestore operations
13275eb7c2a2883fe91795b4dda0455f4ffc5727 common/populate: use metadump v2 format by default for fs metadata snapshots
e1b813a15519b216ff25532b4732a980dff6d693 xfs/122: update for rtgroups
d7e11f06fb923b155375d292261a3040e7fb14fd punch-alternating: detect xfs realtime files with large allocation units
1d26cf70e23de4d21fb58b83cb776a8c2a0a33ec xfs/206: update mkfs filtering for rt groups feature
0f0bad83e2af26857350a76d9b7b426817117b76 common: pass the realtime device to xfs_db when possible
7c9005da2180d64a7bb283ad73f42330eff6df80 xfs/185: update for rtgroups
7a899db5488edf23d4ea3ba25171b2b90144a1b5 xfs/449: update test to know about xfs_db -R
be4fc7f2f1f0a8199671309689956c4024f6f19a xfs/122: update for rtbitmap headers
72a4da6ac2d43ab4b045396b748671648f620ca2 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
3ed2ccd906ad7db4e0480ba4043de72af3436880 common/xfs: capture realtime devices during metadump/mdrestore
02b6f0b4df04115234cc0493036bc53f82042948 common/fuzzy: adapt the scrub stress tests to support rtgroups
2453992d049c405960c37a5fc18c336cfe860b7b xfs: fix fuzz tests of rtgroups bitmap and summary files
de883ef975e24c953a2c3a80d388f727d047b844 xfs: update tests for quota files in the metadir
7b1600a69828922a5edbad4a04702686ec20d6e9 xfs: test persistent quota flags
76f9d3f3dd3e2d19abd18333e9b0a0b2fa994668 xfs: fix tests for persistent qflags
625d7461651adec5b7e9a8b0600739e5c6ca8be0 xfs: fix tests that try to access the realtime rmap inode
7fc97cf0f1537a8ad52a0279eb8c489f639eb324 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
710074b0dc93e5b2d777459e8a5f1dab9068e63a xfs: race fsstress with realtime rmap btree scrub and repair
bbc314787395335e5468e2c022af434cfbb8bf69 xfs/1856: add rtrmapbt upgrade to test matrix
dd69725a07ea1a61e3c936a4f1a40c73d1ad5732 xfs/122: update for rtgroups-based realtime rmap btrees
abbb7fd7d049810659d8c8b2489dc8159c672cb4 xfs: fix various problems with fsmap detecting the data device
e53333435f58570e9ff924e4cdb222b5c093a342 xfs/341: update test for rtgroup-based rmap
434cf7adf0645fe5e76ed45f379d92b1aec60d33 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9093bd61132126a965bd08c78b32f6412729a149 xfs: skip tests if formatting small filesystem fails
85e33b4a87a3f8d028dc9d917d8126eff86455fd xfs/443: use file allocation unit, not dbsize
ace1ad2dc5f9137edf1fe0d37bfa91ed6af9bc92 populate: adjust rtrmap calculations for rtgroups
dfce40a0c5dc4b785ce9405d3a3b3f307d2c0b44 populate: check that we created a realtime rmap btree of the given height
1f442b05e8c3fb801c0b9807cdc62c4c7d8b046d fuzzy: create missing fuzz tests for rt rmap btrees

--===============7915347710341815388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14398837edc0-8e693e74fcb9.txt

383f0ba33aa7049c4cf406c2f76fbc512a9897cd generic/453: test confusable name detection with 32-bit unicode codepoints
c10f858831426404a011798cb74c4c99ecd1e0c8 generic/453: check xfs_scrub detection of confusing job offers
e3f9d6c19cbc635ffeb867a67da3e0a5d114e957 xfs: test xfs_scrub services
803eade487d13986460f5a9324a0c3b4368e67bf xfs/004: fix column extraction code
38b342ca8d0284f8b8e03c52dcfac56d1827d0b0 xfs: refactor statfs field extraction
a560ee8c48ccf68618972e6d22501a5a1a09c713 common/xfs: FITRIM now supports realtime volumes
3b45f3fdeb4972fd8f1f51ecce05a52c97b35084 xfs: functional testing for filesystem properties
8a8376eaa52ea7b4013a10e2ddc56318261d4a66 generic: add a regression test for sub-block fsmap queries
48e4c9ae30c98e79afe8756def5448bfe19e993b xfs: add a test for v1 inodes with nonzero nlink and onlink fields
c994c306037add3facf7d69072edc9d75a31ec96 src/fiexchange.h: add the start-commit/commit-range ioctls
11963b3b251a78fe1adb517c6c86275f9865c790 xfs/122: add tests for commitrange structures
e91df78c33b22a624859173d1e2e91455bb4b20e xfs: test upgrading old features
b1d6d39b49434478014788f41f4e2cc25cb83e18 xfs/122: fix metadirino
2e109fd6b8b52480661bfd280ea561a1bea88a5d various: fix finding metadata inode numbers when metadir is enabled
2e306dfd3a35524a31328cd2d3073267bb4a9f72 xfs/{030,033,178}: forcibly disable metadata directory trees
158ad523599796ddd484be9993e616eccd267882 common/repair: patch up repair sb inode value complaints
46f3f4001a0374712cc4dd0f1d1b93ccf006b6cf xfs/206: update for metadata directory support
74aed05dfb1ffc91ef50c6e3049ffa814fae4874 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
d3a1346be0f26cebc46c903d6e1b99d5fdd686e5 xfs/1856: add metadir upgrade to test matrix
865799849a2b23175ad31e484301a95b44052821 xfs/509: adjust inumbers accounting for metadata directories
2b24b1e4993f078bc86755b8126df6b367e7e635 xfs/122: adjust for metadata directories
85f12d309b012183bf23f38958eb5bcfe42871cf xfs: create fuzz tests for metadata directories
e97b853b2625afded91df0ca43af9a87af54f781 xfs/163: bigger fs for metadir
137a676da13c3a447bc2e5145068c54bc99e6a13 xfs: test metapath repairs
3181b316bc53071bd66f3a38cb7df8314c4687b6 common/populate: refactor caching of metadumps to a helper
638bdfa02d395815a8b9a97bc5007af0e175d085 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c69a8aa2634576ca9249dfa45e1cd496acd2c36c fuzzy: stress data and rt sections of xfs filesystems equally
dcb3fa798ec794733dca52288b6fd67dbccfeb3a common/ext4: reformat external logs during mdrestore operations
13275eb7c2a2883fe91795b4dda0455f4ffc5727 common/populate: use metadump v2 format by default for fs metadata snapshots
e1b813a15519b216ff25532b4732a980dff6d693 xfs/122: update for rtgroups
d7e11f06fb923b155375d292261a3040e7fb14fd punch-alternating: detect xfs realtime files with large allocation units
1d26cf70e23de4d21fb58b83cb776a8c2a0a33ec xfs/206: update mkfs filtering for rt groups feature
0f0bad83e2af26857350a76d9b7b426817117b76 common: pass the realtime device to xfs_db when possible
7c9005da2180d64a7bb283ad73f42330eff6df80 xfs/185: update for rtgroups
7a899db5488edf23d4ea3ba25171b2b90144a1b5 xfs/449: update test to know about xfs_db -R
be4fc7f2f1f0a8199671309689956c4024f6f19a xfs/122: update for rtbitmap headers
72a4da6ac2d43ab4b045396b748671648f620ca2 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
3ed2ccd906ad7db4e0480ba4043de72af3436880 common/xfs: capture realtime devices during metadump/mdrestore
02b6f0b4df04115234cc0493036bc53f82042948 common/fuzzy: adapt the scrub stress tests to support rtgroups
2453992d049c405960c37a5fc18c336cfe860b7b xfs: fix fuzz tests of rtgroups bitmap and summary files
de883ef975e24c953a2c3a80d388f727d047b844 xfs: update tests for quota files in the metadir
7b1600a69828922a5edbad4a04702686ec20d6e9 xfs: test persistent quota flags
76f9d3f3dd3e2d19abd18333e9b0a0b2fa994668 xfs: fix tests for persistent qflags
625d7461651adec5b7e9a8b0600739e5c6ca8be0 xfs: fix tests that try to access the realtime rmap inode
7fc97cf0f1537a8ad52a0279eb8c489f639eb324 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
710074b0dc93e5b2d777459e8a5f1dab9068e63a xfs: race fsstress with realtime rmap btree scrub and repair
bbc314787395335e5468e2c022af434cfbb8bf69 xfs/1856: add rtrmapbt upgrade to test matrix
dd69725a07ea1a61e3c936a4f1a40c73d1ad5732 xfs/122: update for rtgroups-based realtime rmap btrees
abbb7fd7d049810659d8c8b2489dc8159c672cb4 xfs: fix various problems with fsmap detecting the data device
e53333435f58570e9ff924e4cdb222b5c093a342 xfs/341: update test for rtgroup-based rmap
434cf7adf0645fe5e76ed45f379d92b1aec60d33 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9093bd61132126a965bd08c78b32f6412729a149 xfs: skip tests if formatting small filesystem fails
85e33b4a87a3f8d028dc9d917d8126eff86455fd xfs/443: use file allocation unit, not dbsize
ace1ad2dc5f9137edf1fe0d37bfa91ed6af9bc92 populate: adjust rtrmap calculations for rtgroups
dfce40a0c5dc4b785ce9405d3a3b3f307d2c0b44 populate: check that we created a realtime rmap btree of the given height
1f442b05e8c3fb801c0b9807cdc62c4c7d8b046d fuzzy: create missing fuzz tests for rt rmap btrees
f84d631f05d080160546aeea321d321c6302b7fe xfs/122: update fields for realtime reflink
00535336d0a2a0f8174b508fc92925de584507dc common/populate: create realtime refcount btree
0b80849de9faa5c2f98ac38c6dbd15fd1ea56e32 xfs: create fuzz tests for the realtime refcount btree
98976b9e5665919735afdd23c56c253670bac909 xfs/27[24]: adapt for checking files on the realtime volume
7af1a4acb8b368fdfce8644c111be5f5321c8af8 xfs: race fsstress with realtime refcount btree scrub and repair
9d3b9366846857e59706a249a4a2356ba80a2094 xfs: remove xfs/131 now that we allow reflink on realtime volumes
075d0e53573a2f17d474e1f3ebef39e1ed6b4a76 xfs/1856: add rtreflink upgrade to test matrix
ebd9c73622ca71030ffa30799abdca8370bdf241 generic/331,xfs/240: support files that skip delayed allocation
ef47c72de464ff017377b7bf9d883339ae32a106 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
44e31584d3c02bb495ca4859c32e04e455e4e446 xfs: make sure that CoW will write around when rextsize > 1
10ac6dfc2170e17f9f04f32bef85e0dee00d3d1f xfs: skip cowextsize hint fragmentation tests on realtime volumes
50ef1c63839c2d4f7607af577c3dbc778d6a75d9 misc: add more congruent oplen testing
c24a8ac7359f316a132fe80c3b42a90b6cc52d41 xfs: test COWing entire rt extents
3750bccd3ea927a44f7abe6bde1734734ada2d12 generic/303: avoid test failures on weird rt extent sizes
b46a605f003ac04bee0297ffb272e308cdaf5860 common: enable testing of realtime quota when supported
0e803ddf1c6643e207787d0d36c1b5719a8e8532 xfs: fix quota tests to adapt to realtime quota
53f64dc0185ee45670d7392c5e8ba892f8f545a0 xfs: regression testing of quota on the realtime device
4afaa9a3366abb2f65db7b8e2cf4a95bbfcde12f xfs/122: update for the getfsrefs ioctl
8e693e74fcb914a7446f7a1a104734c28484ecac xfs: test output of new FSREFCOUNTS ioctl

--===============7915347710341815388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37c24c929f31-e91df78c33b2.txt

383f0ba33aa7049c4cf406c2f76fbc512a9897cd generic/453: test confusable name detection with 32-bit unicode codepoints
c10f858831426404a011798cb74c4c99ecd1e0c8 generic/453: check xfs_scrub detection of confusing job offers
e3f9d6c19cbc635ffeb867a67da3e0a5d114e957 xfs: test xfs_scrub services
803eade487d13986460f5a9324a0c3b4368e67bf xfs/004: fix column extraction code
38b342ca8d0284f8b8e03c52dcfac56d1827d0b0 xfs: refactor statfs field extraction
a560ee8c48ccf68618972e6d22501a5a1a09c713 common/xfs: FITRIM now supports realtime volumes
3b45f3fdeb4972fd8f1f51ecce05a52c97b35084 xfs: functional testing for filesystem properties
8a8376eaa52ea7b4013a10e2ddc56318261d4a66 generic: add a regression test for sub-block fsmap queries
48e4c9ae30c98e79afe8756def5448bfe19e993b xfs: add a test for v1 inodes with nonzero nlink and onlink fields
c994c306037add3facf7d69072edc9d75a31ec96 src/fiexchange.h: add the start-commit/commit-range ioctls
11963b3b251a78fe1adb517c6c86275f9865c790 xfs/122: add tests for commitrange structures
e91df78c33b22a624859173d1e2e91455bb4b20e xfs: test upgrading old features

--===============7915347710341815388==--
