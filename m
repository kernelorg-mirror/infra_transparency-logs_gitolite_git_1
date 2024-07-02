Content-Type: multipart/mixed; boundary="===============8223905815070509283=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Tue, 02 Jul 2024 00:05:43 -0000
Message-Id: <171987874316.30799.3294179977491129384@gitolite.kernel.org>

--===============8223905815070509283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-commits
    old: e83556d1e7a5abcad783bbd70f28b58aa91bf6d3
    new: a005b54cf259ef0603346364115347d7070eb0a2
    log: |
         251081df09db5cb6c56a6c769d1868654c43eead fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
         cf58151be321d70dfcf86edc36cbe4224eb7e1a0 generic/453: test confusable name detection with 32-bit unicode codepoints
         482ae8f7164e04715c624fd12b8f022d8404d043 generic/453: check xfs_scrub detection of confusing job offers
         f5e5c8397015f0cd12e59d4e760e8eb4fae2b74a xfs: test xfs_scrub services
         73c4af0fec92197741162e12bd6c19b0aff25611 xfs/004: fix column extraction code
         68ec3ee9d7a09d42d1b13fbe163c8cf393f3acee xfs: online fuzz test known output
         d74f6c850b8d6242b889744d7146068c1fc82f1d xfs: offline fuzz test known output
         1b187d9307dac012bc5fb8802afb08b227dd8c99 xfs: norepair fuzz test known output
         ab1c6b86036b4573306801c5eefe0ca10863da61 xfs: bothrepair fuzz test known output
         a985fe705df539f4f26fef2b9c3ea6f15b9255a1 src/fiexchange.h: add the start-commit/commit-range ioctls
         a005b54cf259ef0603346364115347d7070eb0a2 xfs/122: add tests for commitrange structures
         
  - ref: refs/heads/atomic-file-updates
    old: b85944ffd07c43c341508176ad205a0920c3fb94
    new: 251081df09db5cb6c56a6c769d1868654c43eead
    log: |
         251081df09db5cb6c56a6c769d1868654c43eead fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
         
  - ref: refs/heads/capture-mount-failures
    old: 87ff6f32bec21dc48164a44b13492db9a1a7a03c
    new: b015c0f275a41392b8c1f73978e8435b97be50c3
    log: revlist-87ff6f32bec2-b015c0f275a4.txt
  - ref: refs/heads/capture-time-statistics
    old: 0409cc78b9eb916af57f6761b86c6e7ea099ba72
    new: bda99fc1cba1ed9383792eb7213feb74007b5797
    log: revlist-0409cc78b9eb-bda99fc1cba1.txt
  - ref: refs/heads/defrag-freespace
    old: 3aa6450c766b58a2ef42698105b9068db4c8de07
    new: d6b236676f06624b2505802528755382937177e2
    log: revlist-3aa6450c766b-d6b236676f06.txt
  - ref: refs/heads/djwong-wtf
    old: 7ab7e37049654d2f05543419dbd024a6213d2351
    new: b10dee950b489d155959f52576d7bab56c15eb85
    log: revlist-7ab7e3704965-b10dee950b48.txt
  - ref: refs/heads/fix-64k-blocksize
    old: 61405d43aa30537ee930302ea37c91ea00b409c0
    new: 00d3a87979b0e8be040701015ebbfaa67d99f0e6
    log: revlist-61405d43aa30-00d3a87979b0.txt
  - ref: refs/heads/fsverity
    old: 2e97b148106d54a7e0273f2eec5b3c9173251ff5
    new: 663aed72866e2e44ca3e83114868d91fc650ae66
    log: revlist-2e97b148106d-663aed72866e.txt
  - ref: refs/heads/fuzz-baseline
    old: bc26dce2dac495b5ddcdd82a038f60f937089892
    new: ab1c6b86036b4573306801c5eefe0ca10863da61
    log: |
         251081df09db5cb6c56a6c769d1868654c43eead fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
         cf58151be321d70dfcf86edc36cbe4224eb7e1a0 generic/453: test confusable name detection with 32-bit unicode codepoints
         482ae8f7164e04715c624fd12b8f022d8404d043 generic/453: check xfs_scrub detection of confusing job offers
         f5e5c8397015f0cd12e59d4e760e8eb4fae2b74a xfs: test xfs_scrub services
         73c4af0fec92197741162e12bd6c19b0aff25611 xfs/004: fix column extraction code
         68ec3ee9d7a09d42d1b13fbe163c8cf393f3acee xfs: online fuzz test known output
         d74f6c850b8d6242b889744d7146068c1fc82f1d xfs: offline fuzz test known output
         1b187d9307dac012bc5fb8802afb08b227dd8c99 xfs: norepair fuzz test known output
         ab1c6b86036b4573306801c5eefe0ca10863da61 xfs: bothrepair fuzz test known output
         
  - ref: refs/heads/health-monitoring
    old: 1b71be12dae7699c19c383b30e18456f4d3dacbf
    new: a063c133ec85b51d4fdb3d2be349d541d6ecaed5
    log: revlist-1b71be12dae7-a063c133ec85.txt
  - ref: refs/heads/metadir
    old: 422bca2ce3a18fd6914ff33a400cfafb6ae2c374
    new: e6d8c402e045177e4aa107cb6087467450e44c8b
    log: revlist-422bca2ce3a1-e6d8c402e045.txt
  - ref: refs/heads/realtime-discard
    old: c55b256b786d6f84448bf8369dca1f017e604c92
    new: 782dd7a2cf744197f2c023afdd89663f34a22230
    log: revlist-c55b256b786d-782dd7a2cf74.txt
  - ref: refs/heads/realtime-groups
    old: 01d28e146da9f0a49793caee5204bce239ad43fc
    new: ab00f7dedf759308307348500694fdcd1c49f34f
    log: revlist-01d28e146da9-ab00f7dedf75.txt
  - ref: refs/heads/realtime-quotas
    old: 5322d7e056ad5ef6cea899b0b877b04baa995554
    new: 8606c9855cacfa261429f0e07602b9efff10788e
    log: revlist-5322d7e056ad-8606c9855cac.txt
  - ref: refs/heads/realtime-reflink
    old: 80c360c730156558258d8377ab48d9ba78f86b6c
    new: 1ef86a0cbb733076dd9c2a331f1c2457382eaf7b
    log: revlist-80c360c73015-1ef86a0cbb73.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: bf005d9547dae42cb02350a3387cd88f26b60bcf
    new: 47940ffcc814f86b804a2808fa05e5108357b254
    log: revlist-bf005d9547da-47940ffcc814.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: c6610d9229ff92470f257d5de2e321eb325eca8f
    new: 99252232afd68651348bcf51bb552a9299f5526a
    log: revlist-c6610d9229ff-99252232afd6.txt
  - ref: refs/heads/realtime-rmap
    old: 3264cb842cfdf64faabd94ae7cc48ba540769001
    new: 1660d4f28dbf7af684f597b187c37caf637b8692
    log: revlist-3264cb842cfd-1660d4f28dbf.txt
  - ref: refs/heads/realtime-rmap-baseline
    old: c2203b9066c81f02f2ea9081ea52155313a371a2
    new: 1d04d0f3003a0100075bad4daaa3752d72fb1c02
    log: revlist-c2203b9066c8-1d04d0f3003a.txt
  - ref: refs/heads/report-refcounts
    old: 652a821a77060e1843d66437efdd076c7456e518
    new: 7ea976720b9a2261a4632482a5b48c2beba51446
    log: revlist-652a821a7706-7ea976720b9a.txt
  - ref: refs/heads/scrub-detect-deceptive-extensions
    old: cff636480d476a67b327ffe4742ca1b96a652b12
    new: 482ae8f7164e04715c624fd12b8f022d8404d043
    log: |
         251081df09db5cb6c56a6c769d1868654c43eead fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
         cf58151be321d70dfcf86edc36cbe4224eb7e1a0 generic/453: test confusable name detection with 32-bit unicode codepoints
         482ae8f7164e04715c624fd12b8f022d8404d043 generic/453: check xfs_scrub detection of confusing job offers
         
  - ref: refs/heads/scrub-fstrim-minlen-freesp-histogram
    old: 292a0d43a7bc2e3146bd7dce32b904952fbb7e9f
    new: 73c4af0fec92197741162e12bd6c19b0aff25611
    log: |
         251081df09db5cb6c56a6c769d1868654c43eead fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
         cf58151be321d70dfcf86edc36cbe4224eb7e1a0 generic/453: test confusable name detection with 32-bit unicode codepoints
         482ae8f7164e04715c624fd12b8f022d8404d043 generic/453: check xfs_scrub detection of confusing job offers
         f5e5c8397015f0cd12e59d4e760e8eb4fae2b74a xfs: test xfs_scrub services
         73c4af0fec92197741162e12bd6c19b0aff25611 xfs/004: fix column extraction code
         
  - ref: refs/heads/scrub-improvements
    old: a8d7717fbf11a993f7d84b876e57c2e4317ae043
    new: f5e5c8397015f0cd12e59d4e760e8eb4fae2b74a
    log: |
         251081df09db5cb6c56a6c769d1868654c43eead fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
         cf58151be321d70dfcf86edc36cbe4224eb7e1a0 generic/453: test confusable name detection with 32-bit unicode codepoints
         482ae8f7164e04715c624fd12b8f022d8404d043 generic/453: check xfs_scrub detection of confusing job offers
         f5e5c8397015f0cd12e59d4e760e8eb4fae2b74a xfs: test xfs_scrub services
         
  - ref: refs/heads/upgrade-older-features
    old: 34670cdae38919cd583165a0979bddd17997b06b
    new: d6ff016304ddfe25e9a876b3b276dba4777aca70
    log: revlist-34670cdae389-d6ff016304dd.txt
  - ref: refs/tags/atomic-file-updates_2024-07-01
    old: 0000000000000000000000000000000000000000
    new: 12580aefafc68ab9e1b530c35777ff820053659c
  - ref: refs/tags/scrub-detect-deceptive-extensions_2024-07-01
    old: 0000000000000000000000000000000000000000
    new: 615492117a3c18ba13dd0916b4f9754f4dd8a3ea
  - ref: refs/tags/scrub-improvements_2024-07-01
    old: 0000000000000000000000000000000000000000
    new: c6d8c28a9be371a614a3ed5e27afc79c25f57900
  - ref: refs/tags/scrub-fstrim-minlen-freesp-histogram_2024-07-01
    old: 0000000000000000000000000000000000000000
    new: 73729a6f522d3efe805f9c47327992c822c511cf
  - ref: refs/tags/fuzz-baseline_2024-07-01
    old: 0000000000000000000000000000000000000000
    new: dc96615579bcb33a7e3fcf446871b69bdeb33ee6
  - ref: refs/tags/atomic-file-commits_2024-07-01
    old: 0000000000000000000000000000000000000000
    new: df45d190ad88e58f36380af1e273af99180443c7
  - ref: refs/tags/upgrade-older-features_2024-07-01
    old: 0000000000000000000000000000000000000000
    new: 80ceee372d34eea9b4a5f9b34b238d648d5256ce
  - ref: refs/tags/metadir_2024-07-01
    old: 0000000000000000000000000000000000000000
    new: 756d183e30d5e4106f7e3cbb54559c0735cd213f
  - ref: refs/tags/realtime-groups_2024-07-01
    old: 0000000000000000000000000000000000000000
    new: cb87e2cc7451cdf34518c5ef51d24a1bc7f4514f
  - ref: refs/tags/realtime-discard_2024-07-01
    old: 0000000000000000000000000000000000000000
    new: c4476487c7be523c849e7652e1bd9841732941de
  - ref: refs/tags/realtime-rmap_2024-07-01
    old: 0000000000000000000000000000000000000000
    new: fe4597ff0ff6a1cdbb0500549f73929c872e93b9
  - ref: refs/tags/realtime-rmap-baseline_2024-07-01
    old: 0000000000000000000000000000000000000000
    new: f947c1e1f3a002394b260f007250daf2538c71c0
  - ref: refs/tags/realtime-reflink_2024-07-01
    old: 0000000000000000000000000000000000000000
    new: 9bb0c87da871c8cd6711b0870870b11c7d5f7831
  - ref: refs/tags/realtime-reflink-baseline_2024-07-01
    old: 0000000000000000000000000000000000000000
    new: 235636f5ffd83892a5acb3210c16e10c3c85a41f
  - ref: refs/tags/realtime-reflink-extsize_2024-07-01
    old: 0000000000000000000000000000000000000000
    new: 8064f3f716ddc2043c283cb59379366f6d79d814
  - ref: refs/tags/realtime-quotas_2024-07-01
    old: 0000000000000000000000000000000000000000
    new: 59218d61260e8ef702665b61baaec70f613544cc
  - ref: refs/tags/report-refcounts_2024-07-01
    old: 0000000000000000000000000000000000000000
    new: e208a7b15fe9cebe715787813c9baeb99b91b10b
  - ref: refs/tags/defrag-freespace_2024-07-01
    old: 0000000000000000000000000000000000000000
    new: 16b46abbcfddafa4b0e09c569a91b7a05e20cc03
  - ref: refs/tags/fix-64k-blocksize_2024-07-01
    old: 0000000000000000000000000000000000000000
    new: 400d6ebe2c6048304fa81737045730efa75e0543
  - ref: refs/tags/capture-mount-failures_2024-07-01
    old: 0000000000000000000000000000000000000000
    new: 9274f12fea84a564b5c1142b4179341981f6ec4a
  - ref: refs/tags/capture-time-statistics_2024-07-01
    old: 0000000000000000000000000000000000000000
    new: a23e0598b8022e139b49f3a9496905cee3ee839e
  - ref: refs/tags/health-monitoring_2024-07-01
    old: 0000000000000000000000000000000000000000
    new: 5a5924cadfafdee7c822f8e0e08ddeac66f7d2b2
  - ref: refs/tags/fsverity_2024-07-01
    old: 0000000000000000000000000000000000000000
    new: 58152e648ba7d0be5b810f1daa23521584756a84
  - ref: refs/tags/djwong-wtf_2024-07-01
    old: 0000000000000000000000000000000000000000
    new: 51c635df64ff3a1b557dcb0c715cd483deac6e8e

--===============8223905815070509283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87ff6f32bec2-b015c0f275a4.txt

251081df09db5cb6c56a6c769d1868654c43eead fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
cf58151be321d70dfcf86edc36cbe4224eb7e1a0 generic/453: test confusable name detection with 32-bit unicode codepoints
482ae8f7164e04715c624fd12b8f022d8404d043 generic/453: check xfs_scrub detection of confusing job offers
f5e5c8397015f0cd12e59d4e760e8eb4fae2b74a xfs: test xfs_scrub services
73c4af0fec92197741162e12bd6c19b0aff25611 xfs/004: fix column extraction code
68ec3ee9d7a09d42d1b13fbe163c8cf393f3acee xfs: online fuzz test known output
d74f6c850b8d6242b889744d7146068c1fc82f1d xfs: offline fuzz test known output
1b187d9307dac012bc5fb8802afb08b227dd8c99 xfs: norepair fuzz test known output
ab1c6b86036b4573306801c5eefe0ca10863da61 xfs: bothrepair fuzz test known output
a985fe705df539f4f26fef2b9c3ea6f15b9255a1 src/fiexchange.h: add the start-commit/commit-range ioctls
a005b54cf259ef0603346364115347d7070eb0a2 xfs/122: add tests for commitrange structures
d6ff016304ddfe25e9a876b3b276dba4777aca70 xfs: test upgrading old features
16bb488f6c3566525b1424c85c42217b9f269f61 xfs/122: fix metadirino
006f361540d1137d9b1a5ed39787b3fedbb8ca57 various: fix finding metadata inode numbers when metadir is enabled
8aeea06e66f3ca561fe875cdba61fc5b80968250 xfs/{030,033,178}: forcibly disable metadata directory trees
b118570572b21d5e0fde0d406a287c781a8d14af common/repair: patch up repair sb inode value complaints
c4293a3840007bdb557056ea52760eb40ef537b4 xfs/206: update for metadata directory support
3ee13e42059b5478d3d5b4836461353f2f7b3a86 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
50cc2711d879e68c1c17c57e11301f29f8fcef51 xfs/856: add metadir upgrade to test matrix
5b65c30a645484e8e4babf8c5213f75f5fa75070 xfs/509: adjust inumbers accounting for metadata directories
95012e225c30fce63eab6d8251a479f706ed875b xfs/122: adjust for metadata directories
dcece19377bbad5c8a753b462c71bd16de615a8c xfs: create fuzz tests for metadata directories
8d609821617d49e7e8e3be7cad48bf56ebf3e91c xfs: baseline golden output for metadata directory fuzz tests
e6d8c402e045177e4aa107cb6087467450e44c8b xfs: test metapath repairs
e9102cde8f5b9595c0529a952a1bb7111067a327 common/populate: refactor caching of metadumps to a helper
f09d71d43ec718e46f249d23de34fd65be941c0e common/{fuzzy,populate}: use _scratch_xfs_mdrestore
782036665f1c494547c148eeb2513a3482ea5110 fuzzy: stress data and rt sections of xfs filesystems equally
d4f4b5a0c640651eb49fbe15d23e2734fe57d5fd common/ext4: reformat external logs during mdrestore operations
83ec993bbf3e55f1a0daae27af0598f6fa7fbae3 common/populate: use metadump v2 format by default for fs metadata snapshots
a4ae80bdea463a12f313410649bc0268d78e2970 xfs/122: update for rtgroups
cb84cf356c4b6b86475ade61902670b968452aec punch-alternating: detect xfs realtime files with large allocation units
6c4f2f4b44bdcc9f1c486c2a9c75773f11f8dd0f xfs/206: update mkfs filtering for rt groups feature
f35c872ce190fcc6fd61bcb66afef24dc6db49c3 common: pass the realtime device to xfs_db when possible
71134f5c243de44547bcec087c23ea36cbd37047 common: filter rtgroups when we're disabling metadir
d5aa191ec1b1d530893271964bf3208451a61021 xfs/185: update for rtgroups
b5007d9a9527c1ba98677c71508aa895750bc263 xfs/449: update test to know about xfs_db -R
b95a42f549a7105b7e8b2637752d5f306d5538d4 xfs/122: update for rtbitmap headers
16d594a1485d78855cf486c9ecccfa63f7780356 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
edd5e713c3c504f14da2678f426fe57d5b92e680 common/xfs: capture realtime devices during metadump/mdrestore
ab00f7dedf759308307348500694fdcd1c49f34f common/fuzzy: adapt the scrub stress tests to support rtgroups
796f80e46229d852b263d48232112bd4ee6e5c72 xfs: refactor statfs field extraction
782dd7a2cf744197f2c023afdd89663f34a22230 common/xfs: FITRIM now supports realtime volumes
5c61bff781b4e36f8dab43b4c9f5e5478bea800e xfs: fix tests that try to access the realtime rmap inode
b42b6c817f1af8aabaa74407f73eac2219038210 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
f34657fb56de2a63c06f3b14e27d47c3c4136799 xfs: race fsstress with realtime rmap btree scrub and repair
9672353399df3b430628a8bb612d0536171aee66 xfs/856: add rtrmapbt upgrade to test matrix
3a76ef078bedffd9e7a61f1742c4e76e6b4884c7 xfs/122: update for rtgroups-based realtime rmap btrees
09ecf1079fb69b4b070f2ddaa201efe7dbf903d1 xfs: fix various problems with fsmap detecting the data device
c86c93dc174e4976354a15deae5aba321fa7f000 xfs/341: update test for rtgroup-based rmap
74308a8598e5944bfce0d17c10965e512c262b1b xfs/3{43,32}: adapt tests for rt extent size greater than 1
7367e275b7df32204562ab6b6853cca27ac2ae6d xfs: skip tests if formatting small filesystem fails
2822e16236752c0145e48ab01f7ff2f7a240446b xfs/443: use file allocation unit, not dbsize
76821f640b2fbeb9cb1a17ca9a1acb5f492dacc3 populate: adjust rtrmap calculations for rtgroups
eeafe7b553c2a9ff8cc36b430bf5524e097a267a populate: check that we created a realtime rmap btree of the given height
1660d4f28dbf7af684f597b187c37caf637b8692 fuzzy: create missing fuzz tests for rt rmap btrees
1d04d0f3003a0100075bad4daaa3752d72fb1c02 fuzzy: create known output for rt rmap btree fuzz tests
900da3bf83eff719651a923b447b68dc482c3294 xfs/122: update fields for realtime reflink
e4d5d9fa1aef7bb7e550a62a88774c453f891a1b common/populate: create realtime refcount btree
87c5848cdf33dd3e7d412dbb680a35420578035f xfs: create fuzz tests for the realtime refcount btree
0bc3835c9f489d481040a9724bae9cda991b1912 xfs/27[24]: adapt for checking files on the realtime volume
93ee1ea2ff4fbdc7067be356c4ca0729f09ea7ce xfs: race fsstress with realtime refcount btree scrub and repair
a55eda04bcc5bde503576688dfe956090cbf35a9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
de7892061ab3ead5554a9389cd4876e7f562da5c xfs/856: add rtreflink upgrade to test matrix
c3d8c6e787de190f00537ccb9f58c0acd8e8135e generic/331,xfs/240: support files that skip delayed allocation
1ef86a0cbb733076dd9c2a331f1c2457382eaf7b common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
47940ffcc814f86b804a2808fa05e5108357b254 xfs: baseline golden output for rt refcount btree fuzz tests
fe271aa337dcc2a2aaad7e11e31bf0c5be85cdf3 xfs: make sure that CoW will write around when rextsize > 1
3d52e5fe625d3cf44ba030ad48373db3210f2933 xfs: skip cowextsize hint fragmentation tests on realtime volumes
37b726e6be8b4840c939574e1434fd11d97cae06 misc: add more congruent oplen testing
97e9ce8f8530f39c00819b50d9cbde28e2730ea6 xfs: test COWing entire rt extents
99252232afd68651348bcf51bb552a9299f5526a generic/303: avoid test failures on weird rt extent sizes
df103cba2ab7158d6ad77e5419883a497b4f7060 common: enable testing of realtime quota when supported
970c22f35a50a506cc0cc08df30e8012b6ebecc3 xfs: fix quota tests to adapt to realtime quota
8606c9855cacfa261429f0e07602b9efff10788e xfs: regression testing of quota on the realtime device
9791a86430668c7568f0ecd0af420c868bd68b6f xfs/122: update for the getfsrefs ioctl
7ea976720b9a2261a4632482a5b48c2beba51446 xfs: test output of new FSREFCOUNTS ioctl
3fd2bf74be0f4cfefbac0166687c906801ddfc75 xfs/122: update for XFS_IOC_MAP_FREESP
d6b236676f06624b2505802528755382937177e2 xfs: test clearing of free space
dbdb093677140b6623a1e043c054fdf918545722 common/xfs: _notrun tests that fail due to block size < sector size
00d3a87979b0e8be040701015ebbfaa67d99f0e6 xfs/161: adapt the test case for LBS filesystem
46e2efa6d4cdc5e7d162d1f706784b28c2de65a8 treewide: convert all $MOUNT_PROG to _mount
b015c0f275a41392b8c1f73978e8435b97be50c3 check: capture dmesg of mount failures if test fails

--===============8223905815070509283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0409cc78b9eb-bda99fc1cba1.txt

251081df09db5cb6c56a6c769d1868654c43eead fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
cf58151be321d70dfcf86edc36cbe4224eb7e1a0 generic/453: test confusable name detection with 32-bit unicode codepoints
482ae8f7164e04715c624fd12b8f022d8404d043 generic/453: check xfs_scrub detection of confusing job offers
f5e5c8397015f0cd12e59d4e760e8eb4fae2b74a xfs: test xfs_scrub services
73c4af0fec92197741162e12bd6c19b0aff25611 xfs/004: fix column extraction code
68ec3ee9d7a09d42d1b13fbe163c8cf393f3acee xfs: online fuzz test known output
d74f6c850b8d6242b889744d7146068c1fc82f1d xfs: offline fuzz test known output
1b187d9307dac012bc5fb8802afb08b227dd8c99 xfs: norepair fuzz test known output
ab1c6b86036b4573306801c5eefe0ca10863da61 xfs: bothrepair fuzz test known output
a985fe705df539f4f26fef2b9c3ea6f15b9255a1 src/fiexchange.h: add the start-commit/commit-range ioctls
a005b54cf259ef0603346364115347d7070eb0a2 xfs/122: add tests for commitrange structures
d6ff016304ddfe25e9a876b3b276dba4777aca70 xfs: test upgrading old features
16bb488f6c3566525b1424c85c42217b9f269f61 xfs/122: fix metadirino
006f361540d1137d9b1a5ed39787b3fedbb8ca57 various: fix finding metadata inode numbers when metadir is enabled
8aeea06e66f3ca561fe875cdba61fc5b80968250 xfs/{030,033,178}: forcibly disable metadata directory trees
b118570572b21d5e0fde0d406a287c781a8d14af common/repair: patch up repair sb inode value complaints
c4293a3840007bdb557056ea52760eb40ef537b4 xfs/206: update for metadata directory support
3ee13e42059b5478d3d5b4836461353f2f7b3a86 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
50cc2711d879e68c1c17c57e11301f29f8fcef51 xfs/856: add metadir upgrade to test matrix
5b65c30a645484e8e4babf8c5213f75f5fa75070 xfs/509: adjust inumbers accounting for metadata directories
95012e225c30fce63eab6d8251a479f706ed875b xfs/122: adjust for metadata directories
dcece19377bbad5c8a753b462c71bd16de615a8c xfs: create fuzz tests for metadata directories
8d609821617d49e7e8e3be7cad48bf56ebf3e91c xfs: baseline golden output for metadata directory fuzz tests
e6d8c402e045177e4aa107cb6087467450e44c8b xfs: test metapath repairs
e9102cde8f5b9595c0529a952a1bb7111067a327 common/populate: refactor caching of metadumps to a helper
f09d71d43ec718e46f249d23de34fd65be941c0e common/{fuzzy,populate}: use _scratch_xfs_mdrestore
782036665f1c494547c148eeb2513a3482ea5110 fuzzy: stress data and rt sections of xfs filesystems equally
d4f4b5a0c640651eb49fbe15d23e2734fe57d5fd common/ext4: reformat external logs during mdrestore operations
83ec993bbf3e55f1a0daae27af0598f6fa7fbae3 common/populate: use metadump v2 format by default for fs metadata snapshots
a4ae80bdea463a12f313410649bc0268d78e2970 xfs/122: update for rtgroups
cb84cf356c4b6b86475ade61902670b968452aec punch-alternating: detect xfs realtime files with large allocation units
6c4f2f4b44bdcc9f1c486c2a9c75773f11f8dd0f xfs/206: update mkfs filtering for rt groups feature
f35c872ce190fcc6fd61bcb66afef24dc6db49c3 common: pass the realtime device to xfs_db when possible
71134f5c243de44547bcec087c23ea36cbd37047 common: filter rtgroups when we're disabling metadir
d5aa191ec1b1d530893271964bf3208451a61021 xfs/185: update for rtgroups
b5007d9a9527c1ba98677c71508aa895750bc263 xfs/449: update test to know about xfs_db -R
b95a42f549a7105b7e8b2637752d5f306d5538d4 xfs/122: update for rtbitmap headers
16d594a1485d78855cf486c9ecccfa63f7780356 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
edd5e713c3c504f14da2678f426fe57d5b92e680 common/xfs: capture realtime devices during metadump/mdrestore
ab00f7dedf759308307348500694fdcd1c49f34f common/fuzzy: adapt the scrub stress tests to support rtgroups
796f80e46229d852b263d48232112bd4ee6e5c72 xfs: refactor statfs field extraction
782dd7a2cf744197f2c023afdd89663f34a22230 common/xfs: FITRIM now supports realtime volumes
5c61bff781b4e36f8dab43b4c9f5e5478bea800e xfs: fix tests that try to access the realtime rmap inode
b42b6c817f1af8aabaa74407f73eac2219038210 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
f34657fb56de2a63c06f3b14e27d47c3c4136799 xfs: race fsstress with realtime rmap btree scrub and repair
9672353399df3b430628a8bb612d0536171aee66 xfs/856: add rtrmapbt upgrade to test matrix
3a76ef078bedffd9e7a61f1742c4e76e6b4884c7 xfs/122: update for rtgroups-based realtime rmap btrees
09ecf1079fb69b4b070f2ddaa201efe7dbf903d1 xfs: fix various problems with fsmap detecting the data device
c86c93dc174e4976354a15deae5aba321fa7f000 xfs/341: update test for rtgroup-based rmap
74308a8598e5944bfce0d17c10965e512c262b1b xfs/3{43,32}: adapt tests for rt extent size greater than 1
7367e275b7df32204562ab6b6853cca27ac2ae6d xfs: skip tests if formatting small filesystem fails
2822e16236752c0145e48ab01f7ff2f7a240446b xfs/443: use file allocation unit, not dbsize
76821f640b2fbeb9cb1a17ca9a1acb5f492dacc3 populate: adjust rtrmap calculations for rtgroups
eeafe7b553c2a9ff8cc36b430bf5524e097a267a populate: check that we created a realtime rmap btree of the given height
1660d4f28dbf7af684f597b187c37caf637b8692 fuzzy: create missing fuzz tests for rt rmap btrees
1d04d0f3003a0100075bad4daaa3752d72fb1c02 fuzzy: create known output for rt rmap btree fuzz tests
900da3bf83eff719651a923b447b68dc482c3294 xfs/122: update fields for realtime reflink
e4d5d9fa1aef7bb7e550a62a88774c453f891a1b common/populate: create realtime refcount btree
87c5848cdf33dd3e7d412dbb680a35420578035f xfs: create fuzz tests for the realtime refcount btree
0bc3835c9f489d481040a9724bae9cda991b1912 xfs/27[24]: adapt for checking files on the realtime volume
93ee1ea2ff4fbdc7067be356c4ca0729f09ea7ce xfs: race fsstress with realtime refcount btree scrub and repair
a55eda04bcc5bde503576688dfe956090cbf35a9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
de7892061ab3ead5554a9389cd4876e7f562da5c xfs/856: add rtreflink upgrade to test matrix
c3d8c6e787de190f00537ccb9f58c0acd8e8135e generic/331,xfs/240: support files that skip delayed allocation
1ef86a0cbb733076dd9c2a331f1c2457382eaf7b common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
47940ffcc814f86b804a2808fa05e5108357b254 xfs: baseline golden output for rt refcount btree fuzz tests
fe271aa337dcc2a2aaad7e11e31bf0c5be85cdf3 xfs: make sure that CoW will write around when rextsize > 1
3d52e5fe625d3cf44ba030ad48373db3210f2933 xfs: skip cowextsize hint fragmentation tests on realtime volumes
37b726e6be8b4840c939574e1434fd11d97cae06 misc: add more congruent oplen testing
97e9ce8f8530f39c00819b50d9cbde28e2730ea6 xfs: test COWing entire rt extents
99252232afd68651348bcf51bb552a9299f5526a generic/303: avoid test failures on weird rt extent sizes
df103cba2ab7158d6ad77e5419883a497b4f7060 common: enable testing of realtime quota when supported
970c22f35a50a506cc0cc08df30e8012b6ebecc3 xfs: fix quota tests to adapt to realtime quota
8606c9855cacfa261429f0e07602b9efff10788e xfs: regression testing of quota on the realtime device
9791a86430668c7568f0ecd0af420c868bd68b6f xfs/122: update for the getfsrefs ioctl
7ea976720b9a2261a4632482a5b48c2beba51446 xfs: test output of new FSREFCOUNTS ioctl
3fd2bf74be0f4cfefbac0166687c906801ddfc75 xfs/122: update for XFS_IOC_MAP_FREESP
d6b236676f06624b2505802528755382937177e2 xfs: test clearing of free space
dbdb093677140b6623a1e043c054fdf918545722 common/xfs: _notrun tests that fail due to block size < sector size
00d3a87979b0e8be040701015ebbfaa67d99f0e6 xfs/161: adapt the test case for LBS filesystem
46e2efa6d4cdc5e7d162d1f706784b28c2de65a8 treewide: convert all $MOUNT_PROG to _mount
b015c0f275a41392b8c1f73978e8435b97be50c3 check: capture dmesg of mount failures if test fails
7086ca1425352c586254b3c16ab101f980c0169a misc: convert all $UMOUNT_PROG to a _umount helper
31bcc897f23756488632106bd0ea35c3cd78a305 misc: convert all umount(1) invocations to _umount
bda99fc1cba1ed9383792eb7213feb74007b5797 xfs: capture timestats at unmount time

--===============8223905815070509283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3aa6450c766b-d6b236676f06.txt

251081df09db5cb6c56a6c769d1868654c43eead fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
cf58151be321d70dfcf86edc36cbe4224eb7e1a0 generic/453: test confusable name detection with 32-bit unicode codepoints
482ae8f7164e04715c624fd12b8f022d8404d043 generic/453: check xfs_scrub detection of confusing job offers
f5e5c8397015f0cd12e59d4e760e8eb4fae2b74a xfs: test xfs_scrub services
73c4af0fec92197741162e12bd6c19b0aff25611 xfs/004: fix column extraction code
68ec3ee9d7a09d42d1b13fbe163c8cf393f3acee xfs: online fuzz test known output
d74f6c850b8d6242b889744d7146068c1fc82f1d xfs: offline fuzz test known output
1b187d9307dac012bc5fb8802afb08b227dd8c99 xfs: norepair fuzz test known output
ab1c6b86036b4573306801c5eefe0ca10863da61 xfs: bothrepair fuzz test known output
a985fe705df539f4f26fef2b9c3ea6f15b9255a1 src/fiexchange.h: add the start-commit/commit-range ioctls
a005b54cf259ef0603346364115347d7070eb0a2 xfs/122: add tests for commitrange structures
d6ff016304ddfe25e9a876b3b276dba4777aca70 xfs: test upgrading old features
16bb488f6c3566525b1424c85c42217b9f269f61 xfs/122: fix metadirino
006f361540d1137d9b1a5ed39787b3fedbb8ca57 various: fix finding metadata inode numbers when metadir is enabled
8aeea06e66f3ca561fe875cdba61fc5b80968250 xfs/{030,033,178}: forcibly disable metadata directory trees
b118570572b21d5e0fde0d406a287c781a8d14af common/repair: patch up repair sb inode value complaints
c4293a3840007bdb557056ea52760eb40ef537b4 xfs/206: update for metadata directory support
3ee13e42059b5478d3d5b4836461353f2f7b3a86 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
50cc2711d879e68c1c17c57e11301f29f8fcef51 xfs/856: add metadir upgrade to test matrix
5b65c30a645484e8e4babf8c5213f75f5fa75070 xfs/509: adjust inumbers accounting for metadata directories
95012e225c30fce63eab6d8251a479f706ed875b xfs/122: adjust for metadata directories
dcece19377bbad5c8a753b462c71bd16de615a8c xfs: create fuzz tests for metadata directories
8d609821617d49e7e8e3be7cad48bf56ebf3e91c xfs: baseline golden output for metadata directory fuzz tests
e6d8c402e045177e4aa107cb6087467450e44c8b xfs: test metapath repairs
e9102cde8f5b9595c0529a952a1bb7111067a327 common/populate: refactor caching of metadumps to a helper
f09d71d43ec718e46f249d23de34fd65be941c0e common/{fuzzy,populate}: use _scratch_xfs_mdrestore
782036665f1c494547c148eeb2513a3482ea5110 fuzzy: stress data and rt sections of xfs filesystems equally
d4f4b5a0c640651eb49fbe15d23e2734fe57d5fd common/ext4: reformat external logs during mdrestore operations
83ec993bbf3e55f1a0daae27af0598f6fa7fbae3 common/populate: use metadump v2 format by default for fs metadata snapshots
a4ae80bdea463a12f313410649bc0268d78e2970 xfs/122: update for rtgroups
cb84cf356c4b6b86475ade61902670b968452aec punch-alternating: detect xfs realtime files with large allocation units
6c4f2f4b44bdcc9f1c486c2a9c75773f11f8dd0f xfs/206: update mkfs filtering for rt groups feature
f35c872ce190fcc6fd61bcb66afef24dc6db49c3 common: pass the realtime device to xfs_db when possible
71134f5c243de44547bcec087c23ea36cbd37047 common: filter rtgroups when we're disabling metadir
d5aa191ec1b1d530893271964bf3208451a61021 xfs/185: update for rtgroups
b5007d9a9527c1ba98677c71508aa895750bc263 xfs/449: update test to know about xfs_db -R
b95a42f549a7105b7e8b2637752d5f306d5538d4 xfs/122: update for rtbitmap headers
16d594a1485d78855cf486c9ecccfa63f7780356 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
edd5e713c3c504f14da2678f426fe57d5b92e680 common/xfs: capture realtime devices during metadump/mdrestore
ab00f7dedf759308307348500694fdcd1c49f34f common/fuzzy: adapt the scrub stress tests to support rtgroups
796f80e46229d852b263d48232112bd4ee6e5c72 xfs: refactor statfs field extraction
782dd7a2cf744197f2c023afdd89663f34a22230 common/xfs: FITRIM now supports realtime volumes
5c61bff781b4e36f8dab43b4c9f5e5478bea800e xfs: fix tests that try to access the realtime rmap inode
b42b6c817f1af8aabaa74407f73eac2219038210 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
f34657fb56de2a63c06f3b14e27d47c3c4136799 xfs: race fsstress with realtime rmap btree scrub and repair
9672353399df3b430628a8bb612d0536171aee66 xfs/856: add rtrmapbt upgrade to test matrix
3a76ef078bedffd9e7a61f1742c4e76e6b4884c7 xfs/122: update for rtgroups-based realtime rmap btrees
09ecf1079fb69b4b070f2ddaa201efe7dbf903d1 xfs: fix various problems with fsmap detecting the data device
c86c93dc174e4976354a15deae5aba321fa7f000 xfs/341: update test for rtgroup-based rmap
74308a8598e5944bfce0d17c10965e512c262b1b xfs/3{43,32}: adapt tests for rt extent size greater than 1
7367e275b7df32204562ab6b6853cca27ac2ae6d xfs: skip tests if formatting small filesystem fails
2822e16236752c0145e48ab01f7ff2f7a240446b xfs/443: use file allocation unit, not dbsize
76821f640b2fbeb9cb1a17ca9a1acb5f492dacc3 populate: adjust rtrmap calculations for rtgroups
eeafe7b553c2a9ff8cc36b430bf5524e097a267a populate: check that we created a realtime rmap btree of the given height
1660d4f28dbf7af684f597b187c37caf637b8692 fuzzy: create missing fuzz tests for rt rmap btrees
1d04d0f3003a0100075bad4daaa3752d72fb1c02 fuzzy: create known output for rt rmap btree fuzz tests
900da3bf83eff719651a923b447b68dc482c3294 xfs/122: update fields for realtime reflink
e4d5d9fa1aef7bb7e550a62a88774c453f891a1b common/populate: create realtime refcount btree
87c5848cdf33dd3e7d412dbb680a35420578035f xfs: create fuzz tests for the realtime refcount btree
0bc3835c9f489d481040a9724bae9cda991b1912 xfs/27[24]: adapt for checking files on the realtime volume
93ee1ea2ff4fbdc7067be356c4ca0729f09ea7ce xfs: race fsstress with realtime refcount btree scrub and repair
a55eda04bcc5bde503576688dfe956090cbf35a9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
de7892061ab3ead5554a9389cd4876e7f562da5c xfs/856: add rtreflink upgrade to test matrix
c3d8c6e787de190f00537ccb9f58c0acd8e8135e generic/331,xfs/240: support files that skip delayed allocation
1ef86a0cbb733076dd9c2a331f1c2457382eaf7b common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
47940ffcc814f86b804a2808fa05e5108357b254 xfs: baseline golden output for rt refcount btree fuzz tests
fe271aa337dcc2a2aaad7e11e31bf0c5be85cdf3 xfs: make sure that CoW will write around when rextsize > 1
3d52e5fe625d3cf44ba030ad48373db3210f2933 xfs: skip cowextsize hint fragmentation tests on realtime volumes
37b726e6be8b4840c939574e1434fd11d97cae06 misc: add more congruent oplen testing
97e9ce8f8530f39c00819b50d9cbde28e2730ea6 xfs: test COWing entire rt extents
99252232afd68651348bcf51bb552a9299f5526a generic/303: avoid test failures on weird rt extent sizes
df103cba2ab7158d6ad77e5419883a497b4f7060 common: enable testing of realtime quota when supported
970c22f35a50a506cc0cc08df30e8012b6ebecc3 xfs: fix quota tests to adapt to realtime quota
8606c9855cacfa261429f0e07602b9efff10788e xfs: regression testing of quota on the realtime device
9791a86430668c7568f0ecd0af420c868bd68b6f xfs/122: update for the getfsrefs ioctl
7ea976720b9a2261a4632482a5b48c2beba51446 xfs: test output of new FSREFCOUNTS ioctl
3fd2bf74be0f4cfefbac0166687c906801ddfc75 xfs/122: update for XFS_IOC_MAP_FREESP
d6b236676f06624b2505802528755382937177e2 xfs: test clearing of free space

--===============8223905815070509283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ab7e3704965-b10dee950b48.txt

251081df09db5cb6c56a6c769d1868654c43eead fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
cf58151be321d70dfcf86edc36cbe4224eb7e1a0 generic/453: test confusable name detection with 32-bit unicode codepoints
482ae8f7164e04715c624fd12b8f022d8404d043 generic/453: check xfs_scrub detection of confusing job offers
f5e5c8397015f0cd12e59d4e760e8eb4fae2b74a xfs: test xfs_scrub services
73c4af0fec92197741162e12bd6c19b0aff25611 xfs/004: fix column extraction code
68ec3ee9d7a09d42d1b13fbe163c8cf393f3acee xfs: online fuzz test known output
d74f6c850b8d6242b889744d7146068c1fc82f1d xfs: offline fuzz test known output
1b187d9307dac012bc5fb8802afb08b227dd8c99 xfs: norepair fuzz test known output
ab1c6b86036b4573306801c5eefe0ca10863da61 xfs: bothrepair fuzz test known output
a985fe705df539f4f26fef2b9c3ea6f15b9255a1 src/fiexchange.h: add the start-commit/commit-range ioctls
a005b54cf259ef0603346364115347d7070eb0a2 xfs/122: add tests for commitrange structures
d6ff016304ddfe25e9a876b3b276dba4777aca70 xfs: test upgrading old features
16bb488f6c3566525b1424c85c42217b9f269f61 xfs/122: fix metadirino
006f361540d1137d9b1a5ed39787b3fedbb8ca57 various: fix finding metadata inode numbers when metadir is enabled
8aeea06e66f3ca561fe875cdba61fc5b80968250 xfs/{030,033,178}: forcibly disable metadata directory trees
b118570572b21d5e0fde0d406a287c781a8d14af common/repair: patch up repair sb inode value complaints
c4293a3840007bdb557056ea52760eb40ef537b4 xfs/206: update for metadata directory support
3ee13e42059b5478d3d5b4836461353f2f7b3a86 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
50cc2711d879e68c1c17c57e11301f29f8fcef51 xfs/856: add metadir upgrade to test matrix
5b65c30a645484e8e4babf8c5213f75f5fa75070 xfs/509: adjust inumbers accounting for metadata directories
95012e225c30fce63eab6d8251a479f706ed875b xfs/122: adjust for metadata directories
dcece19377bbad5c8a753b462c71bd16de615a8c xfs: create fuzz tests for metadata directories
8d609821617d49e7e8e3be7cad48bf56ebf3e91c xfs: baseline golden output for metadata directory fuzz tests
e6d8c402e045177e4aa107cb6087467450e44c8b xfs: test metapath repairs
e9102cde8f5b9595c0529a952a1bb7111067a327 common/populate: refactor caching of metadumps to a helper
f09d71d43ec718e46f249d23de34fd65be941c0e common/{fuzzy,populate}: use _scratch_xfs_mdrestore
782036665f1c494547c148eeb2513a3482ea5110 fuzzy: stress data and rt sections of xfs filesystems equally
d4f4b5a0c640651eb49fbe15d23e2734fe57d5fd common/ext4: reformat external logs during mdrestore operations
83ec993bbf3e55f1a0daae27af0598f6fa7fbae3 common/populate: use metadump v2 format by default for fs metadata snapshots
a4ae80bdea463a12f313410649bc0268d78e2970 xfs/122: update for rtgroups
cb84cf356c4b6b86475ade61902670b968452aec punch-alternating: detect xfs realtime files with large allocation units
6c4f2f4b44bdcc9f1c486c2a9c75773f11f8dd0f xfs/206: update mkfs filtering for rt groups feature
f35c872ce190fcc6fd61bcb66afef24dc6db49c3 common: pass the realtime device to xfs_db when possible
71134f5c243de44547bcec087c23ea36cbd37047 common: filter rtgroups when we're disabling metadir
d5aa191ec1b1d530893271964bf3208451a61021 xfs/185: update for rtgroups
b5007d9a9527c1ba98677c71508aa895750bc263 xfs/449: update test to know about xfs_db -R
b95a42f549a7105b7e8b2637752d5f306d5538d4 xfs/122: update for rtbitmap headers
16d594a1485d78855cf486c9ecccfa63f7780356 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
edd5e713c3c504f14da2678f426fe57d5b92e680 common/xfs: capture realtime devices during metadump/mdrestore
ab00f7dedf759308307348500694fdcd1c49f34f common/fuzzy: adapt the scrub stress tests to support rtgroups
796f80e46229d852b263d48232112bd4ee6e5c72 xfs: refactor statfs field extraction
782dd7a2cf744197f2c023afdd89663f34a22230 common/xfs: FITRIM now supports realtime volumes
5c61bff781b4e36f8dab43b4c9f5e5478bea800e xfs: fix tests that try to access the realtime rmap inode
b42b6c817f1af8aabaa74407f73eac2219038210 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
f34657fb56de2a63c06f3b14e27d47c3c4136799 xfs: race fsstress with realtime rmap btree scrub and repair
9672353399df3b430628a8bb612d0536171aee66 xfs/856: add rtrmapbt upgrade to test matrix
3a76ef078bedffd9e7a61f1742c4e76e6b4884c7 xfs/122: update for rtgroups-based realtime rmap btrees
09ecf1079fb69b4b070f2ddaa201efe7dbf903d1 xfs: fix various problems with fsmap detecting the data device
c86c93dc174e4976354a15deae5aba321fa7f000 xfs/341: update test for rtgroup-based rmap
74308a8598e5944bfce0d17c10965e512c262b1b xfs/3{43,32}: adapt tests for rt extent size greater than 1
7367e275b7df32204562ab6b6853cca27ac2ae6d xfs: skip tests if formatting small filesystem fails
2822e16236752c0145e48ab01f7ff2f7a240446b xfs/443: use file allocation unit, not dbsize
76821f640b2fbeb9cb1a17ca9a1acb5f492dacc3 populate: adjust rtrmap calculations for rtgroups
eeafe7b553c2a9ff8cc36b430bf5524e097a267a populate: check that we created a realtime rmap btree of the given height
1660d4f28dbf7af684f597b187c37caf637b8692 fuzzy: create missing fuzz tests for rt rmap btrees
1d04d0f3003a0100075bad4daaa3752d72fb1c02 fuzzy: create known output for rt rmap btree fuzz tests
900da3bf83eff719651a923b447b68dc482c3294 xfs/122: update fields for realtime reflink
e4d5d9fa1aef7bb7e550a62a88774c453f891a1b common/populate: create realtime refcount btree
87c5848cdf33dd3e7d412dbb680a35420578035f xfs: create fuzz tests for the realtime refcount btree
0bc3835c9f489d481040a9724bae9cda991b1912 xfs/27[24]: adapt for checking files on the realtime volume
93ee1ea2ff4fbdc7067be356c4ca0729f09ea7ce xfs: race fsstress with realtime refcount btree scrub and repair
a55eda04bcc5bde503576688dfe956090cbf35a9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
de7892061ab3ead5554a9389cd4876e7f562da5c xfs/856: add rtreflink upgrade to test matrix
c3d8c6e787de190f00537ccb9f58c0acd8e8135e generic/331,xfs/240: support files that skip delayed allocation
1ef86a0cbb733076dd9c2a331f1c2457382eaf7b common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
47940ffcc814f86b804a2808fa05e5108357b254 xfs: baseline golden output for rt refcount btree fuzz tests
fe271aa337dcc2a2aaad7e11e31bf0c5be85cdf3 xfs: make sure that CoW will write around when rextsize > 1
3d52e5fe625d3cf44ba030ad48373db3210f2933 xfs: skip cowextsize hint fragmentation tests on realtime volumes
37b726e6be8b4840c939574e1434fd11d97cae06 misc: add more congruent oplen testing
97e9ce8f8530f39c00819b50d9cbde28e2730ea6 xfs: test COWing entire rt extents
99252232afd68651348bcf51bb552a9299f5526a generic/303: avoid test failures on weird rt extent sizes
df103cba2ab7158d6ad77e5419883a497b4f7060 common: enable testing of realtime quota when supported
970c22f35a50a506cc0cc08df30e8012b6ebecc3 xfs: fix quota tests to adapt to realtime quota
8606c9855cacfa261429f0e07602b9efff10788e xfs: regression testing of quota on the realtime device
9791a86430668c7568f0ecd0af420c868bd68b6f xfs/122: update for the getfsrefs ioctl
7ea976720b9a2261a4632482a5b48c2beba51446 xfs: test output of new FSREFCOUNTS ioctl
3fd2bf74be0f4cfefbac0166687c906801ddfc75 xfs/122: update for XFS_IOC_MAP_FREESP
d6b236676f06624b2505802528755382937177e2 xfs: test clearing of free space
dbdb093677140b6623a1e043c054fdf918545722 common/xfs: _notrun tests that fail due to block size < sector size
00d3a87979b0e8be040701015ebbfaa67d99f0e6 xfs/161: adapt the test case for LBS filesystem
46e2efa6d4cdc5e7d162d1f706784b28c2de65a8 treewide: convert all $MOUNT_PROG to _mount
b015c0f275a41392b8c1f73978e8435b97be50c3 check: capture dmesg of mount failures if test fails
7086ca1425352c586254b3c16ab101f980c0169a misc: convert all $UMOUNT_PROG to a _umount helper
31bcc897f23756488632106bd0ea35c3cd78a305 misc: convert all umount(1) invocations to _umount
bda99fc1cba1ed9383792eb7213feb74007b5797 xfs: capture timestats at unmount time
2e35804e1b27ef7da4ea752732be0663efae97e8 xfs/122: add health monitoring ioctl
ce259da2040436cde09c99d9f46b3c6c41cab237 xfs: test for metadata corruption error reporting via healthmon
a063c133ec85b51d4fdb3d2be349d541d6ecaed5 xfs: test io error reporting via healthmon
85a4d3de06d8d8f5332c39fd19eaa81de62c602a common/verity: enable fsverity for XFS
9fe2e141a3a6d3b9d5f5647ce013971f88f88a97 xfs/021: adapt to fsverity xattrs
55095c636e3a88a82f543c85941438ffd0705a22 xfs/122: adapt to fsverity
afe14b8c2280bc5bd76d41694f39f10e0c26af63 xfs: test xfs_scrub detection and correction of corrupt fsverity metadata
db165e11b1717de87812b9c88807f40a29e7f229 xfs: test disabling fsverity
663aed72866e2e44ca3e83114868d91fc650ae66 common/populate: add verity files to populate xfs images
21ff89c1025c4ecb34ed8b7d42442dd32b30cc9f debug generic/465 problesm
e6abb9866cb9b89b6a44b1d86a99480418bb6306 try to figure out why x178 sprays weird cannot find superblock messages
3b087bc07614e8ef33dc4102581a849f33b72dfa debug some arm problem
6a9ad44f8299344cbb121458b4a6bd62d915fafd why does x863 occasionally fail the post test check with a dirty log?
81606ae3783c49d3b5b11d12eb442f03cab77937 generic/230: extend grace period to 6 seconds
b10dee950b489d155959f52576d7bab56c15eb85 xfs/559 debug

--===============8223905815070509283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61405d43aa30-00d3a87979b0.txt

251081df09db5cb6c56a6c769d1868654c43eead fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
cf58151be321d70dfcf86edc36cbe4224eb7e1a0 generic/453: test confusable name detection with 32-bit unicode codepoints
482ae8f7164e04715c624fd12b8f022d8404d043 generic/453: check xfs_scrub detection of confusing job offers
f5e5c8397015f0cd12e59d4e760e8eb4fae2b74a xfs: test xfs_scrub services
73c4af0fec92197741162e12bd6c19b0aff25611 xfs/004: fix column extraction code
68ec3ee9d7a09d42d1b13fbe163c8cf393f3acee xfs: online fuzz test known output
d74f6c850b8d6242b889744d7146068c1fc82f1d xfs: offline fuzz test known output
1b187d9307dac012bc5fb8802afb08b227dd8c99 xfs: norepair fuzz test known output
ab1c6b86036b4573306801c5eefe0ca10863da61 xfs: bothrepair fuzz test known output
a985fe705df539f4f26fef2b9c3ea6f15b9255a1 src/fiexchange.h: add the start-commit/commit-range ioctls
a005b54cf259ef0603346364115347d7070eb0a2 xfs/122: add tests for commitrange structures
d6ff016304ddfe25e9a876b3b276dba4777aca70 xfs: test upgrading old features
16bb488f6c3566525b1424c85c42217b9f269f61 xfs/122: fix metadirino
006f361540d1137d9b1a5ed39787b3fedbb8ca57 various: fix finding metadata inode numbers when metadir is enabled
8aeea06e66f3ca561fe875cdba61fc5b80968250 xfs/{030,033,178}: forcibly disable metadata directory trees
b118570572b21d5e0fde0d406a287c781a8d14af common/repair: patch up repair sb inode value complaints
c4293a3840007bdb557056ea52760eb40ef537b4 xfs/206: update for metadata directory support
3ee13e42059b5478d3d5b4836461353f2f7b3a86 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
50cc2711d879e68c1c17c57e11301f29f8fcef51 xfs/856: add metadir upgrade to test matrix
5b65c30a645484e8e4babf8c5213f75f5fa75070 xfs/509: adjust inumbers accounting for metadata directories
95012e225c30fce63eab6d8251a479f706ed875b xfs/122: adjust for metadata directories
dcece19377bbad5c8a753b462c71bd16de615a8c xfs: create fuzz tests for metadata directories
8d609821617d49e7e8e3be7cad48bf56ebf3e91c xfs: baseline golden output for metadata directory fuzz tests
e6d8c402e045177e4aa107cb6087467450e44c8b xfs: test metapath repairs
e9102cde8f5b9595c0529a952a1bb7111067a327 common/populate: refactor caching of metadumps to a helper
f09d71d43ec718e46f249d23de34fd65be941c0e common/{fuzzy,populate}: use _scratch_xfs_mdrestore
782036665f1c494547c148eeb2513a3482ea5110 fuzzy: stress data and rt sections of xfs filesystems equally
d4f4b5a0c640651eb49fbe15d23e2734fe57d5fd common/ext4: reformat external logs during mdrestore operations
83ec993bbf3e55f1a0daae27af0598f6fa7fbae3 common/populate: use metadump v2 format by default for fs metadata snapshots
a4ae80bdea463a12f313410649bc0268d78e2970 xfs/122: update for rtgroups
cb84cf356c4b6b86475ade61902670b968452aec punch-alternating: detect xfs realtime files with large allocation units
6c4f2f4b44bdcc9f1c486c2a9c75773f11f8dd0f xfs/206: update mkfs filtering for rt groups feature
f35c872ce190fcc6fd61bcb66afef24dc6db49c3 common: pass the realtime device to xfs_db when possible
71134f5c243de44547bcec087c23ea36cbd37047 common: filter rtgroups when we're disabling metadir
d5aa191ec1b1d530893271964bf3208451a61021 xfs/185: update for rtgroups
b5007d9a9527c1ba98677c71508aa895750bc263 xfs/449: update test to know about xfs_db -R
b95a42f549a7105b7e8b2637752d5f306d5538d4 xfs/122: update for rtbitmap headers
16d594a1485d78855cf486c9ecccfa63f7780356 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
edd5e713c3c504f14da2678f426fe57d5b92e680 common/xfs: capture realtime devices during metadump/mdrestore
ab00f7dedf759308307348500694fdcd1c49f34f common/fuzzy: adapt the scrub stress tests to support rtgroups
796f80e46229d852b263d48232112bd4ee6e5c72 xfs: refactor statfs field extraction
782dd7a2cf744197f2c023afdd89663f34a22230 common/xfs: FITRIM now supports realtime volumes
5c61bff781b4e36f8dab43b4c9f5e5478bea800e xfs: fix tests that try to access the realtime rmap inode
b42b6c817f1af8aabaa74407f73eac2219038210 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
f34657fb56de2a63c06f3b14e27d47c3c4136799 xfs: race fsstress with realtime rmap btree scrub and repair
9672353399df3b430628a8bb612d0536171aee66 xfs/856: add rtrmapbt upgrade to test matrix
3a76ef078bedffd9e7a61f1742c4e76e6b4884c7 xfs/122: update for rtgroups-based realtime rmap btrees
09ecf1079fb69b4b070f2ddaa201efe7dbf903d1 xfs: fix various problems with fsmap detecting the data device
c86c93dc174e4976354a15deae5aba321fa7f000 xfs/341: update test for rtgroup-based rmap
74308a8598e5944bfce0d17c10965e512c262b1b xfs/3{43,32}: adapt tests for rt extent size greater than 1
7367e275b7df32204562ab6b6853cca27ac2ae6d xfs: skip tests if formatting small filesystem fails
2822e16236752c0145e48ab01f7ff2f7a240446b xfs/443: use file allocation unit, not dbsize
76821f640b2fbeb9cb1a17ca9a1acb5f492dacc3 populate: adjust rtrmap calculations for rtgroups
eeafe7b553c2a9ff8cc36b430bf5524e097a267a populate: check that we created a realtime rmap btree of the given height
1660d4f28dbf7af684f597b187c37caf637b8692 fuzzy: create missing fuzz tests for rt rmap btrees
1d04d0f3003a0100075bad4daaa3752d72fb1c02 fuzzy: create known output for rt rmap btree fuzz tests
900da3bf83eff719651a923b447b68dc482c3294 xfs/122: update fields for realtime reflink
e4d5d9fa1aef7bb7e550a62a88774c453f891a1b common/populate: create realtime refcount btree
87c5848cdf33dd3e7d412dbb680a35420578035f xfs: create fuzz tests for the realtime refcount btree
0bc3835c9f489d481040a9724bae9cda991b1912 xfs/27[24]: adapt for checking files on the realtime volume
93ee1ea2ff4fbdc7067be356c4ca0729f09ea7ce xfs: race fsstress with realtime refcount btree scrub and repair
a55eda04bcc5bde503576688dfe956090cbf35a9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
de7892061ab3ead5554a9389cd4876e7f562da5c xfs/856: add rtreflink upgrade to test matrix
c3d8c6e787de190f00537ccb9f58c0acd8e8135e generic/331,xfs/240: support files that skip delayed allocation
1ef86a0cbb733076dd9c2a331f1c2457382eaf7b common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
47940ffcc814f86b804a2808fa05e5108357b254 xfs: baseline golden output for rt refcount btree fuzz tests
fe271aa337dcc2a2aaad7e11e31bf0c5be85cdf3 xfs: make sure that CoW will write around when rextsize > 1
3d52e5fe625d3cf44ba030ad48373db3210f2933 xfs: skip cowextsize hint fragmentation tests on realtime volumes
37b726e6be8b4840c939574e1434fd11d97cae06 misc: add more congruent oplen testing
97e9ce8f8530f39c00819b50d9cbde28e2730ea6 xfs: test COWing entire rt extents
99252232afd68651348bcf51bb552a9299f5526a generic/303: avoid test failures on weird rt extent sizes
df103cba2ab7158d6ad77e5419883a497b4f7060 common: enable testing of realtime quota when supported
970c22f35a50a506cc0cc08df30e8012b6ebecc3 xfs: fix quota tests to adapt to realtime quota
8606c9855cacfa261429f0e07602b9efff10788e xfs: regression testing of quota on the realtime device
9791a86430668c7568f0ecd0af420c868bd68b6f xfs/122: update for the getfsrefs ioctl
7ea976720b9a2261a4632482a5b48c2beba51446 xfs: test output of new FSREFCOUNTS ioctl
3fd2bf74be0f4cfefbac0166687c906801ddfc75 xfs/122: update for XFS_IOC_MAP_FREESP
d6b236676f06624b2505802528755382937177e2 xfs: test clearing of free space
dbdb093677140b6623a1e043c054fdf918545722 common/xfs: _notrun tests that fail due to block size < sector size
00d3a87979b0e8be040701015ebbfaa67d99f0e6 xfs/161: adapt the test case for LBS filesystem

--===============8223905815070509283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e97b148106d-663aed72866e.txt

251081df09db5cb6c56a6c769d1868654c43eead fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
cf58151be321d70dfcf86edc36cbe4224eb7e1a0 generic/453: test confusable name detection with 32-bit unicode codepoints
482ae8f7164e04715c624fd12b8f022d8404d043 generic/453: check xfs_scrub detection of confusing job offers
f5e5c8397015f0cd12e59d4e760e8eb4fae2b74a xfs: test xfs_scrub services
73c4af0fec92197741162e12bd6c19b0aff25611 xfs/004: fix column extraction code
68ec3ee9d7a09d42d1b13fbe163c8cf393f3acee xfs: online fuzz test known output
d74f6c850b8d6242b889744d7146068c1fc82f1d xfs: offline fuzz test known output
1b187d9307dac012bc5fb8802afb08b227dd8c99 xfs: norepair fuzz test known output
ab1c6b86036b4573306801c5eefe0ca10863da61 xfs: bothrepair fuzz test known output
a985fe705df539f4f26fef2b9c3ea6f15b9255a1 src/fiexchange.h: add the start-commit/commit-range ioctls
a005b54cf259ef0603346364115347d7070eb0a2 xfs/122: add tests for commitrange structures
d6ff016304ddfe25e9a876b3b276dba4777aca70 xfs: test upgrading old features
16bb488f6c3566525b1424c85c42217b9f269f61 xfs/122: fix metadirino
006f361540d1137d9b1a5ed39787b3fedbb8ca57 various: fix finding metadata inode numbers when metadir is enabled
8aeea06e66f3ca561fe875cdba61fc5b80968250 xfs/{030,033,178}: forcibly disable metadata directory trees
b118570572b21d5e0fde0d406a287c781a8d14af common/repair: patch up repair sb inode value complaints
c4293a3840007bdb557056ea52760eb40ef537b4 xfs/206: update for metadata directory support
3ee13e42059b5478d3d5b4836461353f2f7b3a86 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
50cc2711d879e68c1c17c57e11301f29f8fcef51 xfs/856: add metadir upgrade to test matrix
5b65c30a645484e8e4babf8c5213f75f5fa75070 xfs/509: adjust inumbers accounting for metadata directories
95012e225c30fce63eab6d8251a479f706ed875b xfs/122: adjust for metadata directories
dcece19377bbad5c8a753b462c71bd16de615a8c xfs: create fuzz tests for metadata directories
8d609821617d49e7e8e3be7cad48bf56ebf3e91c xfs: baseline golden output for metadata directory fuzz tests
e6d8c402e045177e4aa107cb6087467450e44c8b xfs: test metapath repairs
e9102cde8f5b9595c0529a952a1bb7111067a327 common/populate: refactor caching of metadumps to a helper
f09d71d43ec718e46f249d23de34fd65be941c0e common/{fuzzy,populate}: use _scratch_xfs_mdrestore
782036665f1c494547c148eeb2513a3482ea5110 fuzzy: stress data and rt sections of xfs filesystems equally
d4f4b5a0c640651eb49fbe15d23e2734fe57d5fd common/ext4: reformat external logs during mdrestore operations
83ec993bbf3e55f1a0daae27af0598f6fa7fbae3 common/populate: use metadump v2 format by default for fs metadata snapshots
a4ae80bdea463a12f313410649bc0268d78e2970 xfs/122: update for rtgroups
cb84cf356c4b6b86475ade61902670b968452aec punch-alternating: detect xfs realtime files with large allocation units
6c4f2f4b44bdcc9f1c486c2a9c75773f11f8dd0f xfs/206: update mkfs filtering for rt groups feature
f35c872ce190fcc6fd61bcb66afef24dc6db49c3 common: pass the realtime device to xfs_db when possible
71134f5c243de44547bcec087c23ea36cbd37047 common: filter rtgroups when we're disabling metadir
d5aa191ec1b1d530893271964bf3208451a61021 xfs/185: update for rtgroups
b5007d9a9527c1ba98677c71508aa895750bc263 xfs/449: update test to know about xfs_db -R
b95a42f549a7105b7e8b2637752d5f306d5538d4 xfs/122: update for rtbitmap headers
16d594a1485d78855cf486c9ecccfa63f7780356 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
edd5e713c3c504f14da2678f426fe57d5b92e680 common/xfs: capture realtime devices during metadump/mdrestore
ab00f7dedf759308307348500694fdcd1c49f34f common/fuzzy: adapt the scrub stress tests to support rtgroups
796f80e46229d852b263d48232112bd4ee6e5c72 xfs: refactor statfs field extraction
782dd7a2cf744197f2c023afdd89663f34a22230 common/xfs: FITRIM now supports realtime volumes
5c61bff781b4e36f8dab43b4c9f5e5478bea800e xfs: fix tests that try to access the realtime rmap inode
b42b6c817f1af8aabaa74407f73eac2219038210 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
f34657fb56de2a63c06f3b14e27d47c3c4136799 xfs: race fsstress with realtime rmap btree scrub and repair
9672353399df3b430628a8bb612d0536171aee66 xfs/856: add rtrmapbt upgrade to test matrix
3a76ef078bedffd9e7a61f1742c4e76e6b4884c7 xfs/122: update for rtgroups-based realtime rmap btrees
09ecf1079fb69b4b070f2ddaa201efe7dbf903d1 xfs: fix various problems with fsmap detecting the data device
c86c93dc174e4976354a15deae5aba321fa7f000 xfs/341: update test for rtgroup-based rmap
74308a8598e5944bfce0d17c10965e512c262b1b xfs/3{43,32}: adapt tests for rt extent size greater than 1
7367e275b7df32204562ab6b6853cca27ac2ae6d xfs: skip tests if formatting small filesystem fails
2822e16236752c0145e48ab01f7ff2f7a240446b xfs/443: use file allocation unit, not dbsize
76821f640b2fbeb9cb1a17ca9a1acb5f492dacc3 populate: adjust rtrmap calculations for rtgroups
eeafe7b553c2a9ff8cc36b430bf5524e097a267a populate: check that we created a realtime rmap btree of the given height
1660d4f28dbf7af684f597b187c37caf637b8692 fuzzy: create missing fuzz tests for rt rmap btrees
1d04d0f3003a0100075bad4daaa3752d72fb1c02 fuzzy: create known output for rt rmap btree fuzz tests
900da3bf83eff719651a923b447b68dc482c3294 xfs/122: update fields for realtime reflink
e4d5d9fa1aef7bb7e550a62a88774c453f891a1b common/populate: create realtime refcount btree
87c5848cdf33dd3e7d412dbb680a35420578035f xfs: create fuzz tests for the realtime refcount btree
0bc3835c9f489d481040a9724bae9cda991b1912 xfs/27[24]: adapt for checking files on the realtime volume
93ee1ea2ff4fbdc7067be356c4ca0729f09ea7ce xfs: race fsstress with realtime refcount btree scrub and repair
a55eda04bcc5bde503576688dfe956090cbf35a9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
de7892061ab3ead5554a9389cd4876e7f562da5c xfs/856: add rtreflink upgrade to test matrix
c3d8c6e787de190f00537ccb9f58c0acd8e8135e generic/331,xfs/240: support files that skip delayed allocation
1ef86a0cbb733076dd9c2a331f1c2457382eaf7b common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
47940ffcc814f86b804a2808fa05e5108357b254 xfs: baseline golden output for rt refcount btree fuzz tests
fe271aa337dcc2a2aaad7e11e31bf0c5be85cdf3 xfs: make sure that CoW will write around when rextsize > 1
3d52e5fe625d3cf44ba030ad48373db3210f2933 xfs: skip cowextsize hint fragmentation tests on realtime volumes
37b726e6be8b4840c939574e1434fd11d97cae06 misc: add more congruent oplen testing
97e9ce8f8530f39c00819b50d9cbde28e2730ea6 xfs: test COWing entire rt extents
99252232afd68651348bcf51bb552a9299f5526a generic/303: avoid test failures on weird rt extent sizes
df103cba2ab7158d6ad77e5419883a497b4f7060 common: enable testing of realtime quota when supported
970c22f35a50a506cc0cc08df30e8012b6ebecc3 xfs: fix quota tests to adapt to realtime quota
8606c9855cacfa261429f0e07602b9efff10788e xfs: regression testing of quota on the realtime device
9791a86430668c7568f0ecd0af420c868bd68b6f xfs/122: update for the getfsrefs ioctl
7ea976720b9a2261a4632482a5b48c2beba51446 xfs: test output of new FSREFCOUNTS ioctl
3fd2bf74be0f4cfefbac0166687c906801ddfc75 xfs/122: update for XFS_IOC_MAP_FREESP
d6b236676f06624b2505802528755382937177e2 xfs: test clearing of free space
dbdb093677140b6623a1e043c054fdf918545722 common/xfs: _notrun tests that fail due to block size < sector size
00d3a87979b0e8be040701015ebbfaa67d99f0e6 xfs/161: adapt the test case for LBS filesystem
46e2efa6d4cdc5e7d162d1f706784b28c2de65a8 treewide: convert all $MOUNT_PROG to _mount
b015c0f275a41392b8c1f73978e8435b97be50c3 check: capture dmesg of mount failures if test fails
7086ca1425352c586254b3c16ab101f980c0169a misc: convert all $UMOUNT_PROG to a _umount helper
31bcc897f23756488632106bd0ea35c3cd78a305 misc: convert all umount(1) invocations to _umount
bda99fc1cba1ed9383792eb7213feb74007b5797 xfs: capture timestats at unmount time
2e35804e1b27ef7da4ea752732be0663efae97e8 xfs/122: add health monitoring ioctl
ce259da2040436cde09c99d9f46b3c6c41cab237 xfs: test for metadata corruption error reporting via healthmon
a063c133ec85b51d4fdb3d2be349d541d6ecaed5 xfs: test io error reporting via healthmon
85a4d3de06d8d8f5332c39fd19eaa81de62c602a common/verity: enable fsverity for XFS
9fe2e141a3a6d3b9d5f5647ce013971f88f88a97 xfs/021: adapt to fsverity xattrs
55095c636e3a88a82f543c85941438ffd0705a22 xfs/122: adapt to fsverity
afe14b8c2280bc5bd76d41694f39f10e0c26af63 xfs: test xfs_scrub detection and correction of corrupt fsverity metadata
db165e11b1717de87812b9c88807f40a29e7f229 xfs: test disabling fsverity
663aed72866e2e44ca3e83114868d91fc650ae66 common/populate: add verity files to populate xfs images

--===============8223905815070509283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b71be12dae7-a063c133ec85.txt

251081df09db5cb6c56a6c769d1868654c43eead fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
cf58151be321d70dfcf86edc36cbe4224eb7e1a0 generic/453: test confusable name detection with 32-bit unicode codepoints
482ae8f7164e04715c624fd12b8f022d8404d043 generic/453: check xfs_scrub detection of confusing job offers
f5e5c8397015f0cd12e59d4e760e8eb4fae2b74a xfs: test xfs_scrub services
73c4af0fec92197741162e12bd6c19b0aff25611 xfs/004: fix column extraction code
68ec3ee9d7a09d42d1b13fbe163c8cf393f3acee xfs: online fuzz test known output
d74f6c850b8d6242b889744d7146068c1fc82f1d xfs: offline fuzz test known output
1b187d9307dac012bc5fb8802afb08b227dd8c99 xfs: norepair fuzz test known output
ab1c6b86036b4573306801c5eefe0ca10863da61 xfs: bothrepair fuzz test known output
a985fe705df539f4f26fef2b9c3ea6f15b9255a1 src/fiexchange.h: add the start-commit/commit-range ioctls
a005b54cf259ef0603346364115347d7070eb0a2 xfs/122: add tests for commitrange structures
d6ff016304ddfe25e9a876b3b276dba4777aca70 xfs: test upgrading old features
16bb488f6c3566525b1424c85c42217b9f269f61 xfs/122: fix metadirino
006f361540d1137d9b1a5ed39787b3fedbb8ca57 various: fix finding metadata inode numbers when metadir is enabled
8aeea06e66f3ca561fe875cdba61fc5b80968250 xfs/{030,033,178}: forcibly disable metadata directory trees
b118570572b21d5e0fde0d406a287c781a8d14af common/repair: patch up repair sb inode value complaints
c4293a3840007bdb557056ea52760eb40ef537b4 xfs/206: update for metadata directory support
3ee13e42059b5478d3d5b4836461353f2f7b3a86 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
50cc2711d879e68c1c17c57e11301f29f8fcef51 xfs/856: add metadir upgrade to test matrix
5b65c30a645484e8e4babf8c5213f75f5fa75070 xfs/509: adjust inumbers accounting for metadata directories
95012e225c30fce63eab6d8251a479f706ed875b xfs/122: adjust for metadata directories
dcece19377bbad5c8a753b462c71bd16de615a8c xfs: create fuzz tests for metadata directories
8d609821617d49e7e8e3be7cad48bf56ebf3e91c xfs: baseline golden output for metadata directory fuzz tests
e6d8c402e045177e4aa107cb6087467450e44c8b xfs: test metapath repairs
e9102cde8f5b9595c0529a952a1bb7111067a327 common/populate: refactor caching of metadumps to a helper
f09d71d43ec718e46f249d23de34fd65be941c0e common/{fuzzy,populate}: use _scratch_xfs_mdrestore
782036665f1c494547c148eeb2513a3482ea5110 fuzzy: stress data and rt sections of xfs filesystems equally
d4f4b5a0c640651eb49fbe15d23e2734fe57d5fd common/ext4: reformat external logs during mdrestore operations
83ec993bbf3e55f1a0daae27af0598f6fa7fbae3 common/populate: use metadump v2 format by default for fs metadata snapshots
a4ae80bdea463a12f313410649bc0268d78e2970 xfs/122: update for rtgroups
cb84cf356c4b6b86475ade61902670b968452aec punch-alternating: detect xfs realtime files with large allocation units
6c4f2f4b44bdcc9f1c486c2a9c75773f11f8dd0f xfs/206: update mkfs filtering for rt groups feature
f35c872ce190fcc6fd61bcb66afef24dc6db49c3 common: pass the realtime device to xfs_db when possible
71134f5c243de44547bcec087c23ea36cbd37047 common: filter rtgroups when we're disabling metadir
d5aa191ec1b1d530893271964bf3208451a61021 xfs/185: update for rtgroups
b5007d9a9527c1ba98677c71508aa895750bc263 xfs/449: update test to know about xfs_db -R
b95a42f549a7105b7e8b2637752d5f306d5538d4 xfs/122: update for rtbitmap headers
16d594a1485d78855cf486c9ecccfa63f7780356 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
edd5e713c3c504f14da2678f426fe57d5b92e680 common/xfs: capture realtime devices during metadump/mdrestore
ab00f7dedf759308307348500694fdcd1c49f34f common/fuzzy: adapt the scrub stress tests to support rtgroups
796f80e46229d852b263d48232112bd4ee6e5c72 xfs: refactor statfs field extraction
782dd7a2cf744197f2c023afdd89663f34a22230 common/xfs: FITRIM now supports realtime volumes
5c61bff781b4e36f8dab43b4c9f5e5478bea800e xfs: fix tests that try to access the realtime rmap inode
b42b6c817f1af8aabaa74407f73eac2219038210 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
f34657fb56de2a63c06f3b14e27d47c3c4136799 xfs: race fsstress with realtime rmap btree scrub and repair
9672353399df3b430628a8bb612d0536171aee66 xfs/856: add rtrmapbt upgrade to test matrix
3a76ef078bedffd9e7a61f1742c4e76e6b4884c7 xfs/122: update for rtgroups-based realtime rmap btrees
09ecf1079fb69b4b070f2ddaa201efe7dbf903d1 xfs: fix various problems with fsmap detecting the data device
c86c93dc174e4976354a15deae5aba321fa7f000 xfs/341: update test for rtgroup-based rmap
74308a8598e5944bfce0d17c10965e512c262b1b xfs/3{43,32}: adapt tests for rt extent size greater than 1
7367e275b7df32204562ab6b6853cca27ac2ae6d xfs: skip tests if formatting small filesystem fails
2822e16236752c0145e48ab01f7ff2f7a240446b xfs/443: use file allocation unit, not dbsize
76821f640b2fbeb9cb1a17ca9a1acb5f492dacc3 populate: adjust rtrmap calculations for rtgroups
eeafe7b553c2a9ff8cc36b430bf5524e097a267a populate: check that we created a realtime rmap btree of the given height
1660d4f28dbf7af684f597b187c37caf637b8692 fuzzy: create missing fuzz tests for rt rmap btrees
1d04d0f3003a0100075bad4daaa3752d72fb1c02 fuzzy: create known output for rt rmap btree fuzz tests
900da3bf83eff719651a923b447b68dc482c3294 xfs/122: update fields for realtime reflink
e4d5d9fa1aef7bb7e550a62a88774c453f891a1b common/populate: create realtime refcount btree
87c5848cdf33dd3e7d412dbb680a35420578035f xfs: create fuzz tests for the realtime refcount btree
0bc3835c9f489d481040a9724bae9cda991b1912 xfs/27[24]: adapt for checking files on the realtime volume
93ee1ea2ff4fbdc7067be356c4ca0729f09ea7ce xfs: race fsstress with realtime refcount btree scrub and repair
a55eda04bcc5bde503576688dfe956090cbf35a9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
de7892061ab3ead5554a9389cd4876e7f562da5c xfs/856: add rtreflink upgrade to test matrix
c3d8c6e787de190f00537ccb9f58c0acd8e8135e generic/331,xfs/240: support files that skip delayed allocation
1ef86a0cbb733076dd9c2a331f1c2457382eaf7b common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
47940ffcc814f86b804a2808fa05e5108357b254 xfs: baseline golden output for rt refcount btree fuzz tests
fe271aa337dcc2a2aaad7e11e31bf0c5be85cdf3 xfs: make sure that CoW will write around when rextsize > 1
3d52e5fe625d3cf44ba030ad48373db3210f2933 xfs: skip cowextsize hint fragmentation tests on realtime volumes
37b726e6be8b4840c939574e1434fd11d97cae06 misc: add more congruent oplen testing
97e9ce8f8530f39c00819b50d9cbde28e2730ea6 xfs: test COWing entire rt extents
99252232afd68651348bcf51bb552a9299f5526a generic/303: avoid test failures on weird rt extent sizes
df103cba2ab7158d6ad77e5419883a497b4f7060 common: enable testing of realtime quota when supported
970c22f35a50a506cc0cc08df30e8012b6ebecc3 xfs: fix quota tests to adapt to realtime quota
8606c9855cacfa261429f0e07602b9efff10788e xfs: regression testing of quota on the realtime device
9791a86430668c7568f0ecd0af420c868bd68b6f xfs/122: update for the getfsrefs ioctl
7ea976720b9a2261a4632482a5b48c2beba51446 xfs: test output of new FSREFCOUNTS ioctl
3fd2bf74be0f4cfefbac0166687c906801ddfc75 xfs/122: update for XFS_IOC_MAP_FREESP
d6b236676f06624b2505802528755382937177e2 xfs: test clearing of free space
dbdb093677140b6623a1e043c054fdf918545722 common/xfs: _notrun tests that fail due to block size < sector size
00d3a87979b0e8be040701015ebbfaa67d99f0e6 xfs/161: adapt the test case for LBS filesystem
46e2efa6d4cdc5e7d162d1f706784b28c2de65a8 treewide: convert all $MOUNT_PROG to _mount
b015c0f275a41392b8c1f73978e8435b97be50c3 check: capture dmesg of mount failures if test fails
7086ca1425352c586254b3c16ab101f980c0169a misc: convert all $UMOUNT_PROG to a _umount helper
31bcc897f23756488632106bd0ea35c3cd78a305 misc: convert all umount(1) invocations to _umount
bda99fc1cba1ed9383792eb7213feb74007b5797 xfs: capture timestats at unmount time
2e35804e1b27ef7da4ea752732be0663efae97e8 xfs/122: add health monitoring ioctl
ce259da2040436cde09c99d9f46b3c6c41cab237 xfs: test for metadata corruption error reporting via healthmon
a063c133ec85b51d4fdb3d2be349d541d6ecaed5 xfs: test io error reporting via healthmon

--===============8223905815070509283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-422bca2ce3a1-e6d8c402e045.txt

251081df09db5cb6c56a6c769d1868654c43eead fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
cf58151be321d70dfcf86edc36cbe4224eb7e1a0 generic/453: test confusable name detection with 32-bit unicode codepoints
482ae8f7164e04715c624fd12b8f022d8404d043 generic/453: check xfs_scrub detection of confusing job offers
f5e5c8397015f0cd12e59d4e760e8eb4fae2b74a xfs: test xfs_scrub services
73c4af0fec92197741162e12bd6c19b0aff25611 xfs/004: fix column extraction code
68ec3ee9d7a09d42d1b13fbe163c8cf393f3acee xfs: online fuzz test known output
d74f6c850b8d6242b889744d7146068c1fc82f1d xfs: offline fuzz test known output
1b187d9307dac012bc5fb8802afb08b227dd8c99 xfs: norepair fuzz test known output
ab1c6b86036b4573306801c5eefe0ca10863da61 xfs: bothrepair fuzz test known output
a985fe705df539f4f26fef2b9c3ea6f15b9255a1 src/fiexchange.h: add the start-commit/commit-range ioctls
a005b54cf259ef0603346364115347d7070eb0a2 xfs/122: add tests for commitrange structures
d6ff016304ddfe25e9a876b3b276dba4777aca70 xfs: test upgrading old features
16bb488f6c3566525b1424c85c42217b9f269f61 xfs/122: fix metadirino
006f361540d1137d9b1a5ed39787b3fedbb8ca57 various: fix finding metadata inode numbers when metadir is enabled
8aeea06e66f3ca561fe875cdba61fc5b80968250 xfs/{030,033,178}: forcibly disable metadata directory trees
b118570572b21d5e0fde0d406a287c781a8d14af common/repair: patch up repair sb inode value complaints
c4293a3840007bdb557056ea52760eb40ef537b4 xfs/206: update for metadata directory support
3ee13e42059b5478d3d5b4836461353f2f7b3a86 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
50cc2711d879e68c1c17c57e11301f29f8fcef51 xfs/856: add metadir upgrade to test matrix
5b65c30a645484e8e4babf8c5213f75f5fa75070 xfs/509: adjust inumbers accounting for metadata directories
95012e225c30fce63eab6d8251a479f706ed875b xfs/122: adjust for metadata directories
dcece19377bbad5c8a753b462c71bd16de615a8c xfs: create fuzz tests for metadata directories
8d609821617d49e7e8e3be7cad48bf56ebf3e91c xfs: baseline golden output for metadata directory fuzz tests
e6d8c402e045177e4aa107cb6087467450e44c8b xfs: test metapath repairs

--===============8223905815070509283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c55b256b786d-782dd7a2cf74.txt

251081df09db5cb6c56a6c769d1868654c43eead fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
cf58151be321d70dfcf86edc36cbe4224eb7e1a0 generic/453: test confusable name detection with 32-bit unicode codepoints
482ae8f7164e04715c624fd12b8f022d8404d043 generic/453: check xfs_scrub detection of confusing job offers
f5e5c8397015f0cd12e59d4e760e8eb4fae2b74a xfs: test xfs_scrub services
73c4af0fec92197741162e12bd6c19b0aff25611 xfs/004: fix column extraction code
68ec3ee9d7a09d42d1b13fbe163c8cf393f3acee xfs: online fuzz test known output
d74f6c850b8d6242b889744d7146068c1fc82f1d xfs: offline fuzz test known output
1b187d9307dac012bc5fb8802afb08b227dd8c99 xfs: norepair fuzz test known output
ab1c6b86036b4573306801c5eefe0ca10863da61 xfs: bothrepair fuzz test known output
a985fe705df539f4f26fef2b9c3ea6f15b9255a1 src/fiexchange.h: add the start-commit/commit-range ioctls
a005b54cf259ef0603346364115347d7070eb0a2 xfs/122: add tests for commitrange structures
d6ff016304ddfe25e9a876b3b276dba4777aca70 xfs: test upgrading old features
16bb488f6c3566525b1424c85c42217b9f269f61 xfs/122: fix metadirino
006f361540d1137d9b1a5ed39787b3fedbb8ca57 various: fix finding metadata inode numbers when metadir is enabled
8aeea06e66f3ca561fe875cdba61fc5b80968250 xfs/{030,033,178}: forcibly disable metadata directory trees
b118570572b21d5e0fde0d406a287c781a8d14af common/repair: patch up repair sb inode value complaints
c4293a3840007bdb557056ea52760eb40ef537b4 xfs/206: update for metadata directory support
3ee13e42059b5478d3d5b4836461353f2f7b3a86 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
50cc2711d879e68c1c17c57e11301f29f8fcef51 xfs/856: add metadir upgrade to test matrix
5b65c30a645484e8e4babf8c5213f75f5fa75070 xfs/509: adjust inumbers accounting for metadata directories
95012e225c30fce63eab6d8251a479f706ed875b xfs/122: adjust for metadata directories
dcece19377bbad5c8a753b462c71bd16de615a8c xfs: create fuzz tests for metadata directories
8d609821617d49e7e8e3be7cad48bf56ebf3e91c xfs: baseline golden output for metadata directory fuzz tests
e6d8c402e045177e4aa107cb6087467450e44c8b xfs: test metapath repairs
e9102cde8f5b9595c0529a952a1bb7111067a327 common/populate: refactor caching of metadumps to a helper
f09d71d43ec718e46f249d23de34fd65be941c0e common/{fuzzy,populate}: use _scratch_xfs_mdrestore
782036665f1c494547c148eeb2513a3482ea5110 fuzzy: stress data and rt sections of xfs filesystems equally
d4f4b5a0c640651eb49fbe15d23e2734fe57d5fd common/ext4: reformat external logs during mdrestore operations
83ec993bbf3e55f1a0daae27af0598f6fa7fbae3 common/populate: use metadump v2 format by default for fs metadata snapshots
a4ae80bdea463a12f313410649bc0268d78e2970 xfs/122: update for rtgroups
cb84cf356c4b6b86475ade61902670b968452aec punch-alternating: detect xfs realtime files with large allocation units
6c4f2f4b44bdcc9f1c486c2a9c75773f11f8dd0f xfs/206: update mkfs filtering for rt groups feature
f35c872ce190fcc6fd61bcb66afef24dc6db49c3 common: pass the realtime device to xfs_db when possible
71134f5c243de44547bcec087c23ea36cbd37047 common: filter rtgroups when we're disabling metadir
d5aa191ec1b1d530893271964bf3208451a61021 xfs/185: update for rtgroups
b5007d9a9527c1ba98677c71508aa895750bc263 xfs/449: update test to know about xfs_db -R
b95a42f549a7105b7e8b2637752d5f306d5538d4 xfs/122: update for rtbitmap headers
16d594a1485d78855cf486c9ecccfa63f7780356 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
edd5e713c3c504f14da2678f426fe57d5b92e680 common/xfs: capture realtime devices during metadump/mdrestore
ab00f7dedf759308307348500694fdcd1c49f34f common/fuzzy: adapt the scrub stress tests to support rtgroups
796f80e46229d852b263d48232112bd4ee6e5c72 xfs: refactor statfs field extraction
782dd7a2cf744197f2c023afdd89663f34a22230 common/xfs: FITRIM now supports realtime volumes

--===============8223905815070509283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01d28e146da9-ab00f7dedf75.txt

251081df09db5cb6c56a6c769d1868654c43eead fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
cf58151be321d70dfcf86edc36cbe4224eb7e1a0 generic/453: test confusable name detection with 32-bit unicode codepoints
482ae8f7164e04715c624fd12b8f022d8404d043 generic/453: check xfs_scrub detection of confusing job offers
f5e5c8397015f0cd12e59d4e760e8eb4fae2b74a xfs: test xfs_scrub services
73c4af0fec92197741162e12bd6c19b0aff25611 xfs/004: fix column extraction code
68ec3ee9d7a09d42d1b13fbe163c8cf393f3acee xfs: online fuzz test known output
d74f6c850b8d6242b889744d7146068c1fc82f1d xfs: offline fuzz test known output
1b187d9307dac012bc5fb8802afb08b227dd8c99 xfs: norepair fuzz test known output
ab1c6b86036b4573306801c5eefe0ca10863da61 xfs: bothrepair fuzz test known output
a985fe705df539f4f26fef2b9c3ea6f15b9255a1 src/fiexchange.h: add the start-commit/commit-range ioctls
a005b54cf259ef0603346364115347d7070eb0a2 xfs/122: add tests for commitrange structures
d6ff016304ddfe25e9a876b3b276dba4777aca70 xfs: test upgrading old features
16bb488f6c3566525b1424c85c42217b9f269f61 xfs/122: fix metadirino
006f361540d1137d9b1a5ed39787b3fedbb8ca57 various: fix finding metadata inode numbers when metadir is enabled
8aeea06e66f3ca561fe875cdba61fc5b80968250 xfs/{030,033,178}: forcibly disable metadata directory trees
b118570572b21d5e0fde0d406a287c781a8d14af common/repair: patch up repair sb inode value complaints
c4293a3840007bdb557056ea52760eb40ef537b4 xfs/206: update for metadata directory support
3ee13e42059b5478d3d5b4836461353f2f7b3a86 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
50cc2711d879e68c1c17c57e11301f29f8fcef51 xfs/856: add metadir upgrade to test matrix
5b65c30a645484e8e4babf8c5213f75f5fa75070 xfs/509: adjust inumbers accounting for metadata directories
95012e225c30fce63eab6d8251a479f706ed875b xfs/122: adjust for metadata directories
dcece19377bbad5c8a753b462c71bd16de615a8c xfs: create fuzz tests for metadata directories
8d609821617d49e7e8e3be7cad48bf56ebf3e91c xfs: baseline golden output for metadata directory fuzz tests
e6d8c402e045177e4aa107cb6087467450e44c8b xfs: test metapath repairs
e9102cde8f5b9595c0529a952a1bb7111067a327 common/populate: refactor caching of metadumps to a helper
f09d71d43ec718e46f249d23de34fd65be941c0e common/{fuzzy,populate}: use _scratch_xfs_mdrestore
782036665f1c494547c148eeb2513a3482ea5110 fuzzy: stress data and rt sections of xfs filesystems equally
d4f4b5a0c640651eb49fbe15d23e2734fe57d5fd common/ext4: reformat external logs during mdrestore operations
83ec993bbf3e55f1a0daae27af0598f6fa7fbae3 common/populate: use metadump v2 format by default for fs metadata snapshots
a4ae80bdea463a12f313410649bc0268d78e2970 xfs/122: update for rtgroups
cb84cf356c4b6b86475ade61902670b968452aec punch-alternating: detect xfs realtime files with large allocation units
6c4f2f4b44bdcc9f1c486c2a9c75773f11f8dd0f xfs/206: update mkfs filtering for rt groups feature
f35c872ce190fcc6fd61bcb66afef24dc6db49c3 common: pass the realtime device to xfs_db when possible
71134f5c243de44547bcec087c23ea36cbd37047 common: filter rtgroups when we're disabling metadir
d5aa191ec1b1d530893271964bf3208451a61021 xfs/185: update for rtgroups
b5007d9a9527c1ba98677c71508aa895750bc263 xfs/449: update test to know about xfs_db -R
b95a42f549a7105b7e8b2637752d5f306d5538d4 xfs/122: update for rtbitmap headers
16d594a1485d78855cf486c9ecccfa63f7780356 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
edd5e713c3c504f14da2678f426fe57d5b92e680 common/xfs: capture realtime devices during metadump/mdrestore
ab00f7dedf759308307348500694fdcd1c49f34f common/fuzzy: adapt the scrub stress tests to support rtgroups

--===============8223905815070509283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5322d7e056ad-8606c9855cac.txt

251081df09db5cb6c56a6c769d1868654c43eead fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
cf58151be321d70dfcf86edc36cbe4224eb7e1a0 generic/453: test confusable name detection with 32-bit unicode codepoints
482ae8f7164e04715c624fd12b8f022d8404d043 generic/453: check xfs_scrub detection of confusing job offers
f5e5c8397015f0cd12e59d4e760e8eb4fae2b74a xfs: test xfs_scrub services
73c4af0fec92197741162e12bd6c19b0aff25611 xfs/004: fix column extraction code
68ec3ee9d7a09d42d1b13fbe163c8cf393f3acee xfs: online fuzz test known output
d74f6c850b8d6242b889744d7146068c1fc82f1d xfs: offline fuzz test known output
1b187d9307dac012bc5fb8802afb08b227dd8c99 xfs: norepair fuzz test known output
ab1c6b86036b4573306801c5eefe0ca10863da61 xfs: bothrepair fuzz test known output
a985fe705df539f4f26fef2b9c3ea6f15b9255a1 src/fiexchange.h: add the start-commit/commit-range ioctls
a005b54cf259ef0603346364115347d7070eb0a2 xfs/122: add tests for commitrange structures
d6ff016304ddfe25e9a876b3b276dba4777aca70 xfs: test upgrading old features
16bb488f6c3566525b1424c85c42217b9f269f61 xfs/122: fix metadirino
006f361540d1137d9b1a5ed39787b3fedbb8ca57 various: fix finding metadata inode numbers when metadir is enabled
8aeea06e66f3ca561fe875cdba61fc5b80968250 xfs/{030,033,178}: forcibly disable metadata directory trees
b118570572b21d5e0fde0d406a287c781a8d14af common/repair: patch up repair sb inode value complaints
c4293a3840007bdb557056ea52760eb40ef537b4 xfs/206: update for metadata directory support
3ee13e42059b5478d3d5b4836461353f2f7b3a86 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
50cc2711d879e68c1c17c57e11301f29f8fcef51 xfs/856: add metadir upgrade to test matrix
5b65c30a645484e8e4babf8c5213f75f5fa75070 xfs/509: adjust inumbers accounting for metadata directories
95012e225c30fce63eab6d8251a479f706ed875b xfs/122: adjust for metadata directories
dcece19377bbad5c8a753b462c71bd16de615a8c xfs: create fuzz tests for metadata directories
8d609821617d49e7e8e3be7cad48bf56ebf3e91c xfs: baseline golden output for metadata directory fuzz tests
e6d8c402e045177e4aa107cb6087467450e44c8b xfs: test metapath repairs
e9102cde8f5b9595c0529a952a1bb7111067a327 common/populate: refactor caching of metadumps to a helper
f09d71d43ec718e46f249d23de34fd65be941c0e common/{fuzzy,populate}: use _scratch_xfs_mdrestore
782036665f1c494547c148eeb2513a3482ea5110 fuzzy: stress data and rt sections of xfs filesystems equally
d4f4b5a0c640651eb49fbe15d23e2734fe57d5fd common/ext4: reformat external logs during mdrestore operations
83ec993bbf3e55f1a0daae27af0598f6fa7fbae3 common/populate: use metadump v2 format by default for fs metadata snapshots
a4ae80bdea463a12f313410649bc0268d78e2970 xfs/122: update for rtgroups
cb84cf356c4b6b86475ade61902670b968452aec punch-alternating: detect xfs realtime files with large allocation units
6c4f2f4b44bdcc9f1c486c2a9c75773f11f8dd0f xfs/206: update mkfs filtering for rt groups feature
f35c872ce190fcc6fd61bcb66afef24dc6db49c3 common: pass the realtime device to xfs_db when possible
71134f5c243de44547bcec087c23ea36cbd37047 common: filter rtgroups when we're disabling metadir
d5aa191ec1b1d530893271964bf3208451a61021 xfs/185: update for rtgroups
b5007d9a9527c1ba98677c71508aa895750bc263 xfs/449: update test to know about xfs_db -R
b95a42f549a7105b7e8b2637752d5f306d5538d4 xfs/122: update for rtbitmap headers
16d594a1485d78855cf486c9ecccfa63f7780356 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
edd5e713c3c504f14da2678f426fe57d5b92e680 common/xfs: capture realtime devices during metadump/mdrestore
ab00f7dedf759308307348500694fdcd1c49f34f common/fuzzy: adapt the scrub stress tests to support rtgroups
796f80e46229d852b263d48232112bd4ee6e5c72 xfs: refactor statfs field extraction
782dd7a2cf744197f2c023afdd89663f34a22230 common/xfs: FITRIM now supports realtime volumes
5c61bff781b4e36f8dab43b4c9f5e5478bea800e xfs: fix tests that try to access the realtime rmap inode
b42b6c817f1af8aabaa74407f73eac2219038210 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
f34657fb56de2a63c06f3b14e27d47c3c4136799 xfs: race fsstress with realtime rmap btree scrub and repair
9672353399df3b430628a8bb612d0536171aee66 xfs/856: add rtrmapbt upgrade to test matrix
3a76ef078bedffd9e7a61f1742c4e76e6b4884c7 xfs/122: update for rtgroups-based realtime rmap btrees
09ecf1079fb69b4b070f2ddaa201efe7dbf903d1 xfs: fix various problems with fsmap detecting the data device
c86c93dc174e4976354a15deae5aba321fa7f000 xfs/341: update test for rtgroup-based rmap
74308a8598e5944bfce0d17c10965e512c262b1b xfs/3{43,32}: adapt tests for rt extent size greater than 1
7367e275b7df32204562ab6b6853cca27ac2ae6d xfs: skip tests if formatting small filesystem fails
2822e16236752c0145e48ab01f7ff2f7a240446b xfs/443: use file allocation unit, not dbsize
76821f640b2fbeb9cb1a17ca9a1acb5f492dacc3 populate: adjust rtrmap calculations for rtgroups
eeafe7b553c2a9ff8cc36b430bf5524e097a267a populate: check that we created a realtime rmap btree of the given height
1660d4f28dbf7af684f597b187c37caf637b8692 fuzzy: create missing fuzz tests for rt rmap btrees
1d04d0f3003a0100075bad4daaa3752d72fb1c02 fuzzy: create known output for rt rmap btree fuzz tests
900da3bf83eff719651a923b447b68dc482c3294 xfs/122: update fields for realtime reflink
e4d5d9fa1aef7bb7e550a62a88774c453f891a1b common/populate: create realtime refcount btree
87c5848cdf33dd3e7d412dbb680a35420578035f xfs: create fuzz tests for the realtime refcount btree
0bc3835c9f489d481040a9724bae9cda991b1912 xfs/27[24]: adapt for checking files on the realtime volume
93ee1ea2ff4fbdc7067be356c4ca0729f09ea7ce xfs: race fsstress with realtime refcount btree scrub and repair
a55eda04bcc5bde503576688dfe956090cbf35a9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
de7892061ab3ead5554a9389cd4876e7f562da5c xfs/856: add rtreflink upgrade to test matrix
c3d8c6e787de190f00537ccb9f58c0acd8e8135e generic/331,xfs/240: support files that skip delayed allocation
1ef86a0cbb733076dd9c2a331f1c2457382eaf7b common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
47940ffcc814f86b804a2808fa05e5108357b254 xfs: baseline golden output for rt refcount btree fuzz tests
fe271aa337dcc2a2aaad7e11e31bf0c5be85cdf3 xfs: make sure that CoW will write around when rextsize > 1
3d52e5fe625d3cf44ba030ad48373db3210f2933 xfs: skip cowextsize hint fragmentation tests on realtime volumes
37b726e6be8b4840c939574e1434fd11d97cae06 misc: add more congruent oplen testing
97e9ce8f8530f39c00819b50d9cbde28e2730ea6 xfs: test COWing entire rt extents
99252232afd68651348bcf51bb552a9299f5526a generic/303: avoid test failures on weird rt extent sizes
df103cba2ab7158d6ad77e5419883a497b4f7060 common: enable testing of realtime quota when supported
970c22f35a50a506cc0cc08df30e8012b6ebecc3 xfs: fix quota tests to adapt to realtime quota
8606c9855cacfa261429f0e07602b9efff10788e xfs: regression testing of quota on the realtime device

--===============8223905815070509283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80c360c73015-1ef86a0cbb73.txt

251081df09db5cb6c56a6c769d1868654c43eead fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
cf58151be321d70dfcf86edc36cbe4224eb7e1a0 generic/453: test confusable name detection with 32-bit unicode codepoints
482ae8f7164e04715c624fd12b8f022d8404d043 generic/453: check xfs_scrub detection of confusing job offers
f5e5c8397015f0cd12e59d4e760e8eb4fae2b74a xfs: test xfs_scrub services
73c4af0fec92197741162e12bd6c19b0aff25611 xfs/004: fix column extraction code
68ec3ee9d7a09d42d1b13fbe163c8cf393f3acee xfs: online fuzz test known output
d74f6c850b8d6242b889744d7146068c1fc82f1d xfs: offline fuzz test known output
1b187d9307dac012bc5fb8802afb08b227dd8c99 xfs: norepair fuzz test known output
ab1c6b86036b4573306801c5eefe0ca10863da61 xfs: bothrepair fuzz test known output
a985fe705df539f4f26fef2b9c3ea6f15b9255a1 src/fiexchange.h: add the start-commit/commit-range ioctls
a005b54cf259ef0603346364115347d7070eb0a2 xfs/122: add tests for commitrange structures
d6ff016304ddfe25e9a876b3b276dba4777aca70 xfs: test upgrading old features
16bb488f6c3566525b1424c85c42217b9f269f61 xfs/122: fix metadirino
006f361540d1137d9b1a5ed39787b3fedbb8ca57 various: fix finding metadata inode numbers when metadir is enabled
8aeea06e66f3ca561fe875cdba61fc5b80968250 xfs/{030,033,178}: forcibly disable metadata directory trees
b118570572b21d5e0fde0d406a287c781a8d14af common/repair: patch up repair sb inode value complaints
c4293a3840007bdb557056ea52760eb40ef537b4 xfs/206: update for metadata directory support
3ee13e42059b5478d3d5b4836461353f2f7b3a86 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
50cc2711d879e68c1c17c57e11301f29f8fcef51 xfs/856: add metadir upgrade to test matrix
5b65c30a645484e8e4babf8c5213f75f5fa75070 xfs/509: adjust inumbers accounting for metadata directories
95012e225c30fce63eab6d8251a479f706ed875b xfs/122: adjust for metadata directories
dcece19377bbad5c8a753b462c71bd16de615a8c xfs: create fuzz tests for metadata directories
8d609821617d49e7e8e3be7cad48bf56ebf3e91c xfs: baseline golden output for metadata directory fuzz tests
e6d8c402e045177e4aa107cb6087467450e44c8b xfs: test metapath repairs
e9102cde8f5b9595c0529a952a1bb7111067a327 common/populate: refactor caching of metadumps to a helper
f09d71d43ec718e46f249d23de34fd65be941c0e common/{fuzzy,populate}: use _scratch_xfs_mdrestore
782036665f1c494547c148eeb2513a3482ea5110 fuzzy: stress data and rt sections of xfs filesystems equally
d4f4b5a0c640651eb49fbe15d23e2734fe57d5fd common/ext4: reformat external logs during mdrestore operations
83ec993bbf3e55f1a0daae27af0598f6fa7fbae3 common/populate: use metadump v2 format by default for fs metadata snapshots
a4ae80bdea463a12f313410649bc0268d78e2970 xfs/122: update for rtgroups
cb84cf356c4b6b86475ade61902670b968452aec punch-alternating: detect xfs realtime files with large allocation units
6c4f2f4b44bdcc9f1c486c2a9c75773f11f8dd0f xfs/206: update mkfs filtering for rt groups feature
f35c872ce190fcc6fd61bcb66afef24dc6db49c3 common: pass the realtime device to xfs_db when possible
71134f5c243de44547bcec087c23ea36cbd37047 common: filter rtgroups when we're disabling metadir
d5aa191ec1b1d530893271964bf3208451a61021 xfs/185: update for rtgroups
b5007d9a9527c1ba98677c71508aa895750bc263 xfs/449: update test to know about xfs_db -R
b95a42f549a7105b7e8b2637752d5f306d5538d4 xfs/122: update for rtbitmap headers
16d594a1485d78855cf486c9ecccfa63f7780356 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
edd5e713c3c504f14da2678f426fe57d5b92e680 common/xfs: capture realtime devices during metadump/mdrestore
ab00f7dedf759308307348500694fdcd1c49f34f common/fuzzy: adapt the scrub stress tests to support rtgroups
796f80e46229d852b263d48232112bd4ee6e5c72 xfs: refactor statfs field extraction
782dd7a2cf744197f2c023afdd89663f34a22230 common/xfs: FITRIM now supports realtime volumes
5c61bff781b4e36f8dab43b4c9f5e5478bea800e xfs: fix tests that try to access the realtime rmap inode
b42b6c817f1af8aabaa74407f73eac2219038210 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
f34657fb56de2a63c06f3b14e27d47c3c4136799 xfs: race fsstress with realtime rmap btree scrub and repair
9672353399df3b430628a8bb612d0536171aee66 xfs/856: add rtrmapbt upgrade to test matrix
3a76ef078bedffd9e7a61f1742c4e76e6b4884c7 xfs/122: update for rtgroups-based realtime rmap btrees
09ecf1079fb69b4b070f2ddaa201efe7dbf903d1 xfs: fix various problems with fsmap detecting the data device
c86c93dc174e4976354a15deae5aba321fa7f000 xfs/341: update test for rtgroup-based rmap
74308a8598e5944bfce0d17c10965e512c262b1b xfs/3{43,32}: adapt tests for rt extent size greater than 1
7367e275b7df32204562ab6b6853cca27ac2ae6d xfs: skip tests if formatting small filesystem fails
2822e16236752c0145e48ab01f7ff2f7a240446b xfs/443: use file allocation unit, not dbsize
76821f640b2fbeb9cb1a17ca9a1acb5f492dacc3 populate: adjust rtrmap calculations for rtgroups
eeafe7b553c2a9ff8cc36b430bf5524e097a267a populate: check that we created a realtime rmap btree of the given height
1660d4f28dbf7af684f597b187c37caf637b8692 fuzzy: create missing fuzz tests for rt rmap btrees
1d04d0f3003a0100075bad4daaa3752d72fb1c02 fuzzy: create known output for rt rmap btree fuzz tests
900da3bf83eff719651a923b447b68dc482c3294 xfs/122: update fields for realtime reflink
e4d5d9fa1aef7bb7e550a62a88774c453f891a1b common/populate: create realtime refcount btree
87c5848cdf33dd3e7d412dbb680a35420578035f xfs: create fuzz tests for the realtime refcount btree
0bc3835c9f489d481040a9724bae9cda991b1912 xfs/27[24]: adapt for checking files on the realtime volume
93ee1ea2ff4fbdc7067be356c4ca0729f09ea7ce xfs: race fsstress with realtime refcount btree scrub and repair
a55eda04bcc5bde503576688dfe956090cbf35a9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
de7892061ab3ead5554a9389cd4876e7f562da5c xfs/856: add rtreflink upgrade to test matrix
c3d8c6e787de190f00537ccb9f58c0acd8e8135e generic/331,xfs/240: support files that skip delayed allocation
1ef86a0cbb733076dd9c2a331f1c2457382eaf7b common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============8223905815070509283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf005d9547da-47940ffcc814.txt

251081df09db5cb6c56a6c769d1868654c43eead fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
cf58151be321d70dfcf86edc36cbe4224eb7e1a0 generic/453: test confusable name detection with 32-bit unicode codepoints
482ae8f7164e04715c624fd12b8f022d8404d043 generic/453: check xfs_scrub detection of confusing job offers
f5e5c8397015f0cd12e59d4e760e8eb4fae2b74a xfs: test xfs_scrub services
73c4af0fec92197741162e12bd6c19b0aff25611 xfs/004: fix column extraction code
68ec3ee9d7a09d42d1b13fbe163c8cf393f3acee xfs: online fuzz test known output
d74f6c850b8d6242b889744d7146068c1fc82f1d xfs: offline fuzz test known output
1b187d9307dac012bc5fb8802afb08b227dd8c99 xfs: norepair fuzz test known output
ab1c6b86036b4573306801c5eefe0ca10863da61 xfs: bothrepair fuzz test known output
a985fe705df539f4f26fef2b9c3ea6f15b9255a1 src/fiexchange.h: add the start-commit/commit-range ioctls
a005b54cf259ef0603346364115347d7070eb0a2 xfs/122: add tests for commitrange structures
d6ff016304ddfe25e9a876b3b276dba4777aca70 xfs: test upgrading old features
16bb488f6c3566525b1424c85c42217b9f269f61 xfs/122: fix metadirino
006f361540d1137d9b1a5ed39787b3fedbb8ca57 various: fix finding metadata inode numbers when metadir is enabled
8aeea06e66f3ca561fe875cdba61fc5b80968250 xfs/{030,033,178}: forcibly disable metadata directory trees
b118570572b21d5e0fde0d406a287c781a8d14af common/repair: patch up repair sb inode value complaints
c4293a3840007bdb557056ea52760eb40ef537b4 xfs/206: update for metadata directory support
3ee13e42059b5478d3d5b4836461353f2f7b3a86 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
50cc2711d879e68c1c17c57e11301f29f8fcef51 xfs/856: add metadir upgrade to test matrix
5b65c30a645484e8e4babf8c5213f75f5fa75070 xfs/509: adjust inumbers accounting for metadata directories
95012e225c30fce63eab6d8251a479f706ed875b xfs/122: adjust for metadata directories
dcece19377bbad5c8a753b462c71bd16de615a8c xfs: create fuzz tests for metadata directories
8d609821617d49e7e8e3be7cad48bf56ebf3e91c xfs: baseline golden output for metadata directory fuzz tests
e6d8c402e045177e4aa107cb6087467450e44c8b xfs: test metapath repairs
e9102cde8f5b9595c0529a952a1bb7111067a327 common/populate: refactor caching of metadumps to a helper
f09d71d43ec718e46f249d23de34fd65be941c0e common/{fuzzy,populate}: use _scratch_xfs_mdrestore
782036665f1c494547c148eeb2513a3482ea5110 fuzzy: stress data and rt sections of xfs filesystems equally
d4f4b5a0c640651eb49fbe15d23e2734fe57d5fd common/ext4: reformat external logs during mdrestore operations
83ec993bbf3e55f1a0daae27af0598f6fa7fbae3 common/populate: use metadump v2 format by default for fs metadata snapshots
a4ae80bdea463a12f313410649bc0268d78e2970 xfs/122: update for rtgroups
cb84cf356c4b6b86475ade61902670b968452aec punch-alternating: detect xfs realtime files with large allocation units
6c4f2f4b44bdcc9f1c486c2a9c75773f11f8dd0f xfs/206: update mkfs filtering for rt groups feature
f35c872ce190fcc6fd61bcb66afef24dc6db49c3 common: pass the realtime device to xfs_db when possible
71134f5c243de44547bcec087c23ea36cbd37047 common: filter rtgroups when we're disabling metadir
d5aa191ec1b1d530893271964bf3208451a61021 xfs/185: update for rtgroups
b5007d9a9527c1ba98677c71508aa895750bc263 xfs/449: update test to know about xfs_db -R
b95a42f549a7105b7e8b2637752d5f306d5538d4 xfs/122: update for rtbitmap headers
16d594a1485d78855cf486c9ecccfa63f7780356 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
edd5e713c3c504f14da2678f426fe57d5b92e680 common/xfs: capture realtime devices during metadump/mdrestore
ab00f7dedf759308307348500694fdcd1c49f34f common/fuzzy: adapt the scrub stress tests to support rtgroups
796f80e46229d852b263d48232112bd4ee6e5c72 xfs: refactor statfs field extraction
782dd7a2cf744197f2c023afdd89663f34a22230 common/xfs: FITRIM now supports realtime volumes
5c61bff781b4e36f8dab43b4c9f5e5478bea800e xfs: fix tests that try to access the realtime rmap inode
b42b6c817f1af8aabaa74407f73eac2219038210 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
f34657fb56de2a63c06f3b14e27d47c3c4136799 xfs: race fsstress with realtime rmap btree scrub and repair
9672353399df3b430628a8bb612d0536171aee66 xfs/856: add rtrmapbt upgrade to test matrix
3a76ef078bedffd9e7a61f1742c4e76e6b4884c7 xfs/122: update for rtgroups-based realtime rmap btrees
09ecf1079fb69b4b070f2ddaa201efe7dbf903d1 xfs: fix various problems with fsmap detecting the data device
c86c93dc174e4976354a15deae5aba321fa7f000 xfs/341: update test for rtgroup-based rmap
74308a8598e5944bfce0d17c10965e512c262b1b xfs/3{43,32}: adapt tests for rt extent size greater than 1
7367e275b7df32204562ab6b6853cca27ac2ae6d xfs: skip tests if formatting small filesystem fails
2822e16236752c0145e48ab01f7ff2f7a240446b xfs/443: use file allocation unit, not dbsize
76821f640b2fbeb9cb1a17ca9a1acb5f492dacc3 populate: adjust rtrmap calculations for rtgroups
eeafe7b553c2a9ff8cc36b430bf5524e097a267a populate: check that we created a realtime rmap btree of the given height
1660d4f28dbf7af684f597b187c37caf637b8692 fuzzy: create missing fuzz tests for rt rmap btrees
1d04d0f3003a0100075bad4daaa3752d72fb1c02 fuzzy: create known output for rt rmap btree fuzz tests
900da3bf83eff719651a923b447b68dc482c3294 xfs/122: update fields for realtime reflink
e4d5d9fa1aef7bb7e550a62a88774c453f891a1b common/populate: create realtime refcount btree
87c5848cdf33dd3e7d412dbb680a35420578035f xfs: create fuzz tests for the realtime refcount btree
0bc3835c9f489d481040a9724bae9cda991b1912 xfs/27[24]: adapt for checking files on the realtime volume
93ee1ea2ff4fbdc7067be356c4ca0729f09ea7ce xfs: race fsstress with realtime refcount btree scrub and repair
a55eda04bcc5bde503576688dfe956090cbf35a9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
de7892061ab3ead5554a9389cd4876e7f562da5c xfs/856: add rtreflink upgrade to test matrix
c3d8c6e787de190f00537ccb9f58c0acd8e8135e generic/331,xfs/240: support files that skip delayed allocation
1ef86a0cbb733076dd9c2a331f1c2457382eaf7b common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
47940ffcc814f86b804a2808fa05e5108357b254 xfs: baseline golden output for rt refcount btree fuzz tests

--===============8223905815070509283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6610d9229ff-99252232afd6.txt

251081df09db5cb6c56a6c769d1868654c43eead fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
cf58151be321d70dfcf86edc36cbe4224eb7e1a0 generic/453: test confusable name detection with 32-bit unicode codepoints
482ae8f7164e04715c624fd12b8f022d8404d043 generic/453: check xfs_scrub detection of confusing job offers
f5e5c8397015f0cd12e59d4e760e8eb4fae2b74a xfs: test xfs_scrub services
73c4af0fec92197741162e12bd6c19b0aff25611 xfs/004: fix column extraction code
68ec3ee9d7a09d42d1b13fbe163c8cf393f3acee xfs: online fuzz test known output
d74f6c850b8d6242b889744d7146068c1fc82f1d xfs: offline fuzz test known output
1b187d9307dac012bc5fb8802afb08b227dd8c99 xfs: norepair fuzz test known output
ab1c6b86036b4573306801c5eefe0ca10863da61 xfs: bothrepair fuzz test known output
a985fe705df539f4f26fef2b9c3ea6f15b9255a1 src/fiexchange.h: add the start-commit/commit-range ioctls
a005b54cf259ef0603346364115347d7070eb0a2 xfs/122: add tests for commitrange structures
d6ff016304ddfe25e9a876b3b276dba4777aca70 xfs: test upgrading old features
16bb488f6c3566525b1424c85c42217b9f269f61 xfs/122: fix metadirino
006f361540d1137d9b1a5ed39787b3fedbb8ca57 various: fix finding metadata inode numbers when metadir is enabled
8aeea06e66f3ca561fe875cdba61fc5b80968250 xfs/{030,033,178}: forcibly disable metadata directory trees
b118570572b21d5e0fde0d406a287c781a8d14af common/repair: patch up repair sb inode value complaints
c4293a3840007bdb557056ea52760eb40ef537b4 xfs/206: update for metadata directory support
3ee13e42059b5478d3d5b4836461353f2f7b3a86 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
50cc2711d879e68c1c17c57e11301f29f8fcef51 xfs/856: add metadir upgrade to test matrix
5b65c30a645484e8e4babf8c5213f75f5fa75070 xfs/509: adjust inumbers accounting for metadata directories
95012e225c30fce63eab6d8251a479f706ed875b xfs/122: adjust for metadata directories
dcece19377bbad5c8a753b462c71bd16de615a8c xfs: create fuzz tests for metadata directories
8d609821617d49e7e8e3be7cad48bf56ebf3e91c xfs: baseline golden output for metadata directory fuzz tests
e6d8c402e045177e4aa107cb6087467450e44c8b xfs: test metapath repairs
e9102cde8f5b9595c0529a952a1bb7111067a327 common/populate: refactor caching of metadumps to a helper
f09d71d43ec718e46f249d23de34fd65be941c0e common/{fuzzy,populate}: use _scratch_xfs_mdrestore
782036665f1c494547c148eeb2513a3482ea5110 fuzzy: stress data and rt sections of xfs filesystems equally
d4f4b5a0c640651eb49fbe15d23e2734fe57d5fd common/ext4: reformat external logs during mdrestore operations
83ec993bbf3e55f1a0daae27af0598f6fa7fbae3 common/populate: use metadump v2 format by default for fs metadata snapshots
a4ae80bdea463a12f313410649bc0268d78e2970 xfs/122: update for rtgroups
cb84cf356c4b6b86475ade61902670b968452aec punch-alternating: detect xfs realtime files with large allocation units
6c4f2f4b44bdcc9f1c486c2a9c75773f11f8dd0f xfs/206: update mkfs filtering for rt groups feature
f35c872ce190fcc6fd61bcb66afef24dc6db49c3 common: pass the realtime device to xfs_db when possible
71134f5c243de44547bcec087c23ea36cbd37047 common: filter rtgroups when we're disabling metadir
d5aa191ec1b1d530893271964bf3208451a61021 xfs/185: update for rtgroups
b5007d9a9527c1ba98677c71508aa895750bc263 xfs/449: update test to know about xfs_db -R
b95a42f549a7105b7e8b2637752d5f306d5538d4 xfs/122: update for rtbitmap headers
16d594a1485d78855cf486c9ecccfa63f7780356 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
edd5e713c3c504f14da2678f426fe57d5b92e680 common/xfs: capture realtime devices during metadump/mdrestore
ab00f7dedf759308307348500694fdcd1c49f34f common/fuzzy: adapt the scrub stress tests to support rtgroups
796f80e46229d852b263d48232112bd4ee6e5c72 xfs: refactor statfs field extraction
782dd7a2cf744197f2c023afdd89663f34a22230 common/xfs: FITRIM now supports realtime volumes
5c61bff781b4e36f8dab43b4c9f5e5478bea800e xfs: fix tests that try to access the realtime rmap inode
b42b6c817f1af8aabaa74407f73eac2219038210 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
f34657fb56de2a63c06f3b14e27d47c3c4136799 xfs: race fsstress with realtime rmap btree scrub and repair
9672353399df3b430628a8bb612d0536171aee66 xfs/856: add rtrmapbt upgrade to test matrix
3a76ef078bedffd9e7a61f1742c4e76e6b4884c7 xfs/122: update for rtgroups-based realtime rmap btrees
09ecf1079fb69b4b070f2ddaa201efe7dbf903d1 xfs: fix various problems with fsmap detecting the data device
c86c93dc174e4976354a15deae5aba321fa7f000 xfs/341: update test for rtgroup-based rmap
74308a8598e5944bfce0d17c10965e512c262b1b xfs/3{43,32}: adapt tests for rt extent size greater than 1
7367e275b7df32204562ab6b6853cca27ac2ae6d xfs: skip tests if formatting small filesystem fails
2822e16236752c0145e48ab01f7ff2f7a240446b xfs/443: use file allocation unit, not dbsize
76821f640b2fbeb9cb1a17ca9a1acb5f492dacc3 populate: adjust rtrmap calculations for rtgroups
eeafe7b553c2a9ff8cc36b430bf5524e097a267a populate: check that we created a realtime rmap btree of the given height
1660d4f28dbf7af684f597b187c37caf637b8692 fuzzy: create missing fuzz tests for rt rmap btrees
1d04d0f3003a0100075bad4daaa3752d72fb1c02 fuzzy: create known output for rt rmap btree fuzz tests
900da3bf83eff719651a923b447b68dc482c3294 xfs/122: update fields for realtime reflink
e4d5d9fa1aef7bb7e550a62a88774c453f891a1b common/populate: create realtime refcount btree
87c5848cdf33dd3e7d412dbb680a35420578035f xfs: create fuzz tests for the realtime refcount btree
0bc3835c9f489d481040a9724bae9cda991b1912 xfs/27[24]: adapt for checking files on the realtime volume
93ee1ea2ff4fbdc7067be356c4ca0729f09ea7ce xfs: race fsstress with realtime refcount btree scrub and repair
a55eda04bcc5bde503576688dfe956090cbf35a9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
de7892061ab3ead5554a9389cd4876e7f562da5c xfs/856: add rtreflink upgrade to test matrix
c3d8c6e787de190f00537ccb9f58c0acd8e8135e generic/331,xfs/240: support files that skip delayed allocation
1ef86a0cbb733076dd9c2a331f1c2457382eaf7b common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
47940ffcc814f86b804a2808fa05e5108357b254 xfs: baseline golden output for rt refcount btree fuzz tests
fe271aa337dcc2a2aaad7e11e31bf0c5be85cdf3 xfs: make sure that CoW will write around when rextsize > 1
3d52e5fe625d3cf44ba030ad48373db3210f2933 xfs: skip cowextsize hint fragmentation tests on realtime volumes
37b726e6be8b4840c939574e1434fd11d97cae06 misc: add more congruent oplen testing
97e9ce8f8530f39c00819b50d9cbde28e2730ea6 xfs: test COWing entire rt extents
99252232afd68651348bcf51bb552a9299f5526a generic/303: avoid test failures on weird rt extent sizes

--===============8223905815070509283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3264cb842cfd-1660d4f28dbf.txt

251081df09db5cb6c56a6c769d1868654c43eead fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
cf58151be321d70dfcf86edc36cbe4224eb7e1a0 generic/453: test confusable name detection with 32-bit unicode codepoints
482ae8f7164e04715c624fd12b8f022d8404d043 generic/453: check xfs_scrub detection of confusing job offers
f5e5c8397015f0cd12e59d4e760e8eb4fae2b74a xfs: test xfs_scrub services
73c4af0fec92197741162e12bd6c19b0aff25611 xfs/004: fix column extraction code
68ec3ee9d7a09d42d1b13fbe163c8cf393f3acee xfs: online fuzz test known output
d74f6c850b8d6242b889744d7146068c1fc82f1d xfs: offline fuzz test known output
1b187d9307dac012bc5fb8802afb08b227dd8c99 xfs: norepair fuzz test known output
ab1c6b86036b4573306801c5eefe0ca10863da61 xfs: bothrepair fuzz test known output
a985fe705df539f4f26fef2b9c3ea6f15b9255a1 src/fiexchange.h: add the start-commit/commit-range ioctls
a005b54cf259ef0603346364115347d7070eb0a2 xfs/122: add tests for commitrange structures
d6ff016304ddfe25e9a876b3b276dba4777aca70 xfs: test upgrading old features
16bb488f6c3566525b1424c85c42217b9f269f61 xfs/122: fix metadirino
006f361540d1137d9b1a5ed39787b3fedbb8ca57 various: fix finding metadata inode numbers when metadir is enabled
8aeea06e66f3ca561fe875cdba61fc5b80968250 xfs/{030,033,178}: forcibly disable metadata directory trees
b118570572b21d5e0fde0d406a287c781a8d14af common/repair: patch up repair sb inode value complaints
c4293a3840007bdb557056ea52760eb40ef537b4 xfs/206: update for metadata directory support
3ee13e42059b5478d3d5b4836461353f2f7b3a86 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
50cc2711d879e68c1c17c57e11301f29f8fcef51 xfs/856: add metadir upgrade to test matrix
5b65c30a645484e8e4babf8c5213f75f5fa75070 xfs/509: adjust inumbers accounting for metadata directories
95012e225c30fce63eab6d8251a479f706ed875b xfs/122: adjust for metadata directories
dcece19377bbad5c8a753b462c71bd16de615a8c xfs: create fuzz tests for metadata directories
8d609821617d49e7e8e3be7cad48bf56ebf3e91c xfs: baseline golden output for metadata directory fuzz tests
e6d8c402e045177e4aa107cb6087467450e44c8b xfs: test metapath repairs
e9102cde8f5b9595c0529a952a1bb7111067a327 common/populate: refactor caching of metadumps to a helper
f09d71d43ec718e46f249d23de34fd65be941c0e common/{fuzzy,populate}: use _scratch_xfs_mdrestore
782036665f1c494547c148eeb2513a3482ea5110 fuzzy: stress data and rt sections of xfs filesystems equally
d4f4b5a0c640651eb49fbe15d23e2734fe57d5fd common/ext4: reformat external logs during mdrestore operations
83ec993bbf3e55f1a0daae27af0598f6fa7fbae3 common/populate: use metadump v2 format by default for fs metadata snapshots
a4ae80bdea463a12f313410649bc0268d78e2970 xfs/122: update for rtgroups
cb84cf356c4b6b86475ade61902670b968452aec punch-alternating: detect xfs realtime files with large allocation units
6c4f2f4b44bdcc9f1c486c2a9c75773f11f8dd0f xfs/206: update mkfs filtering for rt groups feature
f35c872ce190fcc6fd61bcb66afef24dc6db49c3 common: pass the realtime device to xfs_db when possible
71134f5c243de44547bcec087c23ea36cbd37047 common: filter rtgroups when we're disabling metadir
d5aa191ec1b1d530893271964bf3208451a61021 xfs/185: update for rtgroups
b5007d9a9527c1ba98677c71508aa895750bc263 xfs/449: update test to know about xfs_db -R
b95a42f549a7105b7e8b2637752d5f306d5538d4 xfs/122: update for rtbitmap headers
16d594a1485d78855cf486c9ecccfa63f7780356 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
edd5e713c3c504f14da2678f426fe57d5b92e680 common/xfs: capture realtime devices during metadump/mdrestore
ab00f7dedf759308307348500694fdcd1c49f34f common/fuzzy: adapt the scrub stress tests to support rtgroups
796f80e46229d852b263d48232112bd4ee6e5c72 xfs: refactor statfs field extraction
782dd7a2cf744197f2c023afdd89663f34a22230 common/xfs: FITRIM now supports realtime volumes
5c61bff781b4e36f8dab43b4c9f5e5478bea800e xfs: fix tests that try to access the realtime rmap inode
b42b6c817f1af8aabaa74407f73eac2219038210 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
f34657fb56de2a63c06f3b14e27d47c3c4136799 xfs: race fsstress with realtime rmap btree scrub and repair
9672353399df3b430628a8bb612d0536171aee66 xfs/856: add rtrmapbt upgrade to test matrix
3a76ef078bedffd9e7a61f1742c4e76e6b4884c7 xfs/122: update for rtgroups-based realtime rmap btrees
09ecf1079fb69b4b070f2ddaa201efe7dbf903d1 xfs: fix various problems with fsmap detecting the data device
c86c93dc174e4976354a15deae5aba321fa7f000 xfs/341: update test for rtgroup-based rmap
74308a8598e5944bfce0d17c10965e512c262b1b xfs/3{43,32}: adapt tests for rt extent size greater than 1
7367e275b7df32204562ab6b6853cca27ac2ae6d xfs: skip tests if formatting small filesystem fails
2822e16236752c0145e48ab01f7ff2f7a240446b xfs/443: use file allocation unit, not dbsize
76821f640b2fbeb9cb1a17ca9a1acb5f492dacc3 populate: adjust rtrmap calculations for rtgroups
eeafe7b553c2a9ff8cc36b430bf5524e097a267a populate: check that we created a realtime rmap btree of the given height
1660d4f28dbf7af684f597b187c37caf637b8692 fuzzy: create missing fuzz tests for rt rmap btrees

--===============8223905815070509283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2203b9066c8-1d04d0f3003a.txt

251081df09db5cb6c56a6c769d1868654c43eead fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
cf58151be321d70dfcf86edc36cbe4224eb7e1a0 generic/453: test confusable name detection with 32-bit unicode codepoints
482ae8f7164e04715c624fd12b8f022d8404d043 generic/453: check xfs_scrub detection of confusing job offers
f5e5c8397015f0cd12e59d4e760e8eb4fae2b74a xfs: test xfs_scrub services
73c4af0fec92197741162e12bd6c19b0aff25611 xfs/004: fix column extraction code
68ec3ee9d7a09d42d1b13fbe163c8cf393f3acee xfs: online fuzz test known output
d74f6c850b8d6242b889744d7146068c1fc82f1d xfs: offline fuzz test known output
1b187d9307dac012bc5fb8802afb08b227dd8c99 xfs: norepair fuzz test known output
ab1c6b86036b4573306801c5eefe0ca10863da61 xfs: bothrepair fuzz test known output
a985fe705df539f4f26fef2b9c3ea6f15b9255a1 src/fiexchange.h: add the start-commit/commit-range ioctls
a005b54cf259ef0603346364115347d7070eb0a2 xfs/122: add tests for commitrange structures
d6ff016304ddfe25e9a876b3b276dba4777aca70 xfs: test upgrading old features
16bb488f6c3566525b1424c85c42217b9f269f61 xfs/122: fix metadirino
006f361540d1137d9b1a5ed39787b3fedbb8ca57 various: fix finding metadata inode numbers when metadir is enabled
8aeea06e66f3ca561fe875cdba61fc5b80968250 xfs/{030,033,178}: forcibly disable metadata directory trees
b118570572b21d5e0fde0d406a287c781a8d14af common/repair: patch up repair sb inode value complaints
c4293a3840007bdb557056ea52760eb40ef537b4 xfs/206: update for metadata directory support
3ee13e42059b5478d3d5b4836461353f2f7b3a86 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
50cc2711d879e68c1c17c57e11301f29f8fcef51 xfs/856: add metadir upgrade to test matrix
5b65c30a645484e8e4babf8c5213f75f5fa75070 xfs/509: adjust inumbers accounting for metadata directories
95012e225c30fce63eab6d8251a479f706ed875b xfs/122: adjust for metadata directories
dcece19377bbad5c8a753b462c71bd16de615a8c xfs: create fuzz tests for metadata directories
8d609821617d49e7e8e3be7cad48bf56ebf3e91c xfs: baseline golden output for metadata directory fuzz tests
e6d8c402e045177e4aa107cb6087467450e44c8b xfs: test metapath repairs
e9102cde8f5b9595c0529a952a1bb7111067a327 common/populate: refactor caching of metadumps to a helper
f09d71d43ec718e46f249d23de34fd65be941c0e common/{fuzzy,populate}: use _scratch_xfs_mdrestore
782036665f1c494547c148eeb2513a3482ea5110 fuzzy: stress data and rt sections of xfs filesystems equally
d4f4b5a0c640651eb49fbe15d23e2734fe57d5fd common/ext4: reformat external logs during mdrestore operations
83ec993bbf3e55f1a0daae27af0598f6fa7fbae3 common/populate: use metadump v2 format by default for fs metadata snapshots
a4ae80bdea463a12f313410649bc0268d78e2970 xfs/122: update for rtgroups
cb84cf356c4b6b86475ade61902670b968452aec punch-alternating: detect xfs realtime files with large allocation units
6c4f2f4b44bdcc9f1c486c2a9c75773f11f8dd0f xfs/206: update mkfs filtering for rt groups feature
f35c872ce190fcc6fd61bcb66afef24dc6db49c3 common: pass the realtime device to xfs_db when possible
71134f5c243de44547bcec087c23ea36cbd37047 common: filter rtgroups when we're disabling metadir
d5aa191ec1b1d530893271964bf3208451a61021 xfs/185: update for rtgroups
b5007d9a9527c1ba98677c71508aa895750bc263 xfs/449: update test to know about xfs_db -R
b95a42f549a7105b7e8b2637752d5f306d5538d4 xfs/122: update for rtbitmap headers
16d594a1485d78855cf486c9ecccfa63f7780356 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
edd5e713c3c504f14da2678f426fe57d5b92e680 common/xfs: capture realtime devices during metadump/mdrestore
ab00f7dedf759308307348500694fdcd1c49f34f common/fuzzy: adapt the scrub stress tests to support rtgroups
796f80e46229d852b263d48232112bd4ee6e5c72 xfs: refactor statfs field extraction
782dd7a2cf744197f2c023afdd89663f34a22230 common/xfs: FITRIM now supports realtime volumes
5c61bff781b4e36f8dab43b4c9f5e5478bea800e xfs: fix tests that try to access the realtime rmap inode
b42b6c817f1af8aabaa74407f73eac2219038210 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
f34657fb56de2a63c06f3b14e27d47c3c4136799 xfs: race fsstress with realtime rmap btree scrub and repair
9672353399df3b430628a8bb612d0536171aee66 xfs/856: add rtrmapbt upgrade to test matrix
3a76ef078bedffd9e7a61f1742c4e76e6b4884c7 xfs/122: update for rtgroups-based realtime rmap btrees
09ecf1079fb69b4b070f2ddaa201efe7dbf903d1 xfs: fix various problems with fsmap detecting the data device
c86c93dc174e4976354a15deae5aba321fa7f000 xfs/341: update test for rtgroup-based rmap
74308a8598e5944bfce0d17c10965e512c262b1b xfs/3{43,32}: adapt tests for rt extent size greater than 1
7367e275b7df32204562ab6b6853cca27ac2ae6d xfs: skip tests if formatting small filesystem fails
2822e16236752c0145e48ab01f7ff2f7a240446b xfs/443: use file allocation unit, not dbsize
76821f640b2fbeb9cb1a17ca9a1acb5f492dacc3 populate: adjust rtrmap calculations for rtgroups
eeafe7b553c2a9ff8cc36b430bf5524e097a267a populate: check that we created a realtime rmap btree of the given height
1660d4f28dbf7af684f597b187c37caf637b8692 fuzzy: create missing fuzz tests for rt rmap btrees
1d04d0f3003a0100075bad4daaa3752d72fb1c02 fuzzy: create known output for rt rmap btree fuzz tests

--===============8223905815070509283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-652a821a7706-7ea976720b9a.txt

251081df09db5cb6c56a6c769d1868654c43eead fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
cf58151be321d70dfcf86edc36cbe4224eb7e1a0 generic/453: test confusable name detection with 32-bit unicode codepoints
482ae8f7164e04715c624fd12b8f022d8404d043 generic/453: check xfs_scrub detection of confusing job offers
f5e5c8397015f0cd12e59d4e760e8eb4fae2b74a xfs: test xfs_scrub services
73c4af0fec92197741162e12bd6c19b0aff25611 xfs/004: fix column extraction code
68ec3ee9d7a09d42d1b13fbe163c8cf393f3acee xfs: online fuzz test known output
d74f6c850b8d6242b889744d7146068c1fc82f1d xfs: offline fuzz test known output
1b187d9307dac012bc5fb8802afb08b227dd8c99 xfs: norepair fuzz test known output
ab1c6b86036b4573306801c5eefe0ca10863da61 xfs: bothrepair fuzz test known output
a985fe705df539f4f26fef2b9c3ea6f15b9255a1 src/fiexchange.h: add the start-commit/commit-range ioctls
a005b54cf259ef0603346364115347d7070eb0a2 xfs/122: add tests for commitrange structures
d6ff016304ddfe25e9a876b3b276dba4777aca70 xfs: test upgrading old features
16bb488f6c3566525b1424c85c42217b9f269f61 xfs/122: fix metadirino
006f361540d1137d9b1a5ed39787b3fedbb8ca57 various: fix finding metadata inode numbers when metadir is enabled
8aeea06e66f3ca561fe875cdba61fc5b80968250 xfs/{030,033,178}: forcibly disable metadata directory trees
b118570572b21d5e0fde0d406a287c781a8d14af common/repair: patch up repair sb inode value complaints
c4293a3840007bdb557056ea52760eb40ef537b4 xfs/206: update for metadata directory support
3ee13e42059b5478d3d5b4836461353f2f7b3a86 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
50cc2711d879e68c1c17c57e11301f29f8fcef51 xfs/856: add metadir upgrade to test matrix
5b65c30a645484e8e4babf8c5213f75f5fa75070 xfs/509: adjust inumbers accounting for metadata directories
95012e225c30fce63eab6d8251a479f706ed875b xfs/122: adjust for metadata directories
dcece19377bbad5c8a753b462c71bd16de615a8c xfs: create fuzz tests for metadata directories
8d609821617d49e7e8e3be7cad48bf56ebf3e91c xfs: baseline golden output for metadata directory fuzz tests
e6d8c402e045177e4aa107cb6087467450e44c8b xfs: test metapath repairs
e9102cde8f5b9595c0529a952a1bb7111067a327 common/populate: refactor caching of metadumps to a helper
f09d71d43ec718e46f249d23de34fd65be941c0e common/{fuzzy,populate}: use _scratch_xfs_mdrestore
782036665f1c494547c148eeb2513a3482ea5110 fuzzy: stress data and rt sections of xfs filesystems equally
d4f4b5a0c640651eb49fbe15d23e2734fe57d5fd common/ext4: reformat external logs during mdrestore operations
83ec993bbf3e55f1a0daae27af0598f6fa7fbae3 common/populate: use metadump v2 format by default for fs metadata snapshots
a4ae80bdea463a12f313410649bc0268d78e2970 xfs/122: update for rtgroups
cb84cf356c4b6b86475ade61902670b968452aec punch-alternating: detect xfs realtime files with large allocation units
6c4f2f4b44bdcc9f1c486c2a9c75773f11f8dd0f xfs/206: update mkfs filtering for rt groups feature
f35c872ce190fcc6fd61bcb66afef24dc6db49c3 common: pass the realtime device to xfs_db when possible
71134f5c243de44547bcec087c23ea36cbd37047 common: filter rtgroups when we're disabling metadir
d5aa191ec1b1d530893271964bf3208451a61021 xfs/185: update for rtgroups
b5007d9a9527c1ba98677c71508aa895750bc263 xfs/449: update test to know about xfs_db -R
b95a42f549a7105b7e8b2637752d5f306d5538d4 xfs/122: update for rtbitmap headers
16d594a1485d78855cf486c9ecccfa63f7780356 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
edd5e713c3c504f14da2678f426fe57d5b92e680 common/xfs: capture realtime devices during metadump/mdrestore
ab00f7dedf759308307348500694fdcd1c49f34f common/fuzzy: adapt the scrub stress tests to support rtgroups
796f80e46229d852b263d48232112bd4ee6e5c72 xfs: refactor statfs field extraction
782dd7a2cf744197f2c023afdd89663f34a22230 common/xfs: FITRIM now supports realtime volumes
5c61bff781b4e36f8dab43b4c9f5e5478bea800e xfs: fix tests that try to access the realtime rmap inode
b42b6c817f1af8aabaa74407f73eac2219038210 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
f34657fb56de2a63c06f3b14e27d47c3c4136799 xfs: race fsstress with realtime rmap btree scrub and repair
9672353399df3b430628a8bb612d0536171aee66 xfs/856: add rtrmapbt upgrade to test matrix
3a76ef078bedffd9e7a61f1742c4e76e6b4884c7 xfs/122: update for rtgroups-based realtime rmap btrees
09ecf1079fb69b4b070f2ddaa201efe7dbf903d1 xfs: fix various problems with fsmap detecting the data device
c86c93dc174e4976354a15deae5aba321fa7f000 xfs/341: update test for rtgroup-based rmap
74308a8598e5944bfce0d17c10965e512c262b1b xfs/3{43,32}: adapt tests for rt extent size greater than 1
7367e275b7df32204562ab6b6853cca27ac2ae6d xfs: skip tests if formatting small filesystem fails
2822e16236752c0145e48ab01f7ff2f7a240446b xfs/443: use file allocation unit, not dbsize
76821f640b2fbeb9cb1a17ca9a1acb5f492dacc3 populate: adjust rtrmap calculations for rtgroups
eeafe7b553c2a9ff8cc36b430bf5524e097a267a populate: check that we created a realtime rmap btree of the given height
1660d4f28dbf7af684f597b187c37caf637b8692 fuzzy: create missing fuzz tests for rt rmap btrees
1d04d0f3003a0100075bad4daaa3752d72fb1c02 fuzzy: create known output for rt rmap btree fuzz tests
900da3bf83eff719651a923b447b68dc482c3294 xfs/122: update fields for realtime reflink
e4d5d9fa1aef7bb7e550a62a88774c453f891a1b common/populate: create realtime refcount btree
87c5848cdf33dd3e7d412dbb680a35420578035f xfs: create fuzz tests for the realtime refcount btree
0bc3835c9f489d481040a9724bae9cda991b1912 xfs/27[24]: adapt for checking files on the realtime volume
93ee1ea2ff4fbdc7067be356c4ca0729f09ea7ce xfs: race fsstress with realtime refcount btree scrub and repair
a55eda04bcc5bde503576688dfe956090cbf35a9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
de7892061ab3ead5554a9389cd4876e7f562da5c xfs/856: add rtreflink upgrade to test matrix
c3d8c6e787de190f00537ccb9f58c0acd8e8135e generic/331,xfs/240: support files that skip delayed allocation
1ef86a0cbb733076dd9c2a331f1c2457382eaf7b common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
47940ffcc814f86b804a2808fa05e5108357b254 xfs: baseline golden output for rt refcount btree fuzz tests
fe271aa337dcc2a2aaad7e11e31bf0c5be85cdf3 xfs: make sure that CoW will write around when rextsize > 1
3d52e5fe625d3cf44ba030ad48373db3210f2933 xfs: skip cowextsize hint fragmentation tests on realtime volumes
37b726e6be8b4840c939574e1434fd11d97cae06 misc: add more congruent oplen testing
97e9ce8f8530f39c00819b50d9cbde28e2730ea6 xfs: test COWing entire rt extents
99252232afd68651348bcf51bb552a9299f5526a generic/303: avoid test failures on weird rt extent sizes
df103cba2ab7158d6ad77e5419883a497b4f7060 common: enable testing of realtime quota when supported
970c22f35a50a506cc0cc08df30e8012b6ebecc3 xfs: fix quota tests to adapt to realtime quota
8606c9855cacfa261429f0e07602b9efff10788e xfs: regression testing of quota on the realtime device
9791a86430668c7568f0ecd0af420c868bd68b6f xfs/122: update for the getfsrefs ioctl
7ea976720b9a2261a4632482a5b48c2beba51446 xfs: test output of new FSREFCOUNTS ioctl

--===============8223905815070509283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34670cdae389-d6ff016304dd.txt

251081df09db5cb6c56a6c769d1868654c43eead fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
cf58151be321d70dfcf86edc36cbe4224eb7e1a0 generic/453: test confusable name detection with 32-bit unicode codepoints
482ae8f7164e04715c624fd12b8f022d8404d043 generic/453: check xfs_scrub detection of confusing job offers
f5e5c8397015f0cd12e59d4e760e8eb4fae2b74a xfs: test xfs_scrub services
73c4af0fec92197741162e12bd6c19b0aff25611 xfs/004: fix column extraction code
68ec3ee9d7a09d42d1b13fbe163c8cf393f3acee xfs: online fuzz test known output
d74f6c850b8d6242b889744d7146068c1fc82f1d xfs: offline fuzz test known output
1b187d9307dac012bc5fb8802afb08b227dd8c99 xfs: norepair fuzz test known output
ab1c6b86036b4573306801c5eefe0ca10863da61 xfs: bothrepair fuzz test known output
a985fe705df539f4f26fef2b9c3ea6f15b9255a1 src/fiexchange.h: add the start-commit/commit-range ioctls
a005b54cf259ef0603346364115347d7070eb0a2 xfs/122: add tests for commitrange structures
d6ff016304ddfe25e9a876b3b276dba4777aca70 xfs: test upgrading old features

--===============8223905815070509283==--
