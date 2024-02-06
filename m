Content-Type: multipart/mixed; boundary="===============3028440714826446959=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Tue, 06 Feb 2024 02:21:00 -0000
Message-Id: <170718606022.18601.751301639827441657@gitolite.kernel.org>

--===============3028440714826446959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: 974f291df7af44dadffd3187b3f9a62353c33d03
    new: 1a6bc80770e93eca151aa733f9b9a4973ea7bfed
    log: revlist-974f291df7af-1a6bc80770e9.txt
  - ref: refs/heads/capture-mount-failures
    old: 8bd26fd8fed180dc2efaceb3ac4620fd71bd456a
    new: e0b6040514dda08260b8add4fdb314a73e1b7af4
    log: revlist-8bd26fd8fed1-e0b6040514dd.txt
  - ref: refs/heads/capture-time-statistics
    old: 311c1cc25f6cdaa2ccb1ac4e0771f710bd106c33
    new: b76bafad71c2d78768c8cc7ab5c08beb3d1436e7
    log: revlist-311c1cc25f6c-b76bafad71c2.txt
  - ref: refs/heads/defrag-freespace
    old: 0c0fa8b22c55b88e936409a0aa0c567553e28d74
    new: 186b1b858b85f2d7d12c487f445c19a607809de0
    log: revlist-0c0fa8b22c55-186b1b858b85.txt
  - ref: refs/heads/djwong-wtf
    old: b21a521f8085c02ba7dc9d0b184646034bdf4038
    new: 87b899117bb1ad37bbf3e5534f0f57b0ee70750e
    log: revlist-b21a521f8085-87b899117bb1.txt
  - ref: refs/heads/fix-64k-blocksize
    old: c3d2078c52eb09b3043ea37631083ac64b3043c6
    new: aaa777f5b1c9f85c2a4f1fad145865267e5a8c3d
    log: revlist-c3d2078c52eb-aaa777f5b1c9.txt
  - ref: refs/heads/fuzz-baseline
    old: 2e07292dc88da35e57ebad7e5610de7074f3675b
    new: 147d3d8c0b1c5268549fbce6aeffd2554872ba43
    log: revlist-2e07292dc88d-147d3d8c0b1c.txt
  - ref: refs/heads/fuzz-dquots
    old: 89f56bc1ede5c1c62fbfe0ed4e88348fdb2f2574
    new: 2b7e079a063841e55631c5afa8ed36e639268784
    log: revlist-89f56bc1ede5-2b7e079a0638.txt
  - ref: refs/heads/metadir
    old: 4acd6d70b7bf7d548c09b43cb610ad3d8c5ac85a
    new: 27cc488d0d36b1847b1558b926fd32307c8c0a2a
    log: revlist-4acd6d70b7bf-27cc488d0d36.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: a334fb8dfe9abe67570cf96a42537a65d69c1e38
    new: 9581e3192bc5be205772cda83f274afa466795eb
    log: revlist-a334fb8dfe9a-9581e3192bc5.txt
  - ref: refs/heads/pptrs
    old: 652ddfb17c1fc090f4c79dbc42a63fa44d926a05
    new: 1212c8227c6681d39c4dcc73095e2370c459c510
    log: revlist-652ddfb17c1f-1212c8227c66.txt
  - ref: refs/heads/random-fixes
    old: 33cf72bd121c5f5eb03a60adebf18de5ae3541e8
    new: 4ab33f4c8bf48ec955981c3faa79e268bb55c4ae
    log: revlist-33cf72bd121c-4ab33f4c8bf4.txt
  - ref: refs/heads/random-fixes-2024.01.14
    old: 835b947b7084c45c612eb9b821236c787f1e207b
    new: cbc560bed18d0d8cdd8afde35de6b2268698fff5
    log: |
         4a4bb90c69efb0d9e5eeb467274a578d452a75f6 generic/256: constrain runtime with TIME_FACTOR
         6d9f6ccd3c442ee269fe85bb9d14973782c53267 common/xfs: simplify maximum metadump format detection
         9008852990df419993e6b5884631d5220bc78bcd common/populate: always metadump full metadata blocks
         679044751cf8b00d6f093d5c6be5ff08324985a2 xfs/336: fix omitted -a and -o in metadump call
         63a161461d0b6a09a7a27d6a0d48cdcde09c8271 common: refactor metadump v1 and v2 tests, version 2
         00ec758eb99f5b8e5eb2db83afd6c9a106258003 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
         ba58c3710107fe3e1573566d834134d5c241b6cd xfs/503: test metadump obfuscation, not progressbars
         1f68dea74a658b1749a30aa39e6aebfaffa48398 xfs/503: split copy and metadump into two tests
         be791aac73a409c1102d93507adc9b867343dece common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
         cbc560bed18d0d8cdd8afde35de6b2268698fff5 xfs/122: fix for xfs_attr_shortform removal in 6.8
         
  - ref: refs/heads/realtime-discard
    old: 288d5970023f5118ee8bfbfdb8a166319186e4eb
    new: ab3a967d5e6d24476fe3918e1d309da7fbe39c27
    log: revlist-288d5970023f-ab3a967d5e6d.txt
  - ref: refs/heads/realtime-groups
    old: 1683f6a50de237147592c348c9e2bd947d07eba6
    new: 7ba7c3d14896f61e0cccdc72bc3588c4425d599c
    log: revlist-1683f6a50de2-7ba7c3d14896.txt
  - ref: refs/heads/realtime-quotas
    old: 5202bf40871cf24767157cf668f717b7c3140f90
    new: 61e0b59b3099f56dbe13812e88191c8e87cf562e
    log: revlist-5202bf40871c-61e0b59b3099.txt
  - ref: refs/heads/realtime-reflink
    old: e7d54ce53acb5f2dddf2c9114b9eca2b9d79e101
    new: 7c78ca57e121a18c3695dd7825074ccdb2962b2e
    log: revlist-e7d54ce53acb-7c78ca57e121.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: 55d1b90fb1bf882f72ab91a17c278283afdf1858
    new: 78bfa80dd1db8cb9f68eff92fa0d6fc6647b8dfe
    log: revlist-55d1b90fb1bf-78bfa80dd1db.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: 3a81f0f62dc9687ad9e2aeb603a4db46fc9a1553
    new: 1cf603c8641ec748b7f4e0826667e37665d16d68
    log: revlist-3a81f0f62dc9-1cf603c8641e.txt
  - ref: refs/heads/realtime-rmap
    old: 09e0e5c43393db8d393dbb095b147a82dd0b5bb1
    new: 4a74016d55ca8927c8db9d8bd5e70d6784023729
    log: revlist-09e0e5c43393-4a74016d55ca.txt
  - ref: refs/heads/realtime-rmap-baseline
    old: 40ee737a4179aaac8f75ebd89ec8b4824d2c1ce7
    new: 2ea43a89c14d31f6d126372a8e562c1a0efabb25
    log: revlist-40ee737a4179-2ea43a89c14d.txt
  - ref: refs/heads/report-refcounts
    old: dff14c28f957d6390f83879d09c47da1b8f55a16
    new: 0e48f622363ab79c1c407dff4a6212727663b2eb
    log: revlist-dff14c28f957-0e48f622363a.txt
  - ref: refs/heads/scrub-detect-deceptive-extensions
    old: 067e0fcf442491dfcb6ecee17bffe584bcb9c24d
    new: a7cae450b7e98f48ac3642c8195abd4aa2494c09
    log: revlist-067e0fcf4424-a7cae450b7e9.txt
  - ref: refs/heads/scrub-directory-tree
    old: 28e28df551b4f4531af440ee49edbac91ef1608a
    new: 05bbed9d888710b7cf119629153de0ccfa9648a7
    log: revlist-28e28df551b4-05bbed9d8887.txt
  - ref: refs/heads/scrub-fstrim-minlen-freesp-histogram
    old: 247f4a5aa931626583bf60350eca5245ebd61632
    new: 403017ba66de2c34d41b41a8d4249a57e906a3d2
    log: revlist-247f4a5aa931-403017ba66de.txt
  - ref: refs/heads/scrub-improvements
    old: 605c08a8de0ec51f923a3a5ba9afdf7732ea0993
    new: 7099c8dcb02c697df13df5941d51c9a68b7fbb53
    log: revlist-605c08a8de0e-7099c8dcb02c.txt
  - ref: refs/heads/upgrade-older-features
    old: 09f30b05a00d44c742093eced53ff722bb0395a3
    new: fe4ef3efa7bf8a756b1d39882ac34df8ca5e2953
    log: revlist-09f30b05a00d-fe4ef3efa7bf.txt
  - ref: refs/heads/v2024.02.04-fixed
    old: c1c1c55977dfa32b7d8e769c7b9e710410c68bf2
    new: a890915ce48d5d45ce6d11999416629296f2ebc4
    log: revlist-c1c1c55977df-a890915ce48d.txt
  - ref: refs/heads/vectorized-scrub
    old: 52bf86d0da730c377c38921cca61f82f45c5d0c3
    new: faf7fdc4df648eb4104906dd6b42b3e1385dc1d2
    log: revlist-52bf86d0da73-faf7fdc4df64.txt
  - ref: refs/tags/atomic-file-updates_2024-02-05
    old: b8bb49b855f6d98a4b95ae62571153317a83213d
    new: 02de56aa912d1fa8da1e1188382449c0cf7284a7
    log: revlist-b8bb49b855f6-02de56aa912d.txt
  - ref: refs/tags/capture-mount-failures_2024-02-05
    old: 44ed9c9ac36a958ff810cc86ef571c0177d261c2
    new: 379460e29895b6bc86847293327ba2a1ca7e7137
    log: revlist-44ed9c9ac36a-379460e29895.txt
  - ref: refs/tags/capture-time-statistics_2024-02-05
    old: 1d6475d52ab3c65c825d58f244062faeea879341
    new: 5288e6bc278f07c40d91001ef4e11d2319d9ff57
    log: revlist-1d6475d52ab3-5288e6bc278f.txt
  - ref: refs/tags/defrag-freespace_2024-02-05
    old: e8a214c282e5564b78b9ede3167b2719fe4e2f3a
    new: b6e2ca8f9e71ceb73f066830f1a6fee0617304c4
    log: revlist-e8a214c282e5-b6e2ca8f9e71.txt
  - ref: refs/tags/djwong-wtf_2024-02-05
    old: 1f2a84c05a9d1d628d2333a2d616ea1558d57241
    new: 55dfe22b0b0889cc009fc6feed39b96da26f744d
    log: revlist-1f2a84c05a9d-55dfe22b0b08.txt
  - ref: refs/tags/fix-64k-blocksize_2024-02-05
    old: 762bccbfdd36d35d5c1c4f5a6c989ce3b300597f
    new: 747f2065740acae00a8f10dc752630e1857dd0bb
    log: revlist-762bccbfdd36-747f2065740a.txt
  - ref: refs/tags/fuzz-baseline_2024-02-05
    old: ef35498b60bdfc6956add101adfe326e0daf5c76
    new: 742bf431667644cf80db36ae9fb67e1d8cb0ab10
    log: revlist-ef35498b60bd-742bf4316676.txt
  - ref: refs/tags/fuzz-dquots_2024-02-05
    old: 3189128ebf9fdfa3b969848806dd525bae8fdf20
    new: f300afd0e7d74bda2b450dd2f3c0314026e69e6a
    log: revlist-3189128ebf9f-f300afd0e7d7.txt
  - ref: refs/tags/metadir_2024-02-05
    old: 7d4e8d712d885bba990e492402badc945bbcd812
    new: 4e2c8a0a609a0b8d57e0f832c57be8db2af8aaed
    log: revlist-7d4e8d712d88-4e2c8a0a609a.txt
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2024-02-05
    old: 999e7b454d4aa1b3fb5bdcf1409598c0c6c6a5f1
    new: 6d9305d6c5e70b9da6ab1545804133a147c1e0aa
    log: revlist-999e7b454d4a-6d9305d6c5e7.txt
  - ref: refs/tags/pptrs_2024-02-05
    old: aae0e2b023c7fba529fef9be27b51f4b634f6b43
    new: 7d7d5af16e93c68baa06082b113d7289085c127c
    log: revlist-aae0e2b023c7-7d7d5af16e93.txt
  - ref: refs/tags/random-fixes-2024.01.14_2024-02-05
    old: 651909ca0cdfc662ffa40a6fb11f3ea0ce8ca863
    new: c1c142537d53347603d9911aa02e5dd74263b9e2
    log: |
         4a4bb90c69efb0d9e5eeb467274a578d452a75f6 generic/256: constrain runtime with TIME_FACTOR
         6d9f6ccd3c442ee269fe85bb9d14973782c53267 common/xfs: simplify maximum metadump format detection
         9008852990df419993e6b5884631d5220bc78bcd common/populate: always metadump full metadata blocks
         679044751cf8b00d6f093d5c6be5ff08324985a2 xfs/336: fix omitted -a and -o in metadump call
         63a161461d0b6a09a7a27d6a0d48cdcde09c8271 common: refactor metadump v1 and v2 tests, version 2
         00ec758eb99f5b8e5eb2db83afd6c9a106258003 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
         ba58c3710107fe3e1573566d834134d5c241b6cd xfs/503: test metadump obfuscation, not progressbars
         1f68dea74a658b1749a30aa39e6aebfaffa48398 xfs/503: split copy and metadump into two tests
         be791aac73a409c1102d93507adc9b867343dece common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
         cbc560bed18d0d8cdd8afde35de6b2268698fff5 xfs/122: fix for xfs_attr_shortform removal in 6.8
         
  - ref: refs/tags/random-fixes_2024-02-05
    old: acef94c13c4b9e9f390b87cc52b52eb5a036824f
    new: cec20d95eebbc0285a305474540bb1f1795173e5
    log: revlist-acef94c13c4b-cec20d95eebb.txt
  - ref: refs/tags/realtime-discard_2024-02-05
    old: 8026324404f822476d0f01db42e1b52f64c2ec5c
    new: 003a10c0caf09a5915666c20a4ef47fd88d340c1
    log: revlist-8026324404f8-003a10c0caf0.txt
  - ref: refs/tags/realtime-groups_2024-02-05
    old: 4bfa8ea22fa8db83e69de2d799585fecfb773fe0
    new: fde3259d9cda02cf30405ab678ce6eb11e225b42
    log: revlist-4bfa8ea22fa8-fde3259d9cda.txt
  - ref: refs/tags/realtime-quotas_2024-02-05
    old: ce09a3e34edd8c8d69d198e56de225fd6c74cdec
    new: 862e2914978649bdc9d34626de9359dcefb5d98c
    log: revlist-ce09a3e34edd-862e29149786.txt
  - ref: refs/tags/realtime-reflink-baseline_2024-02-05
    old: 657f9ba17f4a102368fa9208775fda2063f0df02
    new: c89d25ae193dbd1d81630e29ab434a9d51e7df0e
    log: revlist-657f9ba17f4a-c89d25ae193d.txt
  - ref: refs/tags/realtime-reflink-extsize_2024-02-05
    old: eed1af1b02134caa045f3fa48565f6d9e7e0de0e
    new: 5335b5dfdd8edb08d6801c198447732c813a3675
    log: revlist-eed1af1b0213-5335b5dfdd8e.txt
  - ref: refs/tags/realtime-reflink_2024-02-05
    old: 1ab40245f8667aee4cbe9b0df63eb6bf264a0d65
    new: 8e93283dd84da72bb1ac2fb35998ac1d00707dd1
    log: revlist-1ab40245f866-8e93283dd84d.txt
  - ref: refs/tags/realtime-rmap-baseline_2024-02-05
    old: 678d36f7f70dee14ca6e030b83b884b66719e32a
    new: fb7b02f85b0fdd9c91385bd8c945dc60e48adb47
    log: revlist-678d36f7f70d-fb7b02f85b0f.txt
  - ref: refs/tags/realtime-rmap_2024-02-05
    old: d096104cd229212d31e8e5ccfe94bed89979548a
    new: 4cbeabcdfd746db98db84e5e0389ab8e64328299
    log: revlist-d096104cd229-4cbeabcdfd74.txt
  - ref: refs/tags/report-refcounts_2024-02-05
    old: 90e9b92d0a01893243ff31bebc852dbf07c50055
    new: 0f080ff0f4d8bce389ef58de91426e3817e67b3d
    log: revlist-90e9b92d0a01-0f080ff0f4d8.txt
  - ref: refs/tags/scrub-detect-deceptive-extensions_2024-02-05
    old: 6eba26a3a82608ed771b5190814c37c44dc21818
    new: 38dd256645041660026cde2ba713f2f39f46b1f8
    log: revlist-6eba26a3a826-38dd25664504.txt
  - ref: refs/tags/scrub-directory-tree_2024-02-05
    old: 8897e517279cc3f821d22a5893aa0579ad02353a
    new: 0fd126f54d7f854c5436de77f9e6e3365751ad46
    log: revlist-8897e517279c-0fd126f54d7f.txt
  - ref: refs/tags/scrub-fstrim-minlen-freesp-histogram_2024-02-05
    old: 7137059dfc677350dabf47606a52c0cc83dc7820
    new: 02272bf7b680224d12c08b15aa4b60bcf64dcfc8
    log: revlist-7137059dfc67-02272bf7b680.txt
  - ref: refs/tags/scrub-improvements_2024-02-05
    old: 2a4fba1b0026dfe9a4b45b69f709dc90c4d34cd8
    new: 07c1a692528fc64b7666b54ac4510e78491ccba3
    log: revlist-2a4fba1b0026-07c1a692528f.txt
  - ref: refs/tags/upgrade-older-features_2024-02-05
    old: 0b9cb118c6c4d94a67f65670a96d944c1e587f7a
    new: 9d161a7ccf19db3572be77a881cae9b263021ed9
    log: revlist-0b9cb118c6c4-9d161a7ccf19.txt
  - ref: refs/tags/v2024.02.04-fixed_2024-02-05
    old: 911e46177ce09777e5c6f28ce1fc67de5bf33cdf
    new: 598a2f8e53d4aa316cd9de8c13b4c55e24296019
    log: revlist-911e46177ce0-598a2f8e53d4.txt
  - ref: refs/tags/vectorized-scrub_2024-02-05
    old: c09bf7309c0346aeed1ab2be805de604968aa069
    new: 4a5395be829192209e4ff4c45174706c14c8fd23
    log: revlist-c09bf7309c03-4a5395be8291.txt

--===============3028440714826446959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-974f291df7af-1a6bc80770e9.txt

4a4bb90c69efb0d9e5eeb467274a578d452a75f6 generic/256: constrain runtime with TIME_FACTOR
6d9f6ccd3c442ee269fe85bb9d14973782c53267 common/xfs: simplify maximum metadump format detection
9008852990df419993e6b5884631d5220bc78bcd common/populate: always metadump full metadata blocks
679044751cf8b00d6f093d5c6be5ff08324985a2 xfs/336: fix omitted -a and -o in metadump call
63a161461d0b6a09a7a27d6a0d48cdcde09c8271 common: refactor metadump v1 and v2 tests, version 2
00ec758eb99f5b8e5eb2db83afd6c9a106258003 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
ba58c3710107fe3e1573566d834134d5c241b6cd xfs/503: test metadump obfuscation, not progressbars
1f68dea74a658b1749a30aa39e6aebfaffa48398 xfs/503: split copy and metadump into two tests
be791aac73a409c1102d93507adc9b867343dece common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
cbc560bed18d0d8cdd8afde35de6b2268698fff5 xfs/122: fix for xfs_attr_shortform removal in 6.8
9a5a6fcba4a2c05bf072080ff60d2d850ff97eb5 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
4a6f987b81cde2710fa28d8d360be64577af1fbf common/rc: improve block_size support for bcachefs
2a97e346da3c739a167ca850db37e45ffff4c2ce common/rc: NFSv2/3 do not support negative timestamps
a6ecd421aaffe968cd7b2db48af9bab1e46af3fc xfs/598: Add missing "fixed_by" hints
3e4fe86ddd51ca841bbf322811ebc1672809fcad xfs: test xfs_growfs with too-small size expansion
385a5c3c254592760feec41dda8ddd4afec47f1a generic: add fcntl lock corner cases tests
110cc4b6517affffcee74db20c3d8f7e64bb1551 btrfs: verify the read behavior of compressed inline extent
c6d5ad0a91fc6d7dd21f9dd8d7486045b80f49ec src/t_mtab.c: increase the lock timeout to 120s
5d45a96d9b4b17a2a449ea5319fc2e49f6f7a373 xfs/604: Make test as _notrun for higher blocksizes filesystem
5f9e25c026019bbfcecc1adbe05e292c31b674d4 generic/020: Compute correct max_attrs for UBIFS
c3384d818345f7cd5a21e37d84dccc1d92072bd3 btrfs: Remove btrfs/303
be03fd72fc49954b84ab5ff8ef6532f4d6739f96 src/af_unix: drop unused offsetof macro definition
bc8e3d33b4669fffd186c6e36fc16074fc85802f gitignore: Add missing /src/t_reflink_read_race
6dbbef157f7eb7f6a6682ea7a5b4c163a8d84248 generic/597,598: Require groups
1f12fc2f501c4a50585d2f8e7752b80b33aa2d01 build: remove unused m4 macros
a890915ce48d5d45ce6d11999416629296f2ebc4 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
52fd0675d62a3f41c6a013b2869f6bed27c29165 generic/604: try to make race occur reliably
158a483af5266dd161dca179b3c990f3070ff428 xfs/155: fail the test if xfs_repair hangs for too long
6cc01a65521a70877a321fc36b7da3f191365081 generic/192: fix spurious timeout?
73c47da3d3f9ef79c48ab2ac54b6c6960b899238 generic/491: increase test timeout
4ab33f4c8bf48ec955981c3faa79e268bb55c4ae xfs/599: reduce the amount of attrs created here
998100d6aa118ec1c2bfa9bbf4405825fd6cb5c5 xfs: test for premature ENOSPC with large cow delalloc extents
e218f9463875f8a2a639f5423d08c330a9f8de82 fuzzy: mask off a few more inode fields from the fuzz tests
095142a870e4abed0b99c03d1c30958fbe45d9a7 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
2b7e079a063841e55631c5afa8ed36e639268784 fuzzy: test other dquot ids
9581e3192bc5be205772cda83f274afa466795eb xfs: test scaling of the mkfs concurrency options
3e4e87b07b3273e28a615cf94428a3a0ee07a601 xfs: online fuzz test known output
d97b34e2a8bc1298c0ca6e863fc89f37f00d5b16 xfs: offline fuzz test known output
f80065446927e92cc12648ac8e637d4b153c9666 xfs: norepair fuzz test known output
147d3d8c0b1c5268549fbce6aeffd2554872ba43 xfs: bothrepair fuzz test known output
1a6bc80770e93eca151aa733f9b9a4973ea7bfed swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)

--===============3028440714826446959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bd26fd8fed1-e0b6040514dd.txt

4a4bb90c69efb0d9e5eeb467274a578d452a75f6 generic/256: constrain runtime with TIME_FACTOR
6d9f6ccd3c442ee269fe85bb9d14973782c53267 common/xfs: simplify maximum metadump format detection
9008852990df419993e6b5884631d5220bc78bcd common/populate: always metadump full metadata blocks
679044751cf8b00d6f093d5c6be5ff08324985a2 xfs/336: fix omitted -a and -o in metadump call
63a161461d0b6a09a7a27d6a0d48cdcde09c8271 common: refactor metadump v1 and v2 tests, version 2
00ec758eb99f5b8e5eb2db83afd6c9a106258003 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
ba58c3710107fe3e1573566d834134d5c241b6cd xfs/503: test metadump obfuscation, not progressbars
1f68dea74a658b1749a30aa39e6aebfaffa48398 xfs/503: split copy and metadump into two tests
be791aac73a409c1102d93507adc9b867343dece common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
cbc560bed18d0d8cdd8afde35de6b2268698fff5 xfs/122: fix for xfs_attr_shortform removal in 6.8
9a5a6fcba4a2c05bf072080ff60d2d850ff97eb5 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
4a6f987b81cde2710fa28d8d360be64577af1fbf common/rc: improve block_size support for bcachefs
2a97e346da3c739a167ca850db37e45ffff4c2ce common/rc: NFSv2/3 do not support negative timestamps
a6ecd421aaffe968cd7b2db48af9bab1e46af3fc xfs/598: Add missing "fixed_by" hints
3e4fe86ddd51ca841bbf322811ebc1672809fcad xfs: test xfs_growfs with too-small size expansion
385a5c3c254592760feec41dda8ddd4afec47f1a generic: add fcntl lock corner cases tests
110cc4b6517affffcee74db20c3d8f7e64bb1551 btrfs: verify the read behavior of compressed inline extent
c6d5ad0a91fc6d7dd21f9dd8d7486045b80f49ec src/t_mtab.c: increase the lock timeout to 120s
5d45a96d9b4b17a2a449ea5319fc2e49f6f7a373 xfs/604: Make test as _notrun for higher blocksizes filesystem
5f9e25c026019bbfcecc1adbe05e292c31b674d4 generic/020: Compute correct max_attrs for UBIFS
c3384d818345f7cd5a21e37d84dccc1d92072bd3 btrfs: Remove btrfs/303
be03fd72fc49954b84ab5ff8ef6532f4d6739f96 src/af_unix: drop unused offsetof macro definition
bc8e3d33b4669fffd186c6e36fc16074fc85802f gitignore: Add missing /src/t_reflink_read_race
6dbbef157f7eb7f6a6682ea7a5b4c163a8d84248 generic/597,598: Require groups
1f12fc2f501c4a50585d2f8e7752b80b33aa2d01 build: remove unused m4 macros
a890915ce48d5d45ce6d11999416629296f2ebc4 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
52fd0675d62a3f41c6a013b2869f6bed27c29165 generic/604: try to make race occur reliably
158a483af5266dd161dca179b3c990f3070ff428 xfs/155: fail the test if xfs_repair hangs for too long
6cc01a65521a70877a321fc36b7da3f191365081 generic/192: fix spurious timeout?
73c47da3d3f9ef79c48ab2ac54b6c6960b899238 generic/491: increase test timeout
4ab33f4c8bf48ec955981c3faa79e268bb55c4ae xfs/599: reduce the amount of attrs created here
998100d6aa118ec1c2bfa9bbf4405825fd6cb5c5 xfs: test for premature ENOSPC with large cow delalloc extents
e218f9463875f8a2a639f5423d08c330a9f8de82 fuzzy: mask off a few more inode fields from the fuzz tests
095142a870e4abed0b99c03d1c30958fbe45d9a7 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
2b7e079a063841e55631c5afa8ed36e639268784 fuzzy: test other dquot ids
9581e3192bc5be205772cda83f274afa466795eb xfs: test scaling of the mkfs concurrency options
3e4e87b07b3273e28a615cf94428a3a0ee07a601 xfs: online fuzz test known output
d97b34e2a8bc1298c0ca6e863fc89f37f00d5b16 xfs: offline fuzz test known output
f80065446927e92cc12648ac8e637d4b153c9666 xfs: norepair fuzz test known output
147d3d8c0b1c5268549fbce6aeffd2554872ba43 xfs: bothrepair fuzz test known output
1a6bc80770e93eca151aa733f9b9a4973ea7bfed swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
04573ec05392c6f14b2b101bd73f8038f12f91c4 generic/453: test confusable name detection with 32-bit unicode codepoints
a7cae450b7e98f48ac3642c8195abd4aa2494c09 generic/453: check xfs_scrub detection of confusing job offers
7099c8dcb02c697df13df5941d51c9a68b7fbb53 xfs: test xfs_scrub services
403017ba66de2c34d41b41a8d4249a57e906a3d2 xfs/004: fix column extraction code
fe4ef3efa7bf8a756b1d39882ac34df8ca5e2953 xfs: test upgrading old features
a7919f25fc37f8859ccfab85d83c6b54b7b892aa generic: test recovery of extended attribute updates
26b7ecfa8cccecdf6de447f3cbfe694bf3c2fb1f xfs/206: filter out the parent= status from mkfs
e6d397c93f01753b9ed8c41d2d6145643239a952 xfs/122: update for parent pointers
80b5d891548d3977652b676e6b62b4e5716de312 populate: create hardlinks for parent pointers
3d131ff70344617e1537cdb34a79d0fcc3af3f01 xfs/021: adapt golden output files for parent pointers
fc128f3f52120939d42d8dfb4495f9f01e8cf2eb xfs/{018,191,288}: disable parent pointers for this test
5598ea8eed45dce6b8dea21fe0910e6ad2463a7e xfs/306: fix formatting failures with parent pointers
63bb7b55aaf5bb42e2c422a03b8f52f4d297d139 common: add helpers for parent pointer tests
9e797d93daaf9c355c72fb2bcbfb71479522e205 xfs: add parent pointer test
25932014ec85233284d82f41ee8d0e69d033c578 xfs: add multi link parent pointer test
1212c8227c6681d39c4dcc73095e2370c459c510 xfs: add parent pointer inject test
319e022174603c463fe2a2f0632adece1ff4d763 common/fuzzy: stress directory tree modifications with the dirtree tester
05bbed9d888710b7cf119629153de0ccfa9648a7 scrub: test correction of directory tree corruptions
faf7fdc4df648eb4104906dd6b42b3e1385dc1d2 xfs/122: update for vectored scrub
22c89208c8eae034788493dc0e222b8562a9f946 xfs/122: fix metadirino
d4c94a1e37ca76cf55f70b0bf3adf56ff69ffdd9 various: fix finding metadata inode numbers when metadir is enabled
9d1d75480ab723655551f54227dc0a2d6635eecf xfs/{030,033,178}: forcibly disable metadata directory trees
39cfbb155bfdd7245e14c5a631791ce17696a532 common/repair: patch up repair sb inode value complaints
5ec5ad87fd99a92236a1ff53dbc3c82149e4f549 xfs/206: update for metadata directory support
dc7b1385864f502d6f56c469864a18d731b35fd5 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
069eda806100a6d23bb17d3569ba1eaf0424a35c xfs/856: add metadir upgrade to test matrix
1bd27ce4355c072f7b17b3828ffbadd8ae8d49bb xfs/509: adjust inumbers accounting for metadata directories
1bb6025af4e10cfac2881d9eaed413ed58bb2d1d xfs: create fuzz tests for metadata directories
cd0bcdbe5c36c2dfbf8b18ccc25a5072bb2fc1ad xfs: baseline golden output for metadata directory fuzz tests
27cc488d0d36b1847b1558b926fd32307c8c0a2a xfs: test metapath repairs
e5a4efc6abe9345b9eb46934cf8fb75e440b9e70 common/populate: refactor caching of metadumps to a helper
7e75711e8a85cd74072e5960ade7833f70ef34b4 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
bd203179f53ec04182257f64d002f6b41b783046 fuzzy: stress data and rt sections of xfs filesystems equally
a817f7c167443f160fa970d20c809ce201ebd492 common/ext4: reformat external logs during mdrestore operations
0f3d9f1845976135198a4aad5b521d6a7a011d45 common/populate: use metadump v2 format by default for fs metadata snapshots
49e7ef997c651dc47f409aa21fc89c2cffd20b80 xfs/122: update for rtgroups
5e814f0f623101aac537b8c162a3345e0a50c190 punch-alternating: detect xfs realtime files with large allocation units
9b472dca4e71a48866d9a192a6f87fab37e715a7 xfs/206: update mkfs filtering for rt groups feature
388e5f1c3dac03aa6f8308698ba7fc45d6e6f90f common: pass the realtime device to xfs_db when possible
9d98de6db5851f02f5b0cb0b11f06d19482e9446 common: filter rtgroups when we're disabling metadir
8af7257be3917216319a6354e7ea23eac794ce4e xfs/185: update for rtgroups
6cf6db50b0f536b53938a476a68ea39ef8ef9b6b xfs/449: update test to know about xfs_db -R
af60a828b2bc97c752fd025f2fabc211222bdb4a xfs/122: update for rtbitmap headers
5fbdee0d8f7a8441bb9c96809a4d645aad57b6bb xfs/122: udpate test to pick up rtword/suminfo ondisk unions
f9b9560a464fc188bfd71370d8d9b6494c2d03fa xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
a028116b2631d9a0e1cad3b63f04b9fadad61883 common/xfs: capture realtime devices during metadump/mdrestore
7ba7c3d14896f61e0cccdc72bc3588c4425d599c common/fuzzy: adapt the scrub stress tests to support rtgroups
d5fae2e2cf94eac99b4713090c077117569d995e xfs: refactor statfs field extraction
ab3a967d5e6d24476fe3918e1d309da7fbe39c27 common/xfs: FITRIM now supports realtime volumes
cd53d6d0ab92fe18cf7bfc061ae1b472c6927c84 xfs: fix tests that try to access the realtime rmap inode
18176129107a6376a89de0ead55632f4c2cf75b5 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
09e27866516024e1ea17a811539cc9bd3b7d3221 xfs: race fsstress with realtime rmap btree scrub and repair
e381fb7afe54ad2e70b1059c2b36a146b376b7c4 xfs/856: add rtrmapbt upgrade to test matrix
eb1cc102df751cd1ea1db708b5a3913649baa3a8 xfs/122: update for rtgroups-based realtime rmap btrees
430e82dd886e38c0327e41197bc8f2543a38f90a xfs: fix various problems with fsmap detecting the data device
a98d7eab2e141e6cce6aa28ce43a27298a3b58da xfs/341: update test for rtgroup-based rmap
bbbd6ec32b0a1ebddc6a184a9ef0a040fe69efd8 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9bed581bc8e6f01804ab99a465e7b02c3e18da82 xfs: skip tests if formatting small filesystem fails
8e7faec18cad6e1ed980607ba51fc78420b9119b xfs/443: use file allocation unit, not dbsize
044d35ef7851fcd0537f42b1365b6361cc505c63 populate: adjust rtrmap calculations for rtgroups
d7aeebdf5cef12c0ef71c0b5448ce41b55fe9500 populate: check that we created a realtime rmap btree of the given height
4a74016d55ca8927c8db9d8bd5e70d6784023729 fuzzy: create missing fuzz tests for rt rmap btrees
2ea43a89c14d31f6d126372a8e562c1a0efabb25 fuzzy: create known output for rt rmap btree fuzz tests
2b82fbd5c90e12b060619147224c4817ec3f0a48 xfs/122: update fields for realtime reflink
8cd14cd681fb3991b893efc0df2dfd0b1b3052b0 common/populate: create realtime refcount btree
1435476240cc10925937b4bf71b34cc7092c4634 xfs: create fuzz tests for the realtime refcount btree
653ce366367534e63f34b611e9af33a1d7e7f388 xfs/27[24]: adapt for checking files on the realtime volume
8b00989bc466ac4fa32940142b0eefc558e70066 xfs: race fsstress with realtime refcount btree scrub and repair
79242c8a9476940a1f4476575b85b8e3707816b1 xfs: remove xfs/131 now that we allow reflink on realtime volumes
1bc650c550dfbe2e35af391964341b855fa56eb0 xfs/856: add rtreflink upgrade to test matrix
562a9e592410c32481f465377ecf58f8d85201ec generic/331,xfs/240: support files that skip delayed allocation
7c78ca57e121a18c3695dd7825074ccdb2962b2e common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
78bfa80dd1db8cb9f68eff92fa0d6fc6647b8dfe xfs: baseline golden output for rt refcount btree fuzz tests
e5bf998a641897387325e5c89eabc2ec92ea7746 xfs: make sure that CoW will write around when rextsize > 1
eb214fd9f863fc73da918d09d977319554e7eec3 xfs: skip cowextsize hint fragmentation tests on realtime volumes
7d011e1482d0b1e5f58407101217e2def0a51535 misc: add more congruent oplen testing
7ff4c980efaf1ac5e8fcd1608e20f18dc48c65c2 xfs: test COWing entire rt extents
1cf603c8641ec748b7f4e0826667e37665d16d68 generic/303: avoid test failures on weird rt extent sizes
9ab216347c2c87f86daf31c461776b753004f4ea common: enable testing of realtime quota when supported
1c2651fec2680bce643e88f478af66c0ee8a9615 xfs: fix quota tests to adapt to realtime quota
61e0b59b3099f56dbe13812e88191c8e87cf562e xfs: regression testing of quota on the realtime device
4b3bce950f8788cb44d7ce2917c34a7cfe8d32b2 xfs/122: update for the getfsrefs ioctl
0e48f622363ab79c1c407dff4a6212727663b2eb xfs: test output of new FSREFCOUNTS ioctl
fe0fb3e03c7ba370b6fb7a72a773b985bb41781f xfs/122: update for XFS_IOC_MAP_FREESP
186b1b858b85f2d7d12c487f445c19a607809de0 xfs: test clearing of free space
3aff06c63bc84a2ecc40e3898b90441ff54024e7 common/xfs: _notrun tests that fail due to block size < sector size
4f80b4f238b9471a6e6dda2c7c3300cc38d7e51f misc: fix test that fail formatting with 64k blocksize
fe939ae96d5d6b56c225050d9560527902c66c05 xfs/558: scale blk IO size based on the filesystem blksz
aaa777f5b1c9f85c2a4f1fad145865267e5a8c3d xfs/161: adapt the test case for LBS filesystem
412075af697fe9a5eb35c1013bf26511cd397dfe treewide: convert all $MOUNT_PROG to _mount
e0b6040514dda08260b8add4fdb314a73e1b7af4 check: capture dmesg of mount failures if test fails

--===============3028440714826446959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-311c1cc25f6c-b76bafad71c2.txt

4a4bb90c69efb0d9e5eeb467274a578d452a75f6 generic/256: constrain runtime with TIME_FACTOR
6d9f6ccd3c442ee269fe85bb9d14973782c53267 common/xfs: simplify maximum metadump format detection
9008852990df419993e6b5884631d5220bc78bcd common/populate: always metadump full metadata blocks
679044751cf8b00d6f093d5c6be5ff08324985a2 xfs/336: fix omitted -a and -o in metadump call
63a161461d0b6a09a7a27d6a0d48cdcde09c8271 common: refactor metadump v1 and v2 tests, version 2
00ec758eb99f5b8e5eb2db83afd6c9a106258003 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
ba58c3710107fe3e1573566d834134d5c241b6cd xfs/503: test metadump obfuscation, not progressbars
1f68dea74a658b1749a30aa39e6aebfaffa48398 xfs/503: split copy and metadump into two tests
be791aac73a409c1102d93507adc9b867343dece common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
cbc560bed18d0d8cdd8afde35de6b2268698fff5 xfs/122: fix for xfs_attr_shortform removal in 6.8
9a5a6fcba4a2c05bf072080ff60d2d850ff97eb5 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
4a6f987b81cde2710fa28d8d360be64577af1fbf common/rc: improve block_size support for bcachefs
2a97e346da3c739a167ca850db37e45ffff4c2ce common/rc: NFSv2/3 do not support negative timestamps
a6ecd421aaffe968cd7b2db48af9bab1e46af3fc xfs/598: Add missing "fixed_by" hints
3e4fe86ddd51ca841bbf322811ebc1672809fcad xfs: test xfs_growfs with too-small size expansion
385a5c3c254592760feec41dda8ddd4afec47f1a generic: add fcntl lock corner cases tests
110cc4b6517affffcee74db20c3d8f7e64bb1551 btrfs: verify the read behavior of compressed inline extent
c6d5ad0a91fc6d7dd21f9dd8d7486045b80f49ec src/t_mtab.c: increase the lock timeout to 120s
5d45a96d9b4b17a2a449ea5319fc2e49f6f7a373 xfs/604: Make test as _notrun for higher blocksizes filesystem
5f9e25c026019bbfcecc1adbe05e292c31b674d4 generic/020: Compute correct max_attrs for UBIFS
c3384d818345f7cd5a21e37d84dccc1d92072bd3 btrfs: Remove btrfs/303
be03fd72fc49954b84ab5ff8ef6532f4d6739f96 src/af_unix: drop unused offsetof macro definition
bc8e3d33b4669fffd186c6e36fc16074fc85802f gitignore: Add missing /src/t_reflink_read_race
6dbbef157f7eb7f6a6682ea7a5b4c163a8d84248 generic/597,598: Require groups
1f12fc2f501c4a50585d2f8e7752b80b33aa2d01 build: remove unused m4 macros
a890915ce48d5d45ce6d11999416629296f2ebc4 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
52fd0675d62a3f41c6a013b2869f6bed27c29165 generic/604: try to make race occur reliably
158a483af5266dd161dca179b3c990f3070ff428 xfs/155: fail the test if xfs_repair hangs for too long
6cc01a65521a70877a321fc36b7da3f191365081 generic/192: fix spurious timeout?
73c47da3d3f9ef79c48ab2ac54b6c6960b899238 generic/491: increase test timeout
4ab33f4c8bf48ec955981c3faa79e268bb55c4ae xfs/599: reduce the amount of attrs created here
998100d6aa118ec1c2bfa9bbf4405825fd6cb5c5 xfs: test for premature ENOSPC with large cow delalloc extents
e218f9463875f8a2a639f5423d08c330a9f8de82 fuzzy: mask off a few more inode fields from the fuzz tests
095142a870e4abed0b99c03d1c30958fbe45d9a7 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
2b7e079a063841e55631c5afa8ed36e639268784 fuzzy: test other dquot ids
9581e3192bc5be205772cda83f274afa466795eb xfs: test scaling of the mkfs concurrency options
3e4e87b07b3273e28a615cf94428a3a0ee07a601 xfs: online fuzz test known output
d97b34e2a8bc1298c0ca6e863fc89f37f00d5b16 xfs: offline fuzz test known output
f80065446927e92cc12648ac8e637d4b153c9666 xfs: norepair fuzz test known output
147d3d8c0b1c5268549fbce6aeffd2554872ba43 xfs: bothrepair fuzz test known output
1a6bc80770e93eca151aa733f9b9a4973ea7bfed swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
04573ec05392c6f14b2b101bd73f8038f12f91c4 generic/453: test confusable name detection with 32-bit unicode codepoints
a7cae450b7e98f48ac3642c8195abd4aa2494c09 generic/453: check xfs_scrub detection of confusing job offers
7099c8dcb02c697df13df5941d51c9a68b7fbb53 xfs: test xfs_scrub services
403017ba66de2c34d41b41a8d4249a57e906a3d2 xfs/004: fix column extraction code
fe4ef3efa7bf8a756b1d39882ac34df8ca5e2953 xfs: test upgrading old features
a7919f25fc37f8859ccfab85d83c6b54b7b892aa generic: test recovery of extended attribute updates
26b7ecfa8cccecdf6de447f3cbfe694bf3c2fb1f xfs/206: filter out the parent= status from mkfs
e6d397c93f01753b9ed8c41d2d6145643239a952 xfs/122: update for parent pointers
80b5d891548d3977652b676e6b62b4e5716de312 populate: create hardlinks for parent pointers
3d131ff70344617e1537cdb34a79d0fcc3af3f01 xfs/021: adapt golden output files for parent pointers
fc128f3f52120939d42d8dfb4495f9f01e8cf2eb xfs/{018,191,288}: disable parent pointers for this test
5598ea8eed45dce6b8dea21fe0910e6ad2463a7e xfs/306: fix formatting failures with parent pointers
63bb7b55aaf5bb42e2c422a03b8f52f4d297d139 common: add helpers for parent pointer tests
9e797d93daaf9c355c72fb2bcbfb71479522e205 xfs: add parent pointer test
25932014ec85233284d82f41ee8d0e69d033c578 xfs: add multi link parent pointer test
1212c8227c6681d39c4dcc73095e2370c459c510 xfs: add parent pointer inject test
319e022174603c463fe2a2f0632adece1ff4d763 common/fuzzy: stress directory tree modifications with the dirtree tester
05bbed9d888710b7cf119629153de0ccfa9648a7 scrub: test correction of directory tree corruptions
faf7fdc4df648eb4104906dd6b42b3e1385dc1d2 xfs/122: update for vectored scrub
22c89208c8eae034788493dc0e222b8562a9f946 xfs/122: fix metadirino
d4c94a1e37ca76cf55f70b0bf3adf56ff69ffdd9 various: fix finding metadata inode numbers when metadir is enabled
9d1d75480ab723655551f54227dc0a2d6635eecf xfs/{030,033,178}: forcibly disable metadata directory trees
39cfbb155bfdd7245e14c5a631791ce17696a532 common/repair: patch up repair sb inode value complaints
5ec5ad87fd99a92236a1ff53dbc3c82149e4f549 xfs/206: update for metadata directory support
dc7b1385864f502d6f56c469864a18d731b35fd5 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
069eda806100a6d23bb17d3569ba1eaf0424a35c xfs/856: add metadir upgrade to test matrix
1bd27ce4355c072f7b17b3828ffbadd8ae8d49bb xfs/509: adjust inumbers accounting for metadata directories
1bb6025af4e10cfac2881d9eaed413ed58bb2d1d xfs: create fuzz tests for metadata directories
cd0bcdbe5c36c2dfbf8b18ccc25a5072bb2fc1ad xfs: baseline golden output for metadata directory fuzz tests
27cc488d0d36b1847b1558b926fd32307c8c0a2a xfs: test metapath repairs
e5a4efc6abe9345b9eb46934cf8fb75e440b9e70 common/populate: refactor caching of metadumps to a helper
7e75711e8a85cd74072e5960ade7833f70ef34b4 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
bd203179f53ec04182257f64d002f6b41b783046 fuzzy: stress data and rt sections of xfs filesystems equally
a817f7c167443f160fa970d20c809ce201ebd492 common/ext4: reformat external logs during mdrestore operations
0f3d9f1845976135198a4aad5b521d6a7a011d45 common/populate: use metadump v2 format by default for fs metadata snapshots
49e7ef997c651dc47f409aa21fc89c2cffd20b80 xfs/122: update for rtgroups
5e814f0f623101aac537b8c162a3345e0a50c190 punch-alternating: detect xfs realtime files with large allocation units
9b472dca4e71a48866d9a192a6f87fab37e715a7 xfs/206: update mkfs filtering for rt groups feature
388e5f1c3dac03aa6f8308698ba7fc45d6e6f90f common: pass the realtime device to xfs_db when possible
9d98de6db5851f02f5b0cb0b11f06d19482e9446 common: filter rtgroups when we're disabling metadir
8af7257be3917216319a6354e7ea23eac794ce4e xfs/185: update for rtgroups
6cf6db50b0f536b53938a476a68ea39ef8ef9b6b xfs/449: update test to know about xfs_db -R
af60a828b2bc97c752fd025f2fabc211222bdb4a xfs/122: update for rtbitmap headers
5fbdee0d8f7a8441bb9c96809a4d645aad57b6bb xfs/122: udpate test to pick up rtword/suminfo ondisk unions
f9b9560a464fc188bfd71370d8d9b6494c2d03fa xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
a028116b2631d9a0e1cad3b63f04b9fadad61883 common/xfs: capture realtime devices during metadump/mdrestore
7ba7c3d14896f61e0cccdc72bc3588c4425d599c common/fuzzy: adapt the scrub stress tests to support rtgroups
d5fae2e2cf94eac99b4713090c077117569d995e xfs: refactor statfs field extraction
ab3a967d5e6d24476fe3918e1d309da7fbe39c27 common/xfs: FITRIM now supports realtime volumes
cd53d6d0ab92fe18cf7bfc061ae1b472c6927c84 xfs: fix tests that try to access the realtime rmap inode
18176129107a6376a89de0ead55632f4c2cf75b5 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
09e27866516024e1ea17a811539cc9bd3b7d3221 xfs: race fsstress with realtime rmap btree scrub and repair
e381fb7afe54ad2e70b1059c2b36a146b376b7c4 xfs/856: add rtrmapbt upgrade to test matrix
eb1cc102df751cd1ea1db708b5a3913649baa3a8 xfs/122: update for rtgroups-based realtime rmap btrees
430e82dd886e38c0327e41197bc8f2543a38f90a xfs: fix various problems with fsmap detecting the data device
a98d7eab2e141e6cce6aa28ce43a27298a3b58da xfs/341: update test for rtgroup-based rmap
bbbd6ec32b0a1ebddc6a184a9ef0a040fe69efd8 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9bed581bc8e6f01804ab99a465e7b02c3e18da82 xfs: skip tests if formatting small filesystem fails
8e7faec18cad6e1ed980607ba51fc78420b9119b xfs/443: use file allocation unit, not dbsize
044d35ef7851fcd0537f42b1365b6361cc505c63 populate: adjust rtrmap calculations for rtgroups
d7aeebdf5cef12c0ef71c0b5448ce41b55fe9500 populate: check that we created a realtime rmap btree of the given height
4a74016d55ca8927c8db9d8bd5e70d6784023729 fuzzy: create missing fuzz tests for rt rmap btrees
2ea43a89c14d31f6d126372a8e562c1a0efabb25 fuzzy: create known output for rt rmap btree fuzz tests
2b82fbd5c90e12b060619147224c4817ec3f0a48 xfs/122: update fields for realtime reflink
8cd14cd681fb3991b893efc0df2dfd0b1b3052b0 common/populate: create realtime refcount btree
1435476240cc10925937b4bf71b34cc7092c4634 xfs: create fuzz tests for the realtime refcount btree
653ce366367534e63f34b611e9af33a1d7e7f388 xfs/27[24]: adapt for checking files on the realtime volume
8b00989bc466ac4fa32940142b0eefc558e70066 xfs: race fsstress with realtime refcount btree scrub and repair
79242c8a9476940a1f4476575b85b8e3707816b1 xfs: remove xfs/131 now that we allow reflink on realtime volumes
1bc650c550dfbe2e35af391964341b855fa56eb0 xfs/856: add rtreflink upgrade to test matrix
562a9e592410c32481f465377ecf58f8d85201ec generic/331,xfs/240: support files that skip delayed allocation
7c78ca57e121a18c3695dd7825074ccdb2962b2e common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
78bfa80dd1db8cb9f68eff92fa0d6fc6647b8dfe xfs: baseline golden output for rt refcount btree fuzz tests
e5bf998a641897387325e5c89eabc2ec92ea7746 xfs: make sure that CoW will write around when rextsize > 1
eb214fd9f863fc73da918d09d977319554e7eec3 xfs: skip cowextsize hint fragmentation tests on realtime volumes
7d011e1482d0b1e5f58407101217e2def0a51535 misc: add more congruent oplen testing
7ff4c980efaf1ac5e8fcd1608e20f18dc48c65c2 xfs: test COWing entire rt extents
1cf603c8641ec748b7f4e0826667e37665d16d68 generic/303: avoid test failures on weird rt extent sizes
9ab216347c2c87f86daf31c461776b753004f4ea common: enable testing of realtime quota when supported
1c2651fec2680bce643e88f478af66c0ee8a9615 xfs: fix quota tests to adapt to realtime quota
61e0b59b3099f56dbe13812e88191c8e87cf562e xfs: regression testing of quota on the realtime device
4b3bce950f8788cb44d7ce2917c34a7cfe8d32b2 xfs/122: update for the getfsrefs ioctl
0e48f622363ab79c1c407dff4a6212727663b2eb xfs: test output of new FSREFCOUNTS ioctl
fe0fb3e03c7ba370b6fb7a72a773b985bb41781f xfs/122: update for XFS_IOC_MAP_FREESP
186b1b858b85f2d7d12c487f445c19a607809de0 xfs: test clearing of free space
3aff06c63bc84a2ecc40e3898b90441ff54024e7 common/xfs: _notrun tests that fail due to block size < sector size
4f80b4f238b9471a6e6dda2c7c3300cc38d7e51f misc: fix test that fail formatting with 64k blocksize
fe939ae96d5d6b56c225050d9560527902c66c05 xfs/558: scale blk IO size based on the filesystem blksz
aaa777f5b1c9f85c2a4f1fad145865267e5a8c3d xfs/161: adapt the test case for LBS filesystem
412075af697fe9a5eb35c1013bf26511cd397dfe treewide: convert all $MOUNT_PROG to _mount
e0b6040514dda08260b8add4fdb314a73e1b7af4 check: capture dmesg of mount failures if test fails
1399677e7bcdcb6e418bb2f6b354d9b1b8237e7e misc: convert all $UMOUNT_PROG to a _umount helper
77d6bc63c2bd601885e14745226482f2b1f0081e misc: convert all umount(1) invocations to _umount
b76bafad71c2d78768c8cc7ab5c08beb3d1436e7 xfs: capture timestats at unmount time

--===============3028440714826446959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c0fa8b22c55-186b1b858b85.txt

4a4bb90c69efb0d9e5eeb467274a578d452a75f6 generic/256: constrain runtime with TIME_FACTOR
6d9f6ccd3c442ee269fe85bb9d14973782c53267 common/xfs: simplify maximum metadump format detection
9008852990df419993e6b5884631d5220bc78bcd common/populate: always metadump full metadata blocks
679044751cf8b00d6f093d5c6be5ff08324985a2 xfs/336: fix omitted -a and -o in metadump call
63a161461d0b6a09a7a27d6a0d48cdcde09c8271 common: refactor metadump v1 and v2 tests, version 2
00ec758eb99f5b8e5eb2db83afd6c9a106258003 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
ba58c3710107fe3e1573566d834134d5c241b6cd xfs/503: test metadump obfuscation, not progressbars
1f68dea74a658b1749a30aa39e6aebfaffa48398 xfs/503: split copy and metadump into two tests
be791aac73a409c1102d93507adc9b867343dece common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
cbc560bed18d0d8cdd8afde35de6b2268698fff5 xfs/122: fix for xfs_attr_shortform removal in 6.8
9a5a6fcba4a2c05bf072080ff60d2d850ff97eb5 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
4a6f987b81cde2710fa28d8d360be64577af1fbf common/rc: improve block_size support for bcachefs
2a97e346da3c739a167ca850db37e45ffff4c2ce common/rc: NFSv2/3 do not support negative timestamps
a6ecd421aaffe968cd7b2db48af9bab1e46af3fc xfs/598: Add missing "fixed_by" hints
3e4fe86ddd51ca841bbf322811ebc1672809fcad xfs: test xfs_growfs with too-small size expansion
385a5c3c254592760feec41dda8ddd4afec47f1a generic: add fcntl lock corner cases tests
110cc4b6517affffcee74db20c3d8f7e64bb1551 btrfs: verify the read behavior of compressed inline extent
c6d5ad0a91fc6d7dd21f9dd8d7486045b80f49ec src/t_mtab.c: increase the lock timeout to 120s
5d45a96d9b4b17a2a449ea5319fc2e49f6f7a373 xfs/604: Make test as _notrun for higher blocksizes filesystem
5f9e25c026019bbfcecc1adbe05e292c31b674d4 generic/020: Compute correct max_attrs for UBIFS
c3384d818345f7cd5a21e37d84dccc1d92072bd3 btrfs: Remove btrfs/303
be03fd72fc49954b84ab5ff8ef6532f4d6739f96 src/af_unix: drop unused offsetof macro definition
bc8e3d33b4669fffd186c6e36fc16074fc85802f gitignore: Add missing /src/t_reflink_read_race
6dbbef157f7eb7f6a6682ea7a5b4c163a8d84248 generic/597,598: Require groups
1f12fc2f501c4a50585d2f8e7752b80b33aa2d01 build: remove unused m4 macros
a890915ce48d5d45ce6d11999416629296f2ebc4 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
52fd0675d62a3f41c6a013b2869f6bed27c29165 generic/604: try to make race occur reliably
158a483af5266dd161dca179b3c990f3070ff428 xfs/155: fail the test if xfs_repair hangs for too long
6cc01a65521a70877a321fc36b7da3f191365081 generic/192: fix spurious timeout?
73c47da3d3f9ef79c48ab2ac54b6c6960b899238 generic/491: increase test timeout
4ab33f4c8bf48ec955981c3faa79e268bb55c4ae xfs/599: reduce the amount of attrs created here
998100d6aa118ec1c2bfa9bbf4405825fd6cb5c5 xfs: test for premature ENOSPC with large cow delalloc extents
e218f9463875f8a2a639f5423d08c330a9f8de82 fuzzy: mask off a few more inode fields from the fuzz tests
095142a870e4abed0b99c03d1c30958fbe45d9a7 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
2b7e079a063841e55631c5afa8ed36e639268784 fuzzy: test other dquot ids
9581e3192bc5be205772cda83f274afa466795eb xfs: test scaling of the mkfs concurrency options
3e4e87b07b3273e28a615cf94428a3a0ee07a601 xfs: online fuzz test known output
d97b34e2a8bc1298c0ca6e863fc89f37f00d5b16 xfs: offline fuzz test known output
f80065446927e92cc12648ac8e637d4b153c9666 xfs: norepair fuzz test known output
147d3d8c0b1c5268549fbce6aeffd2554872ba43 xfs: bothrepair fuzz test known output
1a6bc80770e93eca151aa733f9b9a4973ea7bfed swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
04573ec05392c6f14b2b101bd73f8038f12f91c4 generic/453: test confusable name detection with 32-bit unicode codepoints
a7cae450b7e98f48ac3642c8195abd4aa2494c09 generic/453: check xfs_scrub detection of confusing job offers
7099c8dcb02c697df13df5941d51c9a68b7fbb53 xfs: test xfs_scrub services
403017ba66de2c34d41b41a8d4249a57e906a3d2 xfs/004: fix column extraction code
fe4ef3efa7bf8a756b1d39882ac34df8ca5e2953 xfs: test upgrading old features
a7919f25fc37f8859ccfab85d83c6b54b7b892aa generic: test recovery of extended attribute updates
26b7ecfa8cccecdf6de447f3cbfe694bf3c2fb1f xfs/206: filter out the parent= status from mkfs
e6d397c93f01753b9ed8c41d2d6145643239a952 xfs/122: update for parent pointers
80b5d891548d3977652b676e6b62b4e5716de312 populate: create hardlinks for parent pointers
3d131ff70344617e1537cdb34a79d0fcc3af3f01 xfs/021: adapt golden output files for parent pointers
fc128f3f52120939d42d8dfb4495f9f01e8cf2eb xfs/{018,191,288}: disable parent pointers for this test
5598ea8eed45dce6b8dea21fe0910e6ad2463a7e xfs/306: fix formatting failures with parent pointers
63bb7b55aaf5bb42e2c422a03b8f52f4d297d139 common: add helpers for parent pointer tests
9e797d93daaf9c355c72fb2bcbfb71479522e205 xfs: add parent pointer test
25932014ec85233284d82f41ee8d0e69d033c578 xfs: add multi link parent pointer test
1212c8227c6681d39c4dcc73095e2370c459c510 xfs: add parent pointer inject test
319e022174603c463fe2a2f0632adece1ff4d763 common/fuzzy: stress directory tree modifications with the dirtree tester
05bbed9d888710b7cf119629153de0ccfa9648a7 scrub: test correction of directory tree corruptions
faf7fdc4df648eb4104906dd6b42b3e1385dc1d2 xfs/122: update for vectored scrub
22c89208c8eae034788493dc0e222b8562a9f946 xfs/122: fix metadirino
d4c94a1e37ca76cf55f70b0bf3adf56ff69ffdd9 various: fix finding metadata inode numbers when metadir is enabled
9d1d75480ab723655551f54227dc0a2d6635eecf xfs/{030,033,178}: forcibly disable metadata directory trees
39cfbb155bfdd7245e14c5a631791ce17696a532 common/repair: patch up repair sb inode value complaints
5ec5ad87fd99a92236a1ff53dbc3c82149e4f549 xfs/206: update for metadata directory support
dc7b1385864f502d6f56c469864a18d731b35fd5 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
069eda806100a6d23bb17d3569ba1eaf0424a35c xfs/856: add metadir upgrade to test matrix
1bd27ce4355c072f7b17b3828ffbadd8ae8d49bb xfs/509: adjust inumbers accounting for metadata directories
1bb6025af4e10cfac2881d9eaed413ed58bb2d1d xfs: create fuzz tests for metadata directories
cd0bcdbe5c36c2dfbf8b18ccc25a5072bb2fc1ad xfs: baseline golden output for metadata directory fuzz tests
27cc488d0d36b1847b1558b926fd32307c8c0a2a xfs: test metapath repairs
e5a4efc6abe9345b9eb46934cf8fb75e440b9e70 common/populate: refactor caching of metadumps to a helper
7e75711e8a85cd74072e5960ade7833f70ef34b4 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
bd203179f53ec04182257f64d002f6b41b783046 fuzzy: stress data and rt sections of xfs filesystems equally
a817f7c167443f160fa970d20c809ce201ebd492 common/ext4: reformat external logs during mdrestore operations
0f3d9f1845976135198a4aad5b521d6a7a011d45 common/populate: use metadump v2 format by default for fs metadata snapshots
49e7ef997c651dc47f409aa21fc89c2cffd20b80 xfs/122: update for rtgroups
5e814f0f623101aac537b8c162a3345e0a50c190 punch-alternating: detect xfs realtime files with large allocation units
9b472dca4e71a48866d9a192a6f87fab37e715a7 xfs/206: update mkfs filtering for rt groups feature
388e5f1c3dac03aa6f8308698ba7fc45d6e6f90f common: pass the realtime device to xfs_db when possible
9d98de6db5851f02f5b0cb0b11f06d19482e9446 common: filter rtgroups when we're disabling metadir
8af7257be3917216319a6354e7ea23eac794ce4e xfs/185: update for rtgroups
6cf6db50b0f536b53938a476a68ea39ef8ef9b6b xfs/449: update test to know about xfs_db -R
af60a828b2bc97c752fd025f2fabc211222bdb4a xfs/122: update for rtbitmap headers
5fbdee0d8f7a8441bb9c96809a4d645aad57b6bb xfs/122: udpate test to pick up rtword/suminfo ondisk unions
f9b9560a464fc188bfd71370d8d9b6494c2d03fa xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
a028116b2631d9a0e1cad3b63f04b9fadad61883 common/xfs: capture realtime devices during metadump/mdrestore
7ba7c3d14896f61e0cccdc72bc3588c4425d599c common/fuzzy: adapt the scrub stress tests to support rtgroups
d5fae2e2cf94eac99b4713090c077117569d995e xfs: refactor statfs field extraction
ab3a967d5e6d24476fe3918e1d309da7fbe39c27 common/xfs: FITRIM now supports realtime volumes
cd53d6d0ab92fe18cf7bfc061ae1b472c6927c84 xfs: fix tests that try to access the realtime rmap inode
18176129107a6376a89de0ead55632f4c2cf75b5 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
09e27866516024e1ea17a811539cc9bd3b7d3221 xfs: race fsstress with realtime rmap btree scrub and repair
e381fb7afe54ad2e70b1059c2b36a146b376b7c4 xfs/856: add rtrmapbt upgrade to test matrix
eb1cc102df751cd1ea1db708b5a3913649baa3a8 xfs/122: update for rtgroups-based realtime rmap btrees
430e82dd886e38c0327e41197bc8f2543a38f90a xfs: fix various problems with fsmap detecting the data device
a98d7eab2e141e6cce6aa28ce43a27298a3b58da xfs/341: update test for rtgroup-based rmap
bbbd6ec32b0a1ebddc6a184a9ef0a040fe69efd8 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9bed581bc8e6f01804ab99a465e7b02c3e18da82 xfs: skip tests if formatting small filesystem fails
8e7faec18cad6e1ed980607ba51fc78420b9119b xfs/443: use file allocation unit, not dbsize
044d35ef7851fcd0537f42b1365b6361cc505c63 populate: adjust rtrmap calculations for rtgroups
d7aeebdf5cef12c0ef71c0b5448ce41b55fe9500 populate: check that we created a realtime rmap btree of the given height
4a74016d55ca8927c8db9d8bd5e70d6784023729 fuzzy: create missing fuzz tests for rt rmap btrees
2ea43a89c14d31f6d126372a8e562c1a0efabb25 fuzzy: create known output for rt rmap btree fuzz tests
2b82fbd5c90e12b060619147224c4817ec3f0a48 xfs/122: update fields for realtime reflink
8cd14cd681fb3991b893efc0df2dfd0b1b3052b0 common/populate: create realtime refcount btree
1435476240cc10925937b4bf71b34cc7092c4634 xfs: create fuzz tests for the realtime refcount btree
653ce366367534e63f34b611e9af33a1d7e7f388 xfs/27[24]: adapt for checking files on the realtime volume
8b00989bc466ac4fa32940142b0eefc558e70066 xfs: race fsstress with realtime refcount btree scrub and repair
79242c8a9476940a1f4476575b85b8e3707816b1 xfs: remove xfs/131 now that we allow reflink on realtime volumes
1bc650c550dfbe2e35af391964341b855fa56eb0 xfs/856: add rtreflink upgrade to test matrix
562a9e592410c32481f465377ecf58f8d85201ec generic/331,xfs/240: support files that skip delayed allocation
7c78ca57e121a18c3695dd7825074ccdb2962b2e common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
78bfa80dd1db8cb9f68eff92fa0d6fc6647b8dfe xfs: baseline golden output for rt refcount btree fuzz tests
e5bf998a641897387325e5c89eabc2ec92ea7746 xfs: make sure that CoW will write around when rextsize > 1
eb214fd9f863fc73da918d09d977319554e7eec3 xfs: skip cowextsize hint fragmentation tests on realtime volumes
7d011e1482d0b1e5f58407101217e2def0a51535 misc: add more congruent oplen testing
7ff4c980efaf1ac5e8fcd1608e20f18dc48c65c2 xfs: test COWing entire rt extents
1cf603c8641ec748b7f4e0826667e37665d16d68 generic/303: avoid test failures on weird rt extent sizes
9ab216347c2c87f86daf31c461776b753004f4ea common: enable testing of realtime quota when supported
1c2651fec2680bce643e88f478af66c0ee8a9615 xfs: fix quota tests to adapt to realtime quota
61e0b59b3099f56dbe13812e88191c8e87cf562e xfs: regression testing of quota on the realtime device
4b3bce950f8788cb44d7ce2917c34a7cfe8d32b2 xfs/122: update for the getfsrefs ioctl
0e48f622363ab79c1c407dff4a6212727663b2eb xfs: test output of new FSREFCOUNTS ioctl
fe0fb3e03c7ba370b6fb7a72a773b985bb41781f xfs/122: update for XFS_IOC_MAP_FREESP
186b1b858b85f2d7d12c487f445c19a607809de0 xfs: test clearing of free space

--===============3028440714826446959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b21a521f8085-87b899117bb1.txt

4a4bb90c69efb0d9e5eeb467274a578d452a75f6 generic/256: constrain runtime with TIME_FACTOR
6d9f6ccd3c442ee269fe85bb9d14973782c53267 common/xfs: simplify maximum metadump format detection
9008852990df419993e6b5884631d5220bc78bcd common/populate: always metadump full metadata blocks
679044751cf8b00d6f093d5c6be5ff08324985a2 xfs/336: fix omitted -a and -o in metadump call
63a161461d0b6a09a7a27d6a0d48cdcde09c8271 common: refactor metadump v1 and v2 tests, version 2
00ec758eb99f5b8e5eb2db83afd6c9a106258003 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
ba58c3710107fe3e1573566d834134d5c241b6cd xfs/503: test metadump obfuscation, not progressbars
1f68dea74a658b1749a30aa39e6aebfaffa48398 xfs/503: split copy and metadump into two tests
be791aac73a409c1102d93507adc9b867343dece common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
cbc560bed18d0d8cdd8afde35de6b2268698fff5 xfs/122: fix for xfs_attr_shortform removal in 6.8
9a5a6fcba4a2c05bf072080ff60d2d850ff97eb5 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
4a6f987b81cde2710fa28d8d360be64577af1fbf common/rc: improve block_size support for bcachefs
2a97e346da3c739a167ca850db37e45ffff4c2ce common/rc: NFSv2/3 do not support negative timestamps
a6ecd421aaffe968cd7b2db48af9bab1e46af3fc xfs/598: Add missing "fixed_by" hints
3e4fe86ddd51ca841bbf322811ebc1672809fcad xfs: test xfs_growfs with too-small size expansion
385a5c3c254592760feec41dda8ddd4afec47f1a generic: add fcntl lock corner cases tests
110cc4b6517affffcee74db20c3d8f7e64bb1551 btrfs: verify the read behavior of compressed inline extent
c6d5ad0a91fc6d7dd21f9dd8d7486045b80f49ec src/t_mtab.c: increase the lock timeout to 120s
5d45a96d9b4b17a2a449ea5319fc2e49f6f7a373 xfs/604: Make test as _notrun for higher blocksizes filesystem
5f9e25c026019bbfcecc1adbe05e292c31b674d4 generic/020: Compute correct max_attrs for UBIFS
c3384d818345f7cd5a21e37d84dccc1d92072bd3 btrfs: Remove btrfs/303
be03fd72fc49954b84ab5ff8ef6532f4d6739f96 src/af_unix: drop unused offsetof macro definition
bc8e3d33b4669fffd186c6e36fc16074fc85802f gitignore: Add missing /src/t_reflink_read_race
6dbbef157f7eb7f6a6682ea7a5b4c163a8d84248 generic/597,598: Require groups
1f12fc2f501c4a50585d2f8e7752b80b33aa2d01 build: remove unused m4 macros
a890915ce48d5d45ce6d11999416629296f2ebc4 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
52fd0675d62a3f41c6a013b2869f6bed27c29165 generic/604: try to make race occur reliably
158a483af5266dd161dca179b3c990f3070ff428 xfs/155: fail the test if xfs_repair hangs for too long
6cc01a65521a70877a321fc36b7da3f191365081 generic/192: fix spurious timeout?
73c47da3d3f9ef79c48ab2ac54b6c6960b899238 generic/491: increase test timeout
4ab33f4c8bf48ec955981c3faa79e268bb55c4ae xfs/599: reduce the amount of attrs created here
998100d6aa118ec1c2bfa9bbf4405825fd6cb5c5 xfs: test for premature ENOSPC with large cow delalloc extents
e218f9463875f8a2a639f5423d08c330a9f8de82 fuzzy: mask off a few more inode fields from the fuzz tests
095142a870e4abed0b99c03d1c30958fbe45d9a7 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
2b7e079a063841e55631c5afa8ed36e639268784 fuzzy: test other dquot ids
9581e3192bc5be205772cda83f274afa466795eb xfs: test scaling of the mkfs concurrency options
3e4e87b07b3273e28a615cf94428a3a0ee07a601 xfs: online fuzz test known output
d97b34e2a8bc1298c0ca6e863fc89f37f00d5b16 xfs: offline fuzz test known output
f80065446927e92cc12648ac8e637d4b153c9666 xfs: norepair fuzz test known output
147d3d8c0b1c5268549fbce6aeffd2554872ba43 xfs: bothrepair fuzz test known output
1a6bc80770e93eca151aa733f9b9a4973ea7bfed swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
04573ec05392c6f14b2b101bd73f8038f12f91c4 generic/453: test confusable name detection with 32-bit unicode codepoints
a7cae450b7e98f48ac3642c8195abd4aa2494c09 generic/453: check xfs_scrub detection of confusing job offers
7099c8dcb02c697df13df5941d51c9a68b7fbb53 xfs: test xfs_scrub services
403017ba66de2c34d41b41a8d4249a57e906a3d2 xfs/004: fix column extraction code
fe4ef3efa7bf8a756b1d39882ac34df8ca5e2953 xfs: test upgrading old features
a7919f25fc37f8859ccfab85d83c6b54b7b892aa generic: test recovery of extended attribute updates
26b7ecfa8cccecdf6de447f3cbfe694bf3c2fb1f xfs/206: filter out the parent= status from mkfs
e6d397c93f01753b9ed8c41d2d6145643239a952 xfs/122: update for parent pointers
80b5d891548d3977652b676e6b62b4e5716de312 populate: create hardlinks for parent pointers
3d131ff70344617e1537cdb34a79d0fcc3af3f01 xfs/021: adapt golden output files for parent pointers
fc128f3f52120939d42d8dfb4495f9f01e8cf2eb xfs/{018,191,288}: disable parent pointers for this test
5598ea8eed45dce6b8dea21fe0910e6ad2463a7e xfs/306: fix formatting failures with parent pointers
63bb7b55aaf5bb42e2c422a03b8f52f4d297d139 common: add helpers for parent pointer tests
9e797d93daaf9c355c72fb2bcbfb71479522e205 xfs: add parent pointer test
25932014ec85233284d82f41ee8d0e69d033c578 xfs: add multi link parent pointer test
1212c8227c6681d39c4dcc73095e2370c459c510 xfs: add parent pointer inject test
319e022174603c463fe2a2f0632adece1ff4d763 common/fuzzy: stress directory tree modifications with the dirtree tester
05bbed9d888710b7cf119629153de0ccfa9648a7 scrub: test correction of directory tree corruptions
faf7fdc4df648eb4104906dd6b42b3e1385dc1d2 xfs/122: update for vectored scrub
22c89208c8eae034788493dc0e222b8562a9f946 xfs/122: fix metadirino
d4c94a1e37ca76cf55f70b0bf3adf56ff69ffdd9 various: fix finding metadata inode numbers when metadir is enabled
9d1d75480ab723655551f54227dc0a2d6635eecf xfs/{030,033,178}: forcibly disable metadata directory trees
39cfbb155bfdd7245e14c5a631791ce17696a532 common/repair: patch up repair sb inode value complaints
5ec5ad87fd99a92236a1ff53dbc3c82149e4f549 xfs/206: update for metadata directory support
dc7b1385864f502d6f56c469864a18d731b35fd5 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
069eda806100a6d23bb17d3569ba1eaf0424a35c xfs/856: add metadir upgrade to test matrix
1bd27ce4355c072f7b17b3828ffbadd8ae8d49bb xfs/509: adjust inumbers accounting for metadata directories
1bb6025af4e10cfac2881d9eaed413ed58bb2d1d xfs: create fuzz tests for metadata directories
cd0bcdbe5c36c2dfbf8b18ccc25a5072bb2fc1ad xfs: baseline golden output for metadata directory fuzz tests
27cc488d0d36b1847b1558b926fd32307c8c0a2a xfs: test metapath repairs
e5a4efc6abe9345b9eb46934cf8fb75e440b9e70 common/populate: refactor caching of metadumps to a helper
7e75711e8a85cd74072e5960ade7833f70ef34b4 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
bd203179f53ec04182257f64d002f6b41b783046 fuzzy: stress data and rt sections of xfs filesystems equally
a817f7c167443f160fa970d20c809ce201ebd492 common/ext4: reformat external logs during mdrestore operations
0f3d9f1845976135198a4aad5b521d6a7a011d45 common/populate: use metadump v2 format by default for fs metadata snapshots
49e7ef997c651dc47f409aa21fc89c2cffd20b80 xfs/122: update for rtgroups
5e814f0f623101aac537b8c162a3345e0a50c190 punch-alternating: detect xfs realtime files with large allocation units
9b472dca4e71a48866d9a192a6f87fab37e715a7 xfs/206: update mkfs filtering for rt groups feature
388e5f1c3dac03aa6f8308698ba7fc45d6e6f90f common: pass the realtime device to xfs_db when possible
9d98de6db5851f02f5b0cb0b11f06d19482e9446 common: filter rtgroups when we're disabling metadir
8af7257be3917216319a6354e7ea23eac794ce4e xfs/185: update for rtgroups
6cf6db50b0f536b53938a476a68ea39ef8ef9b6b xfs/449: update test to know about xfs_db -R
af60a828b2bc97c752fd025f2fabc211222bdb4a xfs/122: update for rtbitmap headers
5fbdee0d8f7a8441bb9c96809a4d645aad57b6bb xfs/122: udpate test to pick up rtword/suminfo ondisk unions
f9b9560a464fc188bfd71370d8d9b6494c2d03fa xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
a028116b2631d9a0e1cad3b63f04b9fadad61883 common/xfs: capture realtime devices during metadump/mdrestore
7ba7c3d14896f61e0cccdc72bc3588c4425d599c common/fuzzy: adapt the scrub stress tests to support rtgroups
d5fae2e2cf94eac99b4713090c077117569d995e xfs: refactor statfs field extraction
ab3a967d5e6d24476fe3918e1d309da7fbe39c27 common/xfs: FITRIM now supports realtime volumes
cd53d6d0ab92fe18cf7bfc061ae1b472c6927c84 xfs: fix tests that try to access the realtime rmap inode
18176129107a6376a89de0ead55632f4c2cf75b5 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
09e27866516024e1ea17a811539cc9bd3b7d3221 xfs: race fsstress with realtime rmap btree scrub and repair
e381fb7afe54ad2e70b1059c2b36a146b376b7c4 xfs/856: add rtrmapbt upgrade to test matrix
eb1cc102df751cd1ea1db708b5a3913649baa3a8 xfs/122: update for rtgroups-based realtime rmap btrees
430e82dd886e38c0327e41197bc8f2543a38f90a xfs: fix various problems with fsmap detecting the data device
a98d7eab2e141e6cce6aa28ce43a27298a3b58da xfs/341: update test for rtgroup-based rmap
bbbd6ec32b0a1ebddc6a184a9ef0a040fe69efd8 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9bed581bc8e6f01804ab99a465e7b02c3e18da82 xfs: skip tests if formatting small filesystem fails
8e7faec18cad6e1ed980607ba51fc78420b9119b xfs/443: use file allocation unit, not dbsize
044d35ef7851fcd0537f42b1365b6361cc505c63 populate: adjust rtrmap calculations for rtgroups
d7aeebdf5cef12c0ef71c0b5448ce41b55fe9500 populate: check that we created a realtime rmap btree of the given height
4a74016d55ca8927c8db9d8bd5e70d6784023729 fuzzy: create missing fuzz tests for rt rmap btrees
2ea43a89c14d31f6d126372a8e562c1a0efabb25 fuzzy: create known output for rt rmap btree fuzz tests
2b82fbd5c90e12b060619147224c4817ec3f0a48 xfs/122: update fields for realtime reflink
8cd14cd681fb3991b893efc0df2dfd0b1b3052b0 common/populate: create realtime refcount btree
1435476240cc10925937b4bf71b34cc7092c4634 xfs: create fuzz tests for the realtime refcount btree
653ce366367534e63f34b611e9af33a1d7e7f388 xfs/27[24]: adapt for checking files on the realtime volume
8b00989bc466ac4fa32940142b0eefc558e70066 xfs: race fsstress with realtime refcount btree scrub and repair
79242c8a9476940a1f4476575b85b8e3707816b1 xfs: remove xfs/131 now that we allow reflink on realtime volumes
1bc650c550dfbe2e35af391964341b855fa56eb0 xfs/856: add rtreflink upgrade to test matrix
562a9e592410c32481f465377ecf58f8d85201ec generic/331,xfs/240: support files that skip delayed allocation
7c78ca57e121a18c3695dd7825074ccdb2962b2e common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
78bfa80dd1db8cb9f68eff92fa0d6fc6647b8dfe xfs: baseline golden output for rt refcount btree fuzz tests
e5bf998a641897387325e5c89eabc2ec92ea7746 xfs: make sure that CoW will write around when rextsize > 1
eb214fd9f863fc73da918d09d977319554e7eec3 xfs: skip cowextsize hint fragmentation tests on realtime volumes
7d011e1482d0b1e5f58407101217e2def0a51535 misc: add more congruent oplen testing
7ff4c980efaf1ac5e8fcd1608e20f18dc48c65c2 xfs: test COWing entire rt extents
1cf603c8641ec748b7f4e0826667e37665d16d68 generic/303: avoid test failures on weird rt extent sizes
9ab216347c2c87f86daf31c461776b753004f4ea common: enable testing of realtime quota when supported
1c2651fec2680bce643e88f478af66c0ee8a9615 xfs: fix quota tests to adapt to realtime quota
61e0b59b3099f56dbe13812e88191c8e87cf562e xfs: regression testing of quota on the realtime device
4b3bce950f8788cb44d7ce2917c34a7cfe8d32b2 xfs/122: update for the getfsrefs ioctl
0e48f622363ab79c1c407dff4a6212727663b2eb xfs: test output of new FSREFCOUNTS ioctl
fe0fb3e03c7ba370b6fb7a72a773b985bb41781f xfs/122: update for XFS_IOC_MAP_FREESP
186b1b858b85f2d7d12c487f445c19a607809de0 xfs: test clearing of free space
3aff06c63bc84a2ecc40e3898b90441ff54024e7 common/xfs: _notrun tests that fail due to block size < sector size
4f80b4f238b9471a6e6dda2c7c3300cc38d7e51f misc: fix test that fail formatting with 64k blocksize
fe939ae96d5d6b56c225050d9560527902c66c05 xfs/558: scale blk IO size based on the filesystem blksz
aaa777f5b1c9f85c2a4f1fad145865267e5a8c3d xfs/161: adapt the test case for LBS filesystem
412075af697fe9a5eb35c1013bf26511cd397dfe treewide: convert all $MOUNT_PROG to _mount
e0b6040514dda08260b8add4fdb314a73e1b7af4 check: capture dmesg of mount failures if test fails
1399677e7bcdcb6e418bb2f6b354d9b1b8237e7e misc: convert all $UMOUNT_PROG to a _umount helper
77d6bc63c2bd601885e14745226482f2b1f0081e misc: convert all umount(1) invocations to _umount
b76bafad71c2d78768c8cc7ab5c08beb3d1436e7 xfs: capture timestats at unmount time
0c8c9ae2ffd82009f9e092e27f51420b2473bcb4 debug generic/465 problesm
d0e81e923f28e21f076030a8197122c7357e475b try to figure out why x178 sprays weird cannot find superblock messages
235492fb1ee406f93067a42484dea369b3257634 debug some arm problem
3aa4f775ba3fda7749793e518b90d9439d7ea204 why does x863 occasionally fail the post test check with a dirty log?
87b899117bb1ad37bbf3e5534f0f57b0ee70750e generic/230: extend grace period to 6 seconds

--===============3028440714826446959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3d2078c52eb-aaa777f5b1c9.txt

4a4bb90c69efb0d9e5eeb467274a578d452a75f6 generic/256: constrain runtime with TIME_FACTOR
6d9f6ccd3c442ee269fe85bb9d14973782c53267 common/xfs: simplify maximum metadump format detection
9008852990df419993e6b5884631d5220bc78bcd common/populate: always metadump full metadata blocks
679044751cf8b00d6f093d5c6be5ff08324985a2 xfs/336: fix omitted -a and -o in metadump call
63a161461d0b6a09a7a27d6a0d48cdcde09c8271 common: refactor metadump v1 and v2 tests, version 2
00ec758eb99f5b8e5eb2db83afd6c9a106258003 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
ba58c3710107fe3e1573566d834134d5c241b6cd xfs/503: test metadump obfuscation, not progressbars
1f68dea74a658b1749a30aa39e6aebfaffa48398 xfs/503: split copy and metadump into two tests
be791aac73a409c1102d93507adc9b867343dece common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
cbc560bed18d0d8cdd8afde35de6b2268698fff5 xfs/122: fix for xfs_attr_shortform removal in 6.8
9a5a6fcba4a2c05bf072080ff60d2d850ff97eb5 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
4a6f987b81cde2710fa28d8d360be64577af1fbf common/rc: improve block_size support for bcachefs
2a97e346da3c739a167ca850db37e45ffff4c2ce common/rc: NFSv2/3 do not support negative timestamps
a6ecd421aaffe968cd7b2db48af9bab1e46af3fc xfs/598: Add missing "fixed_by" hints
3e4fe86ddd51ca841bbf322811ebc1672809fcad xfs: test xfs_growfs with too-small size expansion
385a5c3c254592760feec41dda8ddd4afec47f1a generic: add fcntl lock corner cases tests
110cc4b6517affffcee74db20c3d8f7e64bb1551 btrfs: verify the read behavior of compressed inline extent
c6d5ad0a91fc6d7dd21f9dd8d7486045b80f49ec src/t_mtab.c: increase the lock timeout to 120s
5d45a96d9b4b17a2a449ea5319fc2e49f6f7a373 xfs/604: Make test as _notrun for higher blocksizes filesystem
5f9e25c026019bbfcecc1adbe05e292c31b674d4 generic/020: Compute correct max_attrs for UBIFS
c3384d818345f7cd5a21e37d84dccc1d92072bd3 btrfs: Remove btrfs/303
be03fd72fc49954b84ab5ff8ef6532f4d6739f96 src/af_unix: drop unused offsetof macro definition
bc8e3d33b4669fffd186c6e36fc16074fc85802f gitignore: Add missing /src/t_reflink_read_race
6dbbef157f7eb7f6a6682ea7a5b4c163a8d84248 generic/597,598: Require groups
1f12fc2f501c4a50585d2f8e7752b80b33aa2d01 build: remove unused m4 macros
a890915ce48d5d45ce6d11999416629296f2ebc4 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
52fd0675d62a3f41c6a013b2869f6bed27c29165 generic/604: try to make race occur reliably
158a483af5266dd161dca179b3c990f3070ff428 xfs/155: fail the test if xfs_repair hangs for too long
6cc01a65521a70877a321fc36b7da3f191365081 generic/192: fix spurious timeout?
73c47da3d3f9ef79c48ab2ac54b6c6960b899238 generic/491: increase test timeout
4ab33f4c8bf48ec955981c3faa79e268bb55c4ae xfs/599: reduce the amount of attrs created here
998100d6aa118ec1c2bfa9bbf4405825fd6cb5c5 xfs: test for premature ENOSPC with large cow delalloc extents
e218f9463875f8a2a639f5423d08c330a9f8de82 fuzzy: mask off a few more inode fields from the fuzz tests
095142a870e4abed0b99c03d1c30958fbe45d9a7 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
2b7e079a063841e55631c5afa8ed36e639268784 fuzzy: test other dquot ids
9581e3192bc5be205772cda83f274afa466795eb xfs: test scaling of the mkfs concurrency options
3e4e87b07b3273e28a615cf94428a3a0ee07a601 xfs: online fuzz test known output
d97b34e2a8bc1298c0ca6e863fc89f37f00d5b16 xfs: offline fuzz test known output
f80065446927e92cc12648ac8e637d4b153c9666 xfs: norepair fuzz test known output
147d3d8c0b1c5268549fbce6aeffd2554872ba43 xfs: bothrepair fuzz test known output
1a6bc80770e93eca151aa733f9b9a4973ea7bfed swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
04573ec05392c6f14b2b101bd73f8038f12f91c4 generic/453: test confusable name detection with 32-bit unicode codepoints
a7cae450b7e98f48ac3642c8195abd4aa2494c09 generic/453: check xfs_scrub detection of confusing job offers
7099c8dcb02c697df13df5941d51c9a68b7fbb53 xfs: test xfs_scrub services
403017ba66de2c34d41b41a8d4249a57e906a3d2 xfs/004: fix column extraction code
fe4ef3efa7bf8a756b1d39882ac34df8ca5e2953 xfs: test upgrading old features
a7919f25fc37f8859ccfab85d83c6b54b7b892aa generic: test recovery of extended attribute updates
26b7ecfa8cccecdf6de447f3cbfe694bf3c2fb1f xfs/206: filter out the parent= status from mkfs
e6d397c93f01753b9ed8c41d2d6145643239a952 xfs/122: update for parent pointers
80b5d891548d3977652b676e6b62b4e5716de312 populate: create hardlinks for parent pointers
3d131ff70344617e1537cdb34a79d0fcc3af3f01 xfs/021: adapt golden output files for parent pointers
fc128f3f52120939d42d8dfb4495f9f01e8cf2eb xfs/{018,191,288}: disable parent pointers for this test
5598ea8eed45dce6b8dea21fe0910e6ad2463a7e xfs/306: fix formatting failures with parent pointers
63bb7b55aaf5bb42e2c422a03b8f52f4d297d139 common: add helpers for parent pointer tests
9e797d93daaf9c355c72fb2bcbfb71479522e205 xfs: add parent pointer test
25932014ec85233284d82f41ee8d0e69d033c578 xfs: add multi link parent pointer test
1212c8227c6681d39c4dcc73095e2370c459c510 xfs: add parent pointer inject test
319e022174603c463fe2a2f0632adece1ff4d763 common/fuzzy: stress directory tree modifications with the dirtree tester
05bbed9d888710b7cf119629153de0ccfa9648a7 scrub: test correction of directory tree corruptions
faf7fdc4df648eb4104906dd6b42b3e1385dc1d2 xfs/122: update for vectored scrub
22c89208c8eae034788493dc0e222b8562a9f946 xfs/122: fix metadirino
d4c94a1e37ca76cf55f70b0bf3adf56ff69ffdd9 various: fix finding metadata inode numbers when metadir is enabled
9d1d75480ab723655551f54227dc0a2d6635eecf xfs/{030,033,178}: forcibly disable metadata directory trees
39cfbb155bfdd7245e14c5a631791ce17696a532 common/repair: patch up repair sb inode value complaints
5ec5ad87fd99a92236a1ff53dbc3c82149e4f549 xfs/206: update for metadata directory support
dc7b1385864f502d6f56c469864a18d731b35fd5 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
069eda806100a6d23bb17d3569ba1eaf0424a35c xfs/856: add metadir upgrade to test matrix
1bd27ce4355c072f7b17b3828ffbadd8ae8d49bb xfs/509: adjust inumbers accounting for metadata directories
1bb6025af4e10cfac2881d9eaed413ed58bb2d1d xfs: create fuzz tests for metadata directories
cd0bcdbe5c36c2dfbf8b18ccc25a5072bb2fc1ad xfs: baseline golden output for metadata directory fuzz tests
27cc488d0d36b1847b1558b926fd32307c8c0a2a xfs: test metapath repairs
e5a4efc6abe9345b9eb46934cf8fb75e440b9e70 common/populate: refactor caching of metadumps to a helper
7e75711e8a85cd74072e5960ade7833f70ef34b4 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
bd203179f53ec04182257f64d002f6b41b783046 fuzzy: stress data and rt sections of xfs filesystems equally
a817f7c167443f160fa970d20c809ce201ebd492 common/ext4: reformat external logs during mdrestore operations
0f3d9f1845976135198a4aad5b521d6a7a011d45 common/populate: use metadump v2 format by default for fs metadata snapshots
49e7ef997c651dc47f409aa21fc89c2cffd20b80 xfs/122: update for rtgroups
5e814f0f623101aac537b8c162a3345e0a50c190 punch-alternating: detect xfs realtime files with large allocation units
9b472dca4e71a48866d9a192a6f87fab37e715a7 xfs/206: update mkfs filtering for rt groups feature
388e5f1c3dac03aa6f8308698ba7fc45d6e6f90f common: pass the realtime device to xfs_db when possible
9d98de6db5851f02f5b0cb0b11f06d19482e9446 common: filter rtgroups when we're disabling metadir
8af7257be3917216319a6354e7ea23eac794ce4e xfs/185: update for rtgroups
6cf6db50b0f536b53938a476a68ea39ef8ef9b6b xfs/449: update test to know about xfs_db -R
af60a828b2bc97c752fd025f2fabc211222bdb4a xfs/122: update for rtbitmap headers
5fbdee0d8f7a8441bb9c96809a4d645aad57b6bb xfs/122: udpate test to pick up rtword/suminfo ondisk unions
f9b9560a464fc188bfd71370d8d9b6494c2d03fa xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
a028116b2631d9a0e1cad3b63f04b9fadad61883 common/xfs: capture realtime devices during metadump/mdrestore
7ba7c3d14896f61e0cccdc72bc3588c4425d599c common/fuzzy: adapt the scrub stress tests to support rtgroups
d5fae2e2cf94eac99b4713090c077117569d995e xfs: refactor statfs field extraction
ab3a967d5e6d24476fe3918e1d309da7fbe39c27 common/xfs: FITRIM now supports realtime volumes
cd53d6d0ab92fe18cf7bfc061ae1b472c6927c84 xfs: fix tests that try to access the realtime rmap inode
18176129107a6376a89de0ead55632f4c2cf75b5 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
09e27866516024e1ea17a811539cc9bd3b7d3221 xfs: race fsstress with realtime rmap btree scrub and repair
e381fb7afe54ad2e70b1059c2b36a146b376b7c4 xfs/856: add rtrmapbt upgrade to test matrix
eb1cc102df751cd1ea1db708b5a3913649baa3a8 xfs/122: update for rtgroups-based realtime rmap btrees
430e82dd886e38c0327e41197bc8f2543a38f90a xfs: fix various problems with fsmap detecting the data device
a98d7eab2e141e6cce6aa28ce43a27298a3b58da xfs/341: update test for rtgroup-based rmap
bbbd6ec32b0a1ebddc6a184a9ef0a040fe69efd8 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9bed581bc8e6f01804ab99a465e7b02c3e18da82 xfs: skip tests if formatting small filesystem fails
8e7faec18cad6e1ed980607ba51fc78420b9119b xfs/443: use file allocation unit, not dbsize
044d35ef7851fcd0537f42b1365b6361cc505c63 populate: adjust rtrmap calculations for rtgroups
d7aeebdf5cef12c0ef71c0b5448ce41b55fe9500 populate: check that we created a realtime rmap btree of the given height
4a74016d55ca8927c8db9d8bd5e70d6784023729 fuzzy: create missing fuzz tests for rt rmap btrees
2ea43a89c14d31f6d126372a8e562c1a0efabb25 fuzzy: create known output for rt rmap btree fuzz tests
2b82fbd5c90e12b060619147224c4817ec3f0a48 xfs/122: update fields for realtime reflink
8cd14cd681fb3991b893efc0df2dfd0b1b3052b0 common/populate: create realtime refcount btree
1435476240cc10925937b4bf71b34cc7092c4634 xfs: create fuzz tests for the realtime refcount btree
653ce366367534e63f34b611e9af33a1d7e7f388 xfs/27[24]: adapt for checking files on the realtime volume
8b00989bc466ac4fa32940142b0eefc558e70066 xfs: race fsstress with realtime refcount btree scrub and repair
79242c8a9476940a1f4476575b85b8e3707816b1 xfs: remove xfs/131 now that we allow reflink on realtime volumes
1bc650c550dfbe2e35af391964341b855fa56eb0 xfs/856: add rtreflink upgrade to test matrix
562a9e592410c32481f465377ecf58f8d85201ec generic/331,xfs/240: support files that skip delayed allocation
7c78ca57e121a18c3695dd7825074ccdb2962b2e common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
78bfa80dd1db8cb9f68eff92fa0d6fc6647b8dfe xfs: baseline golden output for rt refcount btree fuzz tests
e5bf998a641897387325e5c89eabc2ec92ea7746 xfs: make sure that CoW will write around when rextsize > 1
eb214fd9f863fc73da918d09d977319554e7eec3 xfs: skip cowextsize hint fragmentation tests on realtime volumes
7d011e1482d0b1e5f58407101217e2def0a51535 misc: add more congruent oplen testing
7ff4c980efaf1ac5e8fcd1608e20f18dc48c65c2 xfs: test COWing entire rt extents
1cf603c8641ec748b7f4e0826667e37665d16d68 generic/303: avoid test failures on weird rt extent sizes
9ab216347c2c87f86daf31c461776b753004f4ea common: enable testing of realtime quota when supported
1c2651fec2680bce643e88f478af66c0ee8a9615 xfs: fix quota tests to adapt to realtime quota
61e0b59b3099f56dbe13812e88191c8e87cf562e xfs: regression testing of quota on the realtime device
4b3bce950f8788cb44d7ce2917c34a7cfe8d32b2 xfs/122: update for the getfsrefs ioctl
0e48f622363ab79c1c407dff4a6212727663b2eb xfs: test output of new FSREFCOUNTS ioctl
fe0fb3e03c7ba370b6fb7a72a773b985bb41781f xfs/122: update for XFS_IOC_MAP_FREESP
186b1b858b85f2d7d12c487f445c19a607809de0 xfs: test clearing of free space
3aff06c63bc84a2ecc40e3898b90441ff54024e7 common/xfs: _notrun tests that fail due to block size < sector size
4f80b4f238b9471a6e6dda2c7c3300cc38d7e51f misc: fix test that fail formatting with 64k blocksize
fe939ae96d5d6b56c225050d9560527902c66c05 xfs/558: scale blk IO size based on the filesystem blksz
aaa777f5b1c9f85c2a4f1fad145865267e5a8c3d xfs/161: adapt the test case for LBS filesystem

--===============3028440714826446959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e07292dc88d-147d3d8c0b1c.txt

4a4bb90c69efb0d9e5eeb467274a578d452a75f6 generic/256: constrain runtime with TIME_FACTOR
6d9f6ccd3c442ee269fe85bb9d14973782c53267 common/xfs: simplify maximum metadump format detection
9008852990df419993e6b5884631d5220bc78bcd common/populate: always metadump full metadata blocks
679044751cf8b00d6f093d5c6be5ff08324985a2 xfs/336: fix omitted -a and -o in metadump call
63a161461d0b6a09a7a27d6a0d48cdcde09c8271 common: refactor metadump v1 and v2 tests, version 2
00ec758eb99f5b8e5eb2db83afd6c9a106258003 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
ba58c3710107fe3e1573566d834134d5c241b6cd xfs/503: test metadump obfuscation, not progressbars
1f68dea74a658b1749a30aa39e6aebfaffa48398 xfs/503: split copy and metadump into two tests
be791aac73a409c1102d93507adc9b867343dece common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
cbc560bed18d0d8cdd8afde35de6b2268698fff5 xfs/122: fix for xfs_attr_shortform removal in 6.8
9a5a6fcba4a2c05bf072080ff60d2d850ff97eb5 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
4a6f987b81cde2710fa28d8d360be64577af1fbf common/rc: improve block_size support for bcachefs
2a97e346da3c739a167ca850db37e45ffff4c2ce common/rc: NFSv2/3 do not support negative timestamps
a6ecd421aaffe968cd7b2db48af9bab1e46af3fc xfs/598: Add missing "fixed_by" hints
3e4fe86ddd51ca841bbf322811ebc1672809fcad xfs: test xfs_growfs with too-small size expansion
385a5c3c254592760feec41dda8ddd4afec47f1a generic: add fcntl lock corner cases tests
110cc4b6517affffcee74db20c3d8f7e64bb1551 btrfs: verify the read behavior of compressed inline extent
c6d5ad0a91fc6d7dd21f9dd8d7486045b80f49ec src/t_mtab.c: increase the lock timeout to 120s
5d45a96d9b4b17a2a449ea5319fc2e49f6f7a373 xfs/604: Make test as _notrun for higher blocksizes filesystem
5f9e25c026019bbfcecc1adbe05e292c31b674d4 generic/020: Compute correct max_attrs for UBIFS
c3384d818345f7cd5a21e37d84dccc1d92072bd3 btrfs: Remove btrfs/303
be03fd72fc49954b84ab5ff8ef6532f4d6739f96 src/af_unix: drop unused offsetof macro definition
bc8e3d33b4669fffd186c6e36fc16074fc85802f gitignore: Add missing /src/t_reflink_read_race
6dbbef157f7eb7f6a6682ea7a5b4c163a8d84248 generic/597,598: Require groups
1f12fc2f501c4a50585d2f8e7752b80b33aa2d01 build: remove unused m4 macros
a890915ce48d5d45ce6d11999416629296f2ebc4 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
52fd0675d62a3f41c6a013b2869f6bed27c29165 generic/604: try to make race occur reliably
158a483af5266dd161dca179b3c990f3070ff428 xfs/155: fail the test if xfs_repair hangs for too long
6cc01a65521a70877a321fc36b7da3f191365081 generic/192: fix spurious timeout?
73c47da3d3f9ef79c48ab2ac54b6c6960b899238 generic/491: increase test timeout
4ab33f4c8bf48ec955981c3faa79e268bb55c4ae xfs/599: reduce the amount of attrs created here
998100d6aa118ec1c2bfa9bbf4405825fd6cb5c5 xfs: test for premature ENOSPC with large cow delalloc extents
e218f9463875f8a2a639f5423d08c330a9f8de82 fuzzy: mask off a few more inode fields from the fuzz tests
095142a870e4abed0b99c03d1c30958fbe45d9a7 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
2b7e079a063841e55631c5afa8ed36e639268784 fuzzy: test other dquot ids
9581e3192bc5be205772cda83f274afa466795eb xfs: test scaling of the mkfs concurrency options
3e4e87b07b3273e28a615cf94428a3a0ee07a601 xfs: online fuzz test known output
d97b34e2a8bc1298c0ca6e863fc89f37f00d5b16 xfs: offline fuzz test known output
f80065446927e92cc12648ac8e637d4b153c9666 xfs: norepair fuzz test known output
147d3d8c0b1c5268549fbce6aeffd2554872ba43 xfs: bothrepair fuzz test known output

--===============3028440714826446959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89f56bc1ede5-2b7e079a0638.txt

4a4bb90c69efb0d9e5eeb467274a578d452a75f6 generic/256: constrain runtime with TIME_FACTOR
6d9f6ccd3c442ee269fe85bb9d14973782c53267 common/xfs: simplify maximum metadump format detection
9008852990df419993e6b5884631d5220bc78bcd common/populate: always metadump full metadata blocks
679044751cf8b00d6f093d5c6be5ff08324985a2 xfs/336: fix omitted -a and -o in metadump call
63a161461d0b6a09a7a27d6a0d48cdcde09c8271 common: refactor metadump v1 and v2 tests, version 2
00ec758eb99f5b8e5eb2db83afd6c9a106258003 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
ba58c3710107fe3e1573566d834134d5c241b6cd xfs/503: test metadump obfuscation, not progressbars
1f68dea74a658b1749a30aa39e6aebfaffa48398 xfs/503: split copy and metadump into two tests
be791aac73a409c1102d93507adc9b867343dece common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
cbc560bed18d0d8cdd8afde35de6b2268698fff5 xfs/122: fix for xfs_attr_shortform removal in 6.8
9a5a6fcba4a2c05bf072080ff60d2d850ff97eb5 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
4a6f987b81cde2710fa28d8d360be64577af1fbf common/rc: improve block_size support for bcachefs
2a97e346da3c739a167ca850db37e45ffff4c2ce common/rc: NFSv2/3 do not support negative timestamps
a6ecd421aaffe968cd7b2db48af9bab1e46af3fc xfs/598: Add missing "fixed_by" hints
3e4fe86ddd51ca841bbf322811ebc1672809fcad xfs: test xfs_growfs with too-small size expansion
385a5c3c254592760feec41dda8ddd4afec47f1a generic: add fcntl lock corner cases tests
110cc4b6517affffcee74db20c3d8f7e64bb1551 btrfs: verify the read behavior of compressed inline extent
c6d5ad0a91fc6d7dd21f9dd8d7486045b80f49ec src/t_mtab.c: increase the lock timeout to 120s
5d45a96d9b4b17a2a449ea5319fc2e49f6f7a373 xfs/604: Make test as _notrun for higher blocksizes filesystem
5f9e25c026019bbfcecc1adbe05e292c31b674d4 generic/020: Compute correct max_attrs for UBIFS
c3384d818345f7cd5a21e37d84dccc1d92072bd3 btrfs: Remove btrfs/303
be03fd72fc49954b84ab5ff8ef6532f4d6739f96 src/af_unix: drop unused offsetof macro definition
bc8e3d33b4669fffd186c6e36fc16074fc85802f gitignore: Add missing /src/t_reflink_read_race
6dbbef157f7eb7f6a6682ea7a5b4c163a8d84248 generic/597,598: Require groups
1f12fc2f501c4a50585d2f8e7752b80b33aa2d01 build: remove unused m4 macros
a890915ce48d5d45ce6d11999416629296f2ebc4 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
52fd0675d62a3f41c6a013b2869f6bed27c29165 generic/604: try to make race occur reliably
158a483af5266dd161dca179b3c990f3070ff428 xfs/155: fail the test if xfs_repair hangs for too long
6cc01a65521a70877a321fc36b7da3f191365081 generic/192: fix spurious timeout?
73c47da3d3f9ef79c48ab2ac54b6c6960b899238 generic/491: increase test timeout
4ab33f4c8bf48ec955981c3faa79e268bb55c4ae xfs/599: reduce the amount of attrs created here
998100d6aa118ec1c2bfa9bbf4405825fd6cb5c5 xfs: test for premature ENOSPC with large cow delalloc extents
e218f9463875f8a2a639f5423d08c330a9f8de82 fuzzy: mask off a few more inode fields from the fuzz tests
095142a870e4abed0b99c03d1c30958fbe45d9a7 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
2b7e079a063841e55631c5afa8ed36e639268784 fuzzy: test other dquot ids

--===============3028440714826446959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4acd6d70b7bf-27cc488d0d36.txt

4a4bb90c69efb0d9e5eeb467274a578d452a75f6 generic/256: constrain runtime with TIME_FACTOR
6d9f6ccd3c442ee269fe85bb9d14973782c53267 common/xfs: simplify maximum metadump format detection
9008852990df419993e6b5884631d5220bc78bcd common/populate: always metadump full metadata blocks
679044751cf8b00d6f093d5c6be5ff08324985a2 xfs/336: fix omitted -a and -o in metadump call
63a161461d0b6a09a7a27d6a0d48cdcde09c8271 common: refactor metadump v1 and v2 tests, version 2
00ec758eb99f5b8e5eb2db83afd6c9a106258003 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
ba58c3710107fe3e1573566d834134d5c241b6cd xfs/503: test metadump obfuscation, not progressbars
1f68dea74a658b1749a30aa39e6aebfaffa48398 xfs/503: split copy and metadump into two tests
be791aac73a409c1102d93507adc9b867343dece common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
cbc560bed18d0d8cdd8afde35de6b2268698fff5 xfs/122: fix for xfs_attr_shortform removal in 6.8
9a5a6fcba4a2c05bf072080ff60d2d850ff97eb5 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
4a6f987b81cde2710fa28d8d360be64577af1fbf common/rc: improve block_size support for bcachefs
2a97e346da3c739a167ca850db37e45ffff4c2ce common/rc: NFSv2/3 do not support negative timestamps
a6ecd421aaffe968cd7b2db48af9bab1e46af3fc xfs/598: Add missing "fixed_by" hints
3e4fe86ddd51ca841bbf322811ebc1672809fcad xfs: test xfs_growfs with too-small size expansion
385a5c3c254592760feec41dda8ddd4afec47f1a generic: add fcntl lock corner cases tests
110cc4b6517affffcee74db20c3d8f7e64bb1551 btrfs: verify the read behavior of compressed inline extent
c6d5ad0a91fc6d7dd21f9dd8d7486045b80f49ec src/t_mtab.c: increase the lock timeout to 120s
5d45a96d9b4b17a2a449ea5319fc2e49f6f7a373 xfs/604: Make test as _notrun for higher blocksizes filesystem
5f9e25c026019bbfcecc1adbe05e292c31b674d4 generic/020: Compute correct max_attrs for UBIFS
c3384d818345f7cd5a21e37d84dccc1d92072bd3 btrfs: Remove btrfs/303
be03fd72fc49954b84ab5ff8ef6532f4d6739f96 src/af_unix: drop unused offsetof macro definition
bc8e3d33b4669fffd186c6e36fc16074fc85802f gitignore: Add missing /src/t_reflink_read_race
6dbbef157f7eb7f6a6682ea7a5b4c163a8d84248 generic/597,598: Require groups
1f12fc2f501c4a50585d2f8e7752b80b33aa2d01 build: remove unused m4 macros
a890915ce48d5d45ce6d11999416629296f2ebc4 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
52fd0675d62a3f41c6a013b2869f6bed27c29165 generic/604: try to make race occur reliably
158a483af5266dd161dca179b3c990f3070ff428 xfs/155: fail the test if xfs_repair hangs for too long
6cc01a65521a70877a321fc36b7da3f191365081 generic/192: fix spurious timeout?
73c47da3d3f9ef79c48ab2ac54b6c6960b899238 generic/491: increase test timeout
4ab33f4c8bf48ec955981c3faa79e268bb55c4ae xfs/599: reduce the amount of attrs created here
998100d6aa118ec1c2bfa9bbf4405825fd6cb5c5 xfs: test for premature ENOSPC with large cow delalloc extents
e218f9463875f8a2a639f5423d08c330a9f8de82 fuzzy: mask off a few more inode fields from the fuzz tests
095142a870e4abed0b99c03d1c30958fbe45d9a7 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
2b7e079a063841e55631c5afa8ed36e639268784 fuzzy: test other dquot ids
9581e3192bc5be205772cda83f274afa466795eb xfs: test scaling of the mkfs concurrency options
3e4e87b07b3273e28a615cf94428a3a0ee07a601 xfs: online fuzz test known output
d97b34e2a8bc1298c0ca6e863fc89f37f00d5b16 xfs: offline fuzz test known output
f80065446927e92cc12648ac8e637d4b153c9666 xfs: norepair fuzz test known output
147d3d8c0b1c5268549fbce6aeffd2554872ba43 xfs: bothrepair fuzz test known output
1a6bc80770e93eca151aa733f9b9a4973ea7bfed swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
04573ec05392c6f14b2b101bd73f8038f12f91c4 generic/453: test confusable name detection with 32-bit unicode codepoints
a7cae450b7e98f48ac3642c8195abd4aa2494c09 generic/453: check xfs_scrub detection of confusing job offers
7099c8dcb02c697df13df5941d51c9a68b7fbb53 xfs: test xfs_scrub services
403017ba66de2c34d41b41a8d4249a57e906a3d2 xfs/004: fix column extraction code
fe4ef3efa7bf8a756b1d39882ac34df8ca5e2953 xfs: test upgrading old features
a7919f25fc37f8859ccfab85d83c6b54b7b892aa generic: test recovery of extended attribute updates
26b7ecfa8cccecdf6de447f3cbfe694bf3c2fb1f xfs/206: filter out the parent= status from mkfs
e6d397c93f01753b9ed8c41d2d6145643239a952 xfs/122: update for parent pointers
80b5d891548d3977652b676e6b62b4e5716de312 populate: create hardlinks for parent pointers
3d131ff70344617e1537cdb34a79d0fcc3af3f01 xfs/021: adapt golden output files for parent pointers
fc128f3f52120939d42d8dfb4495f9f01e8cf2eb xfs/{018,191,288}: disable parent pointers for this test
5598ea8eed45dce6b8dea21fe0910e6ad2463a7e xfs/306: fix formatting failures with parent pointers
63bb7b55aaf5bb42e2c422a03b8f52f4d297d139 common: add helpers for parent pointer tests
9e797d93daaf9c355c72fb2bcbfb71479522e205 xfs: add parent pointer test
25932014ec85233284d82f41ee8d0e69d033c578 xfs: add multi link parent pointer test
1212c8227c6681d39c4dcc73095e2370c459c510 xfs: add parent pointer inject test
319e022174603c463fe2a2f0632adece1ff4d763 common/fuzzy: stress directory tree modifications with the dirtree tester
05bbed9d888710b7cf119629153de0ccfa9648a7 scrub: test correction of directory tree corruptions
faf7fdc4df648eb4104906dd6b42b3e1385dc1d2 xfs/122: update for vectored scrub
22c89208c8eae034788493dc0e222b8562a9f946 xfs/122: fix metadirino
d4c94a1e37ca76cf55f70b0bf3adf56ff69ffdd9 various: fix finding metadata inode numbers when metadir is enabled
9d1d75480ab723655551f54227dc0a2d6635eecf xfs/{030,033,178}: forcibly disable metadata directory trees
39cfbb155bfdd7245e14c5a631791ce17696a532 common/repair: patch up repair sb inode value complaints
5ec5ad87fd99a92236a1ff53dbc3c82149e4f549 xfs/206: update for metadata directory support
dc7b1385864f502d6f56c469864a18d731b35fd5 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
069eda806100a6d23bb17d3569ba1eaf0424a35c xfs/856: add metadir upgrade to test matrix
1bd27ce4355c072f7b17b3828ffbadd8ae8d49bb xfs/509: adjust inumbers accounting for metadata directories
1bb6025af4e10cfac2881d9eaed413ed58bb2d1d xfs: create fuzz tests for metadata directories
cd0bcdbe5c36c2dfbf8b18ccc25a5072bb2fc1ad xfs: baseline golden output for metadata directory fuzz tests
27cc488d0d36b1847b1558b926fd32307c8c0a2a xfs: test metapath repairs

--===============3028440714826446959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a334fb8dfe9a-9581e3192bc5.txt

4a4bb90c69efb0d9e5eeb467274a578d452a75f6 generic/256: constrain runtime with TIME_FACTOR
6d9f6ccd3c442ee269fe85bb9d14973782c53267 common/xfs: simplify maximum metadump format detection
9008852990df419993e6b5884631d5220bc78bcd common/populate: always metadump full metadata blocks
679044751cf8b00d6f093d5c6be5ff08324985a2 xfs/336: fix omitted -a and -o in metadump call
63a161461d0b6a09a7a27d6a0d48cdcde09c8271 common: refactor metadump v1 and v2 tests, version 2
00ec758eb99f5b8e5eb2db83afd6c9a106258003 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
ba58c3710107fe3e1573566d834134d5c241b6cd xfs/503: test metadump obfuscation, not progressbars
1f68dea74a658b1749a30aa39e6aebfaffa48398 xfs/503: split copy and metadump into two tests
be791aac73a409c1102d93507adc9b867343dece common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
cbc560bed18d0d8cdd8afde35de6b2268698fff5 xfs/122: fix for xfs_attr_shortform removal in 6.8
9a5a6fcba4a2c05bf072080ff60d2d850ff97eb5 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
4a6f987b81cde2710fa28d8d360be64577af1fbf common/rc: improve block_size support for bcachefs
2a97e346da3c739a167ca850db37e45ffff4c2ce common/rc: NFSv2/3 do not support negative timestamps
a6ecd421aaffe968cd7b2db48af9bab1e46af3fc xfs/598: Add missing "fixed_by" hints
3e4fe86ddd51ca841bbf322811ebc1672809fcad xfs: test xfs_growfs with too-small size expansion
385a5c3c254592760feec41dda8ddd4afec47f1a generic: add fcntl lock corner cases tests
110cc4b6517affffcee74db20c3d8f7e64bb1551 btrfs: verify the read behavior of compressed inline extent
c6d5ad0a91fc6d7dd21f9dd8d7486045b80f49ec src/t_mtab.c: increase the lock timeout to 120s
5d45a96d9b4b17a2a449ea5319fc2e49f6f7a373 xfs/604: Make test as _notrun for higher blocksizes filesystem
5f9e25c026019bbfcecc1adbe05e292c31b674d4 generic/020: Compute correct max_attrs for UBIFS
c3384d818345f7cd5a21e37d84dccc1d92072bd3 btrfs: Remove btrfs/303
be03fd72fc49954b84ab5ff8ef6532f4d6739f96 src/af_unix: drop unused offsetof macro definition
bc8e3d33b4669fffd186c6e36fc16074fc85802f gitignore: Add missing /src/t_reflink_read_race
6dbbef157f7eb7f6a6682ea7a5b4c163a8d84248 generic/597,598: Require groups
1f12fc2f501c4a50585d2f8e7752b80b33aa2d01 build: remove unused m4 macros
a890915ce48d5d45ce6d11999416629296f2ebc4 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
52fd0675d62a3f41c6a013b2869f6bed27c29165 generic/604: try to make race occur reliably
158a483af5266dd161dca179b3c990f3070ff428 xfs/155: fail the test if xfs_repair hangs for too long
6cc01a65521a70877a321fc36b7da3f191365081 generic/192: fix spurious timeout?
73c47da3d3f9ef79c48ab2ac54b6c6960b899238 generic/491: increase test timeout
4ab33f4c8bf48ec955981c3faa79e268bb55c4ae xfs/599: reduce the amount of attrs created here
998100d6aa118ec1c2bfa9bbf4405825fd6cb5c5 xfs: test for premature ENOSPC with large cow delalloc extents
e218f9463875f8a2a639f5423d08c330a9f8de82 fuzzy: mask off a few more inode fields from the fuzz tests
095142a870e4abed0b99c03d1c30958fbe45d9a7 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
2b7e079a063841e55631c5afa8ed36e639268784 fuzzy: test other dquot ids
9581e3192bc5be205772cda83f274afa466795eb xfs: test scaling of the mkfs concurrency options

--===============3028440714826446959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-652ddfb17c1f-1212c8227c66.txt

4a4bb90c69efb0d9e5eeb467274a578d452a75f6 generic/256: constrain runtime with TIME_FACTOR
6d9f6ccd3c442ee269fe85bb9d14973782c53267 common/xfs: simplify maximum metadump format detection
9008852990df419993e6b5884631d5220bc78bcd common/populate: always metadump full metadata blocks
679044751cf8b00d6f093d5c6be5ff08324985a2 xfs/336: fix omitted -a and -o in metadump call
63a161461d0b6a09a7a27d6a0d48cdcde09c8271 common: refactor metadump v1 and v2 tests, version 2
00ec758eb99f5b8e5eb2db83afd6c9a106258003 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
ba58c3710107fe3e1573566d834134d5c241b6cd xfs/503: test metadump obfuscation, not progressbars
1f68dea74a658b1749a30aa39e6aebfaffa48398 xfs/503: split copy and metadump into two tests
be791aac73a409c1102d93507adc9b867343dece common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
cbc560bed18d0d8cdd8afde35de6b2268698fff5 xfs/122: fix for xfs_attr_shortform removal in 6.8
9a5a6fcba4a2c05bf072080ff60d2d850ff97eb5 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
4a6f987b81cde2710fa28d8d360be64577af1fbf common/rc: improve block_size support for bcachefs
2a97e346da3c739a167ca850db37e45ffff4c2ce common/rc: NFSv2/3 do not support negative timestamps
a6ecd421aaffe968cd7b2db48af9bab1e46af3fc xfs/598: Add missing "fixed_by" hints
3e4fe86ddd51ca841bbf322811ebc1672809fcad xfs: test xfs_growfs with too-small size expansion
385a5c3c254592760feec41dda8ddd4afec47f1a generic: add fcntl lock corner cases tests
110cc4b6517affffcee74db20c3d8f7e64bb1551 btrfs: verify the read behavior of compressed inline extent
c6d5ad0a91fc6d7dd21f9dd8d7486045b80f49ec src/t_mtab.c: increase the lock timeout to 120s
5d45a96d9b4b17a2a449ea5319fc2e49f6f7a373 xfs/604: Make test as _notrun for higher blocksizes filesystem
5f9e25c026019bbfcecc1adbe05e292c31b674d4 generic/020: Compute correct max_attrs for UBIFS
c3384d818345f7cd5a21e37d84dccc1d92072bd3 btrfs: Remove btrfs/303
be03fd72fc49954b84ab5ff8ef6532f4d6739f96 src/af_unix: drop unused offsetof macro definition
bc8e3d33b4669fffd186c6e36fc16074fc85802f gitignore: Add missing /src/t_reflink_read_race
6dbbef157f7eb7f6a6682ea7a5b4c163a8d84248 generic/597,598: Require groups
1f12fc2f501c4a50585d2f8e7752b80b33aa2d01 build: remove unused m4 macros
a890915ce48d5d45ce6d11999416629296f2ebc4 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
52fd0675d62a3f41c6a013b2869f6bed27c29165 generic/604: try to make race occur reliably
158a483af5266dd161dca179b3c990f3070ff428 xfs/155: fail the test if xfs_repair hangs for too long
6cc01a65521a70877a321fc36b7da3f191365081 generic/192: fix spurious timeout?
73c47da3d3f9ef79c48ab2ac54b6c6960b899238 generic/491: increase test timeout
4ab33f4c8bf48ec955981c3faa79e268bb55c4ae xfs/599: reduce the amount of attrs created here
998100d6aa118ec1c2bfa9bbf4405825fd6cb5c5 xfs: test for premature ENOSPC with large cow delalloc extents
e218f9463875f8a2a639f5423d08c330a9f8de82 fuzzy: mask off a few more inode fields from the fuzz tests
095142a870e4abed0b99c03d1c30958fbe45d9a7 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
2b7e079a063841e55631c5afa8ed36e639268784 fuzzy: test other dquot ids
9581e3192bc5be205772cda83f274afa466795eb xfs: test scaling of the mkfs concurrency options
3e4e87b07b3273e28a615cf94428a3a0ee07a601 xfs: online fuzz test known output
d97b34e2a8bc1298c0ca6e863fc89f37f00d5b16 xfs: offline fuzz test known output
f80065446927e92cc12648ac8e637d4b153c9666 xfs: norepair fuzz test known output
147d3d8c0b1c5268549fbce6aeffd2554872ba43 xfs: bothrepair fuzz test known output
1a6bc80770e93eca151aa733f9b9a4973ea7bfed swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
04573ec05392c6f14b2b101bd73f8038f12f91c4 generic/453: test confusable name detection with 32-bit unicode codepoints
a7cae450b7e98f48ac3642c8195abd4aa2494c09 generic/453: check xfs_scrub detection of confusing job offers
7099c8dcb02c697df13df5941d51c9a68b7fbb53 xfs: test xfs_scrub services
403017ba66de2c34d41b41a8d4249a57e906a3d2 xfs/004: fix column extraction code
fe4ef3efa7bf8a756b1d39882ac34df8ca5e2953 xfs: test upgrading old features
a7919f25fc37f8859ccfab85d83c6b54b7b892aa generic: test recovery of extended attribute updates
26b7ecfa8cccecdf6de447f3cbfe694bf3c2fb1f xfs/206: filter out the parent= status from mkfs
e6d397c93f01753b9ed8c41d2d6145643239a952 xfs/122: update for parent pointers
80b5d891548d3977652b676e6b62b4e5716de312 populate: create hardlinks for parent pointers
3d131ff70344617e1537cdb34a79d0fcc3af3f01 xfs/021: adapt golden output files for parent pointers
fc128f3f52120939d42d8dfb4495f9f01e8cf2eb xfs/{018,191,288}: disable parent pointers for this test
5598ea8eed45dce6b8dea21fe0910e6ad2463a7e xfs/306: fix formatting failures with parent pointers
63bb7b55aaf5bb42e2c422a03b8f52f4d297d139 common: add helpers for parent pointer tests
9e797d93daaf9c355c72fb2bcbfb71479522e205 xfs: add parent pointer test
25932014ec85233284d82f41ee8d0e69d033c578 xfs: add multi link parent pointer test
1212c8227c6681d39c4dcc73095e2370c459c510 xfs: add parent pointer inject test

--===============3028440714826446959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33cf72bd121c-4ab33f4c8bf4.txt

4a4bb90c69efb0d9e5eeb467274a578d452a75f6 generic/256: constrain runtime with TIME_FACTOR
6d9f6ccd3c442ee269fe85bb9d14973782c53267 common/xfs: simplify maximum metadump format detection
9008852990df419993e6b5884631d5220bc78bcd common/populate: always metadump full metadata blocks
679044751cf8b00d6f093d5c6be5ff08324985a2 xfs/336: fix omitted -a and -o in metadump call
63a161461d0b6a09a7a27d6a0d48cdcde09c8271 common: refactor metadump v1 and v2 tests, version 2
00ec758eb99f5b8e5eb2db83afd6c9a106258003 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
ba58c3710107fe3e1573566d834134d5c241b6cd xfs/503: test metadump obfuscation, not progressbars
1f68dea74a658b1749a30aa39e6aebfaffa48398 xfs/503: split copy and metadump into two tests
be791aac73a409c1102d93507adc9b867343dece common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
cbc560bed18d0d8cdd8afde35de6b2268698fff5 xfs/122: fix for xfs_attr_shortform removal in 6.8
9a5a6fcba4a2c05bf072080ff60d2d850ff97eb5 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
4a6f987b81cde2710fa28d8d360be64577af1fbf common/rc: improve block_size support for bcachefs
2a97e346da3c739a167ca850db37e45ffff4c2ce common/rc: NFSv2/3 do not support negative timestamps
a6ecd421aaffe968cd7b2db48af9bab1e46af3fc xfs/598: Add missing "fixed_by" hints
3e4fe86ddd51ca841bbf322811ebc1672809fcad xfs: test xfs_growfs with too-small size expansion
385a5c3c254592760feec41dda8ddd4afec47f1a generic: add fcntl lock corner cases tests
110cc4b6517affffcee74db20c3d8f7e64bb1551 btrfs: verify the read behavior of compressed inline extent
c6d5ad0a91fc6d7dd21f9dd8d7486045b80f49ec src/t_mtab.c: increase the lock timeout to 120s
5d45a96d9b4b17a2a449ea5319fc2e49f6f7a373 xfs/604: Make test as _notrun for higher blocksizes filesystem
5f9e25c026019bbfcecc1adbe05e292c31b674d4 generic/020: Compute correct max_attrs for UBIFS
c3384d818345f7cd5a21e37d84dccc1d92072bd3 btrfs: Remove btrfs/303
be03fd72fc49954b84ab5ff8ef6532f4d6739f96 src/af_unix: drop unused offsetof macro definition
bc8e3d33b4669fffd186c6e36fc16074fc85802f gitignore: Add missing /src/t_reflink_read_race
6dbbef157f7eb7f6a6682ea7a5b4c163a8d84248 generic/597,598: Require groups
1f12fc2f501c4a50585d2f8e7752b80b33aa2d01 build: remove unused m4 macros
a890915ce48d5d45ce6d11999416629296f2ebc4 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
52fd0675d62a3f41c6a013b2869f6bed27c29165 generic/604: try to make race occur reliably
158a483af5266dd161dca179b3c990f3070ff428 xfs/155: fail the test if xfs_repair hangs for too long
6cc01a65521a70877a321fc36b7da3f191365081 generic/192: fix spurious timeout?
73c47da3d3f9ef79c48ab2ac54b6c6960b899238 generic/491: increase test timeout
4ab33f4c8bf48ec955981c3faa79e268bb55c4ae xfs/599: reduce the amount of attrs created here

--===============3028440714826446959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-288d5970023f-ab3a967d5e6d.txt

4a4bb90c69efb0d9e5eeb467274a578d452a75f6 generic/256: constrain runtime with TIME_FACTOR
6d9f6ccd3c442ee269fe85bb9d14973782c53267 common/xfs: simplify maximum metadump format detection
9008852990df419993e6b5884631d5220bc78bcd common/populate: always metadump full metadata blocks
679044751cf8b00d6f093d5c6be5ff08324985a2 xfs/336: fix omitted -a and -o in metadump call
63a161461d0b6a09a7a27d6a0d48cdcde09c8271 common: refactor metadump v1 and v2 tests, version 2
00ec758eb99f5b8e5eb2db83afd6c9a106258003 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
ba58c3710107fe3e1573566d834134d5c241b6cd xfs/503: test metadump obfuscation, not progressbars
1f68dea74a658b1749a30aa39e6aebfaffa48398 xfs/503: split copy and metadump into two tests
be791aac73a409c1102d93507adc9b867343dece common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
cbc560bed18d0d8cdd8afde35de6b2268698fff5 xfs/122: fix for xfs_attr_shortform removal in 6.8
9a5a6fcba4a2c05bf072080ff60d2d850ff97eb5 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
4a6f987b81cde2710fa28d8d360be64577af1fbf common/rc: improve block_size support for bcachefs
2a97e346da3c739a167ca850db37e45ffff4c2ce common/rc: NFSv2/3 do not support negative timestamps
a6ecd421aaffe968cd7b2db48af9bab1e46af3fc xfs/598: Add missing "fixed_by" hints
3e4fe86ddd51ca841bbf322811ebc1672809fcad xfs: test xfs_growfs with too-small size expansion
385a5c3c254592760feec41dda8ddd4afec47f1a generic: add fcntl lock corner cases tests
110cc4b6517affffcee74db20c3d8f7e64bb1551 btrfs: verify the read behavior of compressed inline extent
c6d5ad0a91fc6d7dd21f9dd8d7486045b80f49ec src/t_mtab.c: increase the lock timeout to 120s
5d45a96d9b4b17a2a449ea5319fc2e49f6f7a373 xfs/604: Make test as _notrun for higher blocksizes filesystem
5f9e25c026019bbfcecc1adbe05e292c31b674d4 generic/020: Compute correct max_attrs for UBIFS
c3384d818345f7cd5a21e37d84dccc1d92072bd3 btrfs: Remove btrfs/303
be03fd72fc49954b84ab5ff8ef6532f4d6739f96 src/af_unix: drop unused offsetof macro definition
bc8e3d33b4669fffd186c6e36fc16074fc85802f gitignore: Add missing /src/t_reflink_read_race
6dbbef157f7eb7f6a6682ea7a5b4c163a8d84248 generic/597,598: Require groups
1f12fc2f501c4a50585d2f8e7752b80b33aa2d01 build: remove unused m4 macros
a890915ce48d5d45ce6d11999416629296f2ebc4 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
52fd0675d62a3f41c6a013b2869f6bed27c29165 generic/604: try to make race occur reliably
158a483af5266dd161dca179b3c990f3070ff428 xfs/155: fail the test if xfs_repair hangs for too long
6cc01a65521a70877a321fc36b7da3f191365081 generic/192: fix spurious timeout?
73c47da3d3f9ef79c48ab2ac54b6c6960b899238 generic/491: increase test timeout
4ab33f4c8bf48ec955981c3faa79e268bb55c4ae xfs/599: reduce the amount of attrs created here
998100d6aa118ec1c2bfa9bbf4405825fd6cb5c5 xfs: test for premature ENOSPC with large cow delalloc extents
e218f9463875f8a2a639f5423d08c330a9f8de82 fuzzy: mask off a few more inode fields from the fuzz tests
095142a870e4abed0b99c03d1c30958fbe45d9a7 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
2b7e079a063841e55631c5afa8ed36e639268784 fuzzy: test other dquot ids
9581e3192bc5be205772cda83f274afa466795eb xfs: test scaling of the mkfs concurrency options
3e4e87b07b3273e28a615cf94428a3a0ee07a601 xfs: online fuzz test known output
d97b34e2a8bc1298c0ca6e863fc89f37f00d5b16 xfs: offline fuzz test known output
f80065446927e92cc12648ac8e637d4b153c9666 xfs: norepair fuzz test known output
147d3d8c0b1c5268549fbce6aeffd2554872ba43 xfs: bothrepair fuzz test known output
1a6bc80770e93eca151aa733f9b9a4973ea7bfed swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
04573ec05392c6f14b2b101bd73f8038f12f91c4 generic/453: test confusable name detection with 32-bit unicode codepoints
a7cae450b7e98f48ac3642c8195abd4aa2494c09 generic/453: check xfs_scrub detection of confusing job offers
7099c8dcb02c697df13df5941d51c9a68b7fbb53 xfs: test xfs_scrub services
403017ba66de2c34d41b41a8d4249a57e906a3d2 xfs/004: fix column extraction code
fe4ef3efa7bf8a756b1d39882ac34df8ca5e2953 xfs: test upgrading old features
a7919f25fc37f8859ccfab85d83c6b54b7b892aa generic: test recovery of extended attribute updates
26b7ecfa8cccecdf6de447f3cbfe694bf3c2fb1f xfs/206: filter out the parent= status from mkfs
e6d397c93f01753b9ed8c41d2d6145643239a952 xfs/122: update for parent pointers
80b5d891548d3977652b676e6b62b4e5716de312 populate: create hardlinks for parent pointers
3d131ff70344617e1537cdb34a79d0fcc3af3f01 xfs/021: adapt golden output files for parent pointers
fc128f3f52120939d42d8dfb4495f9f01e8cf2eb xfs/{018,191,288}: disable parent pointers for this test
5598ea8eed45dce6b8dea21fe0910e6ad2463a7e xfs/306: fix formatting failures with parent pointers
63bb7b55aaf5bb42e2c422a03b8f52f4d297d139 common: add helpers for parent pointer tests
9e797d93daaf9c355c72fb2bcbfb71479522e205 xfs: add parent pointer test
25932014ec85233284d82f41ee8d0e69d033c578 xfs: add multi link parent pointer test
1212c8227c6681d39c4dcc73095e2370c459c510 xfs: add parent pointer inject test
319e022174603c463fe2a2f0632adece1ff4d763 common/fuzzy: stress directory tree modifications with the dirtree tester
05bbed9d888710b7cf119629153de0ccfa9648a7 scrub: test correction of directory tree corruptions
faf7fdc4df648eb4104906dd6b42b3e1385dc1d2 xfs/122: update for vectored scrub
22c89208c8eae034788493dc0e222b8562a9f946 xfs/122: fix metadirino
d4c94a1e37ca76cf55f70b0bf3adf56ff69ffdd9 various: fix finding metadata inode numbers when metadir is enabled
9d1d75480ab723655551f54227dc0a2d6635eecf xfs/{030,033,178}: forcibly disable metadata directory trees
39cfbb155bfdd7245e14c5a631791ce17696a532 common/repair: patch up repair sb inode value complaints
5ec5ad87fd99a92236a1ff53dbc3c82149e4f549 xfs/206: update for metadata directory support
dc7b1385864f502d6f56c469864a18d731b35fd5 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
069eda806100a6d23bb17d3569ba1eaf0424a35c xfs/856: add metadir upgrade to test matrix
1bd27ce4355c072f7b17b3828ffbadd8ae8d49bb xfs/509: adjust inumbers accounting for metadata directories
1bb6025af4e10cfac2881d9eaed413ed58bb2d1d xfs: create fuzz tests for metadata directories
cd0bcdbe5c36c2dfbf8b18ccc25a5072bb2fc1ad xfs: baseline golden output for metadata directory fuzz tests
27cc488d0d36b1847b1558b926fd32307c8c0a2a xfs: test metapath repairs
e5a4efc6abe9345b9eb46934cf8fb75e440b9e70 common/populate: refactor caching of metadumps to a helper
7e75711e8a85cd74072e5960ade7833f70ef34b4 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
bd203179f53ec04182257f64d002f6b41b783046 fuzzy: stress data and rt sections of xfs filesystems equally
a817f7c167443f160fa970d20c809ce201ebd492 common/ext4: reformat external logs during mdrestore operations
0f3d9f1845976135198a4aad5b521d6a7a011d45 common/populate: use metadump v2 format by default for fs metadata snapshots
49e7ef997c651dc47f409aa21fc89c2cffd20b80 xfs/122: update for rtgroups
5e814f0f623101aac537b8c162a3345e0a50c190 punch-alternating: detect xfs realtime files with large allocation units
9b472dca4e71a48866d9a192a6f87fab37e715a7 xfs/206: update mkfs filtering for rt groups feature
388e5f1c3dac03aa6f8308698ba7fc45d6e6f90f common: pass the realtime device to xfs_db when possible
9d98de6db5851f02f5b0cb0b11f06d19482e9446 common: filter rtgroups when we're disabling metadir
8af7257be3917216319a6354e7ea23eac794ce4e xfs/185: update for rtgroups
6cf6db50b0f536b53938a476a68ea39ef8ef9b6b xfs/449: update test to know about xfs_db -R
af60a828b2bc97c752fd025f2fabc211222bdb4a xfs/122: update for rtbitmap headers
5fbdee0d8f7a8441bb9c96809a4d645aad57b6bb xfs/122: udpate test to pick up rtword/suminfo ondisk unions
f9b9560a464fc188bfd71370d8d9b6494c2d03fa xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
a028116b2631d9a0e1cad3b63f04b9fadad61883 common/xfs: capture realtime devices during metadump/mdrestore
7ba7c3d14896f61e0cccdc72bc3588c4425d599c common/fuzzy: adapt the scrub stress tests to support rtgroups
d5fae2e2cf94eac99b4713090c077117569d995e xfs: refactor statfs field extraction
ab3a967d5e6d24476fe3918e1d309da7fbe39c27 common/xfs: FITRIM now supports realtime volumes

--===============3028440714826446959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1683f6a50de2-7ba7c3d14896.txt

4a4bb90c69efb0d9e5eeb467274a578d452a75f6 generic/256: constrain runtime with TIME_FACTOR
6d9f6ccd3c442ee269fe85bb9d14973782c53267 common/xfs: simplify maximum metadump format detection
9008852990df419993e6b5884631d5220bc78bcd common/populate: always metadump full metadata blocks
679044751cf8b00d6f093d5c6be5ff08324985a2 xfs/336: fix omitted -a and -o in metadump call
63a161461d0b6a09a7a27d6a0d48cdcde09c8271 common: refactor metadump v1 and v2 tests, version 2
00ec758eb99f5b8e5eb2db83afd6c9a106258003 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
ba58c3710107fe3e1573566d834134d5c241b6cd xfs/503: test metadump obfuscation, not progressbars
1f68dea74a658b1749a30aa39e6aebfaffa48398 xfs/503: split copy and metadump into two tests
be791aac73a409c1102d93507adc9b867343dece common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
cbc560bed18d0d8cdd8afde35de6b2268698fff5 xfs/122: fix for xfs_attr_shortform removal in 6.8
9a5a6fcba4a2c05bf072080ff60d2d850ff97eb5 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
4a6f987b81cde2710fa28d8d360be64577af1fbf common/rc: improve block_size support for bcachefs
2a97e346da3c739a167ca850db37e45ffff4c2ce common/rc: NFSv2/3 do not support negative timestamps
a6ecd421aaffe968cd7b2db48af9bab1e46af3fc xfs/598: Add missing "fixed_by" hints
3e4fe86ddd51ca841bbf322811ebc1672809fcad xfs: test xfs_growfs with too-small size expansion
385a5c3c254592760feec41dda8ddd4afec47f1a generic: add fcntl lock corner cases tests
110cc4b6517affffcee74db20c3d8f7e64bb1551 btrfs: verify the read behavior of compressed inline extent
c6d5ad0a91fc6d7dd21f9dd8d7486045b80f49ec src/t_mtab.c: increase the lock timeout to 120s
5d45a96d9b4b17a2a449ea5319fc2e49f6f7a373 xfs/604: Make test as _notrun for higher blocksizes filesystem
5f9e25c026019bbfcecc1adbe05e292c31b674d4 generic/020: Compute correct max_attrs for UBIFS
c3384d818345f7cd5a21e37d84dccc1d92072bd3 btrfs: Remove btrfs/303
be03fd72fc49954b84ab5ff8ef6532f4d6739f96 src/af_unix: drop unused offsetof macro definition
bc8e3d33b4669fffd186c6e36fc16074fc85802f gitignore: Add missing /src/t_reflink_read_race
6dbbef157f7eb7f6a6682ea7a5b4c163a8d84248 generic/597,598: Require groups
1f12fc2f501c4a50585d2f8e7752b80b33aa2d01 build: remove unused m4 macros
a890915ce48d5d45ce6d11999416629296f2ebc4 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
52fd0675d62a3f41c6a013b2869f6bed27c29165 generic/604: try to make race occur reliably
158a483af5266dd161dca179b3c990f3070ff428 xfs/155: fail the test if xfs_repair hangs for too long
6cc01a65521a70877a321fc36b7da3f191365081 generic/192: fix spurious timeout?
73c47da3d3f9ef79c48ab2ac54b6c6960b899238 generic/491: increase test timeout
4ab33f4c8bf48ec955981c3faa79e268bb55c4ae xfs/599: reduce the amount of attrs created here
998100d6aa118ec1c2bfa9bbf4405825fd6cb5c5 xfs: test for premature ENOSPC with large cow delalloc extents
e218f9463875f8a2a639f5423d08c330a9f8de82 fuzzy: mask off a few more inode fields from the fuzz tests
095142a870e4abed0b99c03d1c30958fbe45d9a7 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
2b7e079a063841e55631c5afa8ed36e639268784 fuzzy: test other dquot ids
9581e3192bc5be205772cda83f274afa466795eb xfs: test scaling of the mkfs concurrency options
3e4e87b07b3273e28a615cf94428a3a0ee07a601 xfs: online fuzz test known output
d97b34e2a8bc1298c0ca6e863fc89f37f00d5b16 xfs: offline fuzz test known output
f80065446927e92cc12648ac8e637d4b153c9666 xfs: norepair fuzz test known output
147d3d8c0b1c5268549fbce6aeffd2554872ba43 xfs: bothrepair fuzz test known output
1a6bc80770e93eca151aa733f9b9a4973ea7bfed swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
04573ec05392c6f14b2b101bd73f8038f12f91c4 generic/453: test confusable name detection with 32-bit unicode codepoints
a7cae450b7e98f48ac3642c8195abd4aa2494c09 generic/453: check xfs_scrub detection of confusing job offers
7099c8dcb02c697df13df5941d51c9a68b7fbb53 xfs: test xfs_scrub services
403017ba66de2c34d41b41a8d4249a57e906a3d2 xfs/004: fix column extraction code
fe4ef3efa7bf8a756b1d39882ac34df8ca5e2953 xfs: test upgrading old features
a7919f25fc37f8859ccfab85d83c6b54b7b892aa generic: test recovery of extended attribute updates
26b7ecfa8cccecdf6de447f3cbfe694bf3c2fb1f xfs/206: filter out the parent= status from mkfs
e6d397c93f01753b9ed8c41d2d6145643239a952 xfs/122: update for parent pointers
80b5d891548d3977652b676e6b62b4e5716de312 populate: create hardlinks for parent pointers
3d131ff70344617e1537cdb34a79d0fcc3af3f01 xfs/021: adapt golden output files for parent pointers
fc128f3f52120939d42d8dfb4495f9f01e8cf2eb xfs/{018,191,288}: disable parent pointers for this test
5598ea8eed45dce6b8dea21fe0910e6ad2463a7e xfs/306: fix formatting failures with parent pointers
63bb7b55aaf5bb42e2c422a03b8f52f4d297d139 common: add helpers for parent pointer tests
9e797d93daaf9c355c72fb2bcbfb71479522e205 xfs: add parent pointer test
25932014ec85233284d82f41ee8d0e69d033c578 xfs: add multi link parent pointer test
1212c8227c6681d39c4dcc73095e2370c459c510 xfs: add parent pointer inject test
319e022174603c463fe2a2f0632adece1ff4d763 common/fuzzy: stress directory tree modifications with the dirtree tester
05bbed9d888710b7cf119629153de0ccfa9648a7 scrub: test correction of directory tree corruptions
faf7fdc4df648eb4104906dd6b42b3e1385dc1d2 xfs/122: update for vectored scrub
22c89208c8eae034788493dc0e222b8562a9f946 xfs/122: fix metadirino
d4c94a1e37ca76cf55f70b0bf3adf56ff69ffdd9 various: fix finding metadata inode numbers when metadir is enabled
9d1d75480ab723655551f54227dc0a2d6635eecf xfs/{030,033,178}: forcibly disable metadata directory trees
39cfbb155bfdd7245e14c5a631791ce17696a532 common/repair: patch up repair sb inode value complaints
5ec5ad87fd99a92236a1ff53dbc3c82149e4f549 xfs/206: update for metadata directory support
dc7b1385864f502d6f56c469864a18d731b35fd5 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
069eda806100a6d23bb17d3569ba1eaf0424a35c xfs/856: add metadir upgrade to test matrix
1bd27ce4355c072f7b17b3828ffbadd8ae8d49bb xfs/509: adjust inumbers accounting for metadata directories
1bb6025af4e10cfac2881d9eaed413ed58bb2d1d xfs: create fuzz tests for metadata directories
cd0bcdbe5c36c2dfbf8b18ccc25a5072bb2fc1ad xfs: baseline golden output for metadata directory fuzz tests
27cc488d0d36b1847b1558b926fd32307c8c0a2a xfs: test metapath repairs
e5a4efc6abe9345b9eb46934cf8fb75e440b9e70 common/populate: refactor caching of metadumps to a helper
7e75711e8a85cd74072e5960ade7833f70ef34b4 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
bd203179f53ec04182257f64d002f6b41b783046 fuzzy: stress data and rt sections of xfs filesystems equally
a817f7c167443f160fa970d20c809ce201ebd492 common/ext4: reformat external logs during mdrestore operations
0f3d9f1845976135198a4aad5b521d6a7a011d45 common/populate: use metadump v2 format by default for fs metadata snapshots
49e7ef997c651dc47f409aa21fc89c2cffd20b80 xfs/122: update for rtgroups
5e814f0f623101aac537b8c162a3345e0a50c190 punch-alternating: detect xfs realtime files with large allocation units
9b472dca4e71a48866d9a192a6f87fab37e715a7 xfs/206: update mkfs filtering for rt groups feature
388e5f1c3dac03aa6f8308698ba7fc45d6e6f90f common: pass the realtime device to xfs_db when possible
9d98de6db5851f02f5b0cb0b11f06d19482e9446 common: filter rtgroups when we're disabling metadir
8af7257be3917216319a6354e7ea23eac794ce4e xfs/185: update for rtgroups
6cf6db50b0f536b53938a476a68ea39ef8ef9b6b xfs/449: update test to know about xfs_db -R
af60a828b2bc97c752fd025f2fabc211222bdb4a xfs/122: update for rtbitmap headers
5fbdee0d8f7a8441bb9c96809a4d645aad57b6bb xfs/122: udpate test to pick up rtword/suminfo ondisk unions
f9b9560a464fc188bfd71370d8d9b6494c2d03fa xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
a028116b2631d9a0e1cad3b63f04b9fadad61883 common/xfs: capture realtime devices during metadump/mdrestore
7ba7c3d14896f61e0cccdc72bc3588c4425d599c common/fuzzy: adapt the scrub stress tests to support rtgroups

--===============3028440714826446959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5202bf40871c-61e0b59b3099.txt

4a4bb90c69efb0d9e5eeb467274a578d452a75f6 generic/256: constrain runtime with TIME_FACTOR
6d9f6ccd3c442ee269fe85bb9d14973782c53267 common/xfs: simplify maximum metadump format detection
9008852990df419993e6b5884631d5220bc78bcd common/populate: always metadump full metadata blocks
679044751cf8b00d6f093d5c6be5ff08324985a2 xfs/336: fix omitted -a and -o in metadump call
63a161461d0b6a09a7a27d6a0d48cdcde09c8271 common: refactor metadump v1 and v2 tests, version 2
00ec758eb99f5b8e5eb2db83afd6c9a106258003 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
ba58c3710107fe3e1573566d834134d5c241b6cd xfs/503: test metadump obfuscation, not progressbars
1f68dea74a658b1749a30aa39e6aebfaffa48398 xfs/503: split copy and metadump into two tests
be791aac73a409c1102d93507adc9b867343dece common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
cbc560bed18d0d8cdd8afde35de6b2268698fff5 xfs/122: fix for xfs_attr_shortform removal in 6.8
9a5a6fcba4a2c05bf072080ff60d2d850ff97eb5 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
4a6f987b81cde2710fa28d8d360be64577af1fbf common/rc: improve block_size support for bcachefs
2a97e346da3c739a167ca850db37e45ffff4c2ce common/rc: NFSv2/3 do not support negative timestamps
a6ecd421aaffe968cd7b2db48af9bab1e46af3fc xfs/598: Add missing "fixed_by" hints
3e4fe86ddd51ca841bbf322811ebc1672809fcad xfs: test xfs_growfs with too-small size expansion
385a5c3c254592760feec41dda8ddd4afec47f1a generic: add fcntl lock corner cases tests
110cc4b6517affffcee74db20c3d8f7e64bb1551 btrfs: verify the read behavior of compressed inline extent
c6d5ad0a91fc6d7dd21f9dd8d7486045b80f49ec src/t_mtab.c: increase the lock timeout to 120s
5d45a96d9b4b17a2a449ea5319fc2e49f6f7a373 xfs/604: Make test as _notrun for higher blocksizes filesystem
5f9e25c026019bbfcecc1adbe05e292c31b674d4 generic/020: Compute correct max_attrs for UBIFS
c3384d818345f7cd5a21e37d84dccc1d92072bd3 btrfs: Remove btrfs/303
be03fd72fc49954b84ab5ff8ef6532f4d6739f96 src/af_unix: drop unused offsetof macro definition
bc8e3d33b4669fffd186c6e36fc16074fc85802f gitignore: Add missing /src/t_reflink_read_race
6dbbef157f7eb7f6a6682ea7a5b4c163a8d84248 generic/597,598: Require groups
1f12fc2f501c4a50585d2f8e7752b80b33aa2d01 build: remove unused m4 macros
a890915ce48d5d45ce6d11999416629296f2ebc4 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
52fd0675d62a3f41c6a013b2869f6bed27c29165 generic/604: try to make race occur reliably
158a483af5266dd161dca179b3c990f3070ff428 xfs/155: fail the test if xfs_repair hangs for too long
6cc01a65521a70877a321fc36b7da3f191365081 generic/192: fix spurious timeout?
73c47da3d3f9ef79c48ab2ac54b6c6960b899238 generic/491: increase test timeout
4ab33f4c8bf48ec955981c3faa79e268bb55c4ae xfs/599: reduce the amount of attrs created here
998100d6aa118ec1c2bfa9bbf4405825fd6cb5c5 xfs: test for premature ENOSPC with large cow delalloc extents
e218f9463875f8a2a639f5423d08c330a9f8de82 fuzzy: mask off a few more inode fields from the fuzz tests
095142a870e4abed0b99c03d1c30958fbe45d9a7 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
2b7e079a063841e55631c5afa8ed36e639268784 fuzzy: test other dquot ids
9581e3192bc5be205772cda83f274afa466795eb xfs: test scaling of the mkfs concurrency options
3e4e87b07b3273e28a615cf94428a3a0ee07a601 xfs: online fuzz test known output
d97b34e2a8bc1298c0ca6e863fc89f37f00d5b16 xfs: offline fuzz test known output
f80065446927e92cc12648ac8e637d4b153c9666 xfs: norepair fuzz test known output
147d3d8c0b1c5268549fbce6aeffd2554872ba43 xfs: bothrepair fuzz test known output
1a6bc80770e93eca151aa733f9b9a4973ea7bfed swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
04573ec05392c6f14b2b101bd73f8038f12f91c4 generic/453: test confusable name detection with 32-bit unicode codepoints
a7cae450b7e98f48ac3642c8195abd4aa2494c09 generic/453: check xfs_scrub detection of confusing job offers
7099c8dcb02c697df13df5941d51c9a68b7fbb53 xfs: test xfs_scrub services
403017ba66de2c34d41b41a8d4249a57e906a3d2 xfs/004: fix column extraction code
fe4ef3efa7bf8a756b1d39882ac34df8ca5e2953 xfs: test upgrading old features
a7919f25fc37f8859ccfab85d83c6b54b7b892aa generic: test recovery of extended attribute updates
26b7ecfa8cccecdf6de447f3cbfe694bf3c2fb1f xfs/206: filter out the parent= status from mkfs
e6d397c93f01753b9ed8c41d2d6145643239a952 xfs/122: update for parent pointers
80b5d891548d3977652b676e6b62b4e5716de312 populate: create hardlinks for parent pointers
3d131ff70344617e1537cdb34a79d0fcc3af3f01 xfs/021: adapt golden output files for parent pointers
fc128f3f52120939d42d8dfb4495f9f01e8cf2eb xfs/{018,191,288}: disable parent pointers for this test
5598ea8eed45dce6b8dea21fe0910e6ad2463a7e xfs/306: fix formatting failures with parent pointers
63bb7b55aaf5bb42e2c422a03b8f52f4d297d139 common: add helpers for parent pointer tests
9e797d93daaf9c355c72fb2bcbfb71479522e205 xfs: add parent pointer test
25932014ec85233284d82f41ee8d0e69d033c578 xfs: add multi link parent pointer test
1212c8227c6681d39c4dcc73095e2370c459c510 xfs: add parent pointer inject test
319e022174603c463fe2a2f0632adece1ff4d763 common/fuzzy: stress directory tree modifications with the dirtree tester
05bbed9d888710b7cf119629153de0ccfa9648a7 scrub: test correction of directory tree corruptions
faf7fdc4df648eb4104906dd6b42b3e1385dc1d2 xfs/122: update for vectored scrub
22c89208c8eae034788493dc0e222b8562a9f946 xfs/122: fix metadirino
d4c94a1e37ca76cf55f70b0bf3adf56ff69ffdd9 various: fix finding metadata inode numbers when metadir is enabled
9d1d75480ab723655551f54227dc0a2d6635eecf xfs/{030,033,178}: forcibly disable metadata directory trees
39cfbb155bfdd7245e14c5a631791ce17696a532 common/repair: patch up repair sb inode value complaints
5ec5ad87fd99a92236a1ff53dbc3c82149e4f549 xfs/206: update for metadata directory support
dc7b1385864f502d6f56c469864a18d731b35fd5 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
069eda806100a6d23bb17d3569ba1eaf0424a35c xfs/856: add metadir upgrade to test matrix
1bd27ce4355c072f7b17b3828ffbadd8ae8d49bb xfs/509: adjust inumbers accounting for metadata directories
1bb6025af4e10cfac2881d9eaed413ed58bb2d1d xfs: create fuzz tests for metadata directories
cd0bcdbe5c36c2dfbf8b18ccc25a5072bb2fc1ad xfs: baseline golden output for metadata directory fuzz tests
27cc488d0d36b1847b1558b926fd32307c8c0a2a xfs: test metapath repairs
e5a4efc6abe9345b9eb46934cf8fb75e440b9e70 common/populate: refactor caching of metadumps to a helper
7e75711e8a85cd74072e5960ade7833f70ef34b4 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
bd203179f53ec04182257f64d002f6b41b783046 fuzzy: stress data and rt sections of xfs filesystems equally
a817f7c167443f160fa970d20c809ce201ebd492 common/ext4: reformat external logs during mdrestore operations
0f3d9f1845976135198a4aad5b521d6a7a011d45 common/populate: use metadump v2 format by default for fs metadata snapshots
49e7ef997c651dc47f409aa21fc89c2cffd20b80 xfs/122: update for rtgroups
5e814f0f623101aac537b8c162a3345e0a50c190 punch-alternating: detect xfs realtime files with large allocation units
9b472dca4e71a48866d9a192a6f87fab37e715a7 xfs/206: update mkfs filtering for rt groups feature
388e5f1c3dac03aa6f8308698ba7fc45d6e6f90f common: pass the realtime device to xfs_db when possible
9d98de6db5851f02f5b0cb0b11f06d19482e9446 common: filter rtgroups when we're disabling metadir
8af7257be3917216319a6354e7ea23eac794ce4e xfs/185: update for rtgroups
6cf6db50b0f536b53938a476a68ea39ef8ef9b6b xfs/449: update test to know about xfs_db -R
af60a828b2bc97c752fd025f2fabc211222bdb4a xfs/122: update for rtbitmap headers
5fbdee0d8f7a8441bb9c96809a4d645aad57b6bb xfs/122: udpate test to pick up rtword/suminfo ondisk unions
f9b9560a464fc188bfd71370d8d9b6494c2d03fa xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
a028116b2631d9a0e1cad3b63f04b9fadad61883 common/xfs: capture realtime devices during metadump/mdrestore
7ba7c3d14896f61e0cccdc72bc3588c4425d599c common/fuzzy: adapt the scrub stress tests to support rtgroups
d5fae2e2cf94eac99b4713090c077117569d995e xfs: refactor statfs field extraction
ab3a967d5e6d24476fe3918e1d309da7fbe39c27 common/xfs: FITRIM now supports realtime volumes
cd53d6d0ab92fe18cf7bfc061ae1b472c6927c84 xfs: fix tests that try to access the realtime rmap inode
18176129107a6376a89de0ead55632f4c2cf75b5 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
09e27866516024e1ea17a811539cc9bd3b7d3221 xfs: race fsstress with realtime rmap btree scrub and repair
e381fb7afe54ad2e70b1059c2b36a146b376b7c4 xfs/856: add rtrmapbt upgrade to test matrix
eb1cc102df751cd1ea1db708b5a3913649baa3a8 xfs/122: update for rtgroups-based realtime rmap btrees
430e82dd886e38c0327e41197bc8f2543a38f90a xfs: fix various problems with fsmap detecting the data device
a98d7eab2e141e6cce6aa28ce43a27298a3b58da xfs/341: update test for rtgroup-based rmap
bbbd6ec32b0a1ebddc6a184a9ef0a040fe69efd8 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9bed581bc8e6f01804ab99a465e7b02c3e18da82 xfs: skip tests if formatting small filesystem fails
8e7faec18cad6e1ed980607ba51fc78420b9119b xfs/443: use file allocation unit, not dbsize
044d35ef7851fcd0537f42b1365b6361cc505c63 populate: adjust rtrmap calculations for rtgroups
d7aeebdf5cef12c0ef71c0b5448ce41b55fe9500 populate: check that we created a realtime rmap btree of the given height
4a74016d55ca8927c8db9d8bd5e70d6784023729 fuzzy: create missing fuzz tests for rt rmap btrees
2ea43a89c14d31f6d126372a8e562c1a0efabb25 fuzzy: create known output for rt rmap btree fuzz tests
2b82fbd5c90e12b060619147224c4817ec3f0a48 xfs/122: update fields for realtime reflink
8cd14cd681fb3991b893efc0df2dfd0b1b3052b0 common/populate: create realtime refcount btree
1435476240cc10925937b4bf71b34cc7092c4634 xfs: create fuzz tests for the realtime refcount btree
653ce366367534e63f34b611e9af33a1d7e7f388 xfs/27[24]: adapt for checking files on the realtime volume
8b00989bc466ac4fa32940142b0eefc558e70066 xfs: race fsstress with realtime refcount btree scrub and repair
79242c8a9476940a1f4476575b85b8e3707816b1 xfs: remove xfs/131 now that we allow reflink on realtime volumes
1bc650c550dfbe2e35af391964341b855fa56eb0 xfs/856: add rtreflink upgrade to test matrix
562a9e592410c32481f465377ecf58f8d85201ec generic/331,xfs/240: support files that skip delayed allocation
7c78ca57e121a18c3695dd7825074ccdb2962b2e common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
78bfa80dd1db8cb9f68eff92fa0d6fc6647b8dfe xfs: baseline golden output for rt refcount btree fuzz tests
e5bf998a641897387325e5c89eabc2ec92ea7746 xfs: make sure that CoW will write around when rextsize > 1
eb214fd9f863fc73da918d09d977319554e7eec3 xfs: skip cowextsize hint fragmentation tests on realtime volumes
7d011e1482d0b1e5f58407101217e2def0a51535 misc: add more congruent oplen testing
7ff4c980efaf1ac5e8fcd1608e20f18dc48c65c2 xfs: test COWing entire rt extents
1cf603c8641ec748b7f4e0826667e37665d16d68 generic/303: avoid test failures on weird rt extent sizes
9ab216347c2c87f86daf31c461776b753004f4ea common: enable testing of realtime quota when supported
1c2651fec2680bce643e88f478af66c0ee8a9615 xfs: fix quota tests to adapt to realtime quota
61e0b59b3099f56dbe13812e88191c8e87cf562e xfs: regression testing of quota on the realtime device

--===============3028440714826446959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7d54ce53acb-7c78ca57e121.txt

4a4bb90c69efb0d9e5eeb467274a578d452a75f6 generic/256: constrain runtime with TIME_FACTOR
6d9f6ccd3c442ee269fe85bb9d14973782c53267 common/xfs: simplify maximum metadump format detection
9008852990df419993e6b5884631d5220bc78bcd common/populate: always metadump full metadata blocks
679044751cf8b00d6f093d5c6be5ff08324985a2 xfs/336: fix omitted -a and -o in metadump call
63a161461d0b6a09a7a27d6a0d48cdcde09c8271 common: refactor metadump v1 and v2 tests, version 2
00ec758eb99f5b8e5eb2db83afd6c9a106258003 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
ba58c3710107fe3e1573566d834134d5c241b6cd xfs/503: test metadump obfuscation, not progressbars
1f68dea74a658b1749a30aa39e6aebfaffa48398 xfs/503: split copy and metadump into two tests
be791aac73a409c1102d93507adc9b867343dece common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
cbc560bed18d0d8cdd8afde35de6b2268698fff5 xfs/122: fix for xfs_attr_shortform removal in 6.8
9a5a6fcba4a2c05bf072080ff60d2d850ff97eb5 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
4a6f987b81cde2710fa28d8d360be64577af1fbf common/rc: improve block_size support for bcachefs
2a97e346da3c739a167ca850db37e45ffff4c2ce common/rc: NFSv2/3 do not support negative timestamps
a6ecd421aaffe968cd7b2db48af9bab1e46af3fc xfs/598: Add missing "fixed_by" hints
3e4fe86ddd51ca841bbf322811ebc1672809fcad xfs: test xfs_growfs with too-small size expansion
385a5c3c254592760feec41dda8ddd4afec47f1a generic: add fcntl lock corner cases tests
110cc4b6517affffcee74db20c3d8f7e64bb1551 btrfs: verify the read behavior of compressed inline extent
c6d5ad0a91fc6d7dd21f9dd8d7486045b80f49ec src/t_mtab.c: increase the lock timeout to 120s
5d45a96d9b4b17a2a449ea5319fc2e49f6f7a373 xfs/604: Make test as _notrun for higher blocksizes filesystem
5f9e25c026019bbfcecc1adbe05e292c31b674d4 generic/020: Compute correct max_attrs for UBIFS
c3384d818345f7cd5a21e37d84dccc1d92072bd3 btrfs: Remove btrfs/303
be03fd72fc49954b84ab5ff8ef6532f4d6739f96 src/af_unix: drop unused offsetof macro definition
bc8e3d33b4669fffd186c6e36fc16074fc85802f gitignore: Add missing /src/t_reflink_read_race
6dbbef157f7eb7f6a6682ea7a5b4c163a8d84248 generic/597,598: Require groups
1f12fc2f501c4a50585d2f8e7752b80b33aa2d01 build: remove unused m4 macros
a890915ce48d5d45ce6d11999416629296f2ebc4 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
52fd0675d62a3f41c6a013b2869f6bed27c29165 generic/604: try to make race occur reliably
158a483af5266dd161dca179b3c990f3070ff428 xfs/155: fail the test if xfs_repair hangs for too long
6cc01a65521a70877a321fc36b7da3f191365081 generic/192: fix spurious timeout?
73c47da3d3f9ef79c48ab2ac54b6c6960b899238 generic/491: increase test timeout
4ab33f4c8bf48ec955981c3faa79e268bb55c4ae xfs/599: reduce the amount of attrs created here
998100d6aa118ec1c2bfa9bbf4405825fd6cb5c5 xfs: test for premature ENOSPC with large cow delalloc extents
e218f9463875f8a2a639f5423d08c330a9f8de82 fuzzy: mask off a few more inode fields from the fuzz tests
095142a870e4abed0b99c03d1c30958fbe45d9a7 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
2b7e079a063841e55631c5afa8ed36e639268784 fuzzy: test other dquot ids
9581e3192bc5be205772cda83f274afa466795eb xfs: test scaling of the mkfs concurrency options
3e4e87b07b3273e28a615cf94428a3a0ee07a601 xfs: online fuzz test known output
d97b34e2a8bc1298c0ca6e863fc89f37f00d5b16 xfs: offline fuzz test known output
f80065446927e92cc12648ac8e637d4b153c9666 xfs: norepair fuzz test known output
147d3d8c0b1c5268549fbce6aeffd2554872ba43 xfs: bothrepair fuzz test known output
1a6bc80770e93eca151aa733f9b9a4973ea7bfed swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
04573ec05392c6f14b2b101bd73f8038f12f91c4 generic/453: test confusable name detection with 32-bit unicode codepoints
a7cae450b7e98f48ac3642c8195abd4aa2494c09 generic/453: check xfs_scrub detection of confusing job offers
7099c8dcb02c697df13df5941d51c9a68b7fbb53 xfs: test xfs_scrub services
403017ba66de2c34d41b41a8d4249a57e906a3d2 xfs/004: fix column extraction code
fe4ef3efa7bf8a756b1d39882ac34df8ca5e2953 xfs: test upgrading old features
a7919f25fc37f8859ccfab85d83c6b54b7b892aa generic: test recovery of extended attribute updates
26b7ecfa8cccecdf6de447f3cbfe694bf3c2fb1f xfs/206: filter out the parent= status from mkfs
e6d397c93f01753b9ed8c41d2d6145643239a952 xfs/122: update for parent pointers
80b5d891548d3977652b676e6b62b4e5716de312 populate: create hardlinks for parent pointers
3d131ff70344617e1537cdb34a79d0fcc3af3f01 xfs/021: adapt golden output files for parent pointers
fc128f3f52120939d42d8dfb4495f9f01e8cf2eb xfs/{018,191,288}: disable parent pointers for this test
5598ea8eed45dce6b8dea21fe0910e6ad2463a7e xfs/306: fix formatting failures with parent pointers
63bb7b55aaf5bb42e2c422a03b8f52f4d297d139 common: add helpers for parent pointer tests
9e797d93daaf9c355c72fb2bcbfb71479522e205 xfs: add parent pointer test
25932014ec85233284d82f41ee8d0e69d033c578 xfs: add multi link parent pointer test
1212c8227c6681d39c4dcc73095e2370c459c510 xfs: add parent pointer inject test
319e022174603c463fe2a2f0632adece1ff4d763 common/fuzzy: stress directory tree modifications with the dirtree tester
05bbed9d888710b7cf119629153de0ccfa9648a7 scrub: test correction of directory tree corruptions
faf7fdc4df648eb4104906dd6b42b3e1385dc1d2 xfs/122: update for vectored scrub
22c89208c8eae034788493dc0e222b8562a9f946 xfs/122: fix metadirino
d4c94a1e37ca76cf55f70b0bf3adf56ff69ffdd9 various: fix finding metadata inode numbers when metadir is enabled
9d1d75480ab723655551f54227dc0a2d6635eecf xfs/{030,033,178}: forcibly disable metadata directory trees
39cfbb155bfdd7245e14c5a631791ce17696a532 common/repair: patch up repair sb inode value complaints
5ec5ad87fd99a92236a1ff53dbc3c82149e4f549 xfs/206: update for metadata directory support
dc7b1385864f502d6f56c469864a18d731b35fd5 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
069eda806100a6d23bb17d3569ba1eaf0424a35c xfs/856: add metadir upgrade to test matrix
1bd27ce4355c072f7b17b3828ffbadd8ae8d49bb xfs/509: adjust inumbers accounting for metadata directories
1bb6025af4e10cfac2881d9eaed413ed58bb2d1d xfs: create fuzz tests for metadata directories
cd0bcdbe5c36c2dfbf8b18ccc25a5072bb2fc1ad xfs: baseline golden output for metadata directory fuzz tests
27cc488d0d36b1847b1558b926fd32307c8c0a2a xfs: test metapath repairs
e5a4efc6abe9345b9eb46934cf8fb75e440b9e70 common/populate: refactor caching of metadumps to a helper
7e75711e8a85cd74072e5960ade7833f70ef34b4 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
bd203179f53ec04182257f64d002f6b41b783046 fuzzy: stress data and rt sections of xfs filesystems equally
a817f7c167443f160fa970d20c809ce201ebd492 common/ext4: reformat external logs during mdrestore operations
0f3d9f1845976135198a4aad5b521d6a7a011d45 common/populate: use metadump v2 format by default for fs metadata snapshots
49e7ef997c651dc47f409aa21fc89c2cffd20b80 xfs/122: update for rtgroups
5e814f0f623101aac537b8c162a3345e0a50c190 punch-alternating: detect xfs realtime files with large allocation units
9b472dca4e71a48866d9a192a6f87fab37e715a7 xfs/206: update mkfs filtering for rt groups feature
388e5f1c3dac03aa6f8308698ba7fc45d6e6f90f common: pass the realtime device to xfs_db when possible
9d98de6db5851f02f5b0cb0b11f06d19482e9446 common: filter rtgroups when we're disabling metadir
8af7257be3917216319a6354e7ea23eac794ce4e xfs/185: update for rtgroups
6cf6db50b0f536b53938a476a68ea39ef8ef9b6b xfs/449: update test to know about xfs_db -R
af60a828b2bc97c752fd025f2fabc211222bdb4a xfs/122: update for rtbitmap headers
5fbdee0d8f7a8441bb9c96809a4d645aad57b6bb xfs/122: udpate test to pick up rtword/suminfo ondisk unions
f9b9560a464fc188bfd71370d8d9b6494c2d03fa xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
a028116b2631d9a0e1cad3b63f04b9fadad61883 common/xfs: capture realtime devices during metadump/mdrestore
7ba7c3d14896f61e0cccdc72bc3588c4425d599c common/fuzzy: adapt the scrub stress tests to support rtgroups
d5fae2e2cf94eac99b4713090c077117569d995e xfs: refactor statfs field extraction
ab3a967d5e6d24476fe3918e1d309da7fbe39c27 common/xfs: FITRIM now supports realtime volumes
cd53d6d0ab92fe18cf7bfc061ae1b472c6927c84 xfs: fix tests that try to access the realtime rmap inode
18176129107a6376a89de0ead55632f4c2cf75b5 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
09e27866516024e1ea17a811539cc9bd3b7d3221 xfs: race fsstress with realtime rmap btree scrub and repair
e381fb7afe54ad2e70b1059c2b36a146b376b7c4 xfs/856: add rtrmapbt upgrade to test matrix
eb1cc102df751cd1ea1db708b5a3913649baa3a8 xfs/122: update for rtgroups-based realtime rmap btrees
430e82dd886e38c0327e41197bc8f2543a38f90a xfs: fix various problems with fsmap detecting the data device
a98d7eab2e141e6cce6aa28ce43a27298a3b58da xfs/341: update test for rtgroup-based rmap
bbbd6ec32b0a1ebddc6a184a9ef0a040fe69efd8 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9bed581bc8e6f01804ab99a465e7b02c3e18da82 xfs: skip tests if formatting small filesystem fails
8e7faec18cad6e1ed980607ba51fc78420b9119b xfs/443: use file allocation unit, not dbsize
044d35ef7851fcd0537f42b1365b6361cc505c63 populate: adjust rtrmap calculations for rtgroups
d7aeebdf5cef12c0ef71c0b5448ce41b55fe9500 populate: check that we created a realtime rmap btree of the given height
4a74016d55ca8927c8db9d8bd5e70d6784023729 fuzzy: create missing fuzz tests for rt rmap btrees
2ea43a89c14d31f6d126372a8e562c1a0efabb25 fuzzy: create known output for rt rmap btree fuzz tests
2b82fbd5c90e12b060619147224c4817ec3f0a48 xfs/122: update fields for realtime reflink
8cd14cd681fb3991b893efc0df2dfd0b1b3052b0 common/populate: create realtime refcount btree
1435476240cc10925937b4bf71b34cc7092c4634 xfs: create fuzz tests for the realtime refcount btree
653ce366367534e63f34b611e9af33a1d7e7f388 xfs/27[24]: adapt for checking files on the realtime volume
8b00989bc466ac4fa32940142b0eefc558e70066 xfs: race fsstress with realtime refcount btree scrub and repair
79242c8a9476940a1f4476575b85b8e3707816b1 xfs: remove xfs/131 now that we allow reflink on realtime volumes
1bc650c550dfbe2e35af391964341b855fa56eb0 xfs/856: add rtreflink upgrade to test matrix
562a9e592410c32481f465377ecf58f8d85201ec generic/331,xfs/240: support files that skip delayed allocation
7c78ca57e121a18c3695dd7825074ccdb2962b2e common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============3028440714826446959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55d1b90fb1bf-78bfa80dd1db.txt

4a4bb90c69efb0d9e5eeb467274a578d452a75f6 generic/256: constrain runtime with TIME_FACTOR
6d9f6ccd3c442ee269fe85bb9d14973782c53267 common/xfs: simplify maximum metadump format detection
9008852990df419993e6b5884631d5220bc78bcd common/populate: always metadump full metadata blocks
679044751cf8b00d6f093d5c6be5ff08324985a2 xfs/336: fix omitted -a and -o in metadump call
63a161461d0b6a09a7a27d6a0d48cdcde09c8271 common: refactor metadump v1 and v2 tests, version 2
00ec758eb99f5b8e5eb2db83afd6c9a106258003 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
ba58c3710107fe3e1573566d834134d5c241b6cd xfs/503: test metadump obfuscation, not progressbars
1f68dea74a658b1749a30aa39e6aebfaffa48398 xfs/503: split copy and metadump into two tests
be791aac73a409c1102d93507adc9b867343dece common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
cbc560bed18d0d8cdd8afde35de6b2268698fff5 xfs/122: fix for xfs_attr_shortform removal in 6.8
9a5a6fcba4a2c05bf072080ff60d2d850ff97eb5 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
4a6f987b81cde2710fa28d8d360be64577af1fbf common/rc: improve block_size support for bcachefs
2a97e346da3c739a167ca850db37e45ffff4c2ce common/rc: NFSv2/3 do not support negative timestamps
a6ecd421aaffe968cd7b2db48af9bab1e46af3fc xfs/598: Add missing "fixed_by" hints
3e4fe86ddd51ca841bbf322811ebc1672809fcad xfs: test xfs_growfs with too-small size expansion
385a5c3c254592760feec41dda8ddd4afec47f1a generic: add fcntl lock corner cases tests
110cc4b6517affffcee74db20c3d8f7e64bb1551 btrfs: verify the read behavior of compressed inline extent
c6d5ad0a91fc6d7dd21f9dd8d7486045b80f49ec src/t_mtab.c: increase the lock timeout to 120s
5d45a96d9b4b17a2a449ea5319fc2e49f6f7a373 xfs/604: Make test as _notrun for higher blocksizes filesystem
5f9e25c026019bbfcecc1adbe05e292c31b674d4 generic/020: Compute correct max_attrs for UBIFS
c3384d818345f7cd5a21e37d84dccc1d92072bd3 btrfs: Remove btrfs/303
be03fd72fc49954b84ab5ff8ef6532f4d6739f96 src/af_unix: drop unused offsetof macro definition
bc8e3d33b4669fffd186c6e36fc16074fc85802f gitignore: Add missing /src/t_reflink_read_race
6dbbef157f7eb7f6a6682ea7a5b4c163a8d84248 generic/597,598: Require groups
1f12fc2f501c4a50585d2f8e7752b80b33aa2d01 build: remove unused m4 macros
a890915ce48d5d45ce6d11999416629296f2ebc4 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
52fd0675d62a3f41c6a013b2869f6bed27c29165 generic/604: try to make race occur reliably
158a483af5266dd161dca179b3c990f3070ff428 xfs/155: fail the test if xfs_repair hangs for too long
6cc01a65521a70877a321fc36b7da3f191365081 generic/192: fix spurious timeout?
73c47da3d3f9ef79c48ab2ac54b6c6960b899238 generic/491: increase test timeout
4ab33f4c8bf48ec955981c3faa79e268bb55c4ae xfs/599: reduce the amount of attrs created here
998100d6aa118ec1c2bfa9bbf4405825fd6cb5c5 xfs: test for premature ENOSPC with large cow delalloc extents
e218f9463875f8a2a639f5423d08c330a9f8de82 fuzzy: mask off a few more inode fields from the fuzz tests
095142a870e4abed0b99c03d1c30958fbe45d9a7 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
2b7e079a063841e55631c5afa8ed36e639268784 fuzzy: test other dquot ids
9581e3192bc5be205772cda83f274afa466795eb xfs: test scaling of the mkfs concurrency options
3e4e87b07b3273e28a615cf94428a3a0ee07a601 xfs: online fuzz test known output
d97b34e2a8bc1298c0ca6e863fc89f37f00d5b16 xfs: offline fuzz test known output
f80065446927e92cc12648ac8e637d4b153c9666 xfs: norepair fuzz test known output
147d3d8c0b1c5268549fbce6aeffd2554872ba43 xfs: bothrepair fuzz test known output
1a6bc80770e93eca151aa733f9b9a4973ea7bfed swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
04573ec05392c6f14b2b101bd73f8038f12f91c4 generic/453: test confusable name detection with 32-bit unicode codepoints
a7cae450b7e98f48ac3642c8195abd4aa2494c09 generic/453: check xfs_scrub detection of confusing job offers
7099c8dcb02c697df13df5941d51c9a68b7fbb53 xfs: test xfs_scrub services
403017ba66de2c34d41b41a8d4249a57e906a3d2 xfs/004: fix column extraction code
fe4ef3efa7bf8a756b1d39882ac34df8ca5e2953 xfs: test upgrading old features
a7919f25fc37f8859ccfab85d83c6b54b7b892aa generic: test recovery of extended attribute updates
26b7ecfa8cccecdf6de447f3cbfe694bf3c2fb1f xfs/206: filter out the parent= status from mkfs
e6d397c93f01753b9ed8c41d2d6145643239a952 xfs/122: update for parent pointers
80b5d891548d3977652b676e6b62b4e5716de312 populate: create hardlinks for parent pointers
3d131ff70344617e1537cdb34a79d0fcc3af3f01 xfs/021: adapt golden output files for parent pointers
fc128f3f52120939d42d8dfb4495f9f01e8cf2eb xfs/{018,191,288}: disable parent pointers for this test
5598ea8eed45dce6b8dea21fe0910e6ad2463a7e xfs/306: fix formatting failures with parent pointers
63bb7b55aaf5bb42e2c422a03b8f52f4d297d139 common: add helpers for parent pointer tests
9e797d93daaf9c355c72fb2bcbfb71479522e205 xfs: add parent pointer test
25932014ec85233284d82f41ee8d0e69d033c578 xfs: add multi link parent pointer test
1212c8227c6681d39c4dcc73095e2370c459c510 xfs: add parent pointer inject test
319e022174603c463fe2a2f0632adece1ff4d763 common/fuzzy: stress directory tree modifications with the dirtree tester
05bbed9d888710b7cf119629153de0ccfa9648a7 scrub: test correction of directory tree corruptions
faf7fdc4df648eb4104906dd6b42b3e1385dc1d2 xfs/122: update for vectored scrub
22c89208c8eae034788493dc0e222b8562a9f946 xfs/122: fix metadirino
d4c94a1e37ca76cf55f70b0bf3adf56ff69ffdd9 various: fix finding metadata inode numbers when metadir is enabled
9d1d75480ab723655551f54227dc0a2d6635eecf xfs/{030,033,178}: forcibly disable metadata directory trees
39cfbb155bfdd7245e14c5a631791ce17696a532 common/repair: patch up repair sb inode value complaints
5ec5ad87fd99a92236a1ff53dbc3c82149e4f549 xfs/206: update for metadata directory support
dc7b1385864f502d6f56c469864a18d731b35fd5 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
069eda806100a6d23bb17d3569ba1eaf0424a35c xfs/856: add metadir upgrade to test matrix
1bd27ce4355c072f7b17b3828ffbadd8ae8d49bb xfs/509: adjust inumbers accounting for metadata directories
1bb6025af4e10cfac2881d9eaed413ed58bb2d1d xfs: create fuzz tests for metadata directories
cd0bcdbe5c36c2dfbf8b18ccc25a5072bb2fc1ad xfs: baseline golden output for metadata directory fuzz tests
27cc488d0d36b1847b1558b926fd32307c8c0a2a xfs: test metapath repairs
e5a4efc6abe9345b9eb46934cf8fb75e440b9e70 common/populate: refactor caching of metadumps to a helper
7e75711e8a85cd74072e5960ade7833f70ef34b4 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
bd203179f53ec04182257f64d002f6b41b783046 fuzzy: stress data and rt sections of xfs filesystems equally
a817f7c167443f160fa970d20c809ce201ebd492 common/ext4: reformat external logs during mdrestore operations
0f3d9f1845976135198a4aad5b521d6a7a011d45 common/populate: use metadump v2 format by default for fs metadata snapshots
49e7ef997c651dc47f409aa21fc89c2cffd20b80 xfs/122: update for rtgroups
5e814f0f623101aac537b8c162a3345e0a50c190 punch-alternating: detect xfs realtime files with large allocation units
9b472dca4e71a48866d9a192a6f87fab37e715a7 xfs/206: update mkfs filtering for rt groups feature
388e5f1c3dac03aa6f8308698ba7fc45d6e6f90f common: pass the realtime device to xfs_db when possible
9d98de6db5851f02f5b0cb0b11f06d19482e9446 common: filter rtgroups when we're disabling metadir
8af7257be3917216319a6354e7ea23eac794ce4e xfs/185: update for rtgroups
6cf6db50b0f536b53938a476a68ea39ef8ef9b6b xfs/449: update test to know about xfs_db -R
af60a828b2bc97c752fd025f2fabc211222bdb4a xfs/122: update for rtbitmap headers
5fbdee0d8f7a8441bb9c96809a4d645aad57b6bb xfs/122: udpate test to pick up rtword/suminfo ondisk unions
f9b9560a464fc188bfd71370d8d9b6494c2d03fa xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
a028116b2631d9a0e1cad3b63f04b9fadad61883 common/xfs: capture realtime devices during metadump/mdrestore
7ba7c3d14896f61e0cccdc72bc3588c4425d599c common/fuzzy: adapt the scrub stress tests to support rtgroups
d5fae2e2cf94eac99b4713090c077117569d995e xfs: refactor statfs field extraction
ab3a967d5e6d24476fe3918e1d309da7fbe39c27 common/xfs: FITRIM now supports realtime volumes
cd53d6d0ab92fe18cf7bfc061ae1b472c6927c84 xfs: fix tests that try to access the realtime rmap inode
18176129107a6376a89de0ead55632f4c2cf75b5 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
09e27866516024e1ea17a811539cc9bd3b7d3221 xfs: race fsstress with realtime rmap btree scrub and repair
e381fb7afe54ad2e70b1059c2b36a146b376b7c4 xfs/856: add rtrmapbt upgrade to test matrix
eb1cc102df751cd1ea1db708b5a3913649baa3a8 xfs/122: update for rtgroups-based realtime rmap btrees
430e82dd886e38c0327e41197bc8f2543a38f90a xfs: fix various problems with fsmap detecting the data device
a98d7eab2e141e6cce6aa28ce43a27298a3b58da xfs/341: update test for rtgroup-based rmap
bbbd6ec32b0a1ebddc6a184a9ef0a040fe69efd8 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9bed581bc8e6f01804ab99a465e7b02c3e18da82 xfs: skip tests if formatting small filesystem fails
8e7faec18cad6e1ed980607ba51fc78420b9119b xfs/443: use file allocation unit, not dbsize
044d35ef7851fcd0537f42b1365b6361cc505c63 populate: adjust rtrmap calculations for rtgroups
d7aeebdf5cef12c0ef71c0b5448ce41b55fe9500 populate: check that we created a realtime rmap btree of the given height
4a74016d55ca8927c8db9d8bd5e70d6784023729 fuzzy: create missing fuzz tests for rt rmap btrees
2ea43a89c14d31f6d126372a8e562c1a0efabb25 fuzzy: create known output for rt rmap btree fuzz tests
2b82fbd5c90e12b060619147224c4817ec3f0a48 xfs/122: update fields for realtime reflink
8cd14cd681fb3991b893efc0df2dfd0b1b3052b0 common/populate: create realtime refcount btree
1435476240cc10925937b4bf71b34cc7092c4634 xfs: create fuzz tests for the realtime refcount btree
653ce366367534e63f34b611e9af33a1d7e7f388 xfs/27[24]: adapt for checking files on the realtime volume
8b00989bc466ac4fa32940142b0eefc558e70066 xfs: race fsstress with realtime refcount btree scrub and repair
79242c8a9476940a1f4476575b85b8e3707816b1 xfs: remove xfs/131 now that we allow reflink on realtime volumes
1bc650c550dfbe2e35af391964341b855fa56eb0 xfs/856: add rtreflink upgrade to test matrix
562a9e592410c32481f465377ecf58f8d85201ec generic/331,xfs/240: support files that skip delayed allocation
7c78ca57e121a18c3695dd7825074ccdb2962b2e common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
78bfa80dd1db8cb9f68eff92fa0d6fc6647b8dfe xfs: baseline golden output for rt refcount btree fuzz tests

--===============3028440714826446959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a81f0f62dc9-1cf603c8641e.txt

4a4bb90c69efb0d9e5eeb467274a578d452a75f6 generic/256: constrain runtime with TIME_FACTOR
6d9f6ccd3c442ee269fe85bb9d14973782c53267 common/xfs: simplify maximum metadump format detection
9008852990df419993e6b5884631d5220bc78bcd common/populate: always metadump full metadata blocks
679044751cf8b00d6f093d5c6be5ff08324985a2 xfs/336: fix omitted -a and -o in metadump call
63a161461d0b6a09a7a27d6a0d48cdcde09c8271 common: refactor metadump v1 and v2 tests, version 2
00ec758eb99f5b8e5eb2db83afd6c9a106258003 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
ba58c3710107fe3e1573566d834134d5c241b6cd xfs/503: test metadump obfuscation, not progressbars
1f68dea74a658b1749a30aa39e6aebfaffa48398 xfs/503: split copy and metadump into two tests
be791aac73a409c1102d93507adc9b867343dece common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
cbc560bed18d0d8cdd8afde35de6b2268698fff5 xfs/122: fix for xfs_attr_shortform removal in 6.8
9a5a6fcba4a2c05bf072080ff60d2d850ff97eb5 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
4a6f987b81cde2710fa28d8d360be64577af1fbf common/rc: improve block_size support for bcachefs
2a97e346da3c739a167ca850db37e45ffff4c2ce common/rc: NFSv2/3 do not support negative timestamps
a6ecd421aaffe968cd7b2db48af9bab1e46af3fc xfs/598: Add missing "fixed_by" hints
3e4fe86ddd51ca841bbf322811ebc1672809fcad xfs: test xfs_growfs with too-small size expansion
385a5c3c254592760feec41dda8ddd4afec47f1a generic: add fcntl lock corner cases tests
110cc4b6517affffcee74db20c3d8f7e64bb1551 btrfs: verify the read behavior of compressed inline extent
c6d5ad0a91fc6d7dd21f9dd8d7486045b80f49ec src/t_mtab.c: increase the lock timeout to 120s
5d45a96d9b4b17a2a449ea5319fc2e49f6f7a373 xfs/604: Make test as _notrun for higher blocksizes filesystem
5f9e25c026019bbfcecc1adbe05e292c31b674d4 generic/020: Compute correct max_attrs for UBIFS
c3384d818345f7cd5a21e37d84dccc1d92072bd3 btrfs: Remove btrfs/303
be03fd72fc49954b84ab5ff8ef6532f4d6739f96 src/af_unix: drop unused offsetof macro definition
bc8e3d33b4669fffd186c6e36fc16074fc85802f gitignore: Add missing /src/t_reflink_read_race
6dbbef157f7eb7f6a6682ea7a5b4c163a8d84248 generic/597,598: Require groups
1f12fc2f501c4a50585d2f8e7752b80b33aa2d01 build: remove unused m4 macros
a890915ce48d5d45ce6d11999416629296f2ebc4 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
52fd0675d62a3f41c6a013b2869f6bed27c29165 generic/604: try to make race occur reliably
158a483af5266dd161dca179b3c990f3070ff428 xfs/155: fail the test if xfs_repair hangs for too long
6cc01a65521a70877a321fc36b7da3f191365081 generic/192: fix spurious timeout?
73c47da3d3f9ef79c48ab2ac54b6c6960b899238 generic/491: increase test timeout
4ab33f4c8bf48ec955981c3faa79e268bb55c4ae xfs/599: reduce the amount of attrs created here
998100d6aa118ec1c2bfa9bbf4405825fd6cb5c5 xfs: test for premature ENOSPC with large cow delalloc extents
e218f9463875f8a2a639f5423d08c330a9f8de82 fuzzy: mask off a few more inode fields from the fuzz tests
095142a870e4abed0b99c03d1c30958fbe45d9a7 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
2b7e079a063841e55631c5afa8ed36e639268784 fuzzy: test other dquot ids
9581e3192bc5be205772cda83f274afa466795eb xfs: test scaling of the mkfs concurrency options
3e4e87b07b3273e28a615cf94428a3a0ee07a601 xfs: online fuzz test known output
d97b34e2a8bc1298c0ca6e863fc89f37f00d5b16 xfs: offline fuzz test known output
f80065446927e92cc12648ac8e637d4b153c9666 xfs: norepair fuzz test known output
147d3d8c0b1c5268549fbce6aeffd2554872ba43 xfs: bothrepair fuzz test known output
1a6bc80770e93eca151aa733f9b9a4973ea7bfed swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
04573ec05392c6f14b2b101bd73f8038f12f91c4 generic/453: test confusable name detection with 32-bit unicode codepoints
a7cae450b7e98f48ac3642c8195abd4aa2494c09 generic/453: check xfs_scrub detection of confusing job offers
7099c8dcb02c697df13df5941d51c9a68b7fbb53 xfs: test xfs_scrub services
403017ba66de2c34d41b41a8d4249a57e906a3d2 xfs/004: fix column extraction code
fe4ef3efa7bf8a756b1d39882ac34df8ca5e2953 xfs: test upgrading old features
a7919f25fc37f8859ccfab85d83c6b54b7b892aa generic: test recovery of extended attribute updates
26b7ecfa8cccecdf6de447f3cbfe694bf3c2fb1f xfs/206: filter out the parent= status from mkfs
e6d397c93f01753b9ed8c41d2d6145643239a952 xfs/122: update for parent pointers
80b5d891548d3977652b676e6b62b4e5716de312 populate: create hardlinks for parent pointers
3d131ff70344617e1537cdb34a79d0fcc3af3f01 xfs/021: adapt golden output files for parent pointers
fc128f3f52120939d42d8dfb4495f9f01e8cf2eb xfs/{018,191,288}: disable parent pointers for this test
5598ea8eed45dce6b8dea21fe0910e6ad2463a7e xfs/306: fix formatting failures with parent pointers
63bb7b55aaf5bb42e2c422a03b8f52f4d297d139 common: add helpers for parent pointer tests
9e797d93daaf9c355c72fb2bcbfb71479522e205 xfs: add parent pointer test
25932014ec85233284d82f41ee8d0e69d033c578 xfs: add multi link parent pointer test
1212c8227c6681d39c4dcc73095e2370c459c510 xfs: add parent pointer inject test
319e022174603c463fe2a2f0632adece1ff4d763 common/fuzzy: stress directory tree modifications with the dirtree tester
05bbed9d888710b7cf119629153de0ccfa9648a7 scrub: test correction of directory tree corruptions
faf7fdc4df648eb4104906dd6b42b3e1385dc1d2 xfs/122: update for vectored scrub
22c89208c8eae034788493dc0e222b8562a9f946 xfs/122: fix metadirino
d4c94a1e37ca76cf55f70b0bf3adf56ff69ffdd9 various: fix finding metadata inode numbers when metadir is enabled
9d1d75480ab723655551f54227dc0a2d6635eecf xfs/{030,033,178}: forcibly disable metadata directory trees
39cfbb155bfdd7245e14c5a631791ce17696a532 common/repair: patch up repair sb inode value complaints
5ec5ad87fd99a92236a1ff53dbc3c82149e4f549 xfs/206: update for metadata directory support
dc7b1385864f502d6f56c469864a18d731b35fd5 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
069eda806100a6d23bb17d3569ba1eaf0424a35c xfs/856: add metadir upgrade to test matrix
1bd27ce4355c072f7b17b3828ffbadd8ae8d49bb xfs/509: adjust inumbers accounting for metadata directories
1bb6025af4e10cfac2881d9eaed413ed58bb2d1d xfs: create fuzz tests for metadata directories
cd0bcdbe5c36c2dfbf8b18ccc25a5072bb2fc1ad xfs: baseline golden output for metadata directory fuzz tests
27cc488d0d36b1847b1558b926fd32307c8c0a2a xfs: test metapath repairs
e5a4efc6abe9345b9eb46934cf8fb75e440b9e70 common/populate: refactor caching of metadumps to a helper
7e75711e8a85cd74072e5960ade7833f70ef34b4 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
bd203179f53ec04182257f64d002f6b41b783046 fuzzy: stress data and rt sections of xfs filesystems equally
a817f7c167443f160fa970d20c809ce201ebd492 common/ext4: reformat external logs during mdrestore operations
0f3d9f1845976135198a4aad5b521d6a7a011d45 common/populate: use metadump v2 format by default for fs metadata snapshots
49e7ef997c651dc47f409aa21fc89c2cffd20b80 xfs/122: update for rtgroups
5e814f0f623101aac537b8c162a3345e0a50c190 punch-alternating: detect xfs realtime files with large allocation units
9b472dca4e71a48866d9a192a6f87fab37e715a7 xfs/206: update mkfs filtering for rt groups feature
388e5f1c3dac03aa6f8308698ba7fc45d6e6f90f common: pass the realtime device to xfs_db when possible
9d98de6db5851f02f5b0cb0b11f06d19482e9446 common: filter rtgroups when we're disabling metadir
8af7257be3917216319a6354e7ea23eac794ce4e xfs/185: update for rtgroups
6cf6db50b0f536b53938a476a68ea39ef8ef9b6b xfs/449: update test to know about xfs_db -R
af60a828b2bc97c752fd025f2fabc211222bdb4a xfs/122: update for rtbitmap headers
5fbdee0d8f7a8441bb9c96809a4d645aad57b6bb xfs/122: udpate test to pick up rtword/suminfo ondisk unions
f9b9560a464fc188bfd71370d8d9b6494c2d03fa xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
a028116b2631d9a0e1cad3b63f04b9fadad61883 common/xfs: capture realtime devices during metadump/mdrestore
7ba7c3d14896f61e0cccdc72bc3588c4425d599c common/fuzzy: adapt the scrub stress tests to support rtgroups
d5fae2e2cf94eac99b4713090c077117569d995e xfs: refactor statfs field extraction
ab3a967d5e6d24476fe3918e1d309da7fbe39c27 common/xfs: FITRIM now supports realtime volumes
cd53d6d0ab92fe18cf7bfc061ae1b472c6927c84 xfs: fix tests that try to access the realtime rmap inode
18176129107a6376a89de0ead55632f4c2cf75b5 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
09e27866516024e1ea17a811539cc9bd3b7d3221 xfs: race fsstress with realtime rmap btree scrub and repair
e381fb7afe54ad2e70b1059c2b36a146b376b7c4 xfs/856: add rtrmapbt upgrade to test matrix
eb1cc102df751cd1ea1db708b5a3913649baa3a8 xfs/122: update for rtgroups-based realtime rmap btrees
430e82dd886e38c0327e41197bc8f2543a38f90a xfs: fix various problems with fsmap detecting the data device
a98d7eab2e141e6cce6aa28ce43a27298a3b58da xfs/341: update test for rtgroup-based rmap
bbbd6ec32b0a1ebddc6a184a9ef0a040fe69efd8 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9bed581bc8e6f01804ab99a465e7b02c3e18da82 xfs: skip tests if formatting small filesystem fails
8e7faec18cad6e1ed980607ba51fc78420b9119b xfs/443: use file allocation unit, not dbsize
044d35ef7851fcd0537f42b1365b6361cc505c63 populate: adjust rtrmap calculations for rtgroups
d7aeebdf5cef12c0ef71c0b5448ce41b55fe9500 populate: check that we created a realtime rmap btree of the given height
4a74016d55ca8927c8db9d8bd5e70d6784023729 fuzzy: create missing fuzz tests for rt rmap btrees
2ea43a89c14d31f6d126372a8e562c1a0efabb25 fuzzy: create known output for rt rmap btree fuzz tests
2b82fbd5c90e12b060619147224c4817ec3f0a48 xfs/122: update fields for realtime reflink
8cd14cd681fb3991b893efc0df2dfd0b1b3052b0 common/populate: create realtime refcount btree
1435476240cc10925937b4bf71b34cc7092c4634 xfs: create fuzz tests for the realtime refcount btree
653ce366367534e63f34b611e9af33a1d7e7f388 xfs/27[24]: adapt for checking files on the realtime volume
8b00989bc466ac4fa32940142b0eefc558e70066 xfs: race fsstress with realtime refcount btree scrub and repair
79242c8a9476940a1f4476575b85b8e3707816b1 xfs: remove xfs/131 now that we allow reflink on realtime volumes
1bc650c550dfbe2e35af391964341b855fa56eb0 xfs/856: add rtreflink upgrade to test matrix
562a9e592410c32481f465377ecf58f8d85201ec generic/331,xfs/240: support files that skip delayed allocation
7c78ca57e121a18c3695dd7825074ccdb2962b2e common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
78bfa80dd1db8cb9f68eff92fa0d6fc6647b8dfe xfs: baseline golden output for rt refcount btree fuzz tests
e5bf998a641897387325e5c89eabc2ec92ea7746 xfs: make sure that CoW will write around when rextsize > 1
eb214fd9f863fc73da918d09d977319554e7eec3 xfs: skip cowextsize hint fragmentation tests on realtime volumes
7d011e1482d0b1e5f58407101217e2def0a51535 misc: add more congruent oplen testing
7ff4c980efaf1ac5e8fcd1608e20f18dc48c65c2 xfs: test COWing entire rt extents
1cf603c8641ec748b7f4e0826667e37665d16d68 generic/303: avoid test failures on weird rt extent sizes

--===============3028440714826446959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09e0e5c43393-4a74016d55ca.txt

4a4bb90c69efb0d9e5eeb467274a578d452a75f6 generic/256: constrain runtime with TIME_FACTOR
6d9f6ccd3c442ee269fe85bb9d14973782c53267 common/xfs: simplify maximum metadump format detection
9008852990df419993e6b5884631d5220bc78bcd common/populate: always metadump full metadata blocks
679044751cf8b00d6f093d5c6be5ff08324985a2 xfs/336: fix omitted -a and -o in metadump call
63a161461d0b6a09a7a27d6a0d48cdcde09c8271 common: refactor metadump v1 and v2 tests, version 2
00ec758eb99f5b8e5eb2db83afd6c9a106258003 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
ba58c3710107fe3e1573566d834134d5c241b6cd xfs/503: test metadump obfuscation, not progressbars
1f68dea74a658b1749a30aa39e6aebfaffa48398 xfs/503: split copy and metadump into two tests
be791aac73a409c1102d93507adc9b867343dece common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
cbc560bed18d0d8cdd8afde35de6b2268698fff5 xfs/122: fix for xfs_attr_shortform removal in 6.8
9a5a6fcba4a2c05bf072080ff60d2d850ff97eb5 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
4a6f987b81cde2710fa28d8d360be64577af1fbf common/rc: improve block_size support for bcachefs
2a97e346da3c739a167ca850db37e45ffff4c2ce common/rc: NFSv2/3 do not support negative timestamps
a6ecd421aaffe968cd7b2db48af9bab1e46af3fc xfs/598: Add missing "fixed_by" hints
3e4fe86ddd51ca841bbf322811ebc1672809fcad xfs: test xfs_growfs with too-small size expansion
385a5c3c254592760feec41dda8ddd4afec47f1a generic: add fcntl lock corner cases tests
110cc4b6517affffcee74db20c3d8f7e64bb1551 btrfs: verify the read behavior of compressed inline extent
c6d5ad0a91fc6d7dd21f9dd8d7486045b80f49ec src/t_mtab.c: increase the lock timeout to 120s
5d45a96d9b4b17a2a449ea5319fc2e49f6f7a373 xfs/604: Make test as _notrun for higher blocksizes filesystem
5f9e25c026019bbfcecc1adbe05e292c31b674d4 generic/020: Compute correct max_attrs for UBIFS
c3384d818345f7cd5a21e37d84dccc1d92072bd3 btrfs: Remove btrfs/303
be03fd72fc49954b84ab5ff8ef6532f4d6739f96 src/af_unix: drop unused offsetof macro definition
bc8e3d33b4669fffd186c6e36fc16074fc85802f gitignore: Add missing /src/t_reflink_read_race
6dbbef157f7eb7f6a6682ea7a5b4c163a8d84248 generic/597,598: Require groups
1f12fc2f501c4a50585d2f8e7752b80b33aa2d01 build: remove unused m4 macros
a890915ce48d5d45ce6d11999416629296f2ebc4 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
52fd0675d62a3f41c6a013b2869f6bed27c29165 generic/604: try to make race occur reliably
158a483af5266dd161dca179b3c990f3070ff428 xfs/155: fail the test if xfs_repair hangs for too long
6cc01a65521a70877a321fc36b7da3f191365081 generic/192: fix spurious timeout?
73c47da3d3f9ef79c48ab2ac54b6c6960b899238 generic/491: increase test timeout
4ab33f4c8bf48ec955981c3faa79e268bb55c4ae xfs/599: reduce the amount of attrs created here
998100d6aa118ec1c2bfa9bbf4405825fd6cb5c5 xfs: test for premature ENOSPC with large cow delalloc extents
e218f9463875f8a2a639f5423d08c330a9f8de82 fuzzy: mask off a few more inode fields from the fuzz tests
095142a870e4abed0b99c03d1c30958fbe45d9a7 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
2b7e079a063841e55631c5afa8ed36e639268784 fuzzy: test other dquot ids
9581e3192bc5be205772cda83f274afa466795eb xfs: test scaling of the mkfs concurrency options
3e4e87b07b3273e28a615cf94428a3a0ee07a601 xfs: online fuzz test known output
d97b34e2a8bc1298c0ca6e863fc89f37f00d5b16 xfs: offline fuzz test known output
f80065446927e92cc12648ac8e637d4b153c9666 xfs: norepair fuzz test known output
147d3d8c0b1c5268549fbce6aeffd2554872ba43 xfs: bothrepair fuzz test known output
1a6bc80770e93eca151aa733f9b9a4973ea7bfed swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
04573ec05392c6f14b2b101bd73f8038f12f91c4 generic/453: test confusable name detection with 32-bit unicode codepoints
a7cae450b7e98f48ac3642c8195abd4aa2494c09 generic/453: check xfs_scrub detection of confusing job offers
7099c8dcb02c697df13df5941d51c9a68b7fbb53 xfs: test xfs_scrub services
403017ba66de2c34d41b41a8d4249a57e906a3d2 xfs/004: fix column extraction code
fe4ef3efa7bf8a756b1d39882ac34df8ca5e2953 xfs: test upgrading old features
a7919f25fc37f8859ccfab85d83c6b54b7b892aa generic: test recovery of extended attribute updates
26b7ecfa8cccecdf6de447f3cbfe694bf3c2fb1f xfs/206: filter out the parent= status from mkfs
e6d397c93f01753b9ed8c41d2d6145643239a952 xfs/122: update for parent pointers
80b5d891548d3977652b676e6b62b4e5716de312 populate: create hardlinks for parent pointers
3d131ff70344617e1537cdb34a79d0fcc3af3f01 xfs/021: adapt golden output files for parent pointers
fc128f3f52120939d42d8dfb4495f9f01e8cf2eb xfs/{018,191,288}: disable parent pointers for this test
5598ea8eed45dce6b8dea21fe0910e6ad2463a7e xfs/306: fix formatting failures with parent pointers
63bb7b55aaf5bb42e2c422a03b8f52f4d297d139 common: add helpers for parent pointer tests
9e797d93daaf9c355c72fb2bcbfb71479522e205 xfs: add parent pointer test
25932014ec85233284d82f41ee8d0e69d033c578 xfs: add multi link parent pointer test
1212c8227c6681d39c4dcc73095e2370c459c510 xfs: add parent pointer inject test
319e022174603c463fe2a2f0632adece1ff4d763 common/fuzzy: stress directory tree modifications with the dirtree tester
05bbed9d888710b7cf119629153de0ccfa9648a7 scrub: test correction of directory tree corruptions
faf7fdc4df648eb4104906dd6b42b3e1385dc1d2 xfs/122: update for vectored scrub
22c89208c8eae034788493dc0e222b8562a9f946 xfs/122: fix metadirino
d4c94a1e37ca76cf55f70b0bf3adf56ff69ffdd9 various: fix finding metadata inode numbers when metadir is enabled
9d1d75480ab723655551f54227dc0a2d6635eecf xfs/{030,033,178}: forcibly disable metadata directory trees
39cfbb155bfdd7245e14c5a631791ce17696a532 common/repair: patch up repair sb inode value complaints
5ec5ad87fd99a92236a1ff53dbc3c82149e4f549 xfs/206: update for metadata directory support
dc7b1385864f502d6f56c469864a18d731b35fd5 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
069eda806100a6d23bb17d3569ba1eaf0424a35c xfs/856: add metadir upgrade to test matrix
1bd27ce4355c072f7b17b3828ffbadd8ae8d49bb xfs/509: adjust inumbers accounting for metadata directories
1bb6025af4e10cfac2881d9eaed413ed58bb2d1d xfs: create fuzz tests for metadata directories
cd0bcdbe5c36c2dfbf8b18ccc25a5072bb2fc1ad xfs: baseline golden output for metadata directory fuzz tests
27cc488d0d36b1847b1558b926fd32307c8c0a2a xfs: test metapath repairs
e5a4efc6abe9345b9eb46934cf8fb75e440b9e70 common/populate: refactor caching of metadumps to a helper
7e75711e8a85cd74072e5960ade7833f70ef34b4 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
bd203179f53ec04182257f64d002f6b41b783046 fuzzy: stress data and rt sections of xfs filesystems equally
a817f7c167443f160fa970d20c809ce201ebd492 common/ext4: reformat external logs during mdrestore operations
0f3d9f1845976135198a4aad5b521d6a7a011d45 common/populate: use metadump v2 format by default for fs metadata snapshots
49e7ef997c651dc47f409aa21fc89c2cffd20b80 xfs/122: update for rtgroups
5e814f0f623101aac537b8c162a3345e0a50c190 punch-alternating: detect xfs realtime files with large allocation units
9b472dca4e71a48866d9a192a6f87fab37e715a7 xfs/206: update mkfs filtering for rt groups feature
388e5f1c3dac03aa6f8308698ba7fc45d6e6f90f common: pass the realtime device to xfs_db when possible
9d98de6db5851f02f5b0cb0b11f06d19482e9446 common: filter rtgroups when we're disabling metadir
8af7257be3917216319a6354e7ea23eac794ce4e xfs/185: update for rtgroups
6cf6db50b0f536b53938a476a68ea39ef8ef9b6b xfs/449: update test to know about xfs_db -R
af60a828b2bc97c752fd025f2fabc211222bdb4a xfs/122: update for rtbitmap headers
5fbdee0d8f7a8441bb9c96809a4d645aad57b6bb xfs/122: udpate test to pick up rtword/suminfo ondisk unions
f9b9560a464fc188bfd71370d8d9b6494c2d03fa xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
a028116b2631d9a0e1cad3b63f04b9fadad61883 common/xfs: capture realtime devices during metadump/mdrestore
7ba7c3d14896f61e0cccdc72bc3588c4425d599c common/fuzzy: adapt the scrub stress tests to support rtgroups
d5fae2e2cf94eac99b4713090c077117569d995e xfs: refactor statfs field extraction
ab3a967d5e6d24476fe3918e1d309da7fbe39c27 common/xfs: FITRIM now supports realtime volumes
cd53d6d0ab92fe18cf7bfc061ae1b472c6927c84 xfs: fix tests that try to access the realtime rmap inode
18176129107a6376a89de0ead55632f4c2cf75b5 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
09e27866516024e1ea17a811539cc9bd3b7d3221 xfs: race fsstress with realtime rmap btree scrub and repair
e381fb7afe54ad2e70b1059c2b36a146b376b7c4 xfs/856: add rtrmapbt upgrade to test matrix
eb1cc102df751cd1ea1db708b5a3913649baa3a8 xfs/122: update for rtgroups-based realtime rmap btrees
430e82dd886e38c0327e41197bc8f2543a38f90a xfs: fix various problems with fsmap detecting the data device
a98d7eab2e141e6cce6aa28ce43a27298a3b58da xfs/341: update test for rtgroup-based rmap
bbbd6ec32b0a1ebddc6a184a9ef0a040fe69efd8 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9bed581bc8e6f01804ab99a465e7b02c3e18da82 xfs: skip tests if formatting small filesystem fails
8e7faec18cad6e1ed980607ba51fc78420b9119b xfs/443: use file allocation unit, not dbsize
044d35ef7851fcd0537f42b1365b6361cc505c63 populate: adjust rtrmap calculations for rtgroups
d7aeebdf5cef12c0ef71c0b5448ce41b55fe9500 populate: check that we created a realtime rmap btree of the given height
4a74016d55ca8927c8db9d8bd5e70d6784023729 fuzzy: create missing fuzz tests for rt rmap btrees

--===============3028440714826446959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40ee737a4179-2ea43a89c14d.txt

4a4bb90c69efb0d9e5eeb467274a578d452a75f6 generic/256: constrain runtime with TIME_FACTOR
6d9f6ccd3c442ee269fe85bb9d14973782c53267 common/xfs: simplify maximum metadump format detection
9008852990df419993e6b5884631d5220bc78bcd common/populate: always metadump full metadata blocks
679044751cf8b00d6f093d5c6be5ff08324985a2 xfs/336: fix omitted -a and -o in metadump call
63a161461d0b6a09a7a27d6a0d48cdcde09c8271 common: refactor metadump v1 and v2 tests, version 2
00ec758eb99f5b8e5eb2db83afd6c9a106258003 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
ba58c3710107fe3e1573566d834134d5c241b6cd xfs/503: test metadump obfuscation, not progressbars
1f68dea74a658b1749a30aa39e6aebfaffa48398 xfs/503: split copy and metadump into two tests
be791aac73a409c1102d93507adc9b867343dece common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
cbc560bed18d0d8cdd8afde35de6b2268698fff5 xfs/122: fix for xfs_attr_shortform removal in 6.8
9a5a6fcba4a2c05bf072080ff60d2d850ff97eb5 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
4a6f987b81cde2710fa28d8d360be64577af1fbf common/rc: improve block_size support for bcachefs
2a97e346da3c739a167ca850db37e45ffff4c2ce common/rc: NFSv2/3 do not support negative timestamps
a6ecd421aaffe968cd7b2db48af9bab1e46af3fc xfs/598: Add missing "fixed_by" hints
3e4fe86ddd51ca841bbf322811ebc1672809fcad xfs: test xfs_growfs with too-small size expansion
385a5c3c254592760feec41dda8ddd4afec47f1a generic: add fcntl lock corner cases tests
110cc4b6517affffcee74db20c3d8f7e64bb1551 btrfs: verify the read behavior of compressed inline extent
c6d5ad0a91fc6d7dd21f9dd8d7486045b80f49ec src/t_mtab.c: increase the lock timeout to 120s
5d45a96d9b4b17a2a449ea5319fc2e49f6f7a373 xfs/604: Make test as _notrun for higher blocksizes filesystem
5f9e25c026019bbfcecc1adbe05e292c31b674d4 generic/020: Compute correct max_attrs for UBIFS
c3384d818345f7cd5a21e37d84dccc1d92072bd3 btrfs: Remove btrfs/303
be03fd72fc49954b84ab5ff8ef6532f4d6739f96 src/af_unix: drop unused offsetof macro definition
bc8e3d33b4669fffd186c6e36fc16074fc85802f gitignore: Add missing /src/t_reflink_read_race
6dbbef157f7eb7f6a6682ea7a5b4c163a8d84248 generic/597,598: Require groups
1f12fc2f501c4a50585d2f8e7752b80b33aa2d01 build: remove unused m4 macros
a890915ce48d5d45ce6d11999416629296f2ebc4 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
52fd0675d62a3f41c6a013b2869f6bed27c29165 generic/604: try to make race occur reliably
158a483af5266dd161dca179b3c990f3070ff428 xfs/155: fail the test if xfs_repair hangs for too long
6cc01a65521a70877a321fc36b7da3f191365081 generic/192: fix spurious timeout?
73c47da3d3f9ef79c48ab2ac54b6c6960b899238 generic/491: increase test timeout
4ab33f4c8bf48ec955981c3faa79e268bb55c4ae xfs/599: reduce the amount of attrs created here
998100d6aa118ec1c2bfa9bbf4405825fd6cb5c5 xfs: test for premature ENOSPC with large cow delalloc extents
e218f9463875f8a2a639f5423d08c330a9f8de82 fuzzy: mask off a few more inode fields from the fuzz tests
095142a870e4abed0b99c03d1c30958fbe45d9a7 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
2b7e079a063841e55631c5afa8ed36e639268784 fuzzy: test other dquot ids
9581e3192bc5be205772cda83f274afa466795eb xfs: test scaling of the mkfs concurrency options
3e4e87b07b3273e28a615cf94428a3a0ee07a601 xfs: online fuzz test known output
d97b34e2a8bc1298c0ca6e863fc89f37f00d5b16 xfs: offline fuzz test known output
f80065446927e92cc12648ac8e637d4b153c9666 xfs: norepair fuzz test known output
147d3d8c0b1c5268549fbce6aeffd2554872ba43 xfs: bothrepair fuzz test known output
1a6bc80770e93eca151aa733f9b9a4973ea7bfed swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
04573ec05392c6f14b2b101bd73f8038f12f91c4 generic/453: test confusable name detection with 32-bit unicode codepoints
a7cae450b7e98f48ac3642c8195abd4aa2494c09 generic/453: check xfs_scrub detection of confusing job offers
7099c8dcb02c697df13df5941d51c9a68b7fbb53 xfs: test xfs_scrub services
403017ba66de2c34d41b41a8d4249a57e906a3d2 xfs/004: fix column extraction code
fe4ef3efa7bf8a756b1d39882ac34df8ca5e2953 xfs: test upgrading old features
a7919f25fc37f8859ccfab85d83c6b54b7b892aa generic: test recovery of extended attribute updates
26b7ecfa8cccecdf6de447f3cbfe694bf3c2fb1f xfs/206: filter out the parent= status from mkfs
e6d397c93f01753b9ed8c41d2d6145643239a952 xfs/122: update for parent pointers
80b5d891548d3977652b676e6b62b4e5716de312 populate: create hardlinks for parent pointers
3d131ff70344617e1537cdb34a79d0fcc3af3f01 xfs/021: adapt golden output files for parent pointers
fc128f3f52120939d42d8dfb4495f9f01e8cf2eb xfs/{018,191,288}: disable parent pointers for this test
5598ea8eed45dce6b8dea21fe0910e6ad2463a7e xfs/306: fix formatting failures with parent pointers
63bb7b55aaf5bb42e2c422a03b8f52f4d297d139 common: add helpers for parent pointer tests
9e797d93daaf9c355c72fb2bcbfb71479522e205 xfs: add parent pointer test
25932014ec85233284d82f41ee8d0e69d033c578 xfs: add multi link parent pointer test
1212c8227c6681d39c4dcc73095e2370c459c510 xfs: add parent pointer inject test
319e022174603c463fe2a2f0632adece1ff4d763 common/fuzzy: stress directory tree modifications with the dirtree tester
05bbed9d888710b7cf119629153de0ccfa9648a7 scrub: test correction of directory tree corruptions
faf7fdc4df648eb4104906dd6b42b3e1385dc1d2 xfs/122: update for vectored scrub
22c89208c8eae034788493dc0e222b8562a9f946 xfs/122: fix metadirino
d4c94a1e37ca76cf55f70b0bf3adf56ff69ffdd9 various: fix finding metadata inode numbers when metadir is enabled
9d1d75480ab723655551f54227dc0a2d6635eecf xfs/{030,033,178}: forcibly disable metadata directory trees
39cfbb155bfdd7245e14c5a631791ce17696a532 common/repair: patch up repair sb inode value complaints
5ec5ad87fd99a92236a1ff53dbc3c82149e4f549 xfs/206: update for metadata directory support
dc7b1385864f502d6f56c469864a18d731b35fd5 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
069eda806100a6d23bb17d3569ba1eaf0424a35c xfs/856: add metadir upgrade to test matrix
1bd27ce4355c072f7b17b3828ffbadd8ae8d49bb xfs/509: adjust inumbers accounting for metadata directories
1bb6025af4e10cfac2881d9eaed413ed58bb2d1d xfs: create fuzz tests for metadata directories
cd0bcdbe5c36c2dfbf8b18ccc25a5072bb2fc1ad xfs: baseline golden output for metadata directory fuzz tests
27cc488d0d36b1847b1558b926fd32307c8c0a2a xfs: test metapath repairs
e5a4efc6abe9345b9eb46934cf8fb75e440b9e70 common/populate: refactor caching of metadumps to a helper
7e75711e8a85cd74072e5960ade7833f70ef34b4 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
bd203179f53ec04182257f64d002f6b41b783046 fuzzy: stress data and rt sections of xfs filesystems equally
a817f7c167443f160fa970d20c809ce201ebd492 common/ext4: reformat external logs during mdrestore operations
0f3d9f1845976135198a4aad5b521d6a7a011d45 common/populate: use metadump v2 format by default for fs metadata snapshots
49e7ef997c651dc47f409aa21fc89c2cffd20b80 xfs/122: update for rtgroups
5e814f0f623101aac537b8c162a3345e0a50c190 punch-alternating: detect xfs realtime files with large allocation units
9b472dca4e71a48866d9a192a6f87fab37e715a7 xfs/206: update mkfs filtering for rt groups feature
388e5f1c3dac03aa6f8308698ba7fc45d6e6f90f common: pass the realtime device to xfs_db when possible
9d98de6db5851f02f5b0cb0b11f06d19482e9446 common: filter rtgroups when we're disabling metadir
8af7257be3917216319a6354e7ea23eac794ce4e xfs/185: update for rtgroups
6cf6db50b0f536b53938a476a68ea39ef8ef9b6b xfs/449: update test to know about xfs_db -R
af60a828b2bc97c752fd025f2fabc211222bdb4a xfs/122: update for rtbitmap headers
5fbdee0d8f7a8441bb9c96809a4d645aad57b6bb xfs/122: udpate test to pick up rtword/suminfo ondisk unions
f9b9560a464fc188bfd71370d8d9b6494c2d03fa xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
a028116b2631d9a0e1cad3b63f04b9fadad61883 common/xfs: capture realtime devices during metadump/mdrestore
7ba7c3d14896f61e0cccdc72bc3588c4425d599c common/fuzzy: adapt the scrub stress tests to support rtgroups
d5fae2e2cf94eac99b4713090c077117569d995e xfs: refactor statfs field extraction
ab3a967d5e6d24476fe3918e1d309da7fbe39c27 common/xfs: FITRIM now supports realtime volumes
cd53d6d0ab92fe18cf7bfc061ae1b472c6927c84 xfs: fix tests that try to access the realtime rmap inode
18176129107a6376a89de0ead55632f4c2cf75b5 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
09e27866516024e1ea17a811539cc9bd3b7d3221 xfs: race fsstress with realtime rmap btree scrub and repair
e381fb7afe54ad2e70b1059c2b36a146b376b7c4 xfs/856: add rtrmapbt upgrade to test matrix
eb1cc102df751cd1ea1db708b5a3913649baa3a8 xfs/122: update for rtgroups-based realtime rmap btrees
430e82dd886e38c0327e41197bc8f2543a38f90a xfs: fix various problems with fsmap detecting the data device
a98d7eab2e141e6cce6aa28ce43a27298a3b58da xfs/341: update test for rtgroup-based rmap
bbbd6ec32b0a1ebddc6a184a9ef0a040fe69efd8 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9bed581bc8e6f01804ab99a465e7b02c3e18da82 xfs: skip tests if formatting small filesystem fails
8e7faec18cad6e1ed980607ba51fc78420b9119b xfs/443: use file allocation unit, not dbsize
044d35ef7851fcd0537f42b1365b6361cc505c63 populate: adjust rtrmap calculations for rtgroups
d7aeebdf5cef12c0ef71c0b5448ce41b55fe9500 populate: check that we created a realtime rmap btree of the given height
4a74016d55ca8927c8db9d8bd5e70d6784023729 fuzzy: create missing fuzz tests for rt rmap btrees
2ea43a89c14d31f6d126372a8e562c1a0efabb25 fuzzy: create known output for rt rmap btree fuzz tests

--===============3028440714826446959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dff14c28f957-0e48f622363a.txt

4a4bb90c69efb0d9e5eeb467274a578d452a75f6 generic/256: constrain runtime with TIME_FACTOR
6d9f6ccd3c442ee269fe85bb9d14973782c53267 common/xfs: simplify maximum metadump format detection
9008852990df419993e6b5884631d5220bc78bcd common/populate: always metadump full metadata blocks
679044751cf8b00d6f093d5c6be5ff08324985a2 xfs/336: fix omitted -a and -o in metadump call
63a161461d0b6a09a7a27d6a0d48cdcde09c8271 common: refactor metadump v1 and v2 tests, version 2
00ec758eb99f5b8e5eb2db83afd6c9a106258003 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
ba58c3710107fe3e1573566d834134d5c241b6cd xfs/503: test metadump obfuscation, not progressbars
1f68dea74a658b1749a30aa39e6aebfaffa48398 xfs/503: split copy and metadump into two tests
be791aac73a409c1102d93507adc9b867343dece common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
cbc560bed18d0d8cdd8afde35de6b2268698fff5 xfs/122: fix for xfs_attr_shortform removal in 6.8
9a5a6fcba4a2c05bf072080ff60d2d850ff97eb5 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
4a6f987b81cde2710fa28d8d360be64577af1fbf common/rc: improve block_size support for bcachefs
2a97e346da3c739a167ca850db37e45ffff4c2ce common/rc: NFSv2/3 do not support negative timestamps
a6ecd421aaffe968cd7b2db48af9bab1e46af3fc xfs/598: Add missing "fixed_by" hints
3e4fe86ddd51ca841bbf322811ebc1672809fcad xfs: test xfs_growfs with too-small size expansion
385a5c3c254592760feec41dda8ddd4afec47f1a generic: add fcntl lock corner cases tests
110cc4b6517affffcee74db20c3d8f7e64bb1551 btrfs: verify the read behavior of compressed inline extent
c6d5ad0a91fc6d7dd21f9dd8d7486045b80f49ec src/t_mtab.c: increase the lock timeout to 120s
5d45a96d9b4b17a2a449ea5319fc2e49f6f7a373 xfs/604: Make test as _notrun for higher blocksizes filesystem
5f9e25c026019bbfcecc1adbe05e292c31b674d4 generic/020: Compute correct max_attrs for UBIFS
c3384d818345f7cd5a21e37d84dccc1d92072bd3 btrfs: Remove btrfs/303
be03fd72fc49954b84ab5ff8ef6532f4d6739f96 src/af_unix: drop unused offsetof macro definition
bc8e3d33b4669fffd186c6e36fc16074fc85802f gitignore: Add missing /src/t_reflink_read_race
6dbbef157f7eb7f6a6682ea7a5b4c163a8d84248 generic/597,598: Require groups
1f12fc2f501c4a50585d2f8e7752b80b33aa2d01 build: remove unused m4 macros
a890915ce48d5d45ce6d11999416629296f2ebc4 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
52fd0675d62a3f41c6a013b2869f6bed27c29165 generic/604: try to make race occur reliably
158a483af5266dd161dca179b3c990f3070ff428 xfs/155: fail the test if xfs_repair hangs for too long
6cc01a65521a70877a321fc36b7da3f191365081 generic/192: fix spurious timeout?
73c47da3d3f9ef79c48ab2ac54b6c6960b899238 generic/491: increase test timeout
4ab33f4c8bf48ec955981c3faa79e268bb55c4ae xfs/599: reduce the amount of attrs created here
998100d6aa118ec1c2bfa9bbf4405825fd6cb5c5 xfs: test for premature ENOSPC with large cow delalloc extents
e218f9463875f8a2a639f5423d08c330a9f8de82 fuzzy: mask off a few more inode fields from the fuzz tests
095142a870e4abed0b99c03d1c30958fbe45d9a7 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
2b7e079a063841e55631c5afa8ed36e639268784 fuzzy: test other dquot ids
9581e3192bc5be205772cda83f274afa466795eb xfs: test scaling of the mkfs concurrency options
3e4e87b07b3273e28a615cf94428a3a0ee07a601 xfs: online fuzz test known output
d97b34e2a8bc1298c0ca6e863fc89f37f00d5b16 xfs: offline fuzz test known output
f80065446927e92cc12648ac8e637d4b153c9666 xfs: norepair fuzz test known output
147d3d8c0b1c5268549fbce6aeffd2554872ba43 xfs: bothrepair fuzz test known output
1a6bc80770e93eca151aa733f9b9a4973ea7bfed swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
04573ec05392c6f14b2b101bd73f8038f12f91c4 generic/453: test confusable name detection with 32-bit unicode codepoints
a7cae450b7e98f48ac3642c8195abd4aa2494c09 generic/453: check xfs_scrub detection of confusing job offers
7099c8dcb02c697df13df5941d51c9a68b7fbb53 xfs: test xfs_scrub services
403017ba66de2c34d41b41a8d4249a57e906a3d2 xfs/004: fix column extraction code
fe4ef3efa7bf8a756b1d39882ac34df8ca5e2953 xfs: test upgrading old features
a7919f25fc37f8859ccfab85d83c6b54b7b892aa generic: test recovery of extended attribute updates
26b7ecfa8cccecdf6de447f3cbfe694bf3c2fb1f xfs/206: filter out the parent= status from mkfs
e6d397c93f01753b9ed8c41d2d6145643239a952 xfs/122: update for parent pointers
80b5d891548d3977652b676e6b62b4e5716de312 populate: create hardlinks for parent pointers
3d131ff70344617e1537cdb34a79d0fcc3af3f01 xfs/021: adapt golden output files for parent pointers
fc128f3f52120939d42d8dfb4495f9f01e8cf2eb xfs/{018,191,288}: disable parent pointers for this test
5598ea8eed45dce6b8dea21fe0910e6ad2463a7e xfs/306: fix formatting failures with parent pointers
63bb7b55aaf5bb42e2c422a03b8f52f4d297d139 common: add helpers for parent pointer tests
9e797d93daaf9c355c72fb2bcbfb71479522e205 xfs: add parent pointer test
25932014ec85233284d82f41ee8d0e69d033c578 xfs: add multi link parent pointer test
1212c8227c6681d39c4dcc73095e2370c459c510 xfs: add parent pointer inject test
319e022174603c463fe2a2f0632adece1ff4d763 common/fuzzy: stress directory tree modifications with the dirtree tester
05bbed9d888710b7cf119629153de0ccfa9648a7 scrub: test correction of directory tree corruptions
faf7fdc4df648eb4104906dd6b42b3e1385dc1d2 xfs/122: update for vectored scrub
22c89208c8eae034788493dc0e222b8562a9f946 xfs/122: fix metadirino
d4c94a1e37ca76cf55f70b0bf3adf56ff69ffdd9 various: fix finding metadata inode numbers when metadir is enabled
9d1d75480ab723655551f54227dc0a2d6635eecf xfs/{030,033,178}: forcibly disable metadata directory trees
39cfbb155bfdd7245e14c5a631791ce17696a532 common/repair: patch up repair sb inode value complaints
5ec5ad87fd99a92236a1ff53dbc3c82149e4f549 xfs/206: update for metadata directory support
dc7b1385864f502d6f56c469864a18d731b35fd5 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
069eda806100a6d23bb17d3569ba1eaf0424a35c xfs/856: add metadir upgrade to test matrix
1bd27ce4355c072f7b17b3828ffbadd8ae8d49bb xfs/509: adjust inumbers accounting for metadata directories
1bb6025af4e10cfac2881d9eaed413ed58bb2d1d xfs: create fuzz tests for metadata directories
cd0bcdbe5c36c2dfbf8b18ccc25a5072bb2fc1ad xfs: baseline golden output for metadata directory fuzz tests
27cc488d0d36b1847b1558b926fd32307c8c0a2a xfs: test metapath repairs
e5a4efc6abe9345b9eb46934cf8fb75e440b9e70 common/populate: refactor caching of metadumps to a helper
7e75711e8a85cd74072e5960ade7833f70ef34b4 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
bd203179f53ec04182257f64d002f6b41b783046 fuzzy: stress data and rt sections of xfs filesystems equally
a817f7c167443f160fa970d20c809ce201ebd492 common/ext4: reformat external logs during mdrestore operations
0f3d9f1845976135198a4aad5b521d6a7a011d45 common/populate: use metadump v2 format by default for fs metadata snapshots
49e7ef997c651dc47f409aa21fc89c2cffd20b80 xfs/122: update for rtgroups
5e814f0f623101aac537b8c162a3345e0a50c190 punch-alternating: detect xfs realtime files with large allocation units
9b472dca4e71a48866d9a192a6f87fab37e715a7 xfs/206: update mkfs filtering for rt groups feature
388e5f1c3dac03aa6f8308698ba7fc45d6e6f90f common: pass the realtime device to xfs_db when possible
9d98de6db5851f02f5b0cb0b11f06d19482e9446 common: filter rtgroups when we're disabling metadir
8af7257be3917216319a6354e7ea23eac794ce4e xfs/185: update for rtgroups
6cf6db50b0f536b53938a476a68ea39ef8ef9b6b xfs/449: update test to know about xfs_db -R
af60a828b2bc97c752fd025f2fabc211222bdb4a xfs/122: update for rtbitmap headers
5fbdee0d8f7a8441bb9c96809a4d645aad57b6bb xfs/122: udpate test to pick up rtword/suminfo ondisk unions
f9b9560a464fc188bfd71370d8d9b6494c2d03fa xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
a028116b2631d9a0e1cad3b63f04b9fadad61883 common/xfs: capture realtime devices during metadump/mdrestore
7ba7c3d14896f61e0cccdc72bc3588c4425d599c common/fuzzy: adapt the scrub stress tests to support rtgroups
d5fae2e2cf94eac99b4713090c077117569d995e xfs: refactor statfs field extraction
ab3a967d5e6d24476fe3918e1d309da7fbe39c27 common/xfs: FITRIM now supports realtime volumes
cd53d6d0ab92fe18cf7bfc061ae1b472c6927c84 xfs: fix tests that try to access the realtime rmap inode
18176129107a6376a89de0ead55632f4c2cf75b5 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
09e27866516024e1ea17a811539cc9bd3b7d3221 xfs: race fsstress with realtime rmap btree scrub and repair
e381fb7afe54ad2e70b1059c2b36a146b376b7c4 xfs/856: add rtrmapbt upgrade to test matrix
eb1cc102df751cd1ea1db708b5a3913649baa3a8 xfs/122: update for rtgroups-based realtime rmap btrees
430e82dd886e38c0327e41197bc8f2543a38f90a xfs: fix various problems with fsmap detecting the data device
a98d7eab2e141e6cce6aa28ce43a27298a3b58da xfs/341: update test for rtgroup-based rmap
bbbd6ec32b0a1ebddc6a184a9ef0a040fe69efd8 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9bed581bc8e6f01804ab99a465e7b02c3e18da82 xfs: skip tests if formatting small filesystem fails
8e7faec18cad6e1ed980607ba51fc78420b9119b xfs/443: use file allocation unit, not dbsize
044d35ef7851fcd0537f42b1365b6361cc505c63 populate: adjust rtrmap calculations for rtgroups
d7aeebdf5cef12c0ef71c0b5448ce41b55fe9500 populate: check that we created a realtime rmap btree of the given height
4a74016d55ca8927c8db9d8bd5e70d6784023729 fuzzy: create missing fuzz tests for rt rmap btrees
2ea43a89c14d31f6d126372a8e562c1a0efabb25 fuzzy: create known output for rt rmap btree fuzz tests
2b82fbd5c90e12b060619147224c4817ec3f0a48 xfs/122: update fields for realtime reflink
8cd14cd681fb3991b893efc0df2dfd0b1b3052b0 common/populate: create realtime refcount btree
1435476240cc10925937b4bf71b34cc7092c4634 xfs: create fuzz tests for the realtime refcount btree
653ce366367534e63f34b611e9af33a1d7e7f388 xfs/27[24]: adapt for checking files on the realtime volume
8b00989bc466ac4fa32940142b0eefc558e70066 xfs: race fsstress with realtime refcount btree scrub and repair
79242c8a9476940a1f4476575b85b8e3707816b1 xfs: remove xfs/131 now that we allow reflink on realtime volumes
1bc650c550dfbe2e35af391964341b855fa56eb0 xfs/856: add rtreflink upgrade to test matrix
562a9e592410c32481f465377ecf58f8d85201ec generic/331,xfs/240: support files that skip delayed allocation
7c78ca57e121a18c3695dd7825074ccdb2962b2e common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
78bfa80dd1db8cb9f68eff92fa0d6fc6647b8dfe xfs: baseline golden output for rt refcount btree fuzz tests
e5bf998a641897387325e5c89eabc2ec92ea7746 xfs: make sure that CoW will write around when rextsize > 1
eb214fd9f863fc73da918d09d977319554e7eec3 xfs: skip cowextsize hint fragmentation tests on realtime volumes
7d011e1482d0b1e5f58407101217e2def0a51535 misc: add more congruent oplen testing
7ff4c980efaf1ac5e8fcd1608e20f18dc48c65c2 xfs: test COWing entire rt extents
1cf603c8641ec748b7f4e0826667e37665d16d68 generic/303: avoid test failures on weird rt extent sizes
9ab216347c2c87f86daf31c461776b753004f4ea common: enable testing of realtime quota when supported
1c2651fec2680bce643e88f478af66c0ee8a9615 xfs: fix quota tests to adapt to realtime quota
61e0b59b3099f56dbe13812e88191c8e87cf562e xfs: regression testing of quota on the realtime device
4b3bce950f8788cb44d7ce2917c34a7cfe8d32b2 xfs/122: update for the getfsrefs ioctl
0e48f622363ab79c1c407dff4a6212727663b2eb xfs: test output of new FSREFCOUNTS ioctl

--===============3028440714826446959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-067e0fcf4424-a7cae450b7e9.txt

4a4bb90c69efb0d9e5eeb467274a578d452a75f6 generic/256: constrain runtime with TIME_FACTOR
6d9f6ccd3c442ee269fe85bb9d14973782c53267 common/xfs: simplify maximum metadump format detection
9008852990df419993e6b5884631d5220bc78bcd common/populate: always metadump full metadata blocks
679044751cf8b00d6f093d5c6be5ff08324985a2 xfs/336: fix omitted -a and -o in metadump call
63a161461d0b6a09a7a27d6a0d48cdcde09c8271 common: refactor metadump v1 and v2 tests, version 2
00ec758eb99f5b8e5eb2db83afd6c9a106258003 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
ba58c3710107fe3e1573566d834134d5c241b6cd xfs/503: test metadump obfuscation, not progressbars
1f68dea74a658b1749a30aa39e6aebfaffa48398 xfs/503: split copy and metadump into two tests
be791aac73a409c1102d93507adc9b867343dece common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
cbc560bed18d0d8cdd8afde35de6b2268698fff5 xfs/122: fix for xfs_attr_shortform removal in 6.8
9a5a6fcba4a2c05bf072080ff60d2d850ff97eb5 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
4a6f987b81cde2710fa28d8d360be64577af1fbf common/rc: improve block_size support for bcachefs
2a97e346da3c739a167ca850db37e45ffff4c2ce common/rc: NFSv2/3 do not support negative timestamps
a6ecd421aaffe968cd7b2db48af9bab1e46af3fc xfs/598: Add missing "fixed_by" hints
3e4fe86ddd51ca841bbf322811ebc1672809fcad xfs: test xfs_growfs with too-small size expansion
385a5c3c254592760feec41dda8ddd4afec47f1a generic: add fcntl lock corner cases tests
110cc4b6517affffcee74db20c3d8f7e64bb1551 btrfs: verify the read behavior of compressed inline extent
c6d5ad0a91fc6d7dd21f9dd8d7486045b80f49ec src/t_mtab.c: increase the lock timeout to 120s
5d45a96d9b4b17a2a449ea5319fc2e49f6f7a373 xfs/604: Make test as _notrun for higher blocksizes filesystem
5f9e25c026019bbfcecc1adbe05e292c31b674d4 generic/020: Compute correct max_attrs for UBIFS
c3384d818345f7cd5a21e37d84dccc1d92072bd3 btrfs: Remove btrfs/303
be03fd72fc49954b84ab5ff8ef6532f4d6739f96 src/af_unix: drop unused offsetof macro definition
bc8e3d33b4669fffd186c6e36fc16074fc85802f gitignore: Add missing /src/t_reflink_read_race
6dbbef157f7eb7f6a6682ea7a5b4c163a8d84248 generic/597,598: Require groups
1f12fc2f501c4a50585d2f8e7752b80b33aa2d01 build: remove unused m4 macros
a890915ce48d5d45ce6d11999416629296f2ebc4 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
52fd0675d62a3f41c6a013b2869f6bed27c29165 generic/604: try to make race occur reliably
158a483af5266dd161dca179b3c990f3070ff428 xfs/155: fail the test if xfs_repair hangs for too long
6cc01a65521a70877a321fc36b7da3f191365081 generic/192: fix spurious timeout?
73c47da3d3f9ef79c48ab2ac54b6c6960b899238 generic/491: increase test timeout
4ab33f4c8bf48ec955981c3faa79e268bb55c4ae xfs/599: reduce the amount of attrs created here
998100d6aa118ec1c2bfa9bbf4405825fd6cb5c5 xfs: test for premature ENOSPC with large cow delalloc extents
e218f9463875f8a2a639f5423d08c330a9f8de82 fuzzy: mask off a few more inode fields from the fuzz tests
095142a870e4abed0b99c03d1c30958fbe45d9a7 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
2b7e079a063841e55631c5afa8ed36e639268784 fuzzy: test other dquot ids
9581e3192bc5be205772cda83f274afa466795eb xfs: test scaling of the mkfs concurrency options
3e4e87b07b3273e28a615cf94428a3a0ee07a601 xfs: online fuzz test known output
d97b34e2a8bc1298c0ca6e863fc89f37f00d5b16 xfs: offline fuzz test known output
f80065446927e92cc12648ac8e637d4b153c9666 xfs: norepair fuzz test known output
147d3d8c0b1c5268549fbce6aeffd2554872ba43 xfs: bothrepair fuzz test known output
1a6bc80770e93eca151aa733f9b9a4973ea7bfed swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
04573ec05392c6f14b2b101bd73f8038f12f91c4 generic/453: test confusable name detection with 32-bit unicode codepoints
a7cae450b7e98f48ac3642c8195abd4aa2494c09 generic/453: check xfs_scrub detection of confusing job offers

--===============3028440714826446959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28e28df551b4-05bbed9d8887.txt

4a4bb90c69efb0d9e5eeb467274a578d452a75f6 generic/256: constrain runtime with TIME_FACTOR
6d9f6ccd3c442ee269fe85bb9d14973782c53267 common/xfs: simplify maximum metadump format detection
9008852990df419993e6b5884631d5220bc78bcd common/populate: always metadump full metadata blocks
679044751cf8b00d6f093d5c6be5ff08324985a2 xfs/336: fix omitted -a and -o in metadump call
63a161461d0b6a09a7a27d6a0d48cdcde09c8271 common: refactor metadump v1 and v2 tests, version 2
00ec758eb99f5b8e5eb2db83afd6c9a106258003 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
ba58c3710107fe3e1573566d834134d5c241b6cd xfs/503: test metadump obfuscation, not progressbars
1f68dea74a658b1749a30aa39e6aebfaffa48398 xfs/503: split copy and metadump into two tests
be791aac73a409c1102d93507adc9b867343dece common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
cbc560bed18d0d8cdd8afde35de6b2268698fff5 xfs/122: fix for xfs_attr_shortform removal in 6.8
9a5a6fcba4a2c05bf072080ff60d2d850ff97eb5 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
4a6f987b81cde2710fa28d8d360be64577af1fbf common/rc: improve block_size support for bcachefs
2a97e346da3c739a167ca850db37e45ffff4c2ce common/rc: NFSv2/3 do not support negative timestamps
a6ecd421aaffe968cd7b2db48af9bab1e46af3fc xfs/598: Add missing "fixed_by" hints
3e4fe86ddd51ca841bbf322811ebc1672809fcad xfs: test xfs_growfs with too-small size expansion
385a5c3c254592760feec41dda8ddd4afec47f1a generic: add fcntl lock corner cases tests
110cc4b6517affffcee74db20c3d8f7e64bb1551 btrfs: verify the read behavior of compressed inline extent
c6d5ad0a91fc6d7dd21f9dd8d7486045b80f49ec src/t_mtab.c: increase the lock timeout to 120s
5d45a96d9b4b17a2a449ea5319fc2e49f6f7a373 xfs/604: Make test as _notrun for higher blocksizes filesystem
5f9e25c026019bbfcecc1adbe05e292c31b674d4 generic/020: Compute correct max_attrs for UBIFS
c3384d818345f7cd5a21e37d84dccc1d92072bd3 btrfs: Remove btrfs/303
be03fd72fc49954b84ab5ff8ef6532f4d6739f96 src/af_unix: drop unused offsetof macro definition
bc8e3d33b4669fffd186c6e36fc16074fc85802f gitignore: Add missing /src/t_reflink_read_race
6dbbef157f7eb7f6a6682ea7a5b4c163a8d84248 generic/597,598: Require groups
1f12fc2f501c4a50585d2f8e7752b80b33aa2d01 build: remove unused m4 macros
a890915ce48d5d45ce6d11999416629296f2ebc4 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
52fd0675d62a3f41c6a013b2869f6bed27c29165 generic/604: try to make race occur reliably
158a483af5266dd161dca179b3c990f3070ff428 xfs/155: fail the test if xfs_repair hangs for too long
6cc01a65521a70877a321fc36b7da3f191365081 generic/192: fix spurious timeout?
73c47da3d3f9ef79c48ab2ac54b6c6960b899238 generic/491: increase test timeout
4ab33f4c8bf48ec955981c3faa79e268bb55c4ae xfs/599: reduce the amount of attrs created here
998100d6aa118ec1c2bfa9bbf4405825fd6cb5c5 xfs: test for premature ENOSPC with large cow delalloc extents
e218f9463875f8a2a639f5423d08c330a9f8de82 fuzzy: mask off a few more inode fields from the fuzz tests
095142a870e4abed0b99c03d1c30958fbe45d9a7 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
2b7e079a063841e55631c5afa8ed36e639268784 fuzzy: test other dquot ids
9581e3192bc5be205772cda83f274afa466795eb xfs: test scaling of the mkfs concurrency options
3e4e87b07b3273e28a615cf94428a3a0ee07a601 xfs: online fuzz test known output
d97b34e2a8bc1298c0ca6e863fc89f37f00d5b16 xfs: offline fuzz test known output
f80065446927e92cc12648ac8e637d4b153c9666 xfs: norepair fuzz test known output
147d3d8c0b1c5268549fbce6aeffd2554872ba43 xfs: bothrepair fuzz test known output
1a6bc80770e93eca151aa733f9b9a4973ea7bfed swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
04573ec05392c6f14b2b101bd73f8038f12f91c4 generic/453: test confusable name detection with 32-bit unicode codepoints
a7cae450b7e98f48ac3642c8195abd4aa2494c09 generic/453: check xfs_scrub detection of confusing job offers
7099c8dcb02c697df13df5941d51c9a68b7fbb53 xfs: test xfs_scrub services
403017ba66de2c34d41b41a8d4249a57e906a3d2 xfs/004: fix column extraction code
fe4ef3efa7bf8a756b1d39882ac34df8ca5e2953 xfs: test upgrading old features
a7919f25fc37f8859ccfab85d83c6b54b7b892aa generic: test recovery of extended attribute updates
26b7ecfa8cccecdf6de447f3cbfe694bf3c2fb1f xfs/206: filter out the parent= status from mkfs
e6d397c93f01753b9ed8c41d2d6145643239a952 xfs/122: update for parent pointers
80b5d891548d3977652b676e6b62b4e5716de312 populate: create hardlinks for parent pointers
3d131ff70344617e1537cdb34a79d0fcc3af3f01 xfs/021: adapt golden output files for parent pointers
fc128f3f52120939d42d8dfb4495f9f01e8cf2eb xfs/{018,191,288}: disable parent pointers for this test
5598ea8eed45dce6b8dea21fe0910e6ad2463a7e xfs/306: fix formatting failures with parent pointers
63bb7b55aaf5bb42e2c422a03b8f52f4d297d139 common: add helpers for parent pointer tests
9e797d93daaf9c355c72fb2bcbfb71479522e205 xfs: add parent pointer test
25932014ec85233284d82f41ee8d0e69d033c578 xfs: add multi link parent pointer test
1212c8227c6681d39c4dcc73095e2370c459c510 xfs: add parent pointer inject test
319e022174603c463fe2a2f0632adece1ff4d763 common/fuzzy: stress directory tree modifications with the dirtree tester
05bbed9d888710b7cf119629153de0ccfa9648a7 scrub: test correction of directory tree corruptions

--===============3028440714826446959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-247f4a5aa931-403017ba66de.txt

4a4bb90c69efb0d9e5eeb467274a578d452a75f6 generic/256: constrain runtime with TIME_FACTOR
6d9f6ccd3c442ee269fe85bb9d14973782c53267 common/xfs: simplify maximum metadump format detection
9008852990df419993e6b5884631d5220bc78bcd common/populate: always metadump full metadata blocks
679044751cf8b00d6f093d5c6be5ff08324985a2 xfs/336: fix omitted -a and -o in metadump call
63a161461d0b6a09a7a27d6a0d48cdcde09c8271 common: refactor metadump v1 and v2 tests, version 2
00ec758eb99f5b8e5eb2db83afd6c9a106258003 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
ba58c3710107fe3e1573566d834134d5c241b6cd xfs/503: test metadump obfuscation, not progressbars
1f68dea74a658b1749a30aa39e6aebfaffa48398 xfs/503: split copy and metadump into two tests
be791aac73a409c1102d93507adc9b867343dece common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
cbc560bed18d0d8cdd8afde35de6b2268698fff5 xfs/122: fix for xfs_attr_shortform removal in 6.8
9a5a6fcba4a2c05bf072080ff60d2d850ff97eb5 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
4a6f987b81cde2710fa28d8d360be64577af1fbf common/rc: improve block_size support for bcachefs
2a97e346da3c739a167ca850db37e45ffff4c2ce common/rc: NFSv2/3 do not support negative timestamps
a6ecd421aaffe968cd7b2db48af9bab1e46af3fc xfs/598: Add missing "fixed_by" hints
3e4fe86ddd51ca841bbf322811ebc1672809fcad xfs: test xfs_growfs with too-small size expansion
385a5c3c254592760feec41dda8ddd4afec47f1a generic: add fcntl lock corner cases tests
110cc4b6517affffcee74db20c3d8f7e64bb1551 btrfs: verify the read behavior of compressed inline extent
c6d5ad0a91fc6d7dd21f9dd8d7486045b80f49ec src/t_mtab.c: increase the lock timeout to 120s
5d45a96d9b4b17a2a449ea5319fc2e49f6f7a373 xfs/604: Make test as _notrun for higher blocksizes filesystem
5f9e25c026019bbfcecc1adbe05e292c31b674d4 generic/020: Compute correct max_attrs for UBIFS
c3384d818345f7cd5a21e37d84dccc1d92072bd3 btrfs: Remove btrfs/303
be03fd72fc49954b84ab5ff8ef6532f4d6739f96 src/af_unix: drop unused offsetof macro definition
bc8e3d33b4669fffd186c6e36fc16074fc85802f gitignore: Add missing /src/t_reflink_read_race
6dbbef157f7eb7f6a6682ea7a5b4c163a8d84248 generic/597,598: Require groups
1f12fc2f501c4a50585d2f8e7752b80b33aa2d01 build: remove unused m4 macros
a890915ce48d5d45ce6d11999416629296f2ebc4 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
52fd0675d62a3f41c6a013b2869f6bed27c29165 generic/604: try to make race occur reliably
158a483af5266dd161dca179b3c990f3070ff428 xfs/155: fail the test if xfs_repair hangs for too long
6cc01a65521a70877a321fc36b7da3f191365081 generic/192: fix spurious timeout?
73c47da3d3f9ef79c48ab2ac54b6c6960b899238 generic/491: increase test timeout
4ab33f4c8bf48ec955981c3faa79e268bb55c4ae xfs/599: reduce the amount of attrs created here
998100d6aa118ec1c2bfa9bbf4405825fd6cb5c5 xfs: test for premature ENOSPC with large cow delalloc extents
e218f9463875f8a2a639f5423d08c330a9f8de82 fuzzy: mask off a few more inode fields from the fuzz tests
095142a870e4abed0b99c03d1c30958fbe45d9a7 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
2b7e079a063841e55631c5afa8ed36e639268784 fuzzy: test other dquot ids
9581e3192bc5be205772cda83f274afa466795eb xfs: test scaling of the mkfs concurrency options
3e4e87b07b3273e28a615cf94428a3a0ee07a601 xfs: online fuzz test known output
d97b34e2a8bc1298c0ca6e863fc89f37f00d5b16 xfs: offline fuzz test known output
f80065446927e92cc12648ac8e637d4b153c9666 xfs: norepair fuzz test known output
147d3d8c0b1c5268549fbce6aeffd2554872ba43 xfs: bothrepair fuzz test known output
1a6bc80770e93eca151aa733f9b9a4973ea7bfed swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
04573ec05392c6f14b2b101bd73f8038f12f91c4 generic/453: test confusable name detection with 32-bit unicode codepoints
a7cae450b7e98f48ac3642c8195abd4aa2494c09 generic/453: check xfs_scrub detection of confusing job offers
7099c8dcb02c697df13df5941d51c9a68b7fbb53 xfs: test xfs_scrub services
403017ba66de2c34d41b41a8d4249a57e906a3d2 xfs/004: fix column extraction code

--===============3028440714826446959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-605c08a8de0e-7099c8dcb02c.txt

4a4bb90c69efb0d9e5eeb467274a578d452a75f6 generic/256: constrain runtime with TIME_FACTOR
6d9f6ccd3c442ee269fe85bb9d14973782c53267 common/xfs: simplify maximum metadump format detection
9008852990df419993e6b5884631d5220bc78bcd common/populate: always metadump full metadata blocks
679044751cf8b00d6f093d5c6be5ff08324985a2 xfs/336: fix omitted -a and -o in metadump call
63a161461d0b6a09a7a27d6a0d48cdcde09c8271 common: refactor metadump v1 and v2 tests, version 2
00ec758eb99f5b8e5eb2db83afd6c9a106258003 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
ba58c3710107fe3e1573566d834134d5c241b6cd xfs/503: test metadump obfuscation, not progressbars
1f68dea74a658b1749a30aa39e6aebfaffa48398 xfs/503: split copy and metadump into two tests
be791aac73a409c1102d93507adc9b867343dece common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
cbc560bed18d0d8cdd8afde35de6b2268698fff5 xfs/122: fix for xfs_attr_shortform removal in 6.8
9a5a6fcba4a2c05bf072080ff60d2d850ff97eb5 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
4a6f987b81cde2710fa28d8d360be64577af1fbf common/rc: improve block_size support for bcachefs
2a97e346da3c739a167ca850db37e45ffff4c2ce common/rc: NFSv2/3 do not support negative timestamps
a6ecd421aaffe968cd7b2db48af9bab1e46af3fc xfs/598: Add missing "fixed_by" hints
3e4fe86ddd51ca841bbf322811ebc1672809fcad xfs: test xfs_growfs with too-small size expansion
385a5c3c254592760feec41dda8ddd4afec47f1a generic: add fcntl lock corner cases tests
110cc4b6517affffcee74db20c3d8f7e64bb1551 btrfs: verify the read behavior of compressed inline extent
c6d5ad0a91fc6d7dd21f9dd8d7486045b80f49ec src/t_mtab.c: increase the lock timeout to 120s
5d45a96d9b4b17a2a449ea5319fc2e49f6f7a373 xfs/604: Make test as _notrun for higher blocksizes filesystem
5f9e25c026019bbfcecc1adbe05e292c31b674d4 generic/020: Compute correct max_attrs for UBIFS
c3384d818345f7cd5a21e37d84dccc1d92072bd3 btrfs: Remove btrfs/303
be03fd72fc49954b84ab5ff8ef6532f4d6739f96 src/af_unix: drop unused offsetof macro definition
bc8e3d33b4669fffd186c6e36fc16074fc85802f gitignore: Add missing /src/t_reflink_read_race
6dbbef157f7eb7f6a6682ea7a5b4c163a8d84248 generic/597,598: Require groups
1f12fc2f501c4a50585d2f8e7752b80b33aa2d01 build: remove unused m4 macros
a890915ce48d5d45ce6d11999416629296f2ebc4 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
52fd0675d62a3f41c6a013b2869f6bed27c29165 generic/604: try to make race occur reliably
158a483af5266dd161dca179b3c990f3070ff428 xfs/155: fail the test if xfs_repair hangs for too long
6cc01a65521a70877a321fc36b7da3f191365081 generic/192: fix spurious timeout?
73c47da3d3f9ef79c48ab2ac54b6c6960b899238 generic/491: increase test timeout
4ab33f4c8bf48ec955981c3faa79e268bb55c4ae xfs/599: reduce the amount of attrs created here
998100d6aa118ec1c2bfa9bbf4405825fd6cb5c5 xfs: test for premature ENOSPC with large cow delalloc extents
e218f9463875f8a2a639f5423d08c330a9f8de82 fuzzy: mask off a few more inode fields from the fuzz tests
095142a870e4abed0b99c03d1c30958fbe45d9a7 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
2b7e079a063841e55631c5afa8ed36e639268784 fuzzy: test other dquot ids
9581e3192bc5be205772cda83f274afa466795eb xfs: test scaling of the mkfs concurrency options
3e4e87b07b3273e28a615cf94428a3a0ee07a601 xfs: online fuzz test known output
d97b34e2a8bc1298c0ca6e863fc89f37f00d5b16 xfs: offline fuzz test known output
f80065446927e92cc12648ac8e637d4b153c9666 xfs: norepair fuzz test known output
147d3d8c0b1c5268549fbce6aeffd2554872ba43 xfs: bothrepair fuzz test known output
1a6bc80770e93eca151aa733f9b9a4973ea7bfed swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
04573ec05392c6f14b2b101bd73f8038f12f91c4 generic/453: test confusable name detection with 32-bit unicode codepoints
a7cae450b7e98f48ac3642c8195abd4aa2494c09 generic/453: check xfs_scrub detection of confusing job offers
7099c8dcb02c697df13df5941d51c9a68b7fbb53 xfs: test xfs_scrub services

--===============3028440714826446959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09f30b05a00d-fe4ef3efa7bf.txt

4a4bb90c69efb0d9e5eeb467274a578d452a75f6 generic/256: constrain runtime with TIME_FACTOR
6d9f6ccd3c442ee269fe85bb9d14973782c53267 common/xfs: simplify maximum metadump format detection
9008852990df419993e6b5884631d5220bc78bcd common/populate: always metadump full metadata blocks
679044751cf8b00d6f093d5c6be5ff08324985a2 xfs/336: fix omitted -a and -o in metadump call
63a161461d0b6a09a7a27d6a0d48cdcde09c8271 common: refactor metadump v1 and v2 tests, version 2
00ec758eb99f5b8e5eb2db83afd6c9a106258003 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
ba58c3710107fe3e1573566d834134d5c241b6cd xfs/503: test metadump obfuscation, not progressbars
1f68dea74a658b1749a30aa39e6aebfaffa48398 xfs/503: split copy and metadump into two tests
be791aac73a409c1102d93507adc9b867343dece common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
cbc560bed18d0d8cdd8afde35de6b2268698fff5 xfs/122: fix for xfs_attr_shortform removal in 6.8
9a5a6fcba4a2c05bf072080ff60d2d850ff97eb5 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
4a6f987b81cde2710fa28d8d360be64577af1fbf common/rc: improve block_size support for bcachefs
2a97e346da3c739a167ca850db37e45ffff4c2ce common/rc: NFSv2/3 do not support negative timestamps
a6ecd421aaffe968cd7b2db48af9bab1e46af3fc xfs/598: Add missing "fixed_by" hints
3e4fe86ddd51ca841bbf322811ebc1672809fcad xfs: test xfs_growfs with too-small size expansion
385a5c3c254592760feec41dda8ddd4afec47f1a generic: add fcntl lock corner cases tests
110cc4b6517affffcee74db20c3d8f7e64bb1551 btrfs: verify the read behavior of compressed inline extent
c6d5ad0a91fc6d7dd21f9dd8d7486045b80f49ec src/t_mtab.c: increase the lock timeout to 120s
5d45a96d9b4b17a2a449ea5319fc2e49f6f7a373 xfs/604: Make test as _notrun for higher blocksizes filesystem
5f9e25c026019bbfcecc1adbe05e292c31b674d4 generic/020: Compute correct max_attrs for UBIFS
c3384d818345f7cd5a21e37d84dccc1d92072bd3 btrfs: Remove btrfs/303
be03fd72fc49954b84ab5ff8ef6532f4d6739f96 src/af_unix: drop unused offsetof macro definition
bc8e3d33b4669fffd186c6e36fc16074fc85802f gitignore: Add missing /src/t_reflink_read_race
6dbbef157f7eb7f6a6682ea7a5b4c163a8d84248 generic/597,598: Require groups
1f12fc2f501c4a50585d2f8e7752b80b33aa2d01 build: remove unused m4 macros
a890915ce48d5d45ce6d11999416629296f2ebc4 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
52fd0675d62a3f41c6a013b2869f6bed27c29165 generic/604: try to make race occur reliably
158a483af5266dd161dca179b3c990f3070ff428 xfs/155: fail the test if xfs_repair hangs for too long
6cc01a65521a70877a321fc36b7da3f191365081 generic/192: fix spurious timeout?
73c47da3d3f9ef79c48ab2ac54b6c6960b899238 generic/491: increase test timeout
4ab33f4c8bf48ec955981c3faa79e268bb55c4ae xfs/599: reduce the amount of attrs created here
998100d6aa118ec1c2bfa9bbf4405825fd6cb5c5 xfs: test for premature ENOSPC with large cow delalloc extents
e218f9463875f8a2a639f5423d08c330a9f8de82 fuzzy: mask off a few more inode fields from the fuzz tests
095142a870e4abed0b99c03d1c30958fbe45d9a7 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
2b7e079a063841e55631c5afa8ed36e639268784 fuzzy: test other dquot ids
9581e3192bc5be205772cda83f274afa466795eb xfs: test scaling of the mkfs concurrency options
3e4e87b07b3273e28a615cf94428a3a0ee07a601 xfs: online fuzz test known output
d97b34e2a8bc1298c0ca6e863fc89f37f00d5b16 xfs: offline fuzz test known output
f80065446927e92cc12648ac8e637d4b153c9666 xfs: norepair fuzz test known output
147d3d8c0b1c5268549fbce6aeffd2554872ba43 xfs: bothrepair fuzz test known output
1a6bc80770e93eca151aa733f9b9a4973ea7bfed swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
04573ec05392c6f14b2b101bd73f8038f12f91c4 generic/453: test confusable name detection with 32-bit unicode codepoints
a7cae450b7e98f48ac3642c8195abd4aa2494c09 generic/453: check xfs_scrub detection of confusing job offers
7099c8dcb02c697df13df5941d51c9a68b7fbb53 xfs: test xfs_scrub services
403017ba66de2c34d41b41a8d4249a57e906a3d2 xfs/004: fix column extraction code
fe4ef3efa7bf8a756b1d39882ac34df8ca5e2953 xfs: test upgrading old features

--===============3028440714826446959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1c1c55977df-a890915ce48d.txt

4a4bb90c69efb0d9e5eeb467274a578d452a75f6 generic/256: constrain runtime with TIME_FACTOR
6d9f6ccd3c442ee269fe85bb9d14973782c53267 common/xfs: simplify maximum metadump format detection
9008852990df419993e6b5884631d5220bc78bcd common/populate: always metadump full metadata blocks
679044751cf8b00d6f093d5c6be5ff08324985a2 xfs/336: fix omitted -a and -o in metadump call
63a161461d0b6a09a7a27d6a0d48cdcde09c8271 common: refactor metadump v1 and v2 tests, version 2
00ec758eb99f5b8e5eb2db83afd6c9a106258003 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
ba58c3710107fe3e1573566d834134d5c241b6cd xfs/503: test metadump obfuscation, not progressbars
1f68dea74a658b1749a30aa39e6aebfaffa48398 xfs/503: split copy and metadump into two tests
be791aac73a409c1102d93507adc9b867343dece common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
cbc560bed18d0d8cdd8afde35de6b2268698fff5 xfs/122: fix for xfs_attr_shortform removal in 6.8
9a5a6fcba4a2c05bf072080ff60d2d850ff97eb5 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
4a6f987b81cde2710fa28d8d360be64577af1fbf common/rc: improve block_size support for bcachefs
2a97e346da3c739a167ca850db37e45ffff4c2ce common/rc: NFSv2/3 do not support negative timestamps
a6ecd421aaffe968cd7b2db48af9bab1e46af3fc xfs/598: Add missing "fixed_by" hints
3e4fe86ddd51ca841bbf322811ebc1672809fcad xfs: test xfs_growfs with too-small size expansion
385a5c3c254592760feec41dda8ddd4afec47f1a generic: add fcntl lock corner cases tests
110cc4b6517affffcee74db20c3d8f7e64bb1551 btrfs: verify the read behavior of compressed inline extent
c6d5ad0a91fc6d7dd21f9dd8d7486045b80f49ec src/t_mtab.c: increase the lock timeout to 120s
5d45a96d9b4b17a2a449ea5319fc2e49f6f7a373 xfs/604: Make test as _notrun for higher blocksizes filesystem
5f9e25c026019bbfcecc1adbe05e292c31b674d4 generic/020: Compute correct max_attrs for UBIFS
c3384d818345f7cd5a21e37d84dccc1d92072bd3 btrfs: Remove btrfs/303
be03fd72fc49954b84ab5ff8ef6532f4d6739f96 src/af_unix: drop unused offsetof macro definition
bc8e3d33b4669fffd186c6e36fc16074fc85802f gitignore: Add missing /src/t_reflink_read_race
6dbbef157f7eb7f6a6682ea7a5b4c163a8d84248 generic/597,598: Require groups
1f12fc2f501c4a50585d2f8e7752b80b33aa2d01 build: remove unused m4 macros
a890915ce48d5d45ce6d11999416629296f2ebc4 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2

--===============3028440714826446959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52bf86d0da73-faf7fdc4df64.txt

4a4bb90c69efb0d9e5eeb467274a578d452a75f6 generic/256: constrain runtime with TIME_FACTOR
6d9f6ccd3c442ee269fe85bb9d14973782c53267 common/xfs: simplify maximum metadump format detection
9008852990df419993e6b5884631d5220bc78bcd common/populate: always metadump full metadata blocks
679044751cf8b00d6f093d5c6be5ff08324985a2 xfs/336: fix omitted -a and -o in metadump call
63a161461d0b6a09a7a27d6a0d48cdcde09c8271 common: refactor metadump v1 and v2 tests, version 2
00ec758eb99f5b8e5eb2db83afd6c9a106258003 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
ba58c3710107fe3e1573566d834134d5c241b6cd xfs/503: test metadump obfuscation, not progressbars
1f68dea74a658b1749a30aa39e6aebfaffa48398 xfs/503: split copy and metadump into two tests
be791aac73a409c1102d93507adc9b867343dece common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
cbc560bed18d0d8cdd8afde35de6b2268698fff5 xfs/122: fix for xfs_attr_shortform removal in 6.8
9a5a6fcba4a2c05bf072080ff60d2d850ff97eb5 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
4a6f987b81cde2710fa28d8d360be64577af1fbf common/rc: improve block_size support for bcachefs
2a97e346da3c739a167ca850db37e45ffff4c2ce common/rc: NFSv2/3 do not support negative timestamps
a6ecd421aaffe968cd7b2db48af9bab1e46af3fc xfs/598: Add missing "fixed_by" hints
3e4fe86ddd51ca841bbf322811ebc1672809fcad xfs: test xfs_growfs with too-small size expansion
385a5c3c254592760feec41dda8ddd4afec47f1a generic: add fcntl lock corner cases tests
110cc4b6517affffcee74db20c3d8f7e64bb1551 btrfs: verify the read behavior of compressed inline extent
c6d5ad0a91fc6d7dd21f9dd8d7486045b80f49ec src/t_mtab.c: increase the lock timeout to 120s
5d45a96d9b4b17a2a449ea5319fc2e49f6f7a373 xfs/604: Make test as _notrun for higher blocksizes filesystem
5f9e25c026019bbfcecc1adbe05e292c31b674d4 generic/020: Compute correct max_attrs for UBIFS
c3384d818345f7cd5a21e37d84dccc1d92072bd3 btrfs: Remove btrfs/303
be03fd72fc49954b84ab5ff8ef6532f4d6739f96 src/af_unix: drop unused offsetof macro definition
bc8e3d33b4669fffd186c6e36fc16074fc85802f gitignore: Add missing /src/t_reflink_read_race
6dbbef157f7eb7f6a6682ea7a5b4c163a8d84248 generic/597,598: Require groups
1f12fc2f501c4a50585d2f8e7752b80b33aa2d01 build: remove unused m4 macros
a890915ce48d5d45ce6d11999416629296f2ebc4 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
52fd0675d62a3f41c6a013b2869f6bed27c29165 generic/604: try to make race occur reliably
158a483af5266dd161dca179b3c990f3070ff428 xfs/155: fail the test if xfs_repair hangs for too long
6cc01a65521a70877a321fc36b7da3f191365081 generic/192: fix spurious timeout?
73c47da3d3f9ef79c48ab2ac54b6c6960b899238 generic/491: increase test timeout
4ab33f4c8bf48ec955981c3faa79e268bb55c4ae xfs/599: reduce the amount of attrs created here
998100d6aa118ec1c2bfa9bbf4405825fd6cb5c5 xfs: test for premature ENOSPC with large cow delalloc extents
e218f9463875f8a2a639f5423d08c330a9f8de82 fuzzy: mask off a few more inode fields from the fuzz tests
095142a870e4abed0b99c03d1c30958fbe45d9a7 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
2b7e079a063841e55631c5afa8ed36e639268784 fuzzy: test other dquot ids
9581e3192bc5be205772cda83f274afa466795eb xfs: test scaling of the mkfs concurrency options
3e4e87b07b3273e28a615cf94428a3a0ee07a601 xfs: online fuzz test known output
d97b34e2a8bc1298c0ca6e863fc89f37f00d5b16 xfs: offline fuzz test known output
f80065446927e92cc12648ac8e637d4b153c9666 xfs: norepair fuzz test known output
147d3d8c0b1c5268549fbce6aeffd2554872ba43 xfs: bothrepair fuzz test known output
1a6bc80770e93eca151aa733f9b9a4973ea7bfed swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
04573ec05392c6f14b2b101bd73f8038f12f91c4 generic/453: test confusable name detection with 32-bit unicode codepoints
a7cae450b7e98f48ac3642c8195abd4aa2494c09 generic/453: check xfs_scrub detection of confusing job offers
7099c8dcb02c697df13df5941d51c9a68b7fbb53 xfs: test xfs_scrub services
403017ba66de2c34d41b41a8d4249a57e906a3d2 xfs/004: fix column extraction code
fe4ef3efa7bf8a756b1d39882ac34df8ca5e2953 xfs: test upgrading old features
a7919f25fc37f8859ccfab85d83c6b54b7b892aa generic: test recovery of extended attribute updates
26b7ecfa8cccecdf6de447f3cbfe694bf3c2fb1f xfs/206: filter out the parent= status from mkfs
e6d397c93f01753b9ed8c41d2d6145643239a952 xfs/122: update for parent pointers
80b5d891548d3977652b676e6b62b4e5716de312 populate: create hardlinks for parent pointers
3d131ff70344617e1537cdb34a79d0fcc3af3f01 xfs/021: adapt golden output files for parent pointers
fc128f3f52120939d42d8dfb4495f9f01e8cf2eb xfs/{018,191,288}: disable parent pointers for this test
5598ea8eed45dce6b8dea21fe0910e6ad2463a7e xfs/306: fix formatting failures with parent pointers
63bb7b55aaf5bb42e2c422a03b8f52f4d297d139 common: add helpers for parent pointer tests
9e797d93daaf9c355c72fb2bcbfb71479522e205 xfs: add parent pointer test
25932014ec85233284d82f41ee8d0e69d033c578 xfs: add multi link parent pointer test
1212c8227c6681d39c4dcc73095e2370c459c510 xfs: add parent pointer inject test
319e022174603c463fe2a2f0632adece1ff4d763 common/fuzzy: stress directory tree modifications with the dirtree tester
05bbed9d888710b7cf119629153de0ccfa9648a7 scrub: test correction of directory tree corruptions
faf7fdc4df648eb4104906dd6b42b3e1385dc1d2 xfs/122: update for vectored scrub

--===============3028440714826446959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8bb49b855f6-02de56aa912d.txt

4a4bb90c69efb0d9e5eeb467274a578d452a75f6 generic/256: constrain runtime with TIME_FACTOR
6d9f6ccd3c442ee269fe85bb9d14973782c53267 common/xfs: simplify maximum metadump format detection
9008852990df419993e6b5884631d5220bc78bcd common/populate: always metadump full metadata blocks
679044751cf8b00d6f093d5c6be5ff08324985a2 xfs/336: fix omitted -a and -o in metadump call
63a161461d0b6a09a7a27d6a0d48cdcde09c8271 common: refactor metadump v1 and v2 tests, version 2
00ec758eb99f5b8e5eb2db83afd6c9a106258003 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
ba58c3710107fe3e1573566d834134d5c241b6cd xfs/503: test metadump obfuscation, not progressbars
1f68dea74a658b1749a30aa39e6aebfaffa48398 xfs/503: split copy and metadump into two tests
be791aac73a409c1102d93507adc9b867343dece common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
cbc560bed18d0d8cdd8afde35de6b2268698fff5 xfs/122: fix for xfs_attr_shortform removal in 6.8
9a5a6fcba4a2c05bf072080ff60d2d850ff97eb5 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
4a6f987b81cde2710fa28d8d360be64577af1fbf common/rc: improve block_size support for bcachefs
2a97e346da3c739a167ca850db37e45ffff4c2ce common/rc: NFSv2/3 do not support negative timestamps
a6ecd421aaffe968cd7b2db48af9bab1e46af3fc xfs/598: Add missing "fixed_by" hints
3e4fe86ddd51ca841bbf322811ebc1672809fcad xfs: test xfs_growfs with too-small size expansion
385a5c3c254592760feec41dda8ddd4afec47f1a generic: add fcntl lock corner cases tests
110cc4b6517affffcee74db20c3d8f7e64bb1551 btrfs: verify the read behavior of compressed inline extent
c6d5ad0a91fc6d7dd21f9dd8d7486045b80f49ec src/t_mtab.c: increase the lock timeout to 120s
5d45a96d9b4b17a2a449ea5319fc2e49f6f7a373 xfs/604: Make test as _notrun for higher blocksizes filesystem
5f9e25c026019bbfcecc1adbe05e292c31b674d4 generic/020: Compute correct max_attrs for UBIFS
c3384d818345f7cd5a21e37d84dccc1d92072bd3 btrfs: Remove btrfs/303
be03fd72fc49954b84ab5ff8ef6532f4d6739f96 src/af_unix: drop unused offsetof macro definition
bc8e3d33b4669fffd186c6e36fc16074fc85802f gitignore: Add missing /src/t_reflink_read_race
6dbbef157f7eb7f6a6682ea7a5b4c163a8d84248 generic/597,598: Require groups
1f12fc2f501c4a50585d2f8e7752b80b33aa2d01 build: remove unused m4 macros
a890915ce48d5d45ce6d11999416629296f2ebc4 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
52fd0675d62a3f41c6a013b2869f6bed27c29165 generic/604: try to make race occur reliably
158a483af5266dd161dca179b3c990f3070ff428 xfs/155: fail the test if xfs_repair hangs for too long
6cc01a65521a70877a321fc36b7da3f191365081 generic/192: fix spurious timeout?
73c47da3d3f9ef79c48ab2ac54b6c6960b899238 generic/491: increase test timeout
4ab33f4c8bf48ec955981c3faa79e268bb55c4ae xfs/599: reduce the amount of attrs created here
998100d6aa118ec1c2bfa9bbf4405825fd6cb5c5 xfs: test for premature ENOSPC with large cow delalloc extents
e218f9463875f8a2a639f5423d08c330a9f8de82 fuzzy: mask off a few more inode fields from the fuzz tests
095142a870e4abed0b99c03d1c30958fbe45d9a7 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
2b7e079a063841e55631c5afa8ed36e639268784 fuzzy: test other dquot ids
9581e3192bc5be205772cda83f274afa466795eb xfs: test scaling of the mkfs concurrency options
3e4e87b07b3273e28a615cf94428a3a0ee07a601 xfs: online fuzz test known output
d97b34e2a8bc1298c0ca6e863fc89f37f00d5b16 xfs: offline fuzz test known output
f80065446927e92cc12648ac8e637d4b153c9666 xfs: norepair fuzz test known output
147d3d8c0b1c5268549fbce6aeffd2554872ba43 xfs: bothrepair fuzz test known output
1a6bc80770e93eca151aa733f9b9a4973ea7bfed swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)

--===============3028440714826446959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44ed9c9ac36a-379460e29895.txt

4a4bb90c69efb0d9e5eeb467274a578d452a75f6 generic/256: constrain runtime with TIME_FACTOR
6d9f6ccd3c442ee269fe85bb9d14973782c53267 common/xfs: simplify maximum metadump format detection
9008852990df419993e6b5884631d5220bc78bcd common/populate: always metadump full metadata blocks
679044751cf8b00d6f093d5c6be5ff08324985a2 xfs/336: fix omitted -a and -o in metadump call
63a161461d0b6a09a7a27d6a0d48cdcde09c8271 common: refactor metadump v1 and v2 tests, version 2
00ec758eb99f5b8e5eb2db83afd6c9a106258003 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
ba58c3710107fe3e1573566d834134d5c241b6cd xfs/503: test metadump obfuscation, not progressbars
1f68dea74a658b1749a30aa39e6aebfaffa48398 xfs/503: split copy and metadump into two tests
be791aac73a409c1102d93507adc9b867343dece common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
cbc560bed18d0d8cdd8afde35de6b2268698fff5 xfs/122: fix for xfs_attr_shortform removal in 6.8
9a5a6fcba4a2c05bf072080ff60d2d850ff97eb5 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
4a6f987b81cde2710fa28d8d360be64577af1fbf common/rc: improve block_size support for bcachefs
2a97e346da3c739a167ca850db37e45ffff4c2ce common/rc: NFSv2/3 do not support negative timestamps
a6ecd421aaffe968cd7b2db48af9bab1e46af3fc xfs/598: Add missing "fixed_by" hints
3e4fe86ddd51ca841bbf322811ebc1672809fcad xfs: test xfs_growfs with too-small size expansion
385a5c3c254592760feec41dda8ddd4afec47f1a generic: add fcntl lock corner cases tests
110cc4b6517affffcee74db20c3d8f7e64bb1551 btrfs: verify the read behavior of compressed inline extent
c6d5ad0a91fc6d7dd21f9dd8d7486045b80f49ec src/t_mtab.c: increase the lock timeout to 120s
5d45a96d9b4b17a2a449ea5319fc2e49f6f7a373 xfs/604: Make test as _notrun for higher blocksizes filesystem
5f9e25c026019bbfcecc1adbe05e292c31b674d4 generic/020: Compute correct max_attrs for UBIFS
c3384d818345f7cd5a21e37d84dccc1d92072bd3 btrfs: Remove btrfs/303
be03fd72fc49954b84ab5ff8ef6532f4d6739f96 src/af_unix: drop unused offsetof macro definition
bc8e3d33b4669fffd186c6e36fc16074fc85802f gitignore: Add missing /src/t_reflink_read_race
6dbbef157f7eb7f6a6682ea7a5b4c163a8d84248 generic/597,598: Require groups
1f12fc2f501c4a50585d2f8e7752b80b33aa2d01 build: remove unused m4 macros
a890915ce48d5d45ce6d11999416629296f2ebc4 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
52fd0675d62a3f41c6a013b2869f6bed27c29165 generic/604: try to make race occur reliably
158a483af5266dd161dca179b3c990f3070ff428 xfs/155: fail the test if xfs_repair hangs for too long
6cc01a65521a70877a321fc36b7da3f191365081 generic/192: fix spurious timeout?
73c47da3d3f9ef79c48ab2ac54b6c6960b899238 generic/491: increase test timeout
4ab33f4c8bf48ec955981c3faa79e268bb55c4ae xfs/599: reduce the amount of attrs created here
998100d6aa118ec1c2bfa9bbf4405825fd6cb5c5 xfs: test for premature ENOSPC with large cow delalloc extents
e218f9463875f8a2a639f5423d08c330a9f8de82 fuzzy: mask off a few more inode fields from the fuzz tests
095142a870e4abed0b99c03d1c30958fbe45d9a7 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
2b7e079a063841e55631c5afa8ed36e639268784 fuzzy: test other dquot ids
9581e3192bc5be205772cda83f274afa466795eb xfs: test scaling of the mkfs concurrency options
3e4e87b07b3273e28a615cf94428a3a0ee07a601 xfs: online fuzz test known output
d97b34e2a8bc1298c0ca6e863fc89f37f00d5b16 xfs: offline fuzz test known output
f80065446927e92cc12648ac8e637d4b153c9666 xfs: norepair fuzz test known output
147d3d8c0b1c5268549fbce6aeffd2554872ba43 xfs: bothrepair fuzz test known output
1a6bc80770e93eca151aa733f9b9a4973ea7bfed swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
04573ec05392c6f14b2b101bd73f8038f12f91c4 generic/453: test confusable name detection with 32-bit unicode codepoints
a7cae450b7e98f48ac3642c8195abd4aa2494c09 generic/453: check xfs_scrub detection of confusing job offers
7099c8dcb02c697df13df5941d51c9a68b7fbb53 xfs: test xfs_scrub services
403017ba66de2c34d41b41a8d4249a57e906a3d2 xfs/004: fix column extraction code
fe4ef3efa7bf8a756b1d39882ac34df8ca5e2953 xfs: test upgrading old features
a7919f25fc37f8859ccfab85d83c6b54b7b892aa generic: test recovery of extended attribute updates
26b7ecfa8cccecdf6de447f3cbfe694bf3c2fb1f xfs/206: filter out the parent= status from mkfs
e6d397c93f01753b9ed8c41d2d6145643239a952 xfs/122: update for parent pointers
80b5d891548d3977652b676e6b62b4e5716de312 populate: create hardlinks for parent pointers
3d131ff70344617e1537cdb34a79d0fcc3af3f01 xfs/021: adapt golden output files for parent pointers
fc128f3f52120939d42d8dfb4495f9f01e8cf2eb xfs/{018,191,288}: disable parent pointers for this test
5598ea8eed45dce6b8dea21fe0910e6ad2463a7e xfs/306: fix formatting failures with parent pointers
63bb7b55aaf5bb42e2c422a03b8f52f4d297d139 common: add helpers for parent pointer tests
9e797d93daaf9c355c72fb2bcbfb71479522e205 xfs: add parent pointer test
25932014ec85233284d82f41ee8d0e69d033c578 xfs: add multi link parent pointer test
1212c8227c6681d39c4dcc73095e2370c459c510 xfs: add parent pointer inject test
319e022174603c463fe2a2f0632adece1ff4d763 common/fuzzy: stress directory tree modifications with the dirtree tester
05bbed9d888710b7cf119629153de0ccfa9648a7 scrub: test correction of directory tree corruptions
faf7fdc4df648eb4104906dd6b42b3e1385dc1d2 xfs/122: update for vectored scrub
22c89208c8eae034788493dc0e222b8562a9f946 xfs/122: fix metadirino
d4c94a1e37ca76cf55f70b0bf3adf56ff69ffdd9 various: fix finding metadata inode numbers when metadir is enabled
9d1d75480ab723655551f54227dc0a2d6635eecf xfs/{030,033,178}: forcibly disable metadata directory trees
39cfbb155bfdd7245e14c5a631791ce17696a532 common/repair: patch up repair sb inode value complaints
5ec5ad87fd99a92236a1ff53dbc3c82149e4f549 xfs/206: update for metadata directory support
dc7b1385864f502d6f56c469864a18d731b35fd5 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
069eda806100a6d23bb17d3569ba1eaf0424a35c xfs/856: add metadir upgrade to test matrix
1bd27ce4355c072f7b17b3828ffbadd8ae8d49bb xfs/509: adjust inumbers accounting for metadata directories
1bb6025af4e10cfac2881d9eaed413ed58bb2d1d xfs: create fuzz tests for metadata directories
cd0bcdbe5c36c2dfbf8b18ccc25a5072bb2fc1ad xfs: baseline golden output for metadata directory fuzz tests
27cc488d0d36b1847b1558b926fd32307c8c0a2a xfs: test metapath repairs
e5a4efc6abe9345b9eb46934cf8fb75e440b9e70 common/populate: refactor caching of metadumps to a helper
7e75711e8a85cd74072e5960ade7833f70ef34b4 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
bd203179f53ec04182257f64d002f6b41b783046 fuzzy: stress data and rt sections of xfs filesystems equally
a817f7c167443f160fa970d20c809ce201ebd492 common/ext4: reformat external logs during mdrestore operations
0f3d9f1845976135198a4aad5b521d6a7a011d45 common/populate: use metadump v2 format by default for fs metadata snapshots
49e7ef997c651dc47f409aa21fc89c2cffd20b80 xfs/122: update for rtgroups
5e814f0f623101aac537b8c162a3345e0a50c190 punch-alternating: detect xfs realtime files with large allocation units
9b472dca4e71a48866d9a192a6f87fab37e715a7 xfs/206: update mkfs filtering for rt groups feature
388e5f1c3dac03aa6f8308698ba7fc45d6e6f90f common: pass the realtime device to xfs_db when possible
9d98de6db5851f02f5b0cb0b11f06d19482e9446 common: filter rtgroups when we're disabling metadir
8af7257be3917216319a6354e7ea23eac794ce4e xfs/185: update for rtgroups
6cf6db50b0f536b53938a476a68ea39ef8ef9b6b xfs/449: update test to know about xfs_db -R
af60a828b2bc97c752fd025f2fabc211222bdb4a xfs/122: update for rtbitmap headers
5fbdee0d8f7a8441bb9c96809a4d645aad57b6bb xfs/122: udpate test to pick up rtword/suminfo ondisk unions
f9b9560a464fc188bfd71370d8d9b6494c2d03fa xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
a028116b2631d9a0e1cad3b63f04b9fadad61883 common/xfs: capture realtime devices during metadump/mdrestore
7ba7c3d14896f61e0cccdc72bc3588c4425d599c common/fuzzy: adapt the scrub stress tests to support rtgroups
d5fae2e2cf94eac99b4713090c077117569d995e xfs: refactor statfs field extraction
ab3a967d5e6d24476fe3918e1d309da7fbe39c27 common/xfs: FITRIM now supports realtime volumes
cd53d6d0ab92fe18cf7bfc061ae1b472c6927c84 xfs: fix tests that try to access the realtime rmap inode
18176129107a6376a89de0ead55632f4c2cf75b5 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
09e27866516024e1ea17a811539cc9bd3b7d3221 xfs: race fsstress with realtime rmap btree scrub and repair
e381fb7afe54ad2e70b1059c2b36a146b376b7c4 xfs/856: add rtrmapbt upgrade to test matrix
eb1cc102df751cd1ea1db708b5a3913649baa3a8 xfs/122: update for rtgroups-based realtime rmap btrees
430e82dd886e38c0327e41197bc8f2543a38f90a xfs: fix various problems with fsmap detecting the data device
a98d7eab2e141e6cce6aa28ce43a27298a3b58da xfs/341: update test for rtgroup-based rmap
bbbd6ec32b0a1ebddc6a184a9ef0a040fe69efd8 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9bed581bc8e6f01804ab99a465e7b02c3e18da82 xfs: skip tests if formatting small filesystem fails
8e7faec18cad6e1ed980607ba51fc78420b9119b xfs/443: use file allocation unit, not dbsize
044d35ef7851fcd0537f42b1365b6361cc505c63 populate: adjust rtrmap calculations for rtgroups
d7aeebdf5cef12c0ef71c0b5448ce41b55fe9500 populate: check that we created a realtime rmap btree of the given height
4a74016d55ca8927c8db9d8bd5e70d6784023729 fuzzy: create missing fuzz tests for rt rmap btrees
2ea43a89c14d31f6d126372a8e562c1a0efabb25 fuzzy: create known output for rt rmap btree fuzz tests
2b82fbd5c90e12b060619147224c4817ec3f0a48 xfs/122: update fields for realtime reflink
8cd14cd681fb3991b893efc0df2dfd0b1b3052b0 common/populate: create realtime refcount btree
1435476240cc10925937b4bf71b34cc7092c4634 xfs: create fuzz tests for the realtime refcount btree
653ce366367534e63f34b611e9af33a1d7e7f388 xfs/27[24]: adapt for checking files on the realtime volume
8b00989bc466ac4fa32940142b0eefc558e70066 xfs: race fsstress with realtime refcount btree scrub and repair
79242c8a9476940a1f4476575b85b8e3707816b1 xfs: remove xfs/131 now that we allow reflink on realtime volumes
1bc650c550dfbe2e35af391964341b855fa56eb0 xfs/856: add rtreflink upgrade to test matrix
562a9e592410c32481f465377ecf58f8d85201ec generic/331,xfs/240: support files that skip delayed allocation
7c78ca57e121a18c3695dd7825074ccdb2962b2e common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
78bfa80dd1db8cb9f68eff92fa0d6fc6647b8dfe xfs: baseline golden output for rt refcount btree fuzz tests
e5bf998a641897387325e5c89eabc2ec92ea7746 xfs: make sure that CoW will write around when rextsize > 1
eb214fd9f863fc73da918d09d977319554e7eec3 xfs: skip cowextsize hint fragmentation tests on realtime volumes
7d011e1482d0b1e5f58407101217e2def0a51535 misc: add more congruent oplen testing
7ff4c980efaf1ac5e8fcd1608e20f18dc48c65c2 xfs: test COWing entire rt extents
1cf603c8641ec748b7f4e0826667e37665d16d68 generic/303: avoid test failures on weird rt extent sizes
9ab216347c2c87f86daf31c461776b753004f4ea common: enable testing of realtime quota when supported
1c2651fec2680bce643e88f478af66c0ee8a9615 xfs: fix quota tests to adapt to realtime quota
61e0b59b3099f56dbe13812e88191c8e87cf562e xfs: regression testing of quota on the realtime device
4b3bce950f8788cb44d7ce2917c34a7cfe8d32b2 xfs/122: update for the getfsrefs ioctl
0e48f622363ab79c1c407dff4a6212727663b2eb xfs: test output of new FSREFCOUNTS ioctl
fe0fb3e03c7ba370b6fb7a72a773b985bb41781f xfs/122: update for XFS_IOC_MAP_FREESP
186b1b858b85f2d7d12c487f445c19a607809de0 xfs: test clearing of free space
3aff06c63bc84a2ecc40e3898b90441ff54024e7 common/xfs: _notrun tests that fail due to block size < sector size
4f80b4f238b9471a6e6dda2c7c3300cc38d7e51f misc: fix test that fail formatting with 64k blocksize
fe939ae96d5d6b56c225050d9560527902c66c05 xfs/558: scale blk IO size based on the filesystem blksz
aaa777f5b1c9f85c2a4f1fad145865267e5a8c3d xfs/161: adapt the test case for LBS filesystem
412075af697fe9a5eb35c1013bf26511cd397dfe treewide: convert all $MOUNT_PROG to _mount
e0b6040514dda08260b8add4fdb314a73e1b7af4 check: capture dmesg of mount failures if test fails

--===============3028440714826446959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d6475d52ab3-5288e6bc278f.txt

4a4bb90c69efb0d9e5eeb467274a578d452a75f6 generic/256: constrain runtime with TIME_FACTOR
6d9f6ccd3c442ee269fe85bb9d14973782c53267 common/xfs: simplify maximum metadump format detection
9008852990df419993e6b5884631d5220bc78bcd common/populate: always metadump full metadata blocks
679044751cf8b00d6f093d5c6be5ff08324985a2 xfs/336: fix omitted -a and -o in metadump call
63a161461d0b6a09a7a27d6a0d48cdcde09c8271 common: refactor metadump v1 and v2 tests, version 2
00ec758eb99f5b8e5eb2db83afd6c9a106258003 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
ba58c3710107fe3e1573566d834134d5c241b6cd xfs/503: test metadump obfuscation, not progressbars
1f68dea74a658b1749a30aa39e6aebfaffa48398 xfs/503: split copy and metadump into two tests
be791aac73a409c1102d93507adc9b867343dece common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
cbc560bed18d0d8cdd8afde35de6b2268698fff5 xfs/122: fix for xfs_attr_shortform removal in 6.8
9a5a6fcba4a2c05bf072080ff60d2d850ff97eb5 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
4a6f987b81cde2710fa28d8d360be64577af1fbf common/rc: improve block_size support for bcachefs
2a97e346da3c739a167ca850db37e45ffff4c2ce common/rc: NFSv2/3 do not support negative timestamps
a6ecd421aaffe968cd7b2db48af9bab1e46af3fc xfs/598: Add missing "fixed_by" hints
3e4fe86ddd51ca841bbf322811ebc1672809fcad xfs: test xfs_growfs with too-small size expansion
385a5c3c254592760feec41dda8ddd4afec47f1a generic: add fcntl lock corner cases tests
110cc4b6517affffcee74db20c3d8f7e64bb1551 btrfs: verify the read behavior of compressed inline extent
c6d5ad0a91fc6d7dd21f9dd8d7486045b80f49ec src/t_mtab.c: increase the lock timeout to 120s
5d45a96d9b4b17a2a449ea5319fc2e49f6f7a373 xfs/604: Make test as _notrun for higher blocksizes filesystem
5f9e25c026019bbfcecc1adbe05e292c31b674d4 generic/020: Compute correct max_attrs for UBIFS
c3384d818345f7cd5a21e37d84dccc1d92072bd3 btrfs: Remove btrfs/303
be03fd72fc49954b84ab5ff8ef6532f4d6739f96 src/af_unix: drop unused offsetof macro definition
bc8e3d33b4669fffd186c6e36fc16074fc85802f gitignore: Add missing /src/t_reflink_read_race
6dbbef157f7eb7f6a6682ea7a5b4c163a8d84248 generic/597,598: Require groups
1f12fc2f501c4a50585d2f8e7752b80b33aa2d01 build: remove unused m4 macros
a890915ce48d5d45ce6d11999416629296f2ebc4 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
52fd0675d62a3f41c6a013b2869f6bed27c29165 generic/604: try to make race occur reliably
158a483af5266dd161dca179b3c990f3070ff428 xfs/155: fail the test if xfs_repair hangs for too long
6cc01a65521a70877a321fc36b7da3f191365081 generic/192: fix spurious timeout?
73c47da3d3f9ef79c48ab2ac54b6c6960b899238 generic/491: increase test timeout
4ab33f4c8bf48ec955981c3faa79e268bb55c4ae xfs/599: reduce the amount of attrs created here
998100d6aa118ec1c2bfa9bbf4405825fd6cb5c5 xfs: test for premature ENOSPC with large cow delalloc extents
e218f9463875f8a2a639f5423d08c330a9f8de82 fuzzy: mask off a few more inode fields from the fuzz tests
095142a870e4abed0b99c03d1c30958fbe45d9a7 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
2b7e079a063841e55631c5afa8ed36e639268784 fuzzy: test other dquot ids
9581e3192bc5be205772cda83f274afa466795eb xfs: test scaling of the mkfs concurrency options
3e4e87b07b3273e28a615cf94428a3a0ee07a601 xfs: online fuzz test known output
d97b34e2a8bc1298c0ca6e863fc89f37f00d5b16 xfs: offline fuzz test known output
f80065446927e92cc12648ac8e637d4b153c9666 xfs: norepair fuzz test known output
147d3d8c0b1c5268549fbce6aeffd2554872ba43 xfs: bothrepair fuzz test known output
1a6bc80770e93eca151aa733f9b9a4973ea7bfed swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
04573ec05392c6f14b2b101bd73f8038f12f91c4 generic/453: test confusable name detection with 32-bit unicode codepoints
a7cae450b7e98f48ac3642c8195abd4aa2494c09 generic/453: check xfs_scrub detection of confusing job offers
7099c8dcb02c697df13df5941d51c9a68b7fbb53 xfs: test xfs_scrub services
403017ba66de2c34d41b41a8d4249a57e906a3d2 xfs/004: fix column extraction code
fe4ef3efa7bf8a756b1d39882ac34df8ca5e2953 xfs: test upgrading old features
a7919f25fc37f8859ccfab85d83c6b54b7b892aa generic: test recovery of extended attribute updates
26b7ecfa8cccecdf6de447f3cbfe694bf3c2fb1f xfs/206: filter out the parent= status from mkfs
e6d397c93f01753b9ed8c41d2d6145643239a952 xfs/122: update for parent pointers
80b5d891548d3977652b676e6b62b4e5716de312 populate: create hardlinks for parent pointers
3d131ff70344617e1537cdb34a79d0fcc3af3f01 xfs/021: adapt golden output files for parent pointers
fc128f3f52120939d42d8dfb4495f9f01e8cf2eb xfs/{018,191,288}: disable parent pointers for this test
5598ea8eed45dce6b8dea21fe0910e6ad2463a7e xfs/306: fix formatting failures with parent pointers
63bb7b55aaf5bb42e2c422a03b8f52f4d297d139 common: add helpers for parent pointer tests
9e797d93daaf9c355c72fb2bcbfb71479522e205 xfs: add parent pointer test
25932014ec85233284d82f41ee8d0e69d033c578 xfs: add multi link parent pointer test
1212c8227c6681d39c4dcc73095e2370c459c510 xfs: add parent pointer inject test
319e022174603c463fe2a2f0632adece1ff4d763 common/fuzzy: stress directory tree modifications with the dirtree tester
05bbed9d888710b7cf119629153de0ccfa9648a7 scrub: test correction of directory tree corruptions
faf7fdc4df648eb4104906dd6b42b3e1385dc1d2 xfs/122: update for vectored scrub
22c89208c8eae034788493dc0e222b8562a9f946 xfs/122: fix metadirino
d4c94a1e37ca76cf55f70b0bf3adf56ff69ffdd9 various: fix finding metadata inode numbers when metadir is enabled
9d1d75480ab723655551f54227dc0a2d6635eecf xfs/{030,033,178}: forcibly disable metadata directory trees
39cfbb155bfdd7245e14c5a631791ce17696a532 common/repair: patch up repair sb inode value complaints
5ec5ad87fd99a92236a1ff53dbc3c82149e4f549 xfs/206: update for metadata directory support
dc7b1385864f502d6f56c469864a18d731b35fd5 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
069eda806100a6d23bb17d3569ba1eaf0424a35c xfs/856: add metadir upgrade to test matrix
1bd27ce4355c072f7b17b3828ffbadd8ae8d49bb xfs/509: adjust inumbers accounting for metadata directories
1bb6025af4e10cfac2881d9eaed413ed58bb2d1d xfs: create fuzz tests for metadata directories
cd0bcdbe5c36c2dfbf8b18ccc25a5072bb2fc1ad xfs: baseline golden output for metadata directory fuzz tests
27cc488d0d36b1847b1558b926fd32307c8c0a2a xfs: test metapath repairs
e5a4efc6abe9345b9eb46934cf8fb75e440b9e70 common/populate: refactor caching of metadumps to a helper
7e75711e8a85cd74072e5960ade7833f70ef34b4 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
bd203179f53ec04182257f64d002f6b41b783046 fuzzy: stress data and rt sections of xfs filesystems equally
a817f7c167443f160fa970d20c809ce201ebd492 common/ext4: reformat external logs during mdrestore operations
0f3d9f1845976135198a4aad5b521d6a7a011d45 common/populate: use metadump v2 format by default for fs metadata snapshots
49e7ef997c651dc47f409aa21fc89c2cffd20b80 xfs/122: update for rtgroups
5e814f0f623101aac537b8c162a3345e0a50c190 punch-alternating: detect xfs realtime files with large allocation units
9b472dca4e71a48866d9a192a6f87fab37e715a7 xfs/206: update mkfs filtering for rt groups feature
388e5f1c3dac03aa6f8308698ba7fc45d6e6f90f common: pass the realtime device to xfs_db when possible
9d98de6db5851f02f5b0cb0b11f06d19482e9446 common: filter rtgroups when we're disabling metadir
8af7257be3917216319a6354e7ea23eac794ce4e xfs/185: update for rtgroups
6cf6db50b0f536b53938a476a68ea39ef8ef9b6b xfs/449: update test to know about xfs_db -R
af60a828b2bc97c752fd025f2fabc211222bdb4a xfs/122: update for rtbitmap headers
5fbdee0d8f7a8441bb9c96809a4d645aad57b6bb xfs/122: udpate test to pick up rtword/suminfo ondisk unions
f9b9560a464fc188bfd71370d8d9b6494c2d03fa xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
a028116b2631d9a0e1cad3b63f04b9fadad61883 common/xfs: capture realtime devices during metadump/mdrestore
7ba7c3d14896f61e0cccdc72bc3588c4425d599c common/fuzzy: adapt the scrub stress tests to support rtgroups
d5fae2e2cf94eac99b4713090c077117569d995e xfs: refactor statfs field extraction
ab3a967d5e6d24476fe3918e1d309da7fbe39c27 common/xfs: FITRIM now supports realtime volumes
cd53d6d0ab92fe18cf7bfc061ae1b472c6927c84 xfs: fix tests that try to access the realtime rmap inode
18176129107a6376a89de0ead55632f4c2cf75b5 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
09e27866516024e1ea17a811539cc9bd3b7d3221 xfs: race fsstress with realtime rmap btree scrub and repair
e381fb7afe54ad2e70b1059c2b36a146b376b7c4 xfs/856: add rtrmapbt upgrade to test matrix
eb1cc102df751cd1ea1db708b5a3913649baa3a8 xfs/122: update for rtgroups-based realtime rmap btrees
430e82dd886e38c0327e41197bc8f2543a38f90a xfs: fix various problems with fsmap detecting the data device
a98d7eab2e141e6cce6aa28ce43a27298a3b58da xfs/341: update test for rtgroup-based rmap
bbbd6ec32b0a1ebddc6a184a9ef0a040fe69efd8 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9bed581bc8e6f01804ab99a465e7b02c3e18da82 xfs: skip tests if formatting small filesystem fails
8e7faec18cad6e1ed980607ba51fc78420b9119b xfs/443: use file allocation unit, not dbsize
044d35ef7851fcd0537f42b1365b6361cc505c63 populate: adjust rtrmap calculations for rtgroups
d7aeebdf5cef12c0ef71c0b5448ce41b55fe9500 populate: check that we created a realtime rmap btree of the given height
4a74016d55ca8927c8db9d8bd5e70d6784023729 fuzzy: create missing fuzz tests for rt rmap btrees
2ea43a89c14d31f6d126372a8e562c1a0efabb25 fuzzy: create known output for rt rmap btree fuzz tests
2b82fbd5c90e12b060619147224c4817ec3f0a48 xfs/122: update fields for realtime reflink
8cd14cd681fb3991b893efc0df2dfd0b1b3052b0 common/populate: create realtime refcount btree
1435476240cc10925937b4bf71b34cc7092c4634 xfs: create fuzz tests for the realtime refcount btree
653ce366367534e63f34b611e9af33a1d7e7f388 xfs/27[24]: adapt for checking files on the realtime volume
8b00989bc466ac4fa32940142b0eefc558e70066 xfs: race fsstress with realtime refcount btree scrub and repair
79242c8a9476940a1f4476575b85b8e3707816b1 xfs: remove xfs/131 now that we allow reflink on realtime volumes
1bc650c550dfbe2e35af391964341b855fa56eb0 xfs/856: add rtreflink upgrade to test matrix
562a9e592410c32481f465377ecf58f8d85201ec generic/331,xfs/240: support files that skip delayed allocation
7c78ca57e121a18c3695dd7825074ccdb2962b2e common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
78bfa80dd1db8cb9f68eff92fa0d6fc6647b8dfe xfs: baseline golden output for rt refcount btree fuzz tests
e5bf998a641897387325e5c89eabc2ec92ea7746 xfs: make sure that CoW will write around when rextsize > 1
eb214fd9f863fc73da918d09d977319554e7eec3 xfs: skip cowextsize hint fragmentation tests on realtime volumes
7d011e1482d0b1e5f58407101217e2def0a51535 misc: add more congruent oplen testing
7ff4c980efaf1ac5e8fcd1608e20f18dc48c65c2 xfs: test COWing entire rt extents
1cf603c8641ec748b7f4e0826667e37665d16d68 generic/303: avoid test failures on weird rt extent sizes
9ab216347c2c87f86daf31c461776b753004f4ea common: enable testing of realtime quota when supported
1c2651fec2680bce643e88f478af66c0ee8a9615 xfs: fix quota tests to adapt to realtime quota
61e0b59b3099f56dbe13812e88191c8e87cf562e xfs: regression testing of quota on the realtime device
4b3bce950f8788cb44d7ce2917c34a7cfe8d32b2 xfs/122: update for the getfsrefs ioctl
0e48f622363ab79c1c407dff4a6212727663b2eb xfs: test output of new FSREFCOUNTS ioctl
fe0fb3e03c7ba370b6fb7a72a773b985bb41781f xfs/122: update for XFS_IOC_MAP_FREESP
186b1b858b85f2d7d12c487f445c19a607809de0 xfs: test clearing of free space
3aff06c63bc84a2ecc40e3898b90441ff54024e7 common/xfs: _notrun tests that fail due to block size < sector size
4f80b4f238b9471a6e6dda2c7c3300cc38d7e51f misc: fix test that fail formatting with 64k blocksize
fe939ae96d5d6b56c225050d9560527902c66c05 xfs/558: scale blk IO size based on the filesystem blksz
aaa777f5b1c9f85c2a4f1fad145865267e5a8c3d xfs/161: adapt the test case for LBS filesystem
412075af697fe9a5eb35c1013bf26511cd397dfe treewide: convert all $MOUNT_PROG to _mount
e0b6040514dda08260b8add4fdb314a73e1b7af4 check: capture dmesg of mount failures if test fails
1399677e7bcdcb6e418bb2f6b354d9b1b8237e7e misc: convert all $UMOUNT_PROG to a _umount helper
77d6bc63c2bd601885e14745226482f2b1f0081e misc: convert all umount(1) invocations to _umount
b76bafad71c2d78768c8cc7ab5c08beb3d1436e7 xfs: capture timestats at unmount time

--===============3028440714826446959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8a214c282e5-b6e2ca8f9e71.txt

4a4bb90c69efb0d9e5eeb467274a578d452a75f6 generic/256: constrain runtime with TIME_FACTOR
6d9f6ccd3c442ee269fe85bb9d14973782c53267 common/xfs: simplify maximum metadump format detection
9008852990df419993e6b5884631d5220bc78bcd common/populate: always metadump full metadata blocks
679044751cf8b00d6f093d5c6be5ff08324985a2 xfs/336: fix omitted -a and -o in metadump call
63a161461d0b6a09a7a27d6a0d48cdcde09c8271 common: refactor metadump v1 and v2 tests, version 2
00ec758eb99f5b8e5eb2db83afd6c9a106258003 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
ba58c3710107fe3e1573566d834134d5c241b6cd xfs/503: test metadump obfuscation, not progressbars
1f68dea74a658b1749a30aa39e6aebfaffa48398 xfs/503: split copy and metadump into two tests
be791aac73a409c1102d93507adc9b867343dece common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
cbc560bed18d0d8cdd8afde35de6b2268698fff5 xfs/122: fix for xfs_attr_shortform removal in 6.8
9a5a6fcba4a2c05bf072080ff60d2d850ff97eb5 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
4a6f987b81cde2710fa28d8d360be64577af1fbf common/rc: improve block_size support for bcachefs
2a97e346da3c739a167ca850db37e45ffff4c2ce common/rc: NFSv2/3 do not support negative timestamps
a6ecd421aaffe968cd7b2db48af9bab1e46af3fc xfs/598: Add missing "fixed_by" hints
3e4fe86ddd51ca841bbf322811ebc1672809fcad xfs: test xfs_growfs with too-small size expansion
385a5c3c254592760feec41dda8ddd4afec47f1a generic: add fcntl lock corner cases tests
110cc4b6517affffcee74db20c3d8f7e64bb1551 btrfs: verify the read behavior of compressed inline extent
c6d5ad0a91fc6d7dd21f9dd8d7486045b80f49ec src/t_mtab.c: increase the lock timeout to 120s
5d45a96d9b4b17a2a449ea5319fc2e49f6f7a373 xfs/604: Make test as _notrun for higher blocksizes filesystem
5f9e25c026019bbfcecc1adbe05e292c31b674d4 generic/020: Compute correct max_attrs for UBIFS
c3384d818345f7cd5a21e37d84dccc1d92072bd3 btrfs: Remove btrfs/303
be03fd72fc49954b84ab5ff8ef6532f4d6739f96 src/af_unix: drop unused offsetof macro definition
bc8e3d33b4669fffd186c6e36fc16074fc85802f gitignore: Add missing /src/t_reflink_read_race
6dbbef157f7eb7f6a6682ea7a5b4c163a8d84248 generic/597,598: Require groups
1f12fc2f501c4a50585d2f8e7752b80b33aa2d01 build: remove unused m4 macros
a890915ce48d5d45ce6d11999416629296f2ebc4 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
52fd0675d62a3f41c6a013b2869f6bed27c29165 generic/604: try to make race occur reliably
158a483af5266dd161dca179b3c990f3070ff428 xfs/155: fail the test if xfs_repair hangs for too long
6cc01a65521a70877a321fc36b7da3f191365081 generic/192: fix spurious timeout?
73c47da3d3f9ef79c48ab2ac54b6c6960b899238 generic/491: increase test timeout
4ab33f4c8bf48ec955981c3faa79e268bb55c4ae xfs/599: reduce the amount of attrs created here
998100d6aa118ec1c2bfa9bbf4405825fd6cb5c5 xfs: test for premature ENOSPC with large cow delalloc extents
e218f9463875f8a2a639f5423d08c330a9f8de82 fuzzy: mask off a few more inode fields from the fuzz tests
095142a870e4abed0b99c03d1c30958fbe45d9a7 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
2b7e079a063841e55631c5afa8ed36e639268784 fuzzy: test other dquot ids
9581e3192bc5be205772cda83f274afa466795eb xfs: test scaling of the mkfs concurrency options
3e4e87b07b3273e28a615cf94428a3a0ee07a601 xfs: online fuzz test known output
d97b34e2a8bc1298c0ca6e863fc89f37f00d5b16 xfs: offline fuzz test known output
f80065446927e92cc12648ac8e637d4b153c9666 xfs: norepair fuzz test known output
147d3d8c0b1c5268549fbce6aeffd2554872ba43 xfs: bothrepair fuzz test known output
1a6bc80770e93eca151aa733f9b9a4973ea7bfed swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
04573ec05392c6f14b2b101bd73f8038f12f91c4 generic/453: test confusable name detection with 32-bit unicode codepoints
a7cae450b7e98f48ac3642c8195abd4aa2494c09 generic/453: check xfs_scrub detection of confusing job offers
7099c8dcb02c697df13df5941d51c9a68b7fbb53 xfs: test xfs_scrub services
403017ba66de2c34d41b41a8d4249a57e906a3d2 xfs/004: fix column extraction code
fe4ef3efa7bf8a756b1d39882ac34df8ca5e2953 xfs: test upgrading old features
a7919f25fc37f8859ccfab85d83c6b54b7b892aa generic: test recovery of extended attribute updates
26b7ecfa8cccecdf6de447f3cbfe694bf3c2fb1f xfs/206: filter out the parent= status from mkfs
e6d397c93f01753b9ed8c41d2d6145643239a952 xfs/122: update for parent pointers
80b5d891548d3977652b676e6b62b4e5716de312 populate: create hardlinks for parent pointers
3d131ff70344617e1537cdb34a79d0fcc3af3f01 xfs/021: adapt golden output files for parent pointers
fc128f3f52120939d42d8dfb4495f9f01e8cf2eb xfs/{018,191,288}: disable parent pointers for this test
5598ea8eed45dce6b8dea21fe0910e6ad2463a7e xfs/306: fix formatting failures with parent pointers
63bb7b55aaf5bb42e2c422a03b8f52f4d297d139 common: add helpers for parent pointer tests
9e797d93daaf9c355c72fb2bcbfb71479522e205 xfs: add parent pointer test
25932014ec85233284d82f41ee8d0e69d033c578 xfs: add multi link parent pointer test
1212c8227c6681d39c4dcc73095e2370c459c510 xfs: add parent pointer inject test
319e022174603c463fe2a2f0632adece1ff4d763 common/fuzzy: stress directory tree modifications with the dirtree tester
05bbed9d888710b7cf119629153de0ccfa9648a7 scrub: test correction of directory tree corruptions
faf7fdc4df648eb4104906dd6b42b3e1385dc1d2 xfs/122: update for vectored scrub
22c89208c8eae034788493dc0e222b8562a9f946 xfs/122: fix metadirino
d4c94a1e37ca76cf55f70b0bf3adf56ff69ffdd9 various: fix finding metadata inode numbers when metadir is enabled
9d1d75480ab723655551f54227dc0a2d6635eecf xfs/{030,033,178}: forcibly disable metadata directory trees
39cfbb155bfdd7245e14c5a631791ce17696a532 common/repair: patch up repair sb inode value complaints
5ec5ad87fd99a92236a1ff53dbc3c82149e4f549 xfs/206: update for metadata directory support
dc7b1385864f502d6f56c469864a18d731b35fd5 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
069eda806100a6d23bb17d3569ba1eaf0424a35c xfs/856: add metadir upgrade to test matrix
1bd27ce4355c072f7b17b3828ffbadd8ae8d49bb xfs/509: adjust inumbers accounting for metadata directories
1bb6025af4e10cfac2881d9eaed413ed58bb2d1d xfs: create fuzz tests for metadata directories
cd0bcdbe5c36c2dfbf8b18ccc25a5072bb2fc1ad xfs: baseline golden output for metadata directory fuzz tests
27cc488d0d36b1847b1558b926fd32307c8c0a2a xfs: test metapath repairs
e5a4efc6abe9345b9eb46934cf8fb75e440b9e70 common/populate: refactor caching of metadumps to a helper
7e75711e8a85cd74072e5960ade7833f70ef34b4 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
bd203179f53ec04182257f64d002f6b41b783046 fuzzy: stress data and rt sections of xfs filesystems equally
a817f7c167443f160fa970d20c809ce201ebd492 common/ext4: reformat external logs during mdrestore operations
0f3d9f1845976135198a4aad5b521d6a7a011d45 common/populate: use metadump v2 format by default for fs metadata snapshots
49e7ef997c651dc47f409aa21fc89c2cffd20b80 xfs/122: update for rtgroups
5e814f0f623101aac537b8c162a3345e0a50c190 punch-alternating: detect xfs realtime files with large allocation units
9b472dca4e71a48866d9a192a6f87fab37e715a7 xfs/206: update mkfs filtering for rt groups feature
388e5f1c3dac03aa6f8308698ba7fc45d6e6f90f common: pass the realtime device to xfs_db when possible
9d98de6db5851f02f5b0cb0b11f06d19482e9446 common: filter rtgroups when we're disabling metadir
8af7257be3917216319a6354e7ea23eac794ce4e xfs/185: update for rtgroups
6cf6db50b0f536b53938a476a68ea39ef8ef9b6b xfs/449: update test to know about xfs_db -R
af60a828b2bc97c752fd025f2fabc211222bdb4a xfs/122: update for rtbitmap headers
5fbdee0d8f7a8441bb9c96809a4d645aad57b6bb xfs/122: udpate test to pick up rtword/suminfo ondisk unions
f9b9560a464fc188bfd71370d8d9b6494c2d03fa xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
a028116b2631d9a0e1cad3b63f04b9fadad61883 common/xfs: capture realtime devices during metadump/mdrestore
7ba7c3d14896f61e0cccdc72bc3588c4425d599c common/fuzzy: adapt the scrub stress tests to support rtgroups
d5fae2e2cf94eac99b4713090c077117569d995e xfs: refactor statfs field extraction
ab3a967d5e6d24476fe3918e1d309da7fbe39c27 common/xfs: FITRIM now supports realtime volumes
cd53d6d0ab92fe18cf7bfc061ae1b472c6927c84 xfs: fix tests that try to access the realtime rmap inode
18176129107a6376a89de0ead55632f4c2cf75b5 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
09e27866516024e1ea17a811539cc9bd3b7d3221 xfs: race fsstress with realtime rmap btree scrub and repair
e381fb7afe54ad2e70b1059c2b36a146b376b7c4 xfs/856: add rtrmapbt upgrade to test matrix
eb1cc102df751cd1ea1db708b5a3913649baa3a8 xfs/122: update for rtgroups-based realtime rmap btrees
430e82dd886e38c0327e41197bc8f2543a38f90a xfs: fix various problems with fsmap detecting the data device
a98d7eab2e141e6cce6aa28ce43a27298a3b58da xfs/341: update test for rtgroup-based rmap
bbbd6ec32b0a1ebddc6a184a9ef0a040fe69efd8 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9bed581bc8e6f01804ab99a465e7b02c3e18da82 xfs: skip tests if formatting small filesystem fails
8e7faec18cad6e1ed980607ba51fc78420b9119b xfs/443: use file allocation unit, not dbsize
044d35ef7851fcd0537f42b1365b6361cc505c63 populate: adjust rtrmap calculations for rtgroups
d7aeebdf5cef12c0ef71c0b5448ce41b55fe9500 populate: check that we created a realtime rmap btree of the given height
4a74016d55ca8927c8db9d8bd5e70d6784023729 fuzzy: create missing fuzz tests for rt rmap btrees
2ea43a89c14d31f6d126372a8e562c1a0efabb25 fuzzy: create known output for rt rmap btree fuzz tests
2b82fbd5c90e12b060619147224c4817ec3f0a48 xfs/122: update fields for realtime reflink
8cd14cd681fb3991b893efc0df2dfd0b1b3052b0 common/populate: create realtime refcount btree
1435476240cc10925937b4bf71b34cc7092c4634 xfs: create fuzz tests for the realtime refcount btree
653ce366367534e63f34b611e9af33a1d7e7f388 xfs/27[24]: adapt for checking files on the realtime volume
8b00989bc466ac4fa32940142b0eefc558e70066 xfs: race fsstress with realtime refcount btree scrub and repair
79242c8a9476940a1f4476575b85b8e3707816b1 xfs: remove xfs/131 now that we allow reflink on realtime volumes
1bc650c550dfbe2e35af391964341b855fa56eb0 xfs/856: add rtreflink upgrade to test matrix
562a9e592410c32481f465377ecf58f8d85201ec generic/331,xfs/240: support files that skip delayed allocation
7c78ca57e121a18c3695dd7825074ccdb2962b2e common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
78bfa80dd1db8cb9f68eff92fa0d6fc6647b8dfe xfs: baseline golden output for rt refcount btree fuzz tests
e5bf998a641897387325e5c89eabc2ec92ea7746 xfs: make sure that CoW will write around when rextsize > 1
eb214fd9f863fc73da918d09d977319554e7eec3 xfs: skip cowextsize hint fragmentation tests on realtime volumes
7d011e1482d0b1e5f58407101217e2def0a51535 misc: add more congruent oplen testing
7ff4c980efaf1ac5e8fcd1608e20f18dc48c65c2 xfs: test COWing entire rt extents
1cf603c8641ec748b7f4e0826667e37665d16d68 generic/303: avoid test failures on weird rt extent sizes
9ab216347c2c87f86daf31c461776b753004f4ea common: enable testing of realtime quota when supported
1c2651fec2680bce643e88f478af66c0ee8a9615 xfs: fix quota tests to adapt to realtime quota
61e0b59b3099f56dbe13812e88191c8e87cf562e xfs: regression testing of quota on the realtime device
4b3bce950f8788cb44d7ce2917c34a7cfe8d32b2 xfs/122: update for the getfsrefs ioctl
0e48f622363ab79c1c407dff4a6212727663b2eb xfs: test output of new FSREFCOUNTS ioctl
fe0fb3e03c7ba370b6fb7a72a773b985bb41781f xfs/122: update for XFS_IOC_MAP_FREESP
186b1b858b85f2d7d12c487f445c19a607809de0 xfs: test clearing of free space

--===============3028440714826446959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f2a84c05a9d-55dfe22b0b08.txt

4a4bb90c69efb0d9e5eeb467274a578d452a75f6 generic/256: constrain runtime with TIME_FACTOR
6d9f6ccd3c442ee269fe85bb9d14973782c53267 common/xfs: simplify maximum metadump format detection
9008852990df419993e6b5884631d5220bc78bcd common/populate: always metadump full metadata blocks
679044751cf8b00d6f093d5c6be5ff08324985a2 xfs/336: fix omitted -a and -o in metadump call
63a161461d0b6a09a7a27d6a0d48cdcde09c8271 common: refactor metadump v1 and v2 tests, version 2
00ec758eb99f5b8e5eb2db83afd6c9a106258003 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
ba58c3710107fe3e1573566d834134d5c241b6cd xfs/503: test metadump obfuscation, not progressbars
1f68dea74a658b1749a30aa39e6aebfaffa48398 xfs/503: split copy and metadump into two tests
be791aac73a409c1102d93507adc9b867343dece common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
cbc560bed18d0d8cdd8afde35de6b2268698fff5 xfs/122: fix for xfs_attr_shortform removal in 6.8
9a5a6fcba4a2c05bf072080ff60d2d850ff97eb5 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
4a6f987b81cde2710fa28d8d360be64577af1fbf common/rc: improve block_size support for bcachefs
2a97e346da3c739a167ca850db37e45ffff4c2ce common/rc: NFSv2/3 do not support negative timestamps
a6ecd421aaffe968cd7b2db48af9bab1e46af3fc xfs/598: Add missing "fixed_by" hints
3e4fe86ddd51ca841bbf322811ebc1672809fcad xfs: test xfs_growfs with too-small size expansion
385a5c3c254592760feec41dda8ddd4afec47f1a generic: add fcntl lock corner cases tests
110cc4b6517affffcee74db20c3d8f7e64bb1551 btrfs: verify the read behavior of compressed inline extent
c6d5ad0a91fc6d7dd21f9dd8d7486045b80f49ec src/t_mtab.c: increase the lock timeout to 120s
5d45a96d9b4b17a2a449ea5319fc2e49f6f7a373 xfs/604: Make test as _notrun for higher blocksizes filesystem
5f9e25c026019bbfcecc1adbe05e292c31b674d4 generic/020: Compute correct max_attrs for UBIFS
c3384d818345f7cd5a21e37d84dccc1d92072bd3 btrfs: Remove btrfs/303
be03fd72fc49954b84ab5ff8ef6532f4d6739f96 src/af_unix: drop unused offsetof macro definition
bc8e3d33b4669fffd186c6e36fc16074fc85802f gitignore: Add missing /src/t_reflink_read_race
6dbbef157f7eb7f6a6682ea7a5b4c163a8d84248 generic/597,598: Require groups
1f12fc2f501c4a50585d2f8e7752b80b33aa2d01 build: remove unused m4 macros
a890915ce48d5d45ce6d11999416629296f2ebc4 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
52fd0675d62a3f41c6a013b2869f6bed27c29165 generic/604: try to make race occur reliably
158a483af5266dd161dca179b3c990f3070ff428 xfs/155: fail the test if xfs_repair hangs for too long
6cc01a65521a70877a321fc36b7da3f191365081 generic/192: fix spurious timeout?
73c47da3d3f9ef79c48ab2ac54b6c6960b899238 generic/491: increase test timeout
4ab33f4c8bf48ec955981c3faa79e268bb55c4ae xfs/599: reduce the amount of attrs created here
998100d6aa118ec1c2bfa9bbf4405825fd6cb5c5 xfs: test for premature ENOSPC with large cow delalloc extents
e218f9463875f8a2a639f5423d08c330a9f8de82 fuzzy: mask off a few more inode fields from the fuzz tests
095142a870e4abed0b99c03d1c30958fbe45d9a7 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
2b7e079a063841e55631c5afa8ed36e639268784 fuzzy: test other dquot ids
9581e3192bc5be205772cda83f274afa466795eb xfs: test scaling of the mkfs concurrency options
3e4e87b07b3273e28a615cf94428a3a0ee07a601 xfs: online fuzz test known output
d97b34e2a8bc1298c0ca6e863fc89f37f00d5b16 xfs: offline fuzz test known output
f80065446927e92cc12648ac8e637d4b153c9666 xfs: norepair fuzz test known output
147d3d8c0b1c5268549fbce6aeffd2554872ba43 xfs: bothrepair fuzz test known output
1a6bc80770e93eca151aa733f9b9a4973ea7bfed swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
04573ec05392c6f14b2b101bd73f8038f12f91c4 generic/453: test confusable name detection with 32-bit unicode codepoints
a7cae450b7e98f48ac3642c8195abd4aa2494c09 generic/453: check xfs_scrub detection of confusing job offers
7099c8dcb02c697df13df5941d51c9a68b7fbb53 xfs: test xfs_scrub services
403017ba66de2c34d41b41a8d4249a57e906a3d2 xfs/004: fix column extraction code
fe4ef3efa7bf8a756b1d39882ac34df8ca5e2953 xfs: test upgrading old features
a7919f25fc37f8859ccfab85d83c6b54b7b892aa generic: test recovery of extended attribute updates
26b7ecfa8cccecdf6de447f3cbfe694bf3c2fb1f xfs/206: filter out the parent= status from mkfs
e6d397c93f01753b9ed8c41d2d6145643239a952 xfs/122: update for parent pointers
80b5d891548d3977652b676e6b62b4e5716de312 populate: create hardlinks for parent pointers
3d131ff70344617e1537cdb34a79d0fcc3af3f01 xfs/021: adapt golden output files for parent pointers
fc128f3f52120939d42d8dfb4495f9f01e8cf2eb xfs/{018,191,288}: disable parent pointers for this test
5598ea8eed45dce6b8dea21fe0910e6ad2463a7e xfs/306: fix formatting failures with parent pointers
63bb7b55aaf5bb42e2c422a03b8f52f4d297d139 common: add helpers for parent pointer tests
9e797d93daaf9c355c72fb2bcbfb71479522e205 xfs: add parent pointer test
25932014ec85233284d82f41ee8d0e69d033c578 xfs: add multi link parent pointer test
1212c8227c6681d39c4dcc73095e2370c459c510 xfs: add parent pointer inject test
319e022174603c463fe2a2f0632adece1ff4d763 common/fuzzy: stress directory tree modifications with the dirtree tester
05bbed9d888710b7cf119629153de0ccfa9648a7 scrub: test correction of directory tree corruptions
faf7fdc4df648eb4104906dd6b42b3e1385dc1d2 xfs/122: update for vectored scrub
22c89208c8eae034788493dc0e222b8562a9f946 xfs/122: fix metadirino
d4c94a1e37ca76cf55f70b0bf3adf56ff69ffdd9 various: fix finding metadata inode numbers when metadir is enabled
9d1d75480ab723655551f54227dc0a2d6635eecf xfs/{030,033,178}: forcibly disable metadata directory trees
39cfbb155bfdd7245e14c5a631791ce17696a532 common/repair: patch up repair sb inode value complaints
5ec5ad87fd99a92236a1ff53dbc3c82149e4f549 xfs/206: update for metadata directory support
dc7b1385864f502d6f56c469864a18d731b35fd5 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
069eda806100a6d23bb17d3569ba1eaf0424a35c xfs/856: add metadir upgrade to test matrix
1bd27ce4355c072f7b17b3828ffbadd8ae8d49bb xfs/509: adjust inumbers accounting for metadata directories
1bb6025af4e10cfac2881d9eaed413ed58bb2d1d xfs: create fuzz tests for metadata directories
cd0bcdbe5c36c2dfbf8b18ccc25a5072bb2fc1ad xfs: baseline golden output for metadata directory fuzz tests
27cc488d0d36b1847b1558b926fd32307c8c0a2a xfs: test metapath repairs
e5a4efc6abe9345b9eb46934cf8fb75e440b9e70 common/populate: refactor caching of metadumps to a helper
7e75711e8a85cd74072e5960ade7833f70ef34b4 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
bd203179f53ec04182257f64d002f6b41b783046 fuzzy: stress data and rt sections of xfs filesystems equally
a817f7c167443f160fa970d20c809ce201ebd492 common/ext4: reformat external logs during mdrestore operations
0f3d9f1845976135198a4aad5b521d6a7a011d45 common/populate: use metadump v2 format by default for fs metadata snapshots
49e7ef997c651dc47f409aa21fc89c2cffd20b80 xfs/122: update for rtgroups
5e814f0f623101aac537b8c162a3345e0a50c190 punch-alternating: detect xfs realtime files with large allocation units
9b472dca4e71a48866d9a192a6f87fab37e715a7 xfs/206: update mkfs filtering for rt groups feature
388e5f1c3dac03aa6f8308698ba7fc45d6e6f90f common: pass the realtime device to xfs_db when possible
9d98de6db5851f02f5b0cb0b11f06d19482e9446 common: filter rtgroups when we're disabling metadir
8af7257be3917216319a6354e7ea23eac794ce4e xfs/185: update for rtgroups
6cf6db50b0f536b53938a476a68ea39ef8ef9b6b xfs/449: update test to know about xfs_db -R
af60a828b2bc97c752fd025f2fabc211222bdb4a xfs/122: update for rtbitmap headers
5fbdee0d8f7a8441bb9c96809a4d645aad57b6bb xfs/122: udpate test to pick up rtword/suminfo ondisk unions
f9b9560a464fc188bfd71370d8d9b6494c2d03fa xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
a028116b2631d9a0e1cad3b63f04b9fadad61883 common/xfs: capture realtime devices during metadump/mdrestore
7ba7c3d14896f61e0cccdc72bc3588c4425d599c common/fuzzy: adapt the scrub stress tests to support rtgroups
d5fae2e2cf94eac99b4713090c077117569d995e xfs: refactor statfs field extraction
ab3a967d5e6d24476fe3918e1d309da7fbe39c27 common/xfs: FITRIM now supports realtime volumes
cd53d6d0ab92fe18cf7bfc061ae1b472c6927c84 xfs: fix tests that try to access the realtime rmap inode
18176129107a6376a89de0ead55632f4c2cf75b5 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
09e27866516024e1ea17a811539cc9bd3b7d3221 xfs: race fsstress with realtime rmap btree scrub and repair
e381fb7afe54ad2e70b1059c2b36a146b376b7c4 xfs/856: add rtrmapbt upgrade to test matrix
eb1cc102df751cd1ea1db708b5a3913649baa3a8 xfs/122: update for rtgroups-based realtime rmap btrees
430e82dd886e38c0327e41197bc8f2543a38f90a xfs: fix various problems with fsmap detecting the data device
a98d7eab2e141e6cce6aa28ce43a27298a3b58da xfs/341: update test for rtgroup-based rmap
bbbd6ec32b0a1ebddc6a184a9ef0a040fe69efd8 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9bed581bc8e6f01804ab99a465e7b02c3e18da82 xfs: skip tests if formatting small filesystem fails
8e7faec18cad6e1ed980607ba51fc78420b9119b xfs/443: use file allocation unit, not dbsize
044d35ef7851fcd0537f42b1365b6361cc505c63 populate: adjust rtrmap calculations for rtgroups
d7aeebdf5cef12c0ef71c0b5448ce41b55fe9500 populate: check that we created a realtime rmap btree of the given height
4a74016d55ca8927c8db9d8bd5e70d6784023729 fuzzy: create missing fuzz tests for rt rmap btrees
2ea43a89c14d31f6d126372a8e562c1a0efabb25 fuzzy: create known output for rt rmap btree fuzz tests
2b82fbd5c90e12b060619147224c4817ec3f0a48 xfs/122: update fields for realtime reflink
8cd14cd681fb3991b893efc0df2dfd0b1b3052b0 common/populate: create realtime refcount btree
1435476240cc10925937b4bf71b34cc7092c4634 xfs: create fuzz tests for the realtime refcount btree
653ce366367534e63f34b611e9af33a1d7e7f388 xfs/27[24]: adapt for checking files on the realtime volume
8b00989bc466ac4fa32940142b0eefc558e70066 xfs: race fsstress with realtime refcount btree scrub and repair
79242c8a9476940a1f4476575b85b8e3707816b1 xfs: remove xfs/131 now that we allow reflink on realtime volumes
1bc650c550dfbe2e35af391964341b855fa56eb0 xfs/856: add rtreflink upgrade to test matrix
562a9e592410c32481f465377ecf58f8d85201ec generic/331,xfs/240: support files that skip delayed allocation
7c78ca57e121a18c3695dd7825074ccdb2962b2e common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
78bfa80dd1db8cb9f68eff92fa0d6fc6647b8dfe xfs: baseline golden output for rt refcount btree fuzz tests
e5bf998a641897387325e5c89eabc2ec92ea7746 xfs: make sure that CoW will write around when rextsize > 1
eb214fd9f863fc73da918d09d977319554e7eec3 xfs: skip cowextsize hint fragmentation tests on realtime volumes
7d011e1482d0b1e5f58407101217e2def0a51535 misc: add more congruent oplen testing
7ff4c980efaf1ac5e8fcd1608e20f18dc48c65c2 xfs: test COWing entire rt extents
1cf603c8641ec748b7f4e0826667e37665d16d68 generic/303: avoid test failures on weird rt extent sizes
9ab216347c2c87f86daf31c461776b753004f4ea common: enable testing of realtime quota when supported
1c2651fec2680bce643e88f478af66c0ee8a9615 xfs: fix quota tests to adapt to realtime quota
61e0b59b3099f56dbe13812e88191c8e87cf562e xfs: regression testing of quota on the realtime device
4b3bce950f8788cb44d7ce2917c34a7cfe8d32b2 xfs/122: update for the getfsrefs ioctl
0e48f622363ab79c1c407dff4a6212727663b2eb xfs: test output of new FSREFCOUNTS ioctl
fe0fb3e03c7ba370b6fb7a72a773b985bb41781f xfs/122: update for XFS_IOC_MAP_FREESP
186b1b858b85f2d7d12c487f445c19a607809de0 xfs: test clearing of free space
3aff06c63bc84a2ecc40e3898b90441ff54024e7 common/xfs: _notrun tests that fail due to block size < sector size
4f80b4f238b9471a6e6dda2c7c3300cc38d7e51f misc: fix test that fail formatting with 64k blocksize
fe939ae96d5d6b56c225050d9560527902c66c05 xfs/558: scale blk IO size based on the filesystem blksz
aaa777f5b1c9f85c2a4f1fad145865267e5a8c3d xfs/161: adapt the test case for LBS filesystem
412075af697fe9a5eb35c1013bf26511cd397dfe treewide: convert all $MOUNT_PROG to _mount
e0b6040514dda08260b8add4fdb314a73e1b7af4 check: capture dmesg of mount failures if test fails
1399677e7bcdcb6e418bb2f6b354d9b1b8237e7e misc: convert all $UMOUNT_PROG to a _umount helper
77d6bc63c2bd601885e14745226482f2b1f0081e misc: convert all umount(1) invocations to _umount
b76bafad71c2d78768c8cc7ab5c08beb3d1436e7 xfs: capture timestats at unmount time
0c8c9ae2ffd82009f9e092e27f51420b2473bcb4 debug generic/465 problesm
d0e81e923f28e21f076030a8197122c7357e475b try to figure out why x178 sprays weird cannot find superblock messages
235492fb1ee406f93067a42484dea369b3257634 debug some arm problem
3aa4f775ba3fda7749793e518b90d9439d7ea204 why does x863 occasionally fail the post test check with a dirty log?
87b899117bb1ad37bbf3e5534f0f57b0ee70750e generic/230: extend grace period to 6 seconds

--===============3028440714826446959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-762bccbfdd36-747f2065740a.txt

4a4bb90c69efb0d9e5eeb467274a578d452a75f6 generic/256: constrain runtime with TIME_FACTOR
6d9f6ccd3c442ee269fe85bb9d14973782c53267 common/xfs: simplify maximum metadump format detection
9008852990df419993e6b5884631d5220bc78bcd common/populate: always metadump full metadata blocks
679044751cf8b00d6f093d5c6be5ff08324985a2 xfs/336: fix omitted -a and -o in metadump call
63a161461d0b6a09a7a27d6a0d48cdcde09c8271 common: refactor metadump v1 and v2 tests, version 2
00ec758eb99f5b8e5eb2db83afd6c9a106258003 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
ba58c3710107fe3e1573566d834134d5c241b6cd xfs/503: test metadump obfuscation, not progressbars
1f68dea74a658b1749a30aa39e6aebfaffa48398 xfs/503: split copy and metadump into two tests
be791aac73a409c1102d93507adc9b867343dece common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
cbc560bed18d0d8cdd8afde35de6b2268698fff5 xfs/122: fix for xfs_attr_shortform removal in 6.8
9a5a6fcba4a2c05bf072080ff60d2d850ff97eb5 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
4a6f987b81cde2710fa28d8d360be64577af1fbf common/rc: improve block_size support for bcachefs
2a97e346da3c739a167ca850db37e45ffff4c2ce common/rc: NFSv2/3 do not support negative timestamps
a6ecd421aaffe968cd7b2db48af9bab1e46af3fc xfs/598: Add missing "fixed_by" hints
3e4fe86ddd51ca841bbf322811ebc1672809fcad xfs: test xfs_growfs with too-small size expansion
385a5c3c254592760feec41dda8ddd4afec47f1a generic: add fcntl lock corner cases tests
110cc4b6517affffcee74db20c3d8f7e64bb1551 btrfs: verify the read behavior of compressed inline extent
c6d5ad0a91fc6d7dd21f9dd8d7486045b80f49ec src/t_mtab.c: increase the lock timeout to 120s
5d45a96d9b4b17a2a449ea5319fc2e49f6f7a373 xfs/604: Make test as _notrun for higher blocksizes filesystem
5f9e25c026019bbfcecc1adbe05e292c31b674d4 generic/020: Compute correct max_attrs for UBIFS
c3384d818345f7cd5a21e37d84dccc1d92072bd3 btrfs: Remove btrfs/303
be03fd72fc49954b84ab5ff8ef6532f4d6739f96 src/af_unix: drop unused offsetof macro definition
bc8e3d33b4669fffd186c6e36fc16074fc85802f gitignore: Add missing /src/t_reflink_read_race
6dbbef157f7eb7f6a6682ea7a5b4c163a8d84248 generic/597,598: Require groups
1f12fc2f501c4a50585d2f8e7752b80b33aa2d01 build: remove unused m4 macros
a890915ce48d5d45ce6d11999416629296f2ebc4 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
52fd0675d62a3f41c6a013b2869f6bed27c29165 generic/604: try to make race occur reliably
158a483af5266dd161dca179b3c990f3070ff428 xfs/155: fail the test if xfs_repair hangs for too long
6cc01a65521a70877a321fc36b7da3f191365081 generic/192: fix spurious timeout?
73c47da3d3f9ef79c48ab2ac54b6c6960b899238 generic/491: increase test timeout
4ab33f4c8bf48ec955981c3faa79e268bb55c4ae xfs/599: reduce the amount of attrs created here
998100d6aa118ec1c2bfa9bbf4405825fd6cb5c5 xfs: test for premature ENOSPC with large cow delalloc extents
e218f9463875f8a2a639f5423d08c330a9f8de82 fuzzy: mask off a few more inode fields from the fuzz tests
095142a870e4abed0b99c03d1c30958fbe45d9a7 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
2b7e079a063841e55631c5afa8ed36e639268784 fuzzy: test other dquot ids
9581e3192bc5be205772cda83f274afa466795eb xfs: test scaling of the mkfs concurrency options
3e4e87b07b3273e28a615cf94428a3a0ee07a601 xfs: online fuzz test known output
d97b34e2a8bc1298c0ca6e863fc89f37f00d5b16 xfs: offline fuzz test known output
f80065446927e92cc12648ac8e637d4b153c9666 xfs: norepair fuzz test known output
147d3d8c0b1c5268549fbce6aeffd2554872ba43 xfs: bothrepair fuzz test known output
1a6bc80770e93eca151aa733f9b9a4973ea7bfed swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
04573ec05392c6f14b2b101bd73f8038f12f91c4 generic/453: test confusable name detection with 32-bit unicode codepoints
a7cae450b7e98f48ac3642c8195abd4aa2494c09 generic/453: check xfs_scrub detection of confusing job offers
7099c8dcb02c697df13df5941d51c9a68b7fbb53 xfs: test xfs_scrub services
403017ba66de2c34d41b41a8d4249a57e906a3d2 xfs/004: fix column extraction code
fe4ef3efa7bf8a756b1d39882ac34df8ca5e2953 xfs: test upgrading old features
a7919f25fc37f8859ccfab85d83c6b54b7b892aa generic: test recovery of extended attribute updates
26b7ecfa8cccecdf6de447f3cbfe694bf3c2fb1f xfs/206: filter out the parent= status from mkfs
e6d397c93f01753b9ed8c41d2d6145643239a952 xfs/122: update for parent pointers
80b5d891548d3977652b676e6b62b4e5716de312 populate: create hardlinks for parent pointers
3d131ff70344617e1537cdb34a79d0fcc3af3f01 xfs/021: adapt golden output files for parent pointers
fc128f3f52120939d42d8dfb4495f9f01e8cf2eb xfs/{018,191,288}: disable parent pointers for this test
5598ea8eed45dce6b8dea21fe0910e6ad2463a7e xfs/306: fix formatting failures with parent pointers
63bb7b55aaf5bb42e2c422a03b8f52f4d297d139 common: add helpers for parent pointer tests
9e797d93daaf9c355c72fb2bcbfb71479522e205 xfs: add parent pointer test
25932014ec85233284d82f41ee8d0e69d033c578 xfs: add multi link parent pointer test
1212c8227c6681d39c4dcc73095e2370c459c510 xfs: add parent pointer inject test
319e022174603c463fe2a2f0632adece1ff4d763 common/fuzzy: stress directory tree modifications with the dirtree tester
05bbed9d888710b7cf119629153de0ccfa9648a7 scrub: test correction of directory tree corruptions
faf7fdc4df648eb4104906dd6b42b3e1385dc1d2 xfs/122: update for vectored scrub
22c89208c8eae034788493dc0e222b8562a9f946 xfs/122: fix metadirino
d4c94a1e37ca76cf55f70b0bf3adf56ff69ffdd9 various: fix finding metadata inode numbers when metadir is enabled
9d1d75480ab723655551f54227dc0a2d6635eecf xfs/{030,033,178}: forcibly disable metadata directory trees
39cfbb155bfdd7245e14c5a631791ce17696a532 common/repair: patch up repair sb inode value complaints
5ec5ad87fd99a92236a1ff53dbc3c82149e4f549 xfs/206: update for metadata directory support
dc7b1385864f502d6f56c469864a18d731b35fd5 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
069eda806100a6d23bb17d3569ba1eaf0424a35c xfs/856: add metadir upgrade to test matrix
1bd27ce4355c072f7b17b3828ffbadd8ae8d49bb xfs/509: adjust inumbers accounting for metadata directories
1bb6025af4e10cfac2881d9eaed413ed58bb2d1d xfs: create fuzz tests for metadata directories
cd0bcdbe5c36c2dfbf8b18ccc25a5072bb2fc1ad xfs: baseline golden output for metadata directory fuzz tests
27cc488d0d36b1847b1558b926fd32307c8c0a2a xfs: test metapath repairs
e5a4efc6abe9345b9eb46934cf8fb75e440b9e70 common/populate: refactor caching of metadumps to a helper
7e75711e8a85cd74072e5960ade7833f70ef34b4 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
bd203179f53ec04182257f64d002f6b41b783046 fuzzy: stress data and rt sections of xfs filesystems equally
a817f7c167443f160fa970d20c809ce201ebd492 common/ext4: reformat external logs during mdrestore operations
0f3d9f1845976135198a4aad5b521d6a7a011d45 common/populate: use metadump v2 format by default for fs metadata snapshots
49e7ef997c651dc47f409aa21fc89c2cffd20b80 xfs/122: update for rtgroups
5e814f0f623101aac537b8c162a3345e0a50c190 punch-alternating: detect xfs realtime files with large allocation units
9b472dca4e71a48866d9a192a6f87fab37e715a7 xfs/206: update mkfs filtering for rt groups feature
388e5f1c3dac03aa6f8308698ba7fc45d6e6f90f common: pass the realtime device to xfs_db when possible
9d98de6db5851f02f5b0cb0b11f06d19482e9446 common: filter rtgroups when we're disabling metadir
8af7257be3917216319a6354e7ea23eac794ce4e xfs/185: update for rtgroups
6cf6db50b0f536b53938a476a68ea39ef8ef9b6b xfs/449: update test to know about xfs_db -R
af60a828b2bc97c752fd025f2fabc211222bdb4a xfs/122: update for rtbitmap headers
5fbdee0d8f7a8441bb9c96809a4d645aad57b6bb xfs/122: udpate test to pick up rtword/suminfo ondisk unions
f9b9560a464fc188bfd71370d8d9b6494c2d03fa xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
a028116b2631d9a0e1cad3b63f04b9fadad61883 common/xfs: capture realtime devices during metadump/mdrestore
7ba7c3d14896f61e0cccdc72bc3588c4425d599c common/fuzzy: adapt the scrub stress tests to support rtgroups
d5fae2e2cf94eac99b4713090c077117569d995e xfs: refactor statfs field extraction
ab3a967d5e6d24476fe3918e1d309da7fbe39c27 common/xfs: FITRIM now supports realtime volumes
cd53d6d0ab92fe18cf7bfc061ae1b472c6927c84 xfs: fix tests that try to access the realtime rmap inode
18176129107a6376a89de0ead55632f4c2cf75b5 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
09e27866516024e1ea17a811539cc9bd3b7d3221 xfs: race fsstress with realtime rmap btree scrub and repair
e381fb7afe54ad2e70b1059c2b36a146b376b7c4 xfs/856: add rtrmapbt upgrade to test matrix
eb1cc102df751cd1ea1db708b5a3913649baa3a8 xfs/122: update for rtgroups-based realtime rmap btrees
430e82dd886e38c0327e41197bc8f2543a38f90a xfs: fix various problems with fsmap detecting the data device
a98d7eab2e141e6cce6aa28ce43a27298a3b58da xfs/341: update test for rtgroup-based rmap
bbbd6ec32b0a1ebddc6a184a9ef0a040fe69efd8 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9bed581bc8e6f01804ab99a465e7b02c3e18da82 xfs: skip tests if formatting small filesystem fails
8e7faec18cad6e1ed980607ba51fc78420b9119b xfs/443: use file allocation unit, not dbsize
044d35ef7851fcd0537f42b1365b6361cc505c63 populate: adjust rtrmap calculations for rtgroups
d7aeebdf5cef12c0ef71c0b5448ce41b55fe9500 populate: check that we created a realtime rmap btree of the given height
4a74016d55ca8927c8db9d8bd5e70d6784023729 fuzzy: create missing fuzz tests for rt rmap btrees
2ea43a89c14d31f6d126372a8e562c1a0efabb25 fuzzy: create known output for rt rmap btree fuzz tests
2b82fbd5c90e12b060619147224c4817ec3f0a48 xfs/122: update fields for realtime reflink
8cd14cd681fb3991b893efc0df2dfd0b1b3052b0 common/populate: create realtime refcount btree
1435476240cc10925937b4bf71b34cc7092c4634 xfs: create fuzz tests for the realtime refcount btree
653ce366367534e63f34b611e9af33a1d7e7f388 xfs/27[24]: adapt for checking files on the realtime volume
8b00989bc466ac4fa32940142b0eefc558e70066 xfs: race fsstress with realtime refcount btree scrub and repair
79242c8a9476940a1f4476575b85b8e3707816b1 xfs: remove xfs/131 now that we allow reflink on realtime volumes
1bc650c550dfbe2e35af391964341b855fa56eb0 xfs/856: add rtreflink upgrade to test matrix
562a9e592410c32481f465377ecf58f8d85201ec generic/331,xfs/240: support files that skip delayed allocation
7c78ca57e121a18c3695dd7825074ccdb2962b2e common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
78bfa80dd1db8cb9f68eff92fa0d6fc6647b8dfe xfs: baseline golden output for rt refcount btree fuzz tests
e5bf998a641897387325e5c89eabc2ec92ea7746 xfs: make sure that CoW will write around when rextsize > 1
eb214fd9f863fc73da918d09d977319554e7eec3 xfs: skip cowextsize hint fragmentation tests on realtime volumes
7d011e1482d0b1e5f58407101217e2def0a51535 misc: add more congruent oplen testing
7ff4c980efaf1ac5e8fcd1608e20f18dc48c65c2 xfs: test COWing entire rt extents
1cf603c8641ec748b7f4e0826667e37665d16d68 generic/303: avoid test failures on weird rt extent sizes
9ab216347c2c87f86daf31c461776b753004f4ea common: enable testing of realtime quota when supported
1c2651fec2680bce643e88f478af66c0ee8a9615 xfs: fix quota tests to adapt to realtime quota
61e0b59b3099f56dbe13812e88191c8e87cf562e xfs: regression testing of quota on the realtime device
4b3bce950f8788cb44d7ce2917c34a7cfe8d32b2 xfs/122: update for the getfsrefs ioctl
0e48f622363ab79c1c407dff4a6212727663b2eb xfs: test output of new FSREFCOUNTS ioctl
fe0fb3e03c7ba370b6fb7a72a773b985bb41781f xfs/122: update for XFS_IOC_MAP_FREESP
186b1b858b85f2d7d12c487f445c19a607809de0 xfs: test clearing of free space
3aff06c63bc84a2ecc40e3898b90441ff54024e7 common/xfs: _notrun tests that fail due to block size < sector size
4f80b4f238b9471a6e6dda2c7c3300cc38d7e51f misc: fix test that fail formatting with 64k blocksize
fe939ae96d5d6b56c225050d9560527902c66c05 xfs/558: scale blk IO size based on the filesystem blksz
aaa777f5b1c9f85c2a4f1fad145865267e5a8c3d xfs/161: adapt the test case for LBS filesystem

--===============3028440714826446959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef35498b60bd-742bf4316676.txt

4a4bb90c69efb0d9e5eeb467274a578d452a75f6 generic/256: constrain runtime with TIME_FACTOR
6d9f6ccd3c442ee269fe85bb9d14973782c53267 common/xfs: simplify maximum metadump format detection
9008852990df419993e6b5884631d5220bc78bcd common/populate: always metadump full metadata blocks
679044751cf8b00d6f093d5c6be5ff08324985a2 xfs/336: fix omitted -a and -o in metadump call
63a161461d0b6a09a7a27d6a0d48cdcde09c8271 common: refactor metadump v1 and v2 tests, version 2
00ec758eb99f5b8e5eb2db83afd6c9a106258003 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
ba58c3710107fe3e1573566d834134d5c241b6cd xfs/503: test metadump obfuscation, not progressbars
1f68dea74a658b1749a30aa39e6aebfaffa48398 xfs/503: split copy and metadump into two tests
be791aac73a409c1102d93507adc9b867343dece common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
cbc560bed18d0d8cdd8afde35de6b2268698fff5 xfs/122: fix for xfs_attr_shortform removal in 6.8
9a5a6fcba4a2c05bf072080ff60d2d850ff97eb5 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
4a6f987b81cde2710fa28d8d360be64577af1fbf common/rc: improve block_size support for bcachefs
2a97e346da3c739a167ca850db37e45ffff4c2ce common/rc: NFSv2/3 do not support negative timestamps
a6ecd421aaffe968cd7b2db48af9bab1e46af3fc xfs/598: Add missing "fixed_by" hints
3e4fe86ddd51ca841bbf322811ebc1672809fcad xfs: test xfs_growfs with too-small size expansion
385a5c3c254592760feec41dda8ddd4afec47f1a generic: add fcntl lock corner cases tests
110cc4b6517affffcee74db20c3d8f7e64bb1551 btrfs: verify the read behavior of compressed inline extent
c6d5ad0a91fc6d7dd21f9dd8d7486045b80f49ec src/t_mtab.c: increase the lock timeout to 120s
5d45a96d9b4b17a2a449ea5319fc2e49f6f7a373 xfs/604: Make test as _notrun for higher blocksizes filesystem
5f9e25c026019bbfcecc1adbe05e292c31b674d4 generic/020: Compute correct max_attrs for UBIFS
c3384d818345f7cd5a21e37d84dccc1d92072bd3 btrfs: Remove btrfs/303
be03fd72fc49954b84ab5ff8ef6532f4d6739f96 src/af_unix: drop unused offsetof macro definition
bc8e3d33b4669fffd186c6e36fc16074fc85802f gitignore: Add missing /src/t_reflink_read_race
6dbbef157f7eb7f6a6682ea7a5b4c163a8d84248 generic/597,598: Require groups
1f12fc2f501c4a50585d2f8e7752b80b33aa2d01 build: remove unused m4 macros
a890915ce48d5d45ce6d11999416629296f2ebc4 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
52fd0675d62a3f41c6a013b2869f6bed27c29165 generic/604: try to make race occur reliably
158a483af5266dd161dca179b3c990f3070ff428 xfs/155: fail the test if xfs_repair hangs for too long
6cc01a65521a70877a321fc36b7da3f191365081 generic/192: fix spurious timeout?
73c47da3d3f9ef79c48ab2ac54b6c6960b899238 generic/491: increase test timeout
4ab33f4c8bf48ec955981c3faa79e268bb55c4ae xfs/599: reduce the amount of attrs created here
998100d6aa118ec1c2bfa9bbf4405825fd6cb5c5 xfs: test for premature ENOSPC with large cow delalloc extents
e218f9463875f8a2a639f5423d08c330a9f8de82 fuzzy: mask off a few more inode fields from the fuzz tests
095142a870e4abed0b99c03d1c30958fbe45d9a7 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
2b7e079a063841e55631c5afa8ed36e639268784 fuzzy: test other dquot ids
9581e3192bc5be205772cda83f274afa466795eb xfs: test scaling of the mkfs concurrency options
3e4e87b07b3273e28a615cf94428a3a0ee07a601 xfs: online fuzz test known output
d97b34e2a8bc1298c0ca6e863fc89f37f00d5b16 xfs: offline fuzz test known output
f80065446927e92cc12648ac8e637d4b153c9666 xfs: norepair fuzz test known output
147d3d8c0b1c5268549fbce6aeffd2554872ba43 xfs: bothrepair fuzz test known output

--===============3028440714826446959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3189128ebf9f-f300afd0e7d7.txt

4a4bb90c69efb0d9e5eeb467274a578d452a75f6 generic/256: constrain runtime with TIME_FACTOR
6d9f6ccd3c442ee269fe85bb9d14973782c53267 common/xfs: simplify maximum metadump format detection
9008852990df419993e6b5884631d5220bc78bcd common/populate: always metadump full metadata blocks
679044751cf8b00d6f093d5c6be5ff08324985a2 xfs/336: fix omitted -a and -o in metadump call
63a161461d0b6a09a7a27d6a0d48cdcde09c8271 common: refactor metadump v1 and v2 tests, version 2
00ec758eb99f5b8e5eb2db83afd6c9a106258003 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
ba58c3710107fe3e1573566d834134d5c241b6cd xfs/503: test metadump obfuscation, not progressbars
1f68dea74a658b1749a30aa39e6aebfaffa48398 xfs/503: split copy and metadump into two tests
be791aac73a409c1102d93507adc9b867343dece common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
cbc560bed18d0d8cdd8afde35de6b2268698fff5 xfs/122: fix for xfs_attr_shortform removal in 6.8
9a5a6fcba4a2c05bf072080ff60d2d850ff97eb5 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
4a6f987b81cde2710fa28d8d360be64577af1fbf common/rc: improve block_size support for bcachefs
2a97e346da3c739a167ca850db37e45ffff4c2ce common/rc: NFSv2/3 do not support negative timestamps
a6ecd421aaffe968cd7b2db48af9bab1e46af3fc xfs/598: Add missing "fixed_by" hints
3e4fe86ddd51ca841bbf322811ebc1672809fcad xfs: test xfs_growfs with too-small size expansion
385a5c3c254592760feec41dda8ddd4afec47f1a generic: add fcntl lock corner cases tests
110cc4b6517affffcee74db20c3d8f7e64bb1551 btrfs: verify the read behavior of compressed inline extent
c6d5ad0a91fc6d7dd21f9dd8d7486045b80f49ec src/t_mtab.c: increase the lock timeout to 120s
5d45a96d9b4b17a2a449ea5319fc2e49f6f7a373 xfs/604: Make test as _notrun for higher blocksizes filesystem
5f9e25c026019bbfcecc1adbe05e292c31b674d4 generic/020: Compute correct max_attrs for UBIFS
c3384d818345f7cd5a21e37d84dccc1d92072bd3 btrfs: Remove btrfs/303
be03fd72fc49954b84ab5ff8ef6532f4d6739f96 src/af_unix: drop unused offsetof macro definition
bc8e3d33b4669fffd186c6e36fc16074fc85802f gitignore: Add missing /src/t_reflink_read_race
6dbbef157f7eb7f6a6682ea7a5b4c163a8d84248 generic/597,598: Require groups
1f12fc2f501c4a50585d2f8e7752b80b33aa2d01 build: remove unused m4 macros
a890915ce48d5d45ce6d11999416629296f2ebc4 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
52fd0675d62a3f41c6a013b2869f6bed27c29165 generic/604: try to make race occur reliably
158a483af5266dd161dca179b3c990f3070ff428 xfs/155: fail the test if xfs_repair hangs for too long
6cc01a65521a70877a321fc36b7da3f191365081 generic/192: fix spurious timeout?
73c47da3d3f9ef79c48ab2ac54b6c6960b899238 generic/491: increase test timeout
4ab33f4c8bf48ec955981c3faa79e268bb55c4ae xfs/599: reduce the amount of attrs created here
998100d6aa118ec1c2bfa9bbf4405825fd6cb5c5 xfs: test for premature ENOSPC with large cow delalloc extents
e218f9463875f8a2a639f5423d08c330a9f8de82 fuzzy: mask off a few more inode fields from the fuzz tests
095142a870e4abed0b99c03d1c30958fbe45d9a7 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
2b7e079a063841e55631c5afa8ed36e639268784 fuzzy: test other dquot ids

--===============3028440714826446959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d4e8d712d88-4e2c8a0a609a.txt

4a4bb90c69efb0d9e5eeb467274a578d452a75f6 generic/256: constrain runtime with TIME_FACTOR
6d9f6ccd3c442ee269fe85bb9d14973782c53267 common/xfs: simplify maximum metadump format detection
9008852990df419993e6b5884631d5220bc78bcd common/populate: always metadump full metadata blocks
679044751cf8b00d6f093d5c6be5ff08324985a2 xfs/336: fix omitted -a and -o in metadump call
63a161461d0b6a09a7a27d6a0d48cdcde09c8271 common: refactor metadump v1 and v2 tests, version 2
00ec758eb99f5b8e5eb2db83afd6c9a106258003 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
ba58c3710107fe3e1573566d834134d5c241b6cd xfs/503: test metadump obfuscation, not progressbars
1f68dea74a658b1749a30aa39e6aebfaffa48398 xfs/503: split copy and metadump into two tests
be791aac73a409c1102d93507adc9b867343dece common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
cbc560bed18d0d8cdd8afde35de6b2268698fff5 xfs/122: fix for xfs_attr_shortform removal in 6.8
9a5a6fcba4a2c05bf072080ff60d2d850ff97eb5 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
4a6f987b81cde2710fa28d8d360be64577af1fbf common/rc: improve block_size support for bcachefs
2a97e346da3c739a167ca850db37e45ffff4c2ce common/rc: NFSv2/3 do not support negative timestamps
a6ecd421aaffe968cd7b2db48af9bab1e46af3fc xfs/598: Add missing "fixed_by" hints
3e4fe86ddd51ca841bbf322811ebc1672809fcad xfs: test xfs_growfs with too-small size expansion
385a5c3c254592760feec41dda8ddd4afec47f1a generic: add fcntl lock corner cases tests
110cc4b6517affffcee74db20c3d8f7e64bb1551 btrfs: verify the read behavior of compressed inline extent
c6d5ad0a91fc6d7dd21f9dd8d7486045b80f49ec src/t_mtab.c: increase the lock timeout to 120s
5d45a96d9b4b17a2a449ea5319fc2e49f6f7a373 xfs/604: Make test as _notrun for higher blocksizes filesystem
5f9e25c026019bbfcecc1adbe05e292c31b674d4 generic/020: Compute correct max_attrs for UBIFS
c3384d818345f7cd5a21e37d84dccc1d92072bd3 btrfs: Remove btrfs/303
be03fd72fc49954b84ab5ff8ef6532f4d6739f96 src/af_unix: drop unused offsetof macro definition
bc8e3d33b4669fffd186c6e36fc16074fc85802f gitignore: Add missing /src/t_reflink_read_race
6dbbef157f7eb7f6a6682ea7a5b4c163a8d84248 generic/597,598: Require groups
1f12fc2f501c4a50585d2f8e7752b80b33aa2d01 build: remove unused m4 macros
a890915ce48d5d45ce6d11999416629296f2ebc4 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
52fd0675d62a3f41c6a013b2869f6bed27c29165 generic/604: try to make race occur reliably
158a483af5266dd161dca179b3c990f3070ff428 xfs/155: fail the test if xfs_repair hangs for too long
6cc01a65521a70877a321fc36b7da3f191365081 generic/192: fix spurious timeout?
73c47da3d3f9ef79c48ab2ac54b6c6960b899238 generic/491: increase test timeout
4ab33f4c8bf48ec955981c3faa79e268bb55c4ae xfs/599: reduce the amount of attrs created here
998100d6aa118ec1c2bfa9bbf4405825fd6cb5c5 xfs: test for premature ENOSPC with large cow delalloc extents
e218f9463875f8a2a639f5423d08c330a9f8de82 fuzzy: mask off a few more inode fields from the fuzz tests
095142a870e4abed0b99c03d1c30958fbe45d9a7 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
2b7e079a063841e55631c5afa8ed36e639268784 fuzzy: test other dquot ids
9581e3192bc5be205772cda83f274afa466795eb xfs: test scaling of the mkfs concurrency options
3e4e87b07b3273e28a615cf94428a3a0ee07a601 xfs: online fuzz test known output
d97b34e2a8bc1298c0ca6e863fc89f37f00d5b16 xfs: offline fuzz test known output
f80065446927e92cc12648ac8e637d4b153c9666 xfs: norepair fuzz test known output
147d3d8c0b1c5268549fbce6aeffd2554872ba43 xfs: bothrepair fuzz test known output
1a6bc80770e93eca151aa733f9b9a4973ea7bfed swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
04573ec05392c6f14b2b101bd73f8038f12f91c4 generic/453: test confusable name detection with 32-bit unicode codepoints
a7cae450b7e98f48ac3642c8195abd4aa2494c09 generic/453: check xfs_scrub detection of confusing job offers
7099c8dcb02c697df13df5941d51c9a68b7fbb53 xfs: test xfs_scrub services
403017ba66de2c34d41b41a8d4249a57e906a3d2 xfs/004: fix column extraction code
fe4ef3efa7bf8a756b1d39882ac34df8ca5e2953 xfs: test upgrading old features
a7919f25fc37f8859ccfab85d83c6b54b7b892aa generic: test recovery of extended attribute updates
26b7ecfa8cccecdf6de447f3cbfe694bf3c2fb1f xfs/206: filter out the parent= status from mkfs
e6d397c93f01753b9ed8c41d2d6145643239a952 xfs/122: update for parent pointers
80b5d891548d3977652b676e6b62b4e5716de312 populate: create hardlinks for parent pointers
3d131ff70344617e1537cdb34a79d0fcc3af3f01 xfs/021: adapt golden output files for parent pointers
fc128f3f52120939d42d8dfb4495f9f01e8cf2eb xfs/{018,191,288}: disable parent pointers for this test
5598ea8eed45dce6b8dea21fe0910e6ad2463a7e xfs/306: fix formatting failures with parent pointers
63bb7b55aaf5bb42e2c422a03b8f52f4d297d139 common: add helpers for parent pointer tests
9e797d93daaf9c355c72fb2bcbfb71479522e205 xfs: add parent pointer test
25932014ec85233284d82f41ee8d0e69d033c578 xfs: add multi link parent pointer test
1212c8227c6681d39c4dcc73095e2370c459c510 xfs: add parent pointer inject test
319e022174603c463fe2a2f0632adece1ff4d763 common/fuzzy: stress directory tree modifications with the dirtree tester
05bbed9d888710b7cf119629153de0ccfa9648a7 scrub: test correction of directory tree corruptions
faf7fdc4df648eb4104906dd6b42b3e1385dc1d2 xfs/122: update for vectored scrub
22c89208c8eae034788493dc0e222b8562a9f946 xfs/122: fix metadirino
d4c94a1e37ca76cf55f70b0bf3adf56ff69ffdd9 various: fix finding metadata inode numbers when metadir is enabled
9d1d75480ab723655551f54227dc0a2d6635eecf xfs/{030,033,178}: forcibly disable metadata directory trees
39cfbb155bfdd7245e14c5a631791ce17696a532 common/repair: patch up repair sb inode value complaints
5ec5ad87fd99a92236a1ff53dbc3c82149e4f549 xfs/206: update for metadata directory support
dc7b1385864f502d6f56c469864a18d731b35fd5 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
069eda806100a6d23bb17d3569ba1eaf0424a35c xfs/856: add metadir upgrade to test matrix
1bd27ce4355c072f7b17b3828ffbadd8ae8d49bb xfs/509: adjust inumbers accounting for metadata directories
1bb6025af4e10cfac2881d9eaed413ed58bb2d1d xfs: create fuzz tests for metadata directories
cd0bcdbe5c36c2dfbf8b18ccc25a5072bb2fc1ad xfs: baseline golden output for metadata directory fuzz tests
27cc488d0d36b1847b1558b926fd32307c8c0a2a xfs: test metapath repairs

--===============3028440714826446959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-999e7b454d4a-6d9305d6c5e7.txt

4a4bb90c69efb0d9e5eeb467274a578d452a75f6 generic/256: constrain runtime with TIME_FACTOR
6d9f6ccd3c442ee269fe85bb9d14973782c53267 common/xfs: simplify maximum metadump format detection
9008852990df419993e6b5884631d5220bc78bcd common/populate: always metadump full metadata blocks
679044751cf8b00d6f093d5c6be5ff08324985a2 xfs/336: fix omitted -a and -o in metadump call
63a161461d0b6a09a7a27d6a0d48cdcde09c8271 common: refactor metadump v1 and v2 tests, version 2
00ec758eb99f5b8e5eb2db83afd6c9a106258003 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
ba58c3710107fe3e1573566d834134d5c241b6cd xfs/503: test metadump obfuscation, not progressbars
1f68dea74a658b1749a30aa39e6aebfaffa48398 xfs/503: split copy and metadump into two tests
be791aac73a409c1102d93507adc9b867343dece common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
cbc560bed18d0d8cdd8afde35de6b2268698fff5 xfs/122: fix for xfs_attr_shortform removal in 6.8
9a5a6fcba4a2c05bf072080ff60d2d850ff97eb5 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
4a6f987b81cde2710fa28d8d360be64577af1fbf common/rc: improve block_size support for bcachefs
2a97e346da3c739a167ca850db37e45ffff4c2ce common/rc: NFSv2/3 do not support negative timestamps
a6ecd421aaffe968cd7b2db48af9bab1e46af3fc xfs/598: Add missing "fixed_by" hints
3e4fe86ddd51ca841bbf322811ebc1672809fcad xfs: test xfs_growfs with too-small size expansion
385a5c3c254592760feec41dda8ddd4afec47f1a generic: add fcntl lock corner cases tests
110cc4b6517affffcee74db20c3d8f7e64bb1551 btrfs: verify the read behavior of compressed inline extent
c6d5ad0a91fc6d7dd21f9dd8d7486045b80f49ec src/t_mtab.c: increase the lock timeout to 120s
5d45a96d9b4b17a2a449ea5319fc2e49f6f7a373 xfs/604: Make test as _notrun for higher blocksizes filesystem
5f9e25c026019bbfcecc1adbe05e292c31b674d4 generic/020: Compute correct max_attrs for UBIFS
c3384d818345f7cd5a21e37d84dccc1d92072bd3 btrfs: Remove btrfs/303
be03fd72fc49954b84ab5ff8ef6532f4d6739f96 src/af_unix: drop unused offsetof macro definition
bc8e3d33b4669fffd186c6e36fc16074fc85802f gitignore: Add missing /src/t_reflink_read_race
6dbbef157f7eb7f6a6682ea7a5b4c163a8d84248 generic/597,598: Require groups
1f12fc2f501c4a50585d2f8e7752b80b33aa2d01 build: remove unused m4 macros
a890915ce48d5d45ce6d11999416629296f2ebc4 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
52fd0675d62a3f41c6a013b2869f6bed27c29165 generic/604: try to make race occur reliably
158a483af5266dd161dca179b3c990f3070ff428 xfs/155: fail the test if xfs_repair hangs for too long
6cc01a65521a70877a321fc36b7da3f191365081 generic/192: fix spurious timeout?
73c47da3d3f9ef79c48ab2ac54b6c6960b899238 generic/491: increase test timeout
4ab33f4c8bf48ec955981c3faa79e268bb55c4ae xfs/599: reduce the amount of attrs created here
998100d6aa118ec1c2bfa9bbf4405825fd6cb5c5 xfs: test for premature ENOSPC with large cow delalloc extents
e218f9463875f8a2a639f5423d08c330a9f8de82 fuzzy: mask off a few more inode fields from the fuzz tests
095142a870e4abed0b99c03d1c30958fbe45d9a7 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
2b7e079a063841e55631c5afa8ed36e639268784 fuzzy: test other dquot ids
9581e3192bc5be205772cda83f274afa466795eb xfs: test scaling of the mkfs concurrency options

--===============3028440714826446959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aae0e2b023c7-7d7d5af16e93.txt

4a4bb90c69efb0d9e5eeb467274a578d452a75f6 generic/256: constrain runtime with TIME_FACTOR
6d9f6ccd3c442ee269fe85bb9d14973782c53267 common/xfs: simplify maximum metadump format detection
9008852990df419993e6b5884631d5220bc78bcd common/populate: always metadump full metadata blocks
679044751cf8b00d6f093d5c6be5ff08324985a2 xfs/336: fix omitted -a and -o in metadump call
63a161461d0b6a09a7a27d6a0d48cdcde09c8271 common: refactor metadump v1 and v2 tests, version 2
00ec758eb99f5b8e5eb2db83afd6c9a106258003 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
ba58c3710107fe3e1573566d834134d5c241b6cd xfs/503: test metadump obfuscation, not progressbars
1f68dea74a658b1749a30aa39e6aebfaffa48398 xfs/503: split copy and metadump into two tests
be791aac73a409c1102d93507adc9b867343dece common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
cbc560bed18d0d8cdd8afde35de6b2268698fff5 xfs/122: fix for xfs_attr_shortform removal in 6.8
9a5a6fcba4a2c05bf072080ff60d2d850ff97eb5 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
4a6f987b81cde2710fa28d8d360be64577af1fbf common/rc: improve block_size support for bcachefs
2a97e346da3c739a167ca850db37e45ffff4c2ce common/rc: NFSv2/3 do not support negative timestamps
a6ecd421aaffe968cd7b2db48af9bab1e46af3fc xfs/598: Add missing "fixed_by" hints
3e4fe86ddd51ca841bbf322811ebc1672809fcad xfs: test xfs_growfs with too-small size expansion
385a5c3c254592760feec41dda8ddd4afec47f1a generic: add fcntl lock corner cases tests
110cc4b6517affffcee74db20c3d8f7e64bb1551 btrfs: verify the read behavior of compressed inline extent
c6d5ad0a91fc6d7dd21f9dd8d7486045b80f49ec src/t_mtab.c: increase the lock timeout to 120s
5d45a96d9b4b17a2a449ea5319fc2e49f6f7a373 xfs/604: Make test as _notrun for higher blocksizes filesystem
5f9e25c026019bbfcecc1adbe05e292c31b674d4 generic/020: Compute correct max_attrs for UBIFS
c3384d818345f7cd5a21e37d84dccc1d92072bd3 btrfs: Remove btrfs/303
be03fd72fc49954b84ab5ff8ef6532f4d6739f96 src/af_unix: drop unused offsetof macro definition
bc8e3d33b4669fffd186c6e36fc16074fc85802f gitignore: Add missing /src/t_reflink_read_race
6dbbef157f7eb7f6a6682ea7a5b4c163a8d84248 generic/597,598: Require groups
1f12fc2f501c4a50585d2f8e7752b80b33aa2d01 build: remove unused m4 macros
a890915ce48d5d45ce6d11999416629296f2ebc4 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
52fd0675d62a3f41c6a013b2869f6bed27c29165 generic/604: try to make race occur reliably
158a483af5266dd161dca179b3c990f3070ff428 xfs/155: fail the test if xfs_repair hangs for too long
6cc01a65521a70877a321fc36b7da3f191365081 generic/192: fix spurious timeout?
73c47da3d3f9ef79c48ab2ac54b6c6960b899238 generic/491: increase test timeout
4ab33f4c8bf48ec955981c3faa79e268bb55c4ae xfs/599: reduce the amount of attrs created here
998100d6aa118ec1c2bfa9bbf4405825fd6cb5c5 xfs: test for premature ENOSPC with large cow delalloc extents
e218f9463875f8a2a639f5423d08c330a9f8de82 fuzzy: mask off a few more inode fields from the fuzz tests
095142a870e4abed0b99c03d1c30958fbe45d9a7 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
2b7e079a063841e55631c5afa8ed36e639268784 fuzzy: test other dquot ids
9581e3192bc5be205772cda83f274afa466795eb xfs: test scaling of the mkfs concurrency options
3e4e87b07b3273e28a615cf94428a3a0ee07a601 xfs: online fuzz test known output
d97b34e2a8bc1298c0ca6e863fc89f37f00d5b16 xfs: offline fuzz test known output
f80065446927e92cc12648ac8e637d4b153c9666 xfs: norepair fuzz test known output
147d3d8c0b1c5268549fbce6aeffd2554872ba43 xfs: bothrepair fuzz test known output
1a6bc80770e93eca151aa733f9b9a4973ea7bfed swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
04573ec05392c6f14b2b101bd73f8038f12f91c4 generic/453: test confusable name detection with 32-bit unicode codepoints
a7cae450b7e98f48ac3642c8195abd4aa2494c09 generic/453: check xfs_scrub detection of confusing job offers
7099c8dcb02c697df13df5941d51c9a68b7fbb53 xfs: test xfs_scrub services
403017ba66de2c34d41b41a8d4249a57e906a3d2 xfs/004: fix column extraction code
fe4ef3efa7bf8a756b1d39882ac34df8ca5e2953 xfs: test upgrading old features
a7919f25fc37f8859ccfab85d83c6b54b7b892aa generic: test recovery of extended attribute updates
26b7ecfa8cccecdf6de447f3cbfe694bf3c2fb1f xfs/206: filter out the parent= status from mkfs
e6d397c93f01753b9ed8c41d2d6145643239a952 xfs/122: update for parent pointers
80b5d891548d3977652b676e6b62b4e5716de312 populate: create hardlinks for parent pointers
3d131ff70344617e1537cdb34a79d0fcc3af3f01 xfs/021: adapt golden output files for parent pointers
fc128f3f52120939d42d8dfb4495f9f01e8cf2eb xfs/{018,191,288}: disable parent pointers for this test
5598ea8eed45dce6b8dea21fe0910e6ad2463a7e xfs/306: fix formatting failures with parent pointers
63bb7b55aaf5bb42e2c422a03b8f52f4d297d139 common: add helpers for parent pointer tests
9e797d93daaf9c355c72fb2bcbfb71479522e205 xfs: add parent pointer test
25932014ec85233284d82f41ee8d0e69d033c578 xfs: add multi link parent pointer test
1212c8227c6681d39c4dcc73095e2370c459c510 xfs: add parent pointer inject test

--===============3028440714826446959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acef94c13c4b-cec20d95eebb.txt

4a4bb90c69efb0d9e5eeb467274a578d452a75f6 generic/256: constrain runtime with TIME_FACTOR
6d9f6ccd3c442ee269fe85bb9d14973782c53267 common/xfs: simplify maximum metadump format detection
9008852990df419993e6b5884631d5220bc78bcd common/populate: always metadump full metadata blocks
679044751cf8b00d6f093d5c6be5ff08324985a2 xfs/336: fix omitted -a and -o in metadump call
63a161461d0b6a09a7a27d6a0d48cdcde09c8271 common: refactor metadump v1 and v2 tests, version 2
00ec758eb99f5b8e5eb2db83afd6c9a106258003 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
ba58c3710107fe3e1573566d834134d5c241b6cd xfs/503: test metadump obfuscation, not progressbars
1f68dea74a658b1749a30aa39e6aebfaffa48398 xfs/503: split copy and metadump into two tests
be791aac73a409c1102d93507adc9b867343dece common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
cbc560bed18d0d8cdd8afde35de6b2268698fff5 xfs/122: fix for xfs_attr_shortform removal in 6.8
9a5a6fcba4a2c05bf072080ff60d2d850ff97eb5 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
4a6f987b81cde2710fa28d8d360be64577af1fbf common/rc: improve block_size support for bcachefs
2a97e346da3c739a167ca850db37e45ffff4c2ce common/rc: NFSv2/3 do not support negative timestamps
a6ecd421aaffe968cd7b2db48af9bab1e46af3fc xfs/598: Add missing "fixed_by" hints
3e4fe86ddd51ca841bbf322811ebc1672809fcad xfs: test xfs_growfs with too-small size expansion
385a5c3c254592760feec41dda8ddd4afec47f1a generic: add fcntl lock corner cases tests
110cc4b6517affffcee74db20c3d8f7e64bb1551 btrfs: verify the read behavior of compressed inline extent
c6d5ad0a91fc6d7dd21f9dd8d7486045b80f49ec src/t_mtab.c: increase the lock timeout to 120s
5d45a96d9b4b17a2a449ea5319fc2e49f6f7a373 xfs/604: Make test as _notrun for higher blocksizes filesystem
5f9e25c026019bbfcecc1adbe05e292c31b674d4 generic/020: Compute correct max_attrs for UBIFS
c3384d818345f7cd5a21e37d84dccc1d92072bd3 btrfs: Remove btrfs/303
be03fd72fc49954b84ab5ff8ef6532f4d6739f96 src/af_unix: drop unused offsetof macro definition
bc8e3d33b4669fffd186c6e36fc16074fc85802f gitignore: Add missing /src/t_reflink_read_race
6dbbef157f7eb7f6a6682ea7a5b4c163a8d84248 generic/597,598: Require groups
1f12fc2f501c4a50585d2f8e7752b80b33aa2d01 build: remove unused m4 macros
a890915ce48d5d45ce6d11999416629296f2ebc4 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
52fd0675d62a3f41c6a013b2869f6bed27c29165 generic/604: try to make race occur reliably
158a483af5266dd161dca179b3c990f3070ff428 xfs/155: fail the test if xfs_repair hangs for too long
6cc01a65521a70877a321fc36b7da3f191365081 generic/192: fix spurious timeout?
73c47da3d3f9ef79c48ab2ac54b6c6960b899238 generic/491: increase test timeout
4ab33f4c8bf48ec955981c3faa79e268bb55c4ae xfs/599: reduce the amount of attrs created here

--===============3028440714826446959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8026324404f8-003a10c0caf0.txt

4a4bb90c69efb0d9e5eeb467274a578d452a75f6 generic/256: constrain runtime with TIME_FACTOR
6d9f6ccd3c442ee269fe85bb9d14973782c53267 common/xfs: simplify maximum metadump format detection
9008852990df419993e6b5884631d5220bc78bcd common/populate: always metadump full metadata blocks
679044751cf8b00d6f093d5c6be5ff08324985a2 xfs/336: fix omitted -a and -o in metadump call
63a161461d0b6a09a7a27d6a0d48cdcde09c8271 common: refactor metadump v1 and v2 tests, version 2
00ec758eb99f5b8e5eb2db83afd6c9a106258003 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
ba58c3710107fe3e1573566d834134d5c241b6cd xfs/503: test metadump obfuscation, not progressbars
1f68dea74a658b1749a30aa39e6aebfaffa48398 xfs/503: split copy and metadump into two tests
be791aac73a409c1102d93507adc9b867343dece common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
cbc560bed18d0d8cdd8afde35de6b2268698fff5 xfs/122: fix for xfs_attr_shortform removal in 6.8
9a5a6fcba4a2c05bf072080ff60d2d850ff97eb5 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
4a6f987b81cde2710fa28d8d360be64577af1fbf common/rc: improve block_size support for bcachefs
2a97e346da3c739a167ca850db37e45ffff4c2ce common/rc: NFSv2/3 do not support negative timestamps
a6ecd421aaffe968cd7b2db48af9bab1e46af3fc xfs/598: Add missing "fixed_by" hints
3e4fe86ddd51ca841bbf322811ebc1672809fcad xfs: test xfs_growfs with too-small size expansion
385a5c3c254592760feec41dda8ddd4afec47f1a generic: add fcntl lock corner cases tests
110cc4b6517affffcee74db20c3d8f7e64bb1551 btrfs: verify the read behavior of compressed inline extent
c6d5ad0a91fc6d7dd21f9dd8d7486045b80f49ec src/t_mtab.c: increase the lock timeout to 120s
5d45a96d9b4b17a2a449ea5319fc2e49f6f7a373 xfs/604: Make test as _notrun for higher blocksizes filesystem
5f9e25c026019bbfcecc1adbe05e292c31b674d4 generic/020: Compute correct max_attrs for UBIFS
c3384d818345f7cd5a21e37d84dccc1d92072bd3 btrfs: Remove btrfs/303
be03fd72fc49954b84ab5ff8ef6532f4d6739f96 src/af_unix: drop unused offsetof macro definition
bc8e3d33b4669fffd186c6e36fc16074fc85802f gitignore: Add missing /src/t_reflink_read_race
6dbbef157f7eb7f6a6682ea7a5b4c163a8d84248 generic/597,598: Require groups
1f12fc2f501c4a50585d2f8e7752b80b33aa2d01 build: remove unused m4 macros
a890915ce48d5d45ce6d11999416629296f2ebc4 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
52fd0675d62a3f41c6a013b2869f6bed27c29165 generic/604: try to make race occur reliably
158a483af5266dd161dca179b3c990f3070ff428 xfs/155: fail the test if xfs_repair hangs for too long
6cc01a65521a70877a321fc36b7da3f191365081 generic/192: fix spurious timeout?
73c47da3d3f9ef79c48ab2ac54b6c6960b899238 generic/491: increase test timeout
4ab33f4c8bf48ec955981c3faa79e268bb55c4ae xfs/599: reduce the amount of attrs created here
998100d6aa118ec1c2bfa9bbf4405825fd6cb5c5 xfs: test for premature ENOSPC with large cow delalloc extents
e218f9463875f8a2a639f5423d08c330a9f8de82 fuzzy: mask off a few more inode fields from the fuzz tests
095142a870e4abed0b99c03d1c30958fbe45d9a7 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
2b7e079a063841e55631c5afa8ed36e639268784 fuzzy: test other dquot ids
9581e3192bc5be205772cda83f274afa466795eb xfs: test scaling of the mkfs concurrency options
3e4e87b07b3273e28a615cf94428a3a0ee07a601 xfs: online fuzz test known output
d97b34e2a8bc1298c0ca6e863fc89f37f00d5b16 xfs: offline fuzz test known output
f80065446927e92cc12648ac8e637d4b153c9666 xfs: norepair fuzz test known output
147d3d8c0b1c5268549fbce6aeffd2554872ba43 xfs: bothrepair fuzz test known output
1a6bc80770e93eca151aa733f9b9a4973ea7bfed swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
04573ec05392c6f14b2b101bd73f8038f12f91c4 generic/453: test confusable name detection with 32-bit unicode codepoints
a7cae450b7e98f48ac3642c8195abd4aa2494c09 generic/453: check xfs_scrub detection of confusing job offers
7099c8dcb02c697df13df5941d51c9a68b7fbb53 xfs: test xfs_scrub services
403017ba66de2c34d41b41a8d4249a57e906a3d2 xfs/004: fix column extraction code
fe4ef3efa7bf8a756b1d39882ac34df8ca5e2953 xfs: test upgrading old features
a7919f25fc37f8859ccfab85d83c6b54b7b892aa generic: test recovery of extended attribute updates
26b7ecfa8cccecdf6de447f3cbfe694bf3c2fb1f xfs/206: filter out the parent= status from mkfs
e6d397c93f01753b9ed8c41d2d6145643239a952 xfs/122: update for parent pointers
80b5d891548d3977652b676e6b62b4e5716de312 populate: create hardlinks for parent pointers
3d131ff70344617e1537cdb34a79d0fcc3af3f01 xfs/021: adapt golden output files for parent pointers
fc128f3f52120939d42d8dfb4495f9f01e8cf2eb xfs/{018,191,288}: disable parent pointers for this test
5598ea8eed45dce6b8dea21fe0910e6ad2463a7e xfs/306: fix formatting failures with parent pointers
63bb7b55aaf5bb42e2c422a03b8f52f4d297d139 common: add helpers for parent pointer tests
9e797d93daaf9c355c72fb2bcbfb71479522e205 xfs: add parent pointer test
25932014ec85233284d82f41ee8d0e69d033c578 xfs: add multi link parent pointer test
1212c8227c6681d39c4dcc73095e2370c459c510 xfs: add parent pointer inject test
319e022174603c463fe2a2f0632adece1ff4d763 common/fuzzy: stress directory tree modifications with the dirtree tester
05bbed9d888710b7cf119629153de0ccfa9648a7 scrub: test correction of directory tree corruptions
faf7fdc4df648eb4104906dd6b42b3e1385dc1d2 xfs/122: update for vectored scrub
22c89208c8eae034788493dc0e222b8562a9f946 xfs/122: fix metadirino
d4c94a1e37ca76cf55f70b0bf3adf56ff69ffdd9 various: fix finding metadata inode numbers when metadir is enabled
9d1d75480ab723655551f54227dc0a2d6635eecf xfs/{030,033,178}: forcibly disable metadata directory trees
39cfbb155bfdd7245e14c5a631791ce17696a532 common/repair: patch up repair sb inode value complaints
5ec5ad87fd99a92236a1ff53dbc3c82149e4f549 xfs/206: update for metadata directory support
dc7b1385864f502d6f56c469864a18d731b35fd5 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
069eda806100a6d23bb17d3569ba1eaf0424a35c xfs/856: add metadir upgrade to test matrix
1bd27ce4355c072f7b17b3828ffbadd8ae8d49bb xfs/509: adjust inumbers accounting for metadata directories
1bb6025af4e10cfac2881d9eaed413ed58bb2d1d xfs: create fuzz tests for metadata directories
cd0bcdbe5c36c2dfbf8b18ccc25a5072bb2fc1ad xfs: baseline golden output for metadata directory fuzz tests
27cc488d0d36b1847b1558b926fd32307c8c0a2a xfs: test metapath repairs
e5a4efc6abe9345b9eb46934cf8fb75e440b9e70 common/populate: refactor caching of metadumps to a helper
7e75711e8a85cd74072e5960ade7833f70ef34b4 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
bd203179f53ec04182257f64d002f6b41b783046 fuzzy: stress data and rt sections of xfs filesystems equally
a817f7c167443f160fa970d20c809ce201ebd492 common/ext4: reformat external logs during mdrestore operations
0f3d9f1845976135198a4aad5b521d6a7a011d45 common/populate: use metadump v2 format by default for fs metadata snapshots
49e7ef997c651dc47f409aa21fc89c2cffd20b80 xfs/122: update for rtgroups
5e814f0f623101aac537b8c162a3345e0a50c190 punch-alternating: detect xfs realtime files with large allocation units
9b472dca4e71a48866d9a192a6f87fab37e715a7 xfs/206: update mkfs filtering for rt groups feature
388e5f1c3dac03aa6f8308698ba7fc45d6e6f90f common: pass the realtime device to xfs_db when possible
9d98de6db5851f02f5b0cb0b11f06d19482e9446 common: filter rtgroups when we're disabling metadir
8af7257be3917216319a6354e7ea23eac794ce4e xfs/185: update for rtgroups
6cf6db50b0f536b53938a476a68ea39ef8ef9b6b xfs/449: update test to know about xfs_db -R
af60a828b2bc97c752fd025f2fabc211222bdb4a xfs/122: update for rtbitmap headers
5fbdee0d8f7a8441bb9c96809a4d645aad57b6bb xfs/122: udpate test to pick up rtword/suminfo ondisk unions
f9b9560a464fc188bfd71370d8d9b6494c2d03fa xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
a028116b2631d9a0e1cad3b63f04b9fadad61883 common/xfs: capture realtime devices during metadump/mdrestore
7ba7c3d14896f61e0cccdc72bc3588c4425d599c common/fuzzy: adapt the scrub stress tests to support rtgroups
d5fae2e2cf94eac99b4713090c077117569d995e xfs: refactor statfs field extraction
ab3a967d5e6d24476fe3918e1d309da7fbe39c27 common/xfs: FITRIM now supports realtime volumes

--===============3028440714826446959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bfa8ea22fa8-fde3259d9cda.txt

4a4bb90c69efb0d9e5eeb467274a578d452a75f6 generic/256: constrain runtime with TIME_FACTOR
6d9f6ccd3c442ee269fe85bb9d14973782c53267 common/xfs: simplify maximum metadump format detection
9008852990df419993e6b5884631d5220bc78bcd common/populate: always metadump full metadata blocks
679044751cf8b00d6f093d5c6be5ff08324985a2 xfs/336: fix omitted -a and -o in metadump call
63a161461d0b6a09a7a27d6a0d48cdcde09c8271 common: refactor metadump v1 and v2 tests, version 2
00ec758eb99f5b8e5eb2db83afd6c9a106258003 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
ba58c3710107fe3e1573566d834134d5c241b6cd xfs/503: test metadump obfuscation, not progressbars
1f68dea74a658b1749a30aa39e6aebfaffa48398 xfs/503: split copy and metadump into two tests
be791aac73a409c1102d93507adc9b867343dece common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
cbc560bed18d0d8cdd8afde35de6b2268698fff5 xfs/122: fix for xfs_attr_shortform removal in 6.8
9a5a6fcba4a2c05bf072080ff60d2d850ff97eb5 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
4a6f987b81cde2710fa28d8d360be64577af1fbf common/rc: improve block_size support for bcachefs
2a97e346da3c739a167ca850db37e45ffff4c2ce common/rc: NFSv2/3 do not support negative timestamps
a6ecd421aaffe968cd7b2db48af9bab1e46af3fc xfs/598: Add missing "fixed_by" hints
3e4fe86ddd51ca841bbf322811ebc1672809fcad xfs: test xfs_growfs with too-small size expansion
385a5c3c254592760feec41dda8ddd4afec47f1a generic: add fcntl lock corner cases tests
110cc4b6517affffcee74db20c3d8f7e64bb1551 btrfs: verify the read behavior of compressed inline extent
c6d5ad0a91fc6d7dd21f9dd8d7486045b80f49ec src/t_mtab.c: increase the lock timeout to 120s
5d45a96d9b4b17a2a449ea5319fc2e49f6f7a373 xfs/604: Make test as _notrun for higher blocksizes filesystem
5f9e25c026019bbfcecc1adbe05e292c31b674d4 generic/020: Compute correct max_attrs for UBIFS
c3384d818345f7cd5a21e37d84dccc1d92072bd3 btrfs: Remove btrfs/303
be03fd72fc49954b84ab5ff8ef6532f4d6739f96 src/af_unix: drop unused offsetof macro definition
bc8e3d33b4669fffd186c6e36fc16074fc85802f gitignore: Add missing /src/t_reflink_read_race
6dbbef157f7eb7f6a6682ea7a5b4c163a8d84248 generic/597,598: Require groups
1f12fc2f501c4a50585d2f8e7752b80b33aa2d01 build: remove unused m4 macros
a890915ce48d5d45ce6d11999416629296f2ebc4 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
52fd0675d62a3f41c6a013b2869f6bed27c29165 generic/604: try to make race occur reliably
158a483af5266dd161dca179b3c990f3070ff428 xfs/155: fail the test if xfs_repair hangs for too long
6cc01a65521a70877a321fc36b7da3f191365081 generic/192: fix spurious timeout?
73c47da3d3f9ef79c48ab2ac54b6c6960b899238 generic/491: increase test timeout
4ab33f4c8bf48ec955981c3faa79e268bb55c4ae xfs/599: reduce the amount of attrs created here
998100d6aa118ec1c2bfa9bbf4405825fd6cb5c5 xfs: test for premature ENOSPC with large cow delalloc extents
e218f9463875f8a2a639f5423d08c330a9f8de82 fuzzy: mask off a few more inode fields from the fuzz tests
095142a870e4abed0b99c03d1c30958fbe45d9a7 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
2b7e079a063841e55631c5afa8ed36e639268784 fuzzy: test other dquot ids
9581e3192bc5be205772cda83f274afa466795eb xfs: test scaling of the mkfs concurrency options
3e4e87b07b3273e28a615cf94428a3a0ee07a601 xfs: online fuzz test known output
d97b34e2a8bc1298c0ca6e863fc89f37f00d5b16 xfs: offline fuzz test known output
f80065446927e92cc12648ac8e637d4b153c9666 xfs: norepair fuzz test known output
147d3d8c0b1c5268549fbce6aeffd2554872ba43 xfs: bothrepair fuzz test known output
1a6bc80770e93eca151aa733f9b9a4973ea7bfed swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
04573ec05392c6f14b2b101bd73f8038f12f91c4 generic/453: test confusable name detection with 32-bit unicode codepoints
a7cae450b7e98f48ac3642c8195abd4aa2494c09 generic/453: check xfs_scrub detection of confusing job offers
7099c8dcb02c697df13df5941d51c9a68b7fbb53 xfs: test xfs_scrub services
403017ba66de2c34d41b41a8d4249a57e906a3d2 xfs/004: fix column extraction code
fe4ef3efa7bf8a756b1d39882ac34df8ca5e2953 xfs: test upgrading old features
a7919f25fc37f8859ccfab85d83c6b54b7b892aa generic: test recovery of extended attribute updates
26b7ecfa8cccecdf6de447f3cbfe694bf3c2fb1f xfs/206: filter out the parent= status from mkfs
e6d397c93f01753b9ed8c41d2d6145643239a952 xfs/122: update for parent pointers
80b5d891548d3977652b676e6b62b4e5716de312 populate: create hardlinks for parent pointers
3d131ff70344617e1537cdb34a79d0fcc3af3f01 xfs/021: adapt golden output files for parent pointers
fc128f3f52120939d42d8dfb4495f9f01e8cf2eb xfs/{018,191,288}: disable parent pointers for this test
5598ea8eed45dce6b8dea21fe0910e6ad2463a7e xfs/306: fix formatting failures with parent pointers
63bb7b55aaf5bb42e2c422a03b8f52f4d297d139 common: add helpers for parent pointer tests
9e797d93daaf9c355c72fb2bcbfb71479522e205 xfs: add parent pointer test
25932014ec85233284d82f41ee8d0e69d033c578 xfs: add multi link parent pointer test
1212c8227c6681d39c4dcc73095e2370c459c510 xfs: add parent pointer inject test
319e022174603c463fe2a2f0632adece1ff4d763 common/fuzzy: stress directory tree modifications with the dirtree tester
05bbed9d888710b7cf119629153de0ccfa9648a7 scrub: test correction of directory tree corruptions
faf7fdc4df648eb4104906dd6b42b3e1385dc1d2 xfs/122: update for vectored scrub
22c89208c8eae034788493dc0e222b8562a9f946 xfs/122: fix metadirino
d4c94a1e37ca76cf55f70b0bf3adf56ff69ffdd9 various: fix finding metadata inode numbers when metadir is enabled
9d1d75480ab723655551f54227dc0a2d6635eecf xfs/{030,033,178}: forcibly disable metadata directory trees
39cfbb155bfdd7245e14c5a631791ce17696a532 common/repair: patch up repair sb inode value complaints
5ec5ad87fd99a92236a1ff53dbc3c82149e4f549 xfs/206: update for metadata directory support
dc7b1385864f502d6f56c469864a18d731b35fd5 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
069eda806100a6d23bb17d3569ba1eaf0424a35c xfs/856: add metadir upgrade to test matrix
1bd27ce4355c072f7b17b3828ffbadd8ae8d49bb xfs/509: adjust inumbers accounting for metadata directories
1bb6025af4e10cfac2881d9eaed413ed58bb2d1d xfs: create fuzz tests for metadata directories
cd0bcdbe5c36c2dfbf8b18ccc25a5072bb2fc1ad xfs: baseline golden output for metadata directory fuzz tests
27cc488d0d36b1847b1558b926fd32307c8c0a2a xfs: test metapath repairs
e5a4efc6abe9345b9eb46934cf8fb75e440b9e70 common/populate: refactor caching of metadumps to a helper
7e75711e8a85cd74072e5960ade7833f70ef34b4 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
bd203179f53ec04182257f64d002f6b41b783046 fuzzy: stress data and rt sections of xfs filesystems equally
a817f7c167443f160fa970d20c809ce201ebd492 common/ext4: reformat external logs during mdrestore operations
0f3d9f1845976135198a4aad5b521d6a7a011d45 common/populate: use metadump v2 format by default for fs metadata snapshots
49e7ef997c651dc47f409aa21fc89c2cffd20b80 xfs/122: update for rtgroups
5e814f0f623101aac537b8c162a3345e0a50c190 punch-alternating: detect xfs realtime files with large allocation units
9b472dca4e71a48866d9a192a6f87fab37e715a7 xfs/206: update mkfs filtering for rt groups feature
388e5f1c3dac03aa6f8308698ba7fc45d6e6f90f common: pass the realtime device to xfs_db when possible
9d98de6db5851f02f5b0cb0b11f06d19482e9446 common: filter rtgroups when we're disabling metadir
8af7257be3917216319a6354e7ea23eac794ce4e xfs/185: update for rtgroups
6cf6db50b0f536b53938a476a68ea39ef8ef9b6b xfs/449: update test to know about xfs_db -R
af60a828b2bc97c752fd025f2fabc211222bdb4a xfs/122: update for rtbitmap headers
5fbdee0d8f7a8441bb9c96809a4d645aad57b6bb xfs/122: udpate test to pick up rtword/suminfo ondisk unions
f9b9560a464fc188bfd71370d8d9b6494c2d03fa xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
a028116b2631d9a0e1cad3b63f04b9fadad61883 common/xfs: capture realtime devices during metadump/mdrestore
7ba7c3d14896f61e0cccdc72bc3588c4425d599c common/fuzzy: adapt the scrub stress tests to support rtgroups

--===============3028440714826446959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce09a3e34edd-862e29149786.txt

4a4bb90c69efb0d9e5eeb467274a578d452a75f6 generic/256: constrain runtime with TIME_FACTOR
6d9f6ccd3c442ee269fe85bb9d14973782c53267 common/xfs: simplify maximum metadump format detection
9008852990df419993e6b5884631d5220bc78bcd common/populate: always metadump full metadata blocks
679044751cf8b00d6f093d5c6be5ff08324985a2 xfs/336: fix omitted -a and -o in metadump call
63a161461d0b6a09a7a27d6a0d48cdcde09c8271 common: refactor metadump v1 and v2 tests, version 2
00ec758eb99f5b8e5eb2db83afd6c9a106258003 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
ba58c3710107fe3e1573566d834134d5c241b6cd xfs/503: test metadump obfuscation, not progressbars
1f68dea74a658b1749a30aa39e6aebfaffa48398 xfs/503: split copy and metadump into two tests
be791aac73a409c1102d93507adc9b867343dece common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
cbc560bed18d0d8cdd8afde35de6b2268698fff5 xfs/122: fix for xfs_attr_shortform removal in 6.8
9a5a6fcba4a2c05bf072080ff60d2d850ff97eb5 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
4a6f987b81cde2710fa28d8d360be64577af1fbf common/rc: improve block_size support for bcachefs
2a97e346da3c739a167ca850db37e45ffff4c2ce common/rc: NFSv2/3 do not support negative timestamps
a6ecd421aaffe968cd7b2db48af9bab1e46af3fc xfs/598: Add missing "fixed_by" hints
3e4fe86ddd51ca841bbf322811ebc1672809fcad xfs: test xfs_growfs with too-small size expansion
385a5c3c254592760feec41dda8ddd4afec47f1a generic: add fcntl lock corner cases tests
110cc4b6517affffcee74db20c3d8f7e64bb1551 btrfs: verify the read behavior of compressed inline extent
c6d5ad0a91fc6d7dd21f9dd8d7486045b80f49ec src/t_mtab.c: increase the lock timeout to 120s
5d45a96d9b4b17a2a449ea5319fc2e49f6f7a373 xfs/604: Make test as _notrun for higher blocksizes filesystem
5f9e25c026019bbfcecc1adbe05e292c31b674d4 generic/020: Compute correct max_attrs for UBIFS
c3384d818345f7cd5a21e37d84dccc1d92072bd3 btrfs: Remove btrfs/303
be03fd72fc49954b84ab5ff8ef6532f4d6739f96 src/af_unix: drop unused offsetof macro definition
bc8e3d33b4669fffd186c6e36fc16074fc85802f gitignore: Add missing /src/t_reflink_read_race
6dbbef157f7eb7f6a6682ea7a5b4c163a8d84248 generic/597,598: Require groups
1f12fc2f501c4a50585d2f8e7752b80b33aa2d01 build: remove unused m4 macros
a890915ce48d5d45ce6d11999416629296f2ebc4 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
52fd0675d62a3f41c6a013b2869f6bed27c29165 generic/604: try to make race occur reliably
158a483af5266dd161dca179b3c990f3070ff428 xfs/155: fail the test if xfs_repair hangs for too long
6cc01a65521a70877a321fc36b7da3f191365081 generic/192: fix spurious timeout?
73c47da3d3f9ef79c48ab2ac54b6c6960b899238 generic/491: increase test timeout
4ab33f4c8bf48ec955981c3faa79e268bb55c4ae xfs/599: reduce the amount of attrs created here
998100d6aa118ec1c2bfa9bbf4405825fd6cb5c5 xfs: test for premature ENOSPC with large cow delalloc extents
e218f9463875f8a2a639f5423d08c330a9f8de82 fuzzy: mask off a few more inode fields from the fuzz tests
095142a870e4abed0b99c03d1c30958fbe45d9a7 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
2b7e079a063841e55631c5afa8ed36e639268784 fuzzy: test other dquot ids
9581e3192bc5be205772cda83f274afa466795eb xfs: test scaling of the mkfs concurrency options
3e4e87b07b3273e28a615cf94428a3a0ee07a601 xfs: online fuzz test known output
d97b34e2a8bc1298c0ca6e863fc89f37f00d5b16 xfs: offline fuzz test known output
f80065446927e92cc12648ac8e637d4b153c9666 xfs: norepair fuzz test known output
147d3d8c0b1c5268549fbce6aeffd2554872ba43 xfs: bothrepair fuzz test known output
1a6bc80770e93eca151aa733f9b9a4973ea7bfed swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
04573ec05392c6f14b2b101bd73f8038f12f91c4 generic/453: test confusable name detection with 32-bit unicode codepoints
a7cae450b7e98f48ac3642c8195abd4aa2494c09 generic/453: check xfs_scrub detection of confusing job offers
7099c8dcb02c697df13df5941d51c9a68b7fbb53 xfs: test xfs_scrub services
403017ba66de2c34d41b41a8d4249a57e906a3d2 xfs/004: fix column extraction code
fe4ef3efa7bf8a756b1d39882ac34df8ca5e2953 xfs: test upgrading old features
a7919f25fc37f8859ccfab85d83c6b54b7b892aa generic: test recovery of extended attribute updates
26b7ecfa8cccecdf6de447f3cbfe694bf3c2fb1f xfs/206: filter out the parent= status from mkfs
e6d397c93f01753b9ed8c41d2d6145643239a952 xfs/122: update for parent pointers
80b5d891548d3977652b676e6b62b4e5716de312 populate: create hardlinks for parent pointers
3d131ff70344617e1537cdb34a79d0fcc3af3f01 xfs/021: adapt golden output files for parent pointers
fc128f3f52120939d42d8dfb4495f9f01e8cf2eb xfs/{018,191,288}: disable parent pointers for this test
5598ea8eed45dce6b8dea21fe0910e6ad2463a7e xfs/306: fix formatting failures with parent pointers
63bb7b55aaf5bb42e2c422a03b8f52f4d297d139 common: add helpers for parent pointer tests
9e797d93daaf9c355c72fb2bcbfb71479522e205 xfs: add parent pointer test
25932014ec85233284d82f41ee8d0e69d033c578 xfs: add multi link parent pointer test
1212c8227c6681d39c4dcc73095e2370c459c510 xfs: add parent pointer inject test
319e022174603c463fe2a2f0632adece1ff4d763 common/fuzzy: stress directory tree modifications with the dirtree tester
05bbed9d888710b7cf119629153de0ccfa9648a7 scrub: test correction of directory tree corruptions
faf7fdc4df648eb4104906dd6b42b3e1385dc1d2 xfs/122: update for vectored scrub
22c89208c8eae034788493dc0e222b8562a9f946 xfs/122: fix metadirino
d4c94a1e37ca76cf55f70b0bf3adf56ff69ffdd9 various: fix finding metadata inode numbers when metadir is enabled
9d1d75480ab723655551f54227dc0a2d6635eecf xfs/{030,033,178}: forcibly disable metadata directory trees
39cfbb155bfdd7245e14c5a631791ce17696a532 common/repair: patch up repair sb inode value complaints
5ec5ad87fd99a92236a1ff53dbc3c82149e4f549 xfs/206: update for metadata directory support
dc7b1385864f502d6f56c469864a18d731b35fd5 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
069eda806100a6d23bb17d3569ba1eaf0424a35c xfs/856: add metadir upgrade to test matrix
1bd27ce4355c072f7b17b3828ffbadd8ae8d49bb xfs/509: adjust inumbers accounting for metadata directories
1bb6025af4e10cfac2881d9eaed413ed58bb2d1d xfs: create fuzz tests for metadata directories
cd0bcdbe5c36c2dfbf8b18ccc25a5072bb2fc1ad xfs: baseline golden output for metadata directory fuzz tests
27cc488d0d36b1847b1558b926fd32307c8c0a2a xfs: test metapath repairs
e5a4efc6abe9345b9eb46934cf8fb75e440b9e70 common/populate: refactor caching of metadumps to a helper
7e75711e8a85cd74072e5960ade7833f70ef34b4 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
bd203179f53ec04182257f64d002f6b41b783046 fuzzy: stress data and rt sections of xfs filesystems equally
a817f7c167443f160fa970d20c809ce201ebd492 common/ext4: reformat external logs during mdrestore operations
0f3d9f1845976135198a4aad5b521d6a7a011d45 common/populate: use metadump v2 format by default for fs metadata snapshots
49e7ef997c651dc47f409aa21fc89c2cffd20b80 xfs/122: update for rtgroups
5e814f0f623101aac537b8c162a3345e0a50c190 punch-alternating: detect xfs realtime files with large allocation units
9b472dca4e71a48866d9a192a6f87fab37e715a7 xfs/206: update mkfs filtering for rt groups feature
388e5f1c3dac03aa6f8308698ba7fc45d6e6f90f common: pass the realtime device to xfs_db when possible
9d98de6db5851f02f5b0cb0b11f06d19482e9446 common: filter rtgroups when we're disabling metadir
8af7257be3917216319a6354e7ea23eac794ce4e xfs/185: update for rtgroups
6cf6db50b0f536b53938a476a68ea39ef8ef9b6b xfs/449: update test to know about xfs_db -R
af60a828b2bc97c752fd025f2fabc211222bdb4a xfs/122: update for rtbitmap headers
5fbdee0d8f7a8441bb9c96809a4d645aad57b6bb xfs/122: udpate test to pick up rtword/suminfo ondisk unions
f9b9560a464fc188bfd71370d8d9b6494c2d03fa xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
a028116b2631d9a0e1cad3b63f04b9fadad61883 common/xfs: capture realtime devices during metadump/mdrestore
7ba7c3d14896f61e0cccdc72bc3588c4425d599c common/fuzzy: adapt the scrub stress tests to support rtgroups
d5fae2e2cf94eac99b4713090c077117569d995e xfs: refactor statfs field extraction
ab3a967d5e6d24476fe3918e1d309da7fbe39c27 common/xfs: FITRIM now supports realtime volumes
cd53d6d0ab92fe18cf7bfc061ae1b472c6927c84 xfs: fix tests that try to access the realtime rmap inode
18176129107a6376a89de0ead55632f4c2cf75b5 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
09e27866516024e1ea17a811539cc9bd3b7d3221 xfs: race fsstress with realtime rmap btree scrub and repair
e381fb7afe54ad2e70b1059c2b36a146b376b7c4 xfs/856: add rtrmapbt upgrade to test matrix
eb1cc102df751cd1ea1db708b5a3913649baa3a8 xfs/122: update for rtgroups-based realtime rmap btrees
430e82dd886e38c0327e41197bc8f2543a38f90a xfs: fix various problems with fsmap detecting the data device
a98d7eab2e141e6cce6aa28ce43a27298a3b58da xfs/341: update test for rtgroup-based rmap
bbbd6ec32b0a1ebddc6a184a9ef0a040fe69efd8 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9bed581bc8e6f01804ab99a465e7b02c3e18da82 xfs: skip tests if formatting small filesystem fails
8e7faec18cad6e1ed980607ba51fc78420b9119b xfs/443: use file allocation unit, not dbsize
044d35ef7851fcd0537f42b1365b6361cc505c63 populate: adjust rtrmap calculations for rtgroups
d7aeebdf5cef12c0ef71c0b5448ce41b55fe9500 populate: check that we created a realtime rmap btree of the given height
4a74016d55ca8927c8db9d8bd5e70d6784023729 fuzzy: create missing fuzz tests for rt rmap btrees
2ea43a89c14d31f6d126372a8e562c1a0efabb25 fuzzy: create known output for rt rmap btree fuzz tests
2b82fbd5c90e12b060619147224c4817ec3f0a48 xfs/122: update fields for realtime reflink
8cd14cd681fb3991b893efc0df2dfd0b1b3052b0 common/populate: create realtime refcount btree
1435476240cc10925937b4bf71b34cc7092c4634 xfs: create fuzz tests for the realtime refcount btree
653ce366367534e63f34b611e9af33a1d7e7f388 xfs/27[24]: adapt for checking files on the realtime volume
8b00989bc466ac4fa32940142b0eefc558e70066 xfs: race fsstress with realtime refcount btree scrub and repair
79242c8a9476940a1f4476575b85b8e3707816b1 xfs: remove xfs/131 now that we allow reflink on realtime volumes
1bc650c550dfbe2e35af391964341b855fa56eb0 xfs/856: add rtreflink upgrade to test matrix
562a9e592410c32481f465377ecf58f8d85201ec generic/331,xfs/240: support files that skip delayed allocation
7c78ca57e121a18c3695dd7825074ccdb2962b2e common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
78bfa80dd1db8cb9f68eff92fa0d6fc6647b8dfe xfs: baseline golden output for rt refcount btree fuzz tests
e5bf998a641897387325e5c89eabc2ec92ea7746 xfs: make sure that CoW will write around when rextsize > 1
eb214fd9f863fc73da918d09d977319554e7eec3 xfs: skip cowextsize hint fragmentation tests on realtime volumes
7d011e1482d0b1e5f58407101217e2def0a51535 misc: add more congruent oplen testing
7ff4c980efaf1ac5e8fcd1608e20f18dc48c65c2 xfs: test COWing entire rt extents
1cf603c8641ec748b7f4e0826667e37665d16d68 generic/303: avoid test failures on weird rt extent sizes
9ab216347c2c87f86daf31c461776b753004f4ea common: enable testing of realtime quota when supported
1c2651fec2680bce643e88f478af66c0ee8a9615 xfs: fix quota tests to adapt to realtime quota
61e0b59b3099f56dbe13812e88191c8e87cf562e xfs: regression testing of quota on the realtime device

--===============3028440714826446959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-657f9ba17f4a-c89d25ae193d.txt

4a4bb90c69efb0d9e5eeb467274a578d452a75f6 generic/256: constrain runtime with TIME_FACTOR
6d9f6ccd3c442ee269fe85bb9d14973782c53267 common/xfs: simplify maximum metadump format detection
9008852990df419993e6b5884631d5220bc78bcd common/populate: always metadump full metadata blocks
679044751cf8b00d6f093d5c6be5ff08324985a2 xfs/336: fix omitted -a and -o in metadump call
63a161461d0b6a09a7a27d6a0d48cdcde09c8271 common: refactor metadump v1 and v2 tests, version 2
00ec758eb99f5b8e5eb2db83afd6c9a106258003 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
ba58c3710107fe3e1573566d834134d5c241b6cd xfs/503: test metadump obfuscation, not progressbars
1f68dea74a658b1749a30aa39e6aebfaffa48398 xfs/503: split copy and metadump into two tests
be791aac73a409c1102d93507adc9b867343dece common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
cbc560bed18d0d8cdd8afde35de6b2268698fff5 xfs/122: fix for xfs_attr_shortform removal in 6.8
9a5a6fcba4a2c05bf072080ff60d2d850ff97eb5 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
4a6f987b81cde2710fa28d8d360be64577af1fbf common/rc: improve block_size support for bcachefs
2a97e346da3c739a167ca850db37e45ffff4c2ce common/rc: NFSv2/3 do not support negative timestamps
a6ecd421aaffe968cd7b2db48af9bab1e46af3fc xfs/598: Add missing "fixed_by" hints
3e4fe86ddd51ca841bbf322811ebc1672809fcad xfs: test xfs_growfs with too-small size expansion
385a5c3c254592760feec41dda8ddd4afec47f1a generic: add fcntl lock corner cases tests
110cc4b6517affffcee74db20c3d8f7e64bb1551 btrfs: verify the read behavior of compressed inline extent
c6d5ad0a91fc6d7dd21f9dd8d7486045b80f49ec src/t_mtab.c: increase the lock timeout to 120s
5d45a96d9b4b17a2a449ea5319fc2e49f6f7a373 xfs/604: Make test as _notrun for higher blocksizes filesystem
5f9e25c026019bbfcecc1adbe05e292c31b674d4 generic/020: Compute correct max_attrs for UBIFS
c3384d818345f7cd5a21e37d84dccc1d92072bd3 btrfs: Remove btrfs/303
be03fd72fc49954b84ab5ff8ef6532f4d6739f96 src/af_unix: drop unused offsetof macro definition
bc8e3d33b4669fffd186c6e36fc16074fc85802f gitignore: Add missing /src/t_reflink_read_race
6dbbef157f7eb7f6a6682ea7a5b4c163a8d84248 generic/597,598: Require groups
1f12fc2f501c4a50585d2f8e7752b80b33aa2d01 build: remove unused m4 macros
a890915ce48d5d45ce6d11999416629296f2ebc4 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
52fd0675d62a3f41c6a013b2869f6bed27c29165 generic/604: try to make race occur reliably
158a483af5266dd161dca179b3c990f3070ff428 xfs/155: fail the test if xfs_repair hangs for too long
6cc01a65521a70877a321fc36b7da3f191365081 generic/192: fix spurious timeout?
73c47da3d3f9ef79c48ab2ac54b6c6960b899238 generic/491: increase test timeout
4ab33f4c8bf48ec955981c3faa79e268bb55c4ae xfs/599: reduce the amount of attrs created here
998100d6aa118ec1c2bfa9bbf4405825fd6cb5c5 xfs: test for premature ENOSPC with large cow delalloc extents
e218f9463875f8a2a639f5423d08c330a9f8de82 fuzzy: mask off a few more inode fields from the fuzz tests
095142a870e4abed0b99c03d1c30958fbe45d9a7 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
2b7e079a063841e55631c5afa8ed36e639268784 fuzzy: test other dquot ids
9581e3192bc5be205772cda83f274afa466795eb xfs: test scaling of the mkfs concurrency options
3e4e87b07b3273e28a615cf94428a3a0ee07a601 xfs: online fuzz test known output
d97b34e2a8bc1298c0ca6e863fc89f37f00d5b16 xfs: offline fuzz test known output
f80065446927e92cc12648ac8e637d4b153c9666 xfs: norepair fuzz test known output
147d3d8c0b1c5268549fbce6aeffd2554872ba43 xfs: bothrepair fuzz test known output
1a6bc80770e93eca151aa733f9b9a4973ea7bfed swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
04573ec05392c6f14b2b101bd73f8038f12f91c4 generic/453: test confusable name detection with 32-bit unicode codepoints
a7cae450b7e98f48ac3642c8195abd4aa2494c09 generic/453: check xfs_scrub detection of confusing job offers
7099c8dcb02c697df13df5941d51c9a68b7fbb53 xfs: test xfs_scrub services
403017ba66de2c34d41b41a8d4249a57e906a3d2 xfs/004: fix column extraction code
fe4ef3efa7bf8a756b1d39882ac34df8ca5e2953 xfs: test upgrading old features
a7919f25fc37f8859ccfab85d83c6b54b7b892aa generic: test recovery of extended attribute updates
26b7ecfa8cccecdf6de447f3cbfe694bf3c2fb1f xfs/206: filter out the parent= status from mkfs
e6d397c93f01753b9ed8c41d2d6145643239a952 xfs/122: update for parent pointers
80b5d891548d3977652b676e6b62b4e5716de312 populate: create hardlinks for parent pointers
3d131ff70344617e1537cdb34a79d0fcc3af3f01 xfs/021: adapt golden output files for parent pointers
fc128f3f52120939d42d8dfb4495f9f01e8cf2eb xfs/{018,191,288}: disable parent pointers for this test
5598ea8eed45dce6b8dea21fe0910e6ad2463a7e xfs/306: fix formatting failures with parent pointers
63bb7b55aaf5bb42e2c422a03b8f52f4d297d139 common: add helpers for parent pointer tests
9e797d93daaf9c355c72fb2bcbfb71479522e205 xfs: add parent pointer test
25932014ec85233284d82f41ee8d0e69d033c578 xfs: add multi link parent pointer test
1212c8227c6681d39c4dcc73095e2370c459c510 xfs: add parent pointer inject test
319e022174603c463fe2a2f0632adece1ff4d763 common/fuzzy: stress directory tree modifications with the dirtree tester
05bbed9d888710b7cf119629153de0ccfa9648a7 scrub: test correction of directory tree corruptions
faf7fdc4df648eb4104906dd6b42b3e1385dc1d2 xfs/122: update for vectored scrub
22c89208c8eae034788493dc0e222b8562a9f946 xfs/122: fix metadirino
d4c94a1e37ca76cf55f70b0bf3adf56ff69ffdd9 various: fix finding metadata inode numbers when metadir is enabled
9d1d75480ab723655551f54227dc0a2d6635eecf xfs/{030,033,178}: forcibly disable metadata directory trees
39cfbb155bfdd7245e14c5a631791ce17696a532 common/repair: patch up repair sb inode value complaints
5ec5ad87fd99a92236a1ff53dbc3c82149e4f549 xfs/206: update for metadata directory support
dc7b1385864f502d6f56c469864a18d731b35fd5 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
069eda806100a6d23bb17d3569ba1eaf0424a35c xfs/856: add metadir upgrade to test matrix
1bd27ce4355c072f7b17b3828ffbadd8ae8d49bb xfs/509: adjust inumbers accounting for metadata directories
1bb6025af4e10cfac2881d9eaed413ed58bb2d1d xfs: create fuzz tests for metadata directories
cd0bcdbe5c36c2dfbf8b18ccc25a5072bb2fc1ad xfs: baseline golden output for metadata directory fuzz tests
27cc488d0d36b1847b1558b926fd32307c8c0a2a xfs: test metapath repairs
e5a4efc6abe9345b9eb46934cf8fb75e440b9e70 common/populate: refactor caching of metadumps to a helper
7e75711e8a85cd74072e5960ade7833f70ef34b4 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
bd203179f53ec04182257f64d002f6b41b783046 fuzzy: stress data and rt sections of xfs filesystems equally
a817f7c167443f160fa970d20c809ce201ebd492 common/ext4: reformat external logs during mdrestore operations
0f3d9f1845976135198a4aad5b521d6a7a011d45 common/populate: use metadump v2 format by default for fs metadata snapshots
49e7ef997c651dc47f409aa21fc89c2cffd20b80 xfs/122: update for rtgroups
5e814f0f623101aac537b8c162a3345e0a50c190 punch-alternating: detect xfs realtime files with large allocation units
9b472dca4e71a48866d9a192a6f87fab37e715a7 xfs/206: update mkfs filtering for rt groups feature
388e5f1c3dac03aa6f8308698ba7fc45d6e6f90f common: pass the realtime device to xfs_db when possible
9d98de6db5851f02f5b0cb0b11f06d19482e9446 common: filter rtgroups when we're disabling metadir
8af7257be3917216319a6354e7ea23eac794ce4e xfs/185: update for rtgroups
6cf6db50b0f536b53938a476a68ea39ef8ef9b6b xfs/449: update test to know about xfs_db -R
af60a828b2bc97c752fd025f2fabc211222bdb4a xfs/122: update for rtbitmap headers
5fbdee0d8f7a8441bb9c96809a4d645aad57b6bb xfs/122: udpate test to pick up rtword/suminfo ondisk unions
f9b9560a464fc188bfd71370d8d9b6494c2d03fa xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
a028116b2631d9a0e1cad3b63f04b9fadad61883 common/xfs: capture realtime devices during metadump/mdrestore
7ba7c3d14896f61e0cccdc72bc3588c4425d599c common/fuzzy: adapt the scrub stress tests to support rtgroups
d5fae2e2cf94eac99b4713090c077117569d995e xfs: refactor statfs field extraction
ab3a967d5e6d24476fe3918e1d309da7fbe39c27 common/xfs: FITRIM now supports realtime volumes
cd53d6d0ab92fe18cf7bfc061ae1b472c6927c84 xfs: fix tests that try to access the realtime rmap inode
18176129107a6376a89de0ead55632f4c2cf75b5 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
09e27866516024e1ea17a811539cc9bd3b7d3221 xfs: race fsstress with realtime rmap btree scrub and repair
e381fb7afe54ad2e70b1059c2b36a146b376b7c4 xfs/856: add rtrmapbt upgrade to test matrix
eb1cc102df751cd1ea1db708b5a3913649baa3a8 xfs/122: update for rtgroups-based realtime rmap btrees
430e82dd886e38c0327e41197bc8f2543a38f90a xfs: fix various problems with fsmap detecting the data device
a98d7eab2e141e6cce6aa28ce43a27298a3b58da xfs/341: update test for rtgroup-based rmap
bbbd6ec32b0a1ebddc6a184a9ef0a040fe69efd8 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9bed581bc8e6f01804ab99a465e7b02c3e18da82 xfs: skip tests if formatting small filesystem fails
8e7faec18cad6e1ed980607ba51fc78420b9119b xfs/443: use file allocation unit, not dbsize
044d35ef7851fcd0537f42b1365b6361cc505c63 populate: adjust rtrmap calculations for rtgroups
d7aeebdf5cef12c0ef71c0b5448ce41b55fe9500 populate: check that we created a realtime rmap btree of the given height
4a74016d55ca8927c8db9d8bd5e70d6784023729 fuzzy: create missing fuzz tests for rt rmap btrees
2ea43a89c14d31f6d126372a8e562c1a0efabb25 fuzzy: create known output for rt rmap btree fuzz tests
2b82fbd5c90e12b060619147224c4817ec3f0a48 xfs/122: update fields for realtime reflink
8cd14cd681fb3991b893efc0df2dfd0b1b3052b0 common/populate: create realtime refcount btree
1435476240cc10925937b4bf71b34cc7092c4634 xfs: create fuzz tests for the realtime refcount btree
653ce366367534e63f34b611e9af33a1d7e7f388 xfs/27[24]: adapt for checking files on the realtime volume
8b00989bc466ac4fa32940142b0eefc558e70066 xfs: race fsstress with realtime refcount btree scrub and repair
79242c8a9476940a1f4476575b85b8e3707816b1 xfs: remove xfs/131 now that we allow reflink on realtime volumes
1bc650c550dfbe2e35af391964341b855fa56eb0 xfs/856: add rtreflink upgrade to test matrix
562a9e592410c32481f465377ecf58f8d85201ec generic/331,xfs/240: support files that skip delayed allocation
7c78ca57e121a18c3695dd7825074ccdb2962b2e common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
78bfa80dd1db8cb9f68eff92fa0d6fc6647b8dfe xfs: baseline golden output for rt refcount btree fuzz tests

--===============3028440714826446959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eed1af1b0213-5335b5dfdd8e.txt

4a4bb90c69efb0d9e5eeb467274a578d452a75f6 generic/256: constrain runtime with TIME_FACTOR
6d9f6ccd3c442ee269fe85bb9d14973782c53267 common/xfs: simplify maximum metadump format detection
9008852990df419993e6b5884631d5220bc78bcd common/populate: always metadump full metadata blocks
679044751cf8b00d6f093d5c6be5ff08324985a2 xfs/336: fix omitted -a and -o in metadump call
63a161461d0b6a09a7a27d6a0d48cdcde09c8271 common: refactor metadump v1 and v2 tests, version 2
00ec758eb99f5b8e5eb2db83afd6c9a106258003 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
ba58c3710107fe3e1573566d834134d5c241b6cd xfs/503: test metadump obfuscation, not progressbars
1f68dea74a658b1749a30aa39e6aebfaffa48398 xfs/503: split copy and metadump into two tests
be791aac73a409c1102d93507adc9b867343dece common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
cbc560bed18d0d8cdd8afde35de6b2268698fff5 xfs/122: fix for xfs_attr_shortform removal in 6.8
9a5a6fcba4a2c05bf072080ff60d2d850ff97eb5 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
4a6f987b81cde2710fa28d8d360be64577af1fbf common/rc: improve block_size support for bcachefs
2a97e346da3c739a167ca850db37e45ffff4c2ce common/rc: NFSv2/3 do not support negative timestamps
a6ecd421aaffe968cd7b2db48af9bab1e46af3fc xfs/598: Add missing "fixed_by" hints
3e4fe86ddd51ca841bbf322811ebc1672809fcad xfs: test xfs_growfs with too-small size expansion
385a5c3c254592760feec41dda8ddd4afec47f1a generic: add fcntl lock corner cases tests
110cc4b6517affffcee74db20c3d8f7e64bb1551 btrfs: verify the read behavior of compressed inline extent
c6d5ad0a91fc6d7dd21f9dd8d7486045b80f49ec src/t_mtab.c: increase the lock timeout to 120s
5d45a96d9b4b17a2a449ea5319fc2e49f6f7a373 xfs/604: Make test as _notrun for higher blocksizes filesystem
5f9e25c026019bbfcecc1adbe05e292c31b674d4 generic/020: Compute correct max_attrs for UBIFS
c3384d818345f7cd5a21e37d84dccc1d92072bd3 btrfs: Remove btrfs/303
be03fd72fc49954b84ab5ff8ef6532f4d6739f96 src/af_unix: drop unused offsetof macro definition
bc8e3d33b4669fffd186c6e36fc16074fc85802f gitignore: Add missing /src/t_reflink_read_race
6dbbef157f7eb7f6a6682ea7a5b4c163a8d84248 generic/597,598: Require groups
1f12fc2f501c4a50585d2f8e7752b80b33aa2d01 build: remove unused m4 macros
a890915ce48d5d45ce6d11999416629296f2ebc4 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
52fd0675d62a3f41c6a013b2869f6bed27c29165 generic/604: try to make race occur reliably
158a483af5266dd161dca179b3c990f3070ff428 xfs/155: fail the test if xfs_repair hangs for too long
6cc01a65521a70877a321fc36b7da3f191365081 generic/192: fix spurious timeout?
73c47da3d3f9ef79c48ab2ac54b6c6960b899238 generic/491: increase test timeout
4ab33f4c8bf48ec955981c3faa79e268bb55c4ae xfs/599: reduce the amount of attrs created here
998100d6aa118ec1c2bfa9bbf4405825fd6cb5c5 xfs: test for premature ENOSPC with large cow delalloc extents
e218f9463875f8a2a639f5423d08c330a9f8de82 fuzzy: mask off a few more inode fields from the fuzz tests
095142a870e4abed0b99c03d1c30958fbe45d9a7 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
2b7e079a063841e55631c5afa8ed36e639268784 fuzzy: test other dquot ids
9581e3192bc5be205772cda83f274afa466795eb xfs: test scaling of the mkfs concurrency options
3e4e87b07b3273e28a615cf94428a3a0ee07a601 xfs: online fuzz test known output
d97b34e2a8bc1298c0ca6e863fc89f37f00d5b16 xfs: offline fuzz test known output
f80065446927e92cc12648ac8e637d4b153c9666 xfs: norepair fuzz test known output
147d3d8c0b1c5268549fbce6aeffd2554872ba43 xfs: bothrepair fuzz test known output
1a6bc80770e93eca151aa733f9b9a4973ea7bfed swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
04573ec05392c6f14b2b101bd73f8038f12f91c4 generic/453: test confusable name detection with 32-bit unicode codepoints
a7cae450b7e98f48ac3642c8195abd4aa2494c09 generic/453: check xfs_scrub detection of confusing job offers
7099c8dcb02c697df13df5941d51c9a68b7fbb53 xfs: test xfs_scrub services
403017ba66de2c34d41b41a8d4249a57e906a3d2 xfs/004: fix column extraction code
fe4ef3efa7bf8a756b1d39882ac34df8ca5e2953 xfs: test upgrading old features
a7919f25fc37f8859ccfab85d83c6b54b7b892aa generic: test recovery of extended attribute updates
26b7ecfa8cccecdf6de447f3cbfe694bf3c2fb1f xfs/206: filter out the parent= status from mkfs
e6d397c93f01753b9ed8c41d2d6145643239a952 xfs/122: update for parent pointers
80b5d891548d3977652b676e6b62b4e5716de312 populate: create hardlinks for parent pointers
3d131ff70344617e1537cdb34a79d0fcc3af3f01 xfs/021: adapt golden output files for parent pointers
fc128f3f52120939d42d8dfb4495f9f01e8cf2eb xfs/{018,191,288}: disable parent pointers for this test
5598ea8eed45dce6b8dea21fe0910e6ad2463a7e xfs/306: fix formatting failures with parent pointers
63bb7b55aaf5bb42e2c422a03b8f52f4d297d139 common: add helpers for parent pointer tests
9e797d93daaf9c355c72fb2bcbfb71479522e205 xfs: add parent pointer test
25932014ec85233284d82f41ee8d0e69d033c578 xfs: add multi link parent pointer test
1212c8227c6681d39c4dcc73095e2370c459c510 xfs: add parent pointer inject test
319e022174603c463fe2a2f0632adece1ff4d763 common/fuzzy: stress directory tree modifications with the dirtree tester
05bbed9d888710b7cf119629153de0ccfa9648a7 scrub: test correction of directory tree corruptions
faf7fdc4df648eb4104906dd6b42b3e1385dc1d2 xfs/122: update for vectored scrub
22c89208c8eae034788493dc0e222b8562a9f946 xfs/122: fix metadirino
d4c94a1e37ca76cf55f70b0bf3adf56ff69ffdd9 various: fix finding metadata inode numbers when metadir is enabled
9d1d75480ab723655551f54227dc0a2d6635eecf xfs/{030,033,178}: forcibly disable metadata directory trees
39cfbb155bfdd7245e14c5a631791ce17696a532 common/repair: patch up repair sb inode value complaints
5ec5ad87fd99a92236a1ff53dbc3c82149e4f549 xfs/206: update for metadata directory support
dc7b1385864f502d6f56c469864a18d731b35fd5 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
069eda806100a6d23bb17d3569ba1eaf0424a35c xfs/856: add metadir upgrade to test matrix
1bd27ce4355c072f7b17b3828ffbadd8ae8d49bb xfs/509: adjust inumbers accounting for metadata directories
1bb6025af4e10cfac2881d9eaed413ed58bb2d1d xfs: create fuzz tests for metadata directories
cd0bcdbe5c36c2dfbf8b18ccc25a5072bb2fc1ad xfs: baseline golden output for metadata directory fuzz tests
27cc488d0d36b1847b1558b926fd32307c8c0a2a xfs: test metapath repairs
e5a4efc6abe9345b9eb46934cf8fb75e440b9e70 common/populate: refactor caching of metadumps to a helper
7e75711e8a85cd74072e5960ade7833f70ef34b4 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
bd203179f53ec04182257f64d002f6b41b783046 fuzzy: stress data and rt sections of xfs filesystems equally
a817f7c167443f160fa970d20c809ce201ebd492 common/ext4: reformat external logs during mdrestore operations
0f3d9f1845976135198a4aad5b521d6a7a011d45 common/populate: use metadump v2 format by default for fs metadata snapshots
49e7ef997c651dc47f409aa21fc89c2cffd20b80 xfs/122: update for rtgroups
5e814f0f623101aac537b8c162a3345e0a50c190 punch-alternating: detect xfs realtime files with large allocation units
9b472dca4e71a48866d9a192a6f87fab37e715a7 xfs/206: update mkfs filtering for rt groups feature
388e5f1c3dac03aa6f8308698ba7fc45d6e6f90f common: pass the realtime device to xfs_db when possible
9d98de6db5851f02f5b0cb0b11f06d19482e9446 common: filter rtgroups when we're disabling metadir
8af7257be3917216319a6354e7ea23eac794ce4e xfs/185: update for rtgroups
6cf6db50b0f536b53938a476a68ea39ef8ef9b6b xfs/449: update test to know about xfs_db -R
af60a828b2bc97c752fd025f2fabc211222bdb4a xfs/122: update for rtbitmap headers
5fbdee0d8f7a8441bb9c96809a4d645aad57b6bb xfs/122: udpate test to pick up rtword/suminfo ondisk unions
f9b9560a464fc188bfd71370d8d9b6494c2d03fa xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
a028116b2631d9a0e1cad3b63f04b9fadad61883 common/xfs: capture realtime devices during metadump/mdrestore
7ba7c3d14896f61e0cccdc72bc3588c4425d599c common/fuzzy: adapt the scrub stress tests to support rtgroups
d5fae2e2cf94eac99b4713090c077117569d995e xfs: refactor statfs field extraction
ab3a967d5e6d24476fe3918e1d309da7fbe39c27 common/xfs: FITRIM now supports realtime volumes
cd53d6d0ab92fe18cf7bfc061ae1b472c6927c84 xfs: fix tests that try to access the realtime rmap inode
18176129107a6376a89de0ead55632f4c2cf75b5 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
09e27866516024e1ea17a811539cc9bd3b7d3221 xfs: race fsstress with realtime rmap btree scrub and repair
e381fb7afe54ad2e70b1059c2b36a146b376b7c4 xfs/856: add rtrmapbt upgrade to test matrix
eb1cc102df751cd1ea1db708b5a3913649baa3a8 xfs/122: update for rtgroups-based realtime rmap btrees
430e82dd886e38c0327e41197bc8f2543a38f90a xfs: fix various problems with fsmap detecting the data device
a98d7eab2e141e6cce6aa28ce43a27298a3b58da xfs/341: update test for rtgroup-based rmap
bbbd6ec32b0a1ebddc6a184a9ef0a040fe69efd8 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9bed581bc8e6f01804ab99a465e7b02c3e18da82 xfs: skip tests if formatting small filesystem fails
8e7faec18cad6e1ed980607ba51fc78420b9119b xfs/443: use file allocation unit, not dbsize
044d35ef7851fcd0537f42b1365b6361cc505c63 populate: adjust rtrmap calculations for rtgroups
d7aeebdf5cef12c0ef71c0b5448ce41b55fe9500 populate: check that we created a realtime rmap btree of the given height
4a74016d55ca8927c8db9d8bd5e70d6784023729 fuzzy: create missing fuzz tests for rt rmap btrees
2ea43a89c14d31f6d126372a8e562c1a0efabb25 fuzzy: create known output for rt rmap btree fuzz tests
2b82fbd5c90e12b060619147224c4817ec3f0a48 xfs/122: update fields for realtime reflink
8cd14cd681fb3991b893efc0df2dfd0b1b3052b0 common/populate: create realtime refcount btree
1435476240cc10925937b4bf71b34cc7092c4634 xfs: create fuzz tests for the realtime refcount btree
653ce366367534e63f34b611e9af33a1d7e7f388 xfs/27[24]: adapt for checking files on the realtime volume
8b00989bc466ac4fa32940142b0eefc558e70066 xfs: race fsstress with realtime refcount btree scrub and repair
79242c8a9476940a1f4476575b85b8e3707816b1 xfs: remove xfs/131 now that we allow reflink on realtime volumes
1bc650c550dfbe2e35af391964341b855fa56eb0 xfs/856: add rtreflink upgrade to test matrix
562a9e592410c32481f465377ecf58f8d85201ec generic/331,xfs/240: support files that skip delayed allocation
7c78ca57e121a18c3695dd7825074ccdb2962b2e common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
78bfa80dd1db8cb9f68eff92fa0d6fc6647b8dfe xfs: baseline golden output for rt refcount btree fuzz tests
e5bf998a641897387325e5c89eabc2ec92ea7746 xfs: make sure that CoW will write around when rextsize > 1
eb214fd9f863fc73da918d09d977319554e7eec3 xfs: skip cowextsize hint fragmentation tests on realtime volumes
7d011e1482d0b1e5f58407101217e2def0a51535 misc: add more congruent oplen testing
7ff4c980efaf1ac5e8fcd1608e20f18dc48c65c2 xfs: test COWing entire rt extents
1cf603c8641ec748b7f4e0826667e37665d16d68 generic/303: avoid test failures on weird rt extent sizes

--===============3028440714826446959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ab40245f866-8e93283dd84d.txt

4a4bb90c69efb0d9e5eeb467274a578d452a75f6 generic/256: constrain runtime with TIME_FACTOR
6d9f6ccd3c442ee269fe85bb9d14973782c53267 common/xfs: simplify maximum metadump format detection
9008852990df419993e6b5884631d5220bc78bcd common/populate: always metadump full metadata blocks
679044751cf8b00d6f093d5c6be5ff08324985a2 xfs/336: fix omitted -a and -o in metadump call
63a161461d0b6a09a7a27d6a0d48cdcde09c8271 common: refactor metadump v1 and v2 tests, version 2
00ec758eb99f5b8e5eb2db83afd6c9a106258003 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
ba58c3710107fe3e1573566d834134d5c241b6cd xfs/503: test metadump obfuscation, not progressbars
1f68dea74a658b1749a30aa39e6aebfaffa48398 xfs/503: split copy and metadump into two tests
be791aac73a409c1102d93507adc9b867343dece common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
cbc560bed18d0d8cdd8afde35de6b2268698fff5 xfs/122: fix for xfs_attr_shortform removal in 6.8
9a5a6fcba4a2c05bf072080ff60d2d850ff97eb5 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
4a6f987b81cde2710fa28d8d360be64577af1fbf common/rc: improve block_size support for bcachefs
2a97e346da3c739a167ca850db37e45ffff4c2ce common/rc: NFSv2/3 do not support negative timestamps
a6ecd421aaffe968cd7b2db48af9bab1e46af3fc xfs/598: Add missing "fixed_by" hints
3e4fe86ddd51ca841bbf322811ebc1672809fcad xfs: test xfs_growfs with too-small size expansion
385a5c3c254592760feec41dda8ddd4afec47f1a generic: add fcntl lock corner cases tests
110cc4b6517affffcee74db20c3d8f7e64bb1551 btrfs: verify the read behavior of compressed inline extent
c6d5ad0a91fc6d7dd21f9dd8d7486045b80f49ec src/t_mtab.c: increase the lock timeout to 120s
5d45a96d9b4b17a2a449ea5319fc2e49f6f7a373 xfs/604: Make test as _notrun for higher blocksizes filesystem
5f9e25c026019bbfcecc1adbe05e292c31b674d4 generic/020: Compute correct max_attrs for UBIFS
c3384d818345f7cd5a21e37d84dccc1d92072bd3 btrfs: Remove btrfs/303
be03fd72fc49954b84ab5ff8ef6532f4d6739f96 src/af_unix: drop unused offsetof macro definition
bc8e3d33b4669fffd186c6e36fc16074fc85802f gitignore: Add missing /src/t_reflink_read_race
6dbbef157f7eb7f6a6682ea7a5b4c163a8d84248 generic/597,598: Require groups
1f12fc2f501c4a50585d2f8e7752b80b33aa2d01 build: remove unused m4 macros
a890915ce48d5d45ce6d11999416629296f2ebc4 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
52fd0675d62a3f41c6a013b2869f6bed27c29165 generic/604: try to make race occur reliably
158a483af5266dd161dca179b3c990f3070ff428 xfs/155: fail the test if xfs_repair hangs for too long
6cc01a65521a70877a321fc36b7da3f191365081 generic/192: fix spurious timeout?
73c47da3d3f9ef79c48ab2ac54b6c6960b899238 generic/491: increase test timeout
4ab33f4c8bf48ec955981c3faa79e268bb55c4ae xfs/599: reduce the amount of attrs created here
998100d6aa118ec1c2bfa9bbf4405825fd6cb5c5 xfs: test for premature ENOSPC with large cow delalloc extents
e218f9463875f8a2a639f5423d08c330a9f8de82 fuzzy: mask off a few more inode fields from the fuzz tests
095142a870e4abed0b99c03d1c30958fbe45d9a7 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
2b7e079a063841e55631c5afa8ed36e639268784 fuzzy: test other dquot ids
9581e3192bc5be205772cda83f274afa466795eb xfs: test scaling of the mkfs concurrency options
3e4e87b07b3273e28a615cf94428a3a0ee07a601 xfs: online fuzz test known output
d97b34e2a8bc1298c0ca6e863fc89f37f00d5b16 xfs: offline fuzz test known output
f80065446927e92cc12648ac8e637d4b153c9666 xfs: norepair fuzz test known output
147d3d8c0b1c5268549fbce6aeffd2554872ba43 xfs: bothrepair fuzz test known output
1a6bc80770e93eca151aa733f9b9a4973ea7bfed swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
04573ec05392c6f14b2b101bd73f8038f12f91c4 generic/453: test confusable name detection with 32-bit unicode codepoints
a7cae450b7e98f48ac3642c8195abd4aa2494c09 generic/453: check xfs_scrub detection of confusing job offers
7099c8dcb02c697df13df5941d51c9a68b7fbb53 xfs: test xfs_scrub services
403017ba66de2c34d41b41a8d4249a57e906a3d2 xfs/004: fix column extraction code
fe4ef3efa7bf8a756b1d39882ac34df8ca5e2953 xfs: test upgrading old features
a7919f25fc37f8859ccfab85d83c6b54b7b892aa generic: test recovery of extended attribute updates
26b7ecfa8cccecdf6de447f3cbfe694bf3c2fb1f xfs/206: filter out the parent= status from mkfs
e6d397c93f01753b9ed8c41d2d6145643239a952 xfs/122: update for parent pointers
80b5d891548d3977652b676e6b62b4e5716de312 populate: create hardlinks for parent pointers
3d131ff70344617e1537cdb34a79d0fcc3af3f01 xfs/021: adapt golden output files for parent pointers
fc128f3f52120939d42d8dfb4495f9f01e8cf2eb xfs/{018,191,288}: disable parent pointers for this test
5598ea8eed45dce6b8dea21fe0910e6ad2463a7e xfs/306: fix formatting failures with parent pointers
63bb7b55aaf5bb42e2c422a03b8f52f4d297d139 common: add helpers for parent pointer tests
9e797d93daaf9c355c72fb2bcbfb71479522e205 xfs: add parent pointer test
25932014ec85233284d82f41ee8d0e69d033c578 xfs: add multi link parent pointer test
1212c8227c6681d39c4dcc73095e2370c459c510 xfs: add parent pointer inject test
319e022174603c463fe2a2f0632adece1ff4d763 common/fuzzy: stress directory tree modifications with the dirtree tester
05bbed9d888710b7cf119629153de0ccfa9648a7 scrub: test correction of directory tree corruptions
faf7fdc4df648eb4104906dd6b42b3e1385dc1d2 xfs/122: update for vectored scrub
22c89208c8eae034788493dc0e222b8562a9f946 xfs/122: fix metadirino
d4c94a1e37ca76cf55f70b0bf3adf56ff69ffdd9 various: fix finding metadata inode numbers when metadir is enabled
9d1d75480ab723655551f54227dc0a2d6635eecf xfs/{030,033,178}: forcibly disable metadata directory trees
39cfbb155bfdd7245e14c5a631791ce17696a532 common/repair: patch up repair sb inode value complaints
5ec5ad87fd99a92236a1ff53dbc3c82149e4f549 xfs/206: update for metadata directory support
dc7b1385864f502d6f56c469864a18d731b35fd5 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
069eda806100a6d23bb17d3569ba1eaf0424a35c xfs/856: add metadir upgrade to test matrix
1bd27ce4355c072f7b17b3828ffbadd8ae8d49bb xfs/509: adjust inumbers accounting for metadata directories
1bb6025af4e10cfac2881d9eaed413ed58bb2d1d xfs: create fuzz tests for metadata directories
cd0bcdbe5c36c2dfbf8b18ccc25a5072bb2fc1ad xfs: baseline golden output for metadata directory fuzz tests
27cc488d0d36b1847b1558b926fd32307c8c0a2a xfs: test metapath repairs
e5a4efc6abe9345b9eb46934cf8fb75e440b9e70 common/populate: refactor caching of metadumps to a helper
7e75711e8a85cd74072e5960ade7833f70ef34b4 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
bd203179f53ec04182257f64d002f6b41b783046 fuzzy: stress data and rt sections of xfs filesystems equally
a817f7c167443f160fa970d20c809ce201ebd492 common/ext4: reformat external logs during mdrestore operations
0f3d9f1845976135198a4aad5b521d6a7a011d45 common/populate: use metadump v2 format by default for fs metadata snapshots
49e7ef997c651dc47f409aa21fc89c2cffd20b80 xfs/122: update for rtgroups
5e814f0f623101aac537b8c162a3345e0a50c190 punch-alternating: detect xfs realtime files with large allocation units
9b472dca4e71a48866d9a192a6f87fab37e715a7 xfs/206: update mkfs filtering for rt groups feature
388e5f1c3dac03aa6f8308698ba7fc45d6e6f90f common: pass the realtime device to xfs_db when possible
9d98de6db5851f02f5b0cb0b11f06d19482e9446 common: filter rtgroups when we're disabling metadir
8af7257be3917216319a6354e7ea23eac794ce4e xfs/185: update for rtgroups
6cf6db50b0f536b53938a476a68ea39ef8ef9b6b xfs/449: update test to know about xfs_db -R
af60a828b2bc97c752fd025f2fabc211222bdb4a xfs/122: update for rtbitmap headers
5fbdee0d8f7a8441bb9c96809a4d645aad57b6bb xfs/122: udpate test to pick up rtword/suminfo ondisk unions
f9b9560a464fc188bfd71370d8d9b6494c2d03fa xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
a028116b2631d9a0e1cad3b63f04b9fadad61883 common/xfs: capture realtime devices during metadump/mdrestore
7ba7c3d14896f61e0cccdc72bc3588c4425d599c common/fuzzy: adapt the scrub stress tests to support rtgroups
d5fae2e2cf94eac99b4713090c077117569d995e xfs: refactor statfs field extraction
ab3a967d5e6d24476fe3918e1d309da7fbe39c27 common/xfs: FITRIM now supports realtime volumes
cd53d6d0ab92fe18cf7bfc061ae1b472c6927c84 xfs: fix tests that try to access the realtime rmap inode
18176129107a6376a89de0ead55632f4c2cf75b5 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
09e27866516024e1ea17a811539cc9bd3b7d3221 xfs: race fsstress with realtime rmap btree scrub and repair
e381fb7afe54ad2e70b1059c2b36a146b376b7c4 xfs/856: add rtrmapbt upgrade to test matrix
eb1cc102df751cd1ea1db708b5a3913649baa3a8 xfs/122: update for rtgroups-based realtime rmap btrees
430e82dd886e38c0327e41197bc8f2543a38f90a xfs: fix various problems with fsmap detecting the data device
a98d7eab2e141e6cce6aa28ce43a27298a3b58da xfs/341: update test for rtgroup-based rmap
bbbd6ec32b0a1ebddc6a184a9ef0a040fe69efd8 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9bed581bc8e6f01804ab99a465e7b02c3e18da82 xfs: skip tests if formatting small filesystem fails
8e7faec18cad6e1ed980607ba51fc78420b9119b xfs/443: use file allocation unit, not dbsize
044d35ef7851fcd0537f42b1365b6361cc505c63 populate: adjust rtrmap calculations for rtgroups
d7aeebdf5cef12c0ef71c0b5448ce41b55fe9500 populate: check that we created a realtime rmap btree of the given height
4a74016d55ca8927c8db9d8bd5e70d6784023729 fuzzy: create missing fuzz tests for rt rmap btrees
2ea43a89c14d31f6d126372a8e562c1a0efabb25 fuzzy: create known output for rt rmap btree fuzz tests
2b82fbd5c90e12b060619147224c4817ec3f0a48 xfs/122: update fields for realtime reflink
8cd14cd681fb3991b893efc0df2dfd0b1b3052b0 common/populate: create realtime refcount btree
1435476240cc10925937b4bf71b34cc7092c4634 xfs: create fuzz tests for the realtime refcount btree
653ce366367534e63f34b611e9af33a1d7e7f388 xfs/27[24]: adapt for checking files on the realtime volume
8b00989bc466ac4fa32940142b0eefc558e70066 xfs: race fsstress with realtime refcount btree scrub and repair
79242c8a9476940a1f4476575b85b8e3707816b1 xfs: remove xfs/131 now that we allow reflink on realtime volumes
1bc650c550dfbe2e35af391964341b855fa56eb0 xfs/856: add rtreflink upgrade to test matrix
562a9e592410c32481f465377ecf58f8d85201ec generic/331,xfs/240: support files that skip delayed allocation
7c78ca57e121a18c3695dd7825074ccdb2962b2e common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============3028440714826446959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-678d36f7f70d-fb7b02f85b0f.txt

4a4bb90c69efb0d9e5eeb467274a578d452a75f6 generic/256: constrain runtime with TIME_FACTOR
6d9f6ccd3c442ee269fe85bb9d14973782c53267 common/xfs: simplify maximum metadump format detection
9008852990df419993e6b5884631d5220bc78bcd common/populate: always metadump full metadata blocks
679044751cf8b00d6f093d5c6be5ff08324985a2 xfs/336: fix omitted -a and -o in metadump call
63a161461d0b6a09a7a27d6a0d48cdcde09c8271 common: refactor metadump v1 and v2 tests, version 2
00ec758eb99f5b8e5eb2db83afd6c9a106258003 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
ba58c3710107fe3e1573566d834134d5c241b6cd xfs/503: test metadump obfuscation, not progressbars
1f68dea74a658b1749a30aa39e6aebfaffa48398 xfs/503: split copy and metadump into two tests
be791aac73a409c1102d93507adc9b867343dece common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
cbc560bed18d0d8cdd8afde35de6b2268698fff5 xfs/122: fix for xfs_attr_shortform removal in 6.8
9a5a6fcba4a2c05bf072080ff60d2d850ff97eb5 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
4a6f987b81cde2710fa28d8d360be64577af1fbf common/rc: improve block_size support for bcachefs
2a97e346da3c739a167ca850db37e45ffff4c2ce common/rc: NFSv2/3 do not support negative timestamps
a6ecd421aaffe968cd7b2db48af9bab1e46af3fc xfs/598: Add missing "fixed_by" hints
3e4fe86ddd51ca841bbf322811ebc1672809fcad xfs: test xfs_growfs with too-small size expansion
385a5c3c254592760feec41dda8ddd4afec47f1a generic: add fcntl lock corner cases tests
110cc4b6517affffcee74db20c3d8f7e64bb1551 btrfs: verify the read behavior of compressed inline extent
c6d5ad0a91fc6d7dd21f9dd8d7486045b80f49ec src/t_mtab.c: increase the lock timeout to 120s
5d45a96d9b4b17a2a449ea5319fc2e49f6f7a373 xfs/604: Make test as _notrun for higher blocksizes filesystem
5f9e25c026019bbfcecc1adbe05e292c31b674d4 generic/020: Compute correct max_attrs for UBIFS
c3384d818345f7cd5a21e37d84dccc1d92072bd3 btrfs: Remove btrfs/303
be03fd72fc49954b84ab5ff8ef6532f4d6739f96 src/af_unix: drop unused offsetof macro definition
bc8e3d33b4669fffd186c6e36fc16074fc85802f gitignore: Add missing /src/t_reflink_read_race
6dbbef157f7eb7f6a6682ea7a5b4c163a8d84248 generic/597,598: Require groups
1f12fc2f501c4a50585d2f8e7752b80b33aa2d01 build: remove unused m4 macros
a890915ce48d5d45ce6d11999416629296f2ebc4 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
52fd0675d62a3f41c6a013b2869f6bed27c29165 generic/604: try to make race occur reliably
158a483af5266dd161dca179b3c990f3070ff428 xfs/155: fail the test if xfs_repair hangs for too long
6cc01a65521a70877a321fc36b7da3f191365081 generic/192: fix spurious timeout?
73c47da3d3f9ef79c48ab2ac54b6c6960b899238 generic/491: increase test timeout
4ab33f4c8bf48ec955981c3faa79e268bb55c4ae xfs/599: reduce the amount of attrs created here
998100d6aa118ec1c2bfa9bbf4405825fd6cb5c5 xfs: test for premature ENOSPC with large cow delalloc extents
e218f9463875f8a2a639f5423d08c330a9f8de82 fuzzy: mask off a few more inode fields from the fuzz tests
095142a870e4abed0b99c03d1c30958fbe45d9a7 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
2b7e079a063841e55631c5afa8ed36e639268784 fuzzy: test other dquot ids
9581e3192bc5be205772cda83f274afa466795eb xfs: test scaling of the mkfs concurrency options
3e4e87b07b3273e28a615cf94428a3a0ee07a601 xfs: online fuzz test known output
d97b34e2a8bc1298c0ca6e863fc89f37f00d5b16 xfs: offline fuzz test known output
f80065446927e92cc12648ac8e637d4b153c9666 xfs: norepair fuzz test known output
147d3d8c0b1c5268549fbce6aeffd2554872ba43 xfs: bothrepair fuzz test known output
1a6bc80770e93eca151aa733f9b9a4973ea7bfed swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
04573ec05392c6f14b2b101bd73f8038f12f91c4 generic/453: test confusable name detection with 32-bit unicode codepoints
a7cae450b7e98f48ac3642c8195abd4aa2494c09 generic/453: check xfs_scrub detection of confusing job offers
7099c8dcb02c697df13df5941d51c9a68b7fbb53 xfs: test xfs_scrub services
403017ba66de2c34d41b41a8d4249a57e906a3d2 xfs/004: fix column extraction code
fe4ef3efa7bf8a756b1d39882ac34df8ca5e2953 xfs: test upgrading old features
a7919f25fc37f8859ccfab85d83c6b54b7b892aa generic: test recovery of extended attribute updates
26b7ecfa8cccecdf6de447f3cbfe694bf3c2fb1f xfs/206: filter out the parent= status from mkfs
e6d397c93f01753b9ed8c41d2d6145643239a952 xfs/122: update for parent pointers
80b5d891548d3977652b676e6b62b4e5716de312 populate: create hardlinks for parent pointers
3d131ff70344617e1537cdb34a79d0fcc3af3f01 xfs/021: adapt golden output files for parent pointers
fc128f3f52120939d42d8dfb4495f9f01e8cf2eb xfs/{018,191,288}: disable parent pointers for this test
5598ea8eed45dce6b8dea21fe0910e6ad2463a7e xfs/306: fix formatting failures with parent pointers
63bb7b55aaf5bb42e2c422a03b8f52f4d297d139 common: add helpers for parent pointer tests
9e797d93daaf9c355c72fb2bcbfb71479522e205 xfs: add parent pointer test
25932014ec85233284d82f41ee8d0e69d033c578 xfs: add multi link parent pointer test
1212c8227c6681d39c4dcc73095e2370c459c510 xfs: add parent pointer inject test
319e022174603c463fe2a2f0632adece1ff4d763 common/fuzzy: stress directory tree modifications with the dirtree tester
05bbed9d888710b7cf119629153de0ccfa9648a7 scrub: test correction of directory tree corruptions
faf7fdc4df648eb4104906dd6b42b3e1385dc1d2 xfs/122: update for vectored scrub
22c89208c8eae034788493dc0e222b8562a9f946 xfs/122: fix metadirino
d4c94a1e37ca76cf55f70b0bf3adf56ff69ffdd9 various: fix finding metadata inode numbers when metadir is enabled
9d1d75480ab723655551f54227dc0a2d6635eecf xfs/{030,033,178}: forcibly disable metadata directory trees
39cfbb155bfdd7245e14c5a631791ce17696a532 common/repair: patch up repair sb inode value complaints
5ec5ad87fd99a92236a1ff53dbc3c82149e4f549 xfs/206: update for metadata directory support
dc7b1385864f502d6f56c469864a18d731b35fd5 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
069eda806100a6d23bb17d3569ba1eaf0424a35c xfs/856: add metadir upgrade to test matrix
1bd27ce4355c072f7b17b3828ffbadd8ae8d49bb xfs/509: adjust inumbers accounting for metadata directories
1bb6025af4e10cfac2881d9eaed413ed58bb2d1d xfs: create fuzz tests for metadata directories
cd0bcdbe5c36c2dfbf8b18ccc25a5072bb2fc1ad xfs: baseline golden output for metadata directory fuzz tests
27cc488d0d36b1847b1558b926fd32307c8c0a2a xfs: test metapath repairs
e5a4efc6abe9345b9eb46934cf8fb75e440b9e70 common/populate: refactor caching of metadumps to a helper
7e75711e8a85cd74072e5960ade7833f70ef34b4 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
bd203179f53ec04182257f64d002f6b41b783046 fuzzy: stress data and rt sections of xfs filesystems equally
a817f7c167443f160fa970d20c809ce201ebd492 common/ext4: reformat external logs during mdrestore operations
0f3d9f1845976135198a4aad5b521d6a7a011d45 common/populate: use metadump v2 format by default for fs metadata snapshots
49e7ef997c651dc47f409aa21fc89c2cffd20b80 xfs/122: update for rtgroups
5e814f0f623101aac537b8c162a3345e0a50c190 punch-alternating: detect xfs realtime files with large allocation units
9b472dca4e71a48866d9a192a6f87fab37e715a7 xfs/206: update mkfs filtering for rt groups feature
388e5f1c3dac03aa6f8308698ba7fc45d6e6f90f common: pass the realtime device to xfs_db when possible
9d98de6db5851f02f5b0cb0b11f06d19482e9446 common: filter rtgroups when we're disabling metadir
8af7257be3917216319a6354e7ea23eac794ce4e xfs/185: update for rtgroups
6cf6db50b0f536b53938a476a68ea39ef8ef9b6b xfs/449: update test to know about xfs_db -R
af60a828b2bc97c752fd025f2fabc211222bdb4a xfs/122: update for rtbitmap headers
5fbdee0d8f7a8441bb9c96809a4d645aad57b6bb xfs/122: udpate test to pick up rtword/suminfo ondisk unions
f9b9560a464fc188bfd71370d8d9b6494c2d03fa xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
a028116b2631d9a0e1cad3b63f04b9fadad61883 common/xfs: capture realtime devices during metadump/mdrestore
7ba7c3d14896f61e0cccdc72bc3588c4425d599c common/fuzzy: adapt the scrub stress tests to support rtgroups
d5fae2e2cf94eac99b4713090c077117569d995e xfs: refactor statfs field extraction
ab3a967d5e6d24476fe3918e1d309da7fbe39c27 common/xfs: FITRIM now supports realtime volumes
cd53d6d0ab92fe18cf7bfc061ae1b472c6927c84 xfs: fix tests that try to access the realtime rmap inode
18176129107a6376a89de0ead55632f4c2cf75b5 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
09e27866516024e1ea17a811539cc9bd3b7d3221 xfs: race fsstress with realtime rmap btree scrub and repair
e381fb7afe54ad2e70b1059c2b36a146b376b7c4 xfs/856: add rtrmapbt upgrade to test matrix
eb1cc102df751cd1ea1db708b5a3913649baa3a8 xfs/122: update for rtgroups-based realtime rmap btrees
430e82dd886e38c0327e41197bc8f2543a38f90a xfs: fix various problems with fsmap detecting the data device
a98d7eab2e141e6cce6aa28ce43a27298a3b58da xfs/341: update test for rtgroup-based rmap
bbbd6ec32b0a1ebddc6a184a9ef0a040fe69efd8 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9bed581bc8e6f01804ab99a465e7b02c3e18da82 xfs: skip tests if formatting small filesystem fails
8e7faec18cad6e1ed980607ba51fc78420b9119b xfs/443: use file allocation unit, not dbsize
044d35ef7851fcd0537f42b1365b6361cc505c63 populate: adjust rtrmap calculations for rtgroups
d7aeebdf5cef12c0ef71c0b5448ce41b55fe9500 populate: check that we created a realtime rmap btree of the given height
4a74016d55ca8927c8db9d8bd5e70d6784023729 fuzzy: create missing fuzz tests for rt rmap btrees
2ea43a89c14d31f6d126372a8e562c1a0efabb25 fuzzy: create known output for rt rmap btree fuzz tests

--===============3028440714826446959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d096104cd229-4cbeabcdfd74.txt

4a4bb90c69efb0d9e5eeb467274a578d452a75f6 generic/256: constrain runtime with TIME_FACTOR
6d9f6ccd3c442ee269fe85bb9d14973782c53267 common/xfs: simplify maximum metadump format detection
9008852990df419993e6b5884631d5220bc78bcd common/populate: always metadump full metadata blocks
679044751cf8b00d6f093d5c6be5ff08324985a2 xfs/336: fix omitted -a and -o in metadump call
63a161461d0b6a09a7a27d6a0d48cdcde09c8271 common: refactor metadump v1 and v2 tests, version 2
00ec758eb99f5b8e5eb2db83afd6c9a106258003 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
ba58c3710107fe3e1573566d834134d5c241b6cd xfs/503: test metadump obfuscation, not progressbars
1f68dea74a658b1749a30aa39e6aebfaffa48398 xfs/503: split copy and metadump into two tests
be791aac73a409c1102d93507adc9b867343dece common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
cbc560bed18d0d8cdd8afde35de6b2268698fff5 xfs/122: fix for xfs_attr_shortform removal in 6.8
9a5a6fcba4a2c05bf072080ff60d2d850ff97eb5 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
4a6f987b81cde2710fa28d8d360be64577af1fbf common/rc: improve block_size support for bcachefs
2a97e346da3c739a167ca850db37e45ffff4c2ce common/rc: NFSv2/3 do not support negative timestamps
a6ecd421aaffe968cd7b2db48af9bab1e46af3fc xfs/598: Add missing "fixed_by" hints
3e4fe86ddd51ca841bbf322811ebc1672809fcad xfs: test xfs_growfs with too-small size expansion
385a5c3c254592760feec41dda8ddd4afec47f1a generic: add fcntl lock corner cases tests
110cc4b6517affffcee74db20c3d8f7e64bb1551 btrfs: verify the read behavior of compressed inline extent
c6d5ad0a91fc6d7dd21f9dd8d7486045b80f49ec src/t_mtab.c: increase the lock timeout to 120s
5d45a96d9b4b17a2a449ea5319fc2e49f6f7a373 xfs/604: Make test as _notrun for higher blocksizes filesystem
5f9e25c026019bbfcecc1adbe05e292c31b674d4 generic/020: Compute correct max_attrs for UBIFS
c3384d818345f7cd5a21e37d84dccc1d92072bd3 btrfs: Remove btrfs/303
be03fd72fc49954b84ab5ff8ef6532f4d6739f96 src/af_unix: drop unused offsetof macro definition
bc8e3d33b4669fffd186c6e36fc16074fc85802f gitignore: Add missing /src/t_reflink_read_race
6dbbef157f7eb7f6a6682ea7a5b4c163a8d84248 generic/597,598: Require groups
1f12fc2f501c4a50585d2f8e7752b80b33aa2d01 build: remove unused m4 macros
a890915ce48d5d45ce6d11999416629296f2ebc4 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
52fd0675d62a3f41c6a013b2869f6bed27c29165 generic/604: try to make race occur reliably
158a483af5266dd161dca179b3c990f3070ff428 xfs/155: fail the test if xfs_repair hangs for too long
6cc01a65521a70877a321fc36b7da3f191365081 generic/192: fix spurious timeout?
73c47da3d3f9ef79c48ab2ac54b6c6960b899238 generic/491: increase test timeout
4ab33f4c8bf48ec955981c3faa79e268bb55c4ae xfs/599: reduce the amount of attrs created here
998100d6aa118ec1c2bfa9bbf4405825fd6cb5c5 xfs: test for premature ENOSPC with large cow delalloc extents
e218f9463875f8a2a639f5423d08c330a9f8de82 fuzzy: mask off a few more inode fields from the fuzz tests
095142a870e4abed0b99c03d1c30958fbe45d9a7 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
2b7e079a063841e55631c5afa8ed36e639268784 fuzzy: test other dquot ids
9581e3192bc5be205772cda83f274afa466795eb xfs: test scaling of the mkfs concurrency options
3e4e87b07b3273e28a615cf94428a3a0ee07a601 xfs: online fuzz test known output
d97b34e2a8bc1298c0ca6e863fc89f37f00d5b16 xfs: offline fuzz test known output
f80065446927e92cc12648ac8e637d4b153c9666 xfs: norepair fuzz test known output
147d3d8c0b1c5268549fbce6aeffd2554872ba43 xfs: bothrepair fuzz test known output
1a6bc80770e93eca151aa733f9b9a4973ea7bfed swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
04573ec05392c6f14b2b101bd73f8038f12f91c4 generic/453: test confusable name detection with 32-bit unicode codepoints
a7cae450b7e98f48ac3642c8195abd4aa2494c09 generic/453: check xfs_scrub detection of confusing job offers
7099c8dcb02c697df13df5941d51c9a68b7fbb53 xfs: test xfs_scrub services
403017ba66de2c34d41b41a8d4249a57e906a3d2 xfs/004: fix column extraction code
fe4ef3efa7bf8a756b1d39882ac34df8ca5e2953 xfs: test upgrading old features
a7919f25fc37f8859ccfab85d83c6b54b7b892aa generic: test recovery of extended attribute updates
26b7ecfa8cccecdf6de447f3cbfe694bf3c2fb1f xfs/206: filter out the parent= status from mkfs
e6d397c93f01753b9ed8c41d2d6145643239a952 xfs/122: update for parent pointers
80b5d891548d3977652b676e6b62b4e5716de312 populate: create hardlinks for parent pointers
3d131ff70344617e1537cdb34a79d0fcc3af3f01 xfs/021: adapt golden output files for parent pointers
fc128f3f52120939d42d8dfb4495f9f01e8cf2eb xfs/{018,191,288}: disable parent pointers for this test
5598ea8eed45dce6b8dea21fe0910e6ad2463a7e xfs/306: fix formatting failures with parent pointers
63bb7b55aaf5bb42e2c422a03b8f52f4d297d139 common: add helpers for parent pointer tests
9e797d93daaf9c355c72fb2bcbfb71479522e205 xfs: add parent pointer test
25932014ec85233284d82f41ee8d0e69d033c578 xfs: add multi link parent pointer test
1212c8227c6681d39c4dcc73095e2370c459c510 xfs: add parent pointer inject test
319e022174603c463fe2a2f0632adece1ff4d763 common/fuzzy: stress directory tree modifications with the dirtree tester
05bbed9d888710b7cf119629153de0ccfa9648a7 scrub: test correction of directory tree corruptions
faf7fdc4df648eb4104906dd6b42b3e1385dc1d2 xfs/122: update for vectored scrub
22c89208c8eae034788493dc0e222b8562a9f946 xfs/122: fix metadirino
d4c94a1e37ca76cf55f70b0bf3adf56ff69ffdd9 various: fix finding metadata inode numbers when metadir is enabled
9d1d75480ab723655551f54227dc0a2d6635eecf xfs/{030,033,178}: forcibly disable metadata directory trees
39cfbb155bfdd7245e14c5a631791ce17696a532 common/repair: patch up repair sb inode value complaints
5ec5ad87fd99a92236a1ff53dbc3c82149e4f549 xfs/206: update for metadata directory support
dc7b1385864f502d6f56c469864a18d731b35fd5 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
069eda806100a6d23bb17d3569ba1eaf0424a35c xfs/856: add metadir upgrade to test matrix
1bd27ce4355c072f7b17b3828ffbadd8ae8d49bb xfs/509: adjust inumbers accounting for metadata directories
1bb6025af4e10cfac2881d9eaed413ed58bb2d1d xfs: create fuzz tests for metadata directories
cd0bcdbe5c36c2dfbf8b18ccc25a5072bb2fc1ad xfs: baseline golden output for metadata directory fuzz tests
27cc488d0d36b1847b1558b926fd32307c8c0a2a xfs: test metapath repairs
e5a4efc6abe9345b9eb46934cf8fb75e440b9e70 common/populate: refactor caching of metadumps to a helper
7e75711e8a85cd74072e5960ade7833f70ef34b4 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
bd203179f53ec04182257f64d002f6b41b783046 fuzzy: stress data and rt sections of xfs filesystems equally
a817f7c167443f160fa970d20c809ce201ebd492 common/ext4: reformat external logs during mdrestore operations
0f3d9f1845976135198a4aad5b521d6a7a011d45 common/populate: use metadump v2 format by default for fs metadata snapshots
49e7ef997c651dc47f409aa21fc89c2cffd20b80 xfs/122: update for rtgroups
5e814f0f623101aac537b8c162a3345e0a50c190 punch-alternating: detect xfs realtime files with large allocation units
9b472dca4e71a48866d9a192a6f87fab37e715a7 xfs/206: update mkfs filtering for rt groups feature
388e5f1c3dac03aa6f8308698ba7fc45d6e6f90f common: pass the realtime device to xfs_db when possible
9d98de6db5851f02f5b0cb0b11f06d19482e9446 common: filter rtgroups when we're disabling metadir
8af7257be3917216319a6354e7ea23eac794ce4e xfs/185: update for rtgroups
6cf6db50b0f536b53938a476a68ea39ef8ef9b6b xfs/449: update test to know about xfs_db -R
af60a828b2bc97c752fd025f2fabc211222bdb4a xfs/122: update for rtbitmap headers
5fbdee0d8f7a8441bb9c96809a4d645aad57b6bb xfs/122: udpate test to pick up rtword/suminfo ondisk unions
f9b9560a464fc188bfd71370d8d9b6494c2d03fa xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
a028116b2631d9a0e1cad3b63f04b9fadad61883 common/xfs: capture realtime devices during metadump/mdrestore
7ba7c3d14896f61e0cccdc72bc3588c4425d599c common/fuzzy: adapt the scrub stress tests to support rtgroups
d5fae2e2cf94eac99b4713090c077117569d995e xfs: refactor statfs field extraction
ab3a967d5e6d24476fe3918e1d309da7fbe39c27 common/xfs: FITRIM now supports realtime volumes
cd53d6d0ab92fe18cf7bfc061ae1b472c6927c84 xfs: fix tests that try to access the realtime rmap inode
18176129107a6376a89de0ead55632f4c2cf75b5 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
09e27866516024e1ea17a811539cc9bd3b7d3221 xfs: race fsstress with realtime rmap btree scrub and repair
e381fb7afe54ad2e70b1059c2b36a146b376b7c4 xfs/856: add rtrmapbt upgrade to test matrix
eb1cc102df751cd1ea1db708b5a3913649baa3a8 xfs/122: update for rtgroups-based realtime rmap btrees
430e82dd886e38c0327e41197bc8f2543a38f90a xfs: fix various problems with fsmap detecting the data device
a98d7eab2e141e6cce6aa28ce43a27298a3b58da xfs/341: update test for rtgroup-based rmap
bbbd6ec32b0a1ebddc6a184a9ef0a040fe69efd8 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9bed581bc8e6f01804ab99a465e7b02c3e18da82 xfs: skip tests if formatting small filesystem fails
8e7faec18cad6e1ed980607ba51fc78420b9119b xfs/443: use file allocation unit, not dbsize
044d35ef7851fcd0537f42b1365b6361cc505c63 populate: adjust rtrmap calculations for rtgroups
d7aeebdf5cef12c0ef71c0b5448ce41b55fe9500 populate: check that we created a realtime rmap btree of the given height
4a74016d55ca8927c8db9d8bd5e70d6784023729 fuzzy: create missing fuzz tests for rt rmap btrees

--===============3028440714826446959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90e9b92d0a01-0f080ff0f4d8.txt

4a4bb90c69efb0d9e5eeb467274a578d452a75f6 generic/256: constrain runtime with TIME_FACTOR
6d9f6ccd3c442ee269fe85bb9d14973782c53267 common/xfs: simplify maximum metadump format detection
9008852990df419993e6b5884631d5220bc78bcd common/populate: always metadump full metadata blocks
679044751cf8b00d6f093d5c6be5ff08324985a2 xfs/336: fix omitted -a and -o in metadump call
63a161461d0b6a09a7a27d6a0d48cdcde09c8271 common: refactor metadump v1 and v2 tests, version 2
00ec758eb99f5b8e5eb2db83afd6c9a106258003 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
ba58c3710107fe3e1573566d834134d5c241b6cd xfs/503: test metadump obfuscation, not progressbars
1f68dea74a658b1749a30aa39e6aebfaffa48398 xfs/503: split copy and metadump into two tests
be791aac73a409c1102d93507adc9b867343dece common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
cbc560bed18d0d8cdd8afde35de6b2268698fff5 xfs/122: fix for xfs_attr_shortform removal in 6.8
9a5a6fcba4a2c05bf072080ff60d2d850ff97eb5 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
4a6f987b81cde2710fa28d8d360be64577af1fbf common/rc: improve block_size support for bcachefs
2a97e346da3c739a167ca850db37e45ffff4c2ce common/rc: NFSv2/3 do not support negative timestamps
a6ecd421aaffe968cd7b2db48af9bab1e46af3fc xfs/598: Add missing "fixed_by" hints
3e4fe86ddd51ca841bbf322811ebc1672809fcad xfs: test xfs_growfs with too-small size expansion
385a5c3c254592760feec41dda8ddd4afec47f1a generic: add fcntl lock corner cases tests
110cc4b6517affffcee74db20c3d8f7e64bb1551 btrfs: verify the read behavior of compressed inline extent
c6d5ad0a91fc6d7dd21f9dd8d7486045b80f49ec src/t_mtab.c: increase the lock timeout to 120s
5d45a96d9b4b17a2a449ea5319fc2e49f6f7a373 xfs/604: Make test as _notrun for higher blocksizes filesystem
5f9e25c026019bbfcecc1adbe05e292c31b674d4 generic/020: Compute correct max_attrs for UBIFS
c3384d818345f7cd5a21e37d84dccc1d92072bd3 btrfs: Remove btrfs/303
be03fd72fc49954b84ab5ff8ef6532f4d6739f96 src/af_unix: drop unused offsetof macro definition
bc8e3d33b4669fffd186c6e36fc16074fc85802f gitignore: Add missing /src/t_reflink_read_race
6dbbef157f7eb7f6a6682ea7a5b4c163a8d84248 generic/597,598: Require groups
1f12fc2f501c4a50585d2f8e7752b80b33aa2d01 build: remove unused m4 macros
a890915ce48d5d45ce6d11999416629296f2ebc4 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
52fd0675d62a3f41c6a013b2869f6bed27c29165 generic/604: try to make race occur reliably
158a483af5266dd161dca179b3c990f3070ff428 xfs/155: fail the test if xfs_repair hangs for too long
6cc01a65521a70877a321fc36b7da3f191365081 generic/192: fix spurious timeout?
73c47da3d3f9ef79c48ab2ac54b6c6960b899238 generic/491: increase test timeout
4ab33f4c8bf48ec955981c3faa79e268bb55c4ae xfs/599: reduce the amount of attrs created here
998100d6aa118ec1c2bfa9bbf4405825fd6cb5c5 xfs: test for premature ENOSPC with large cow delalloc extents
e218f9463875f8a2a639f5423d08c330a9f8de82 fuzzy: mask off a few more inode fields from the fuzz tests
095142a870e4abed0b99c03d1c30958fbe45d9a7 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
2b7e079a063841e55631c5afa8ed36e639268784 fuzzy: test other dquot ids
9581e3192bc5be205772cda83f274afa466795eb xfs: test scaling of the mkfs concurrency options
3e4e87b07b3273e28a615cf94428a3a0ee07a601 xfs: online fuzz test known output
d97b34e2a8bc1298c0ca6e863fc89f37f00d5b16 xfs: offline fuzz test known output
f80065446927e92cc12648ac8e637d4b153c9666 xfs: norepair fuzz test known output
147d3d8c0b1c5268549fbce6aeffd2554872ba43 xfs: bothrepair fuzz test known output
1a6bc80770e93eca151aa733f9b9a4973ea7bfed swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
04573ec05392c6f14b2b101bd73f8038f12f91c4 generic/453: test confusable name detection with 32-bit unicode codepoints
a7cae450b7e98f48ac3642c8195abd4aa2494c09 generic/453: check xfs_scrub detection of confusing job offers
7099c8dcb02c697df13df5941d51c9a68b7fbb53 xfs: test xfs_scrub services
403017ba66de2c34d41b41a8d4249a57e906a3d2 xfs/004: fix column extraction code
fe4ef3efa7bf8a756b1d39882ac34df8ca5e2953 xfs: test upgrading old features
a7919f25fc37f8859ccfab85d83c6b54b7b892aa generic: test recovery of extended attribute updates
26b7ecfa8cccecdf6de447f3cbfe694bf3c2fb1f xfs/206: filter out the parent= status from mkfs
e6d397c93f01753b9ed8c41d2d6145643239a952 xfs/122: update for parent pointers
80b5d891548d3977652b676e6b62b4e5716de312 populate: create hardlinks for parent pointers
3d131ff70344617e1537cdb34a79d0fcc3af3f01 xfs/021: adapt golden output files for parent pointers
fc128f3f52120939d42d8dfb4495f9f01e8cf2eb xfs/{018,191,288}: disable parent pointers for this test
5598ea8eed45dce6b8dea21fe0910e6ad2463a7e xfs/306: fix formatting failures with parent pointers
63bb7b55aaf5bb42e2c422a03b8f52f4d297d139 common: add helpers for parent pointer tests
9e797d93daaf9c355c72fb2bcbfb71479522e205 xfs: add parent pointer test
25932014ec85233284d82f41ee8d0e69d033c578 xfs: add multi link parent pointer test
1212c8227c6681d39c4dcc73095e2370c459c510 xfs: add parent pointer inject test
319e022174603c463fe2a2f0632adece1ff4d763 common/fuzzy: stress directory tree modifications with the dirtree tester
05bbed9d888710b7cf119629153de0ccfa9648a7 scrub: test correction of directory tree corruptions
faf7fdc4df648eb4104906dd6b42b3e1385dc1d2 xfs/122: update for vectored scrub
22c89208c8eae034788493dc0e222b8562a9f946 xfs/122: fix metadirino
d4c94a1e37ca76cf55f70b0bf3adf56ff69ffdd9 various: fix finding metadata inode numbers when metadir is enabled
9d1d75480ab723655551f54227dc0a2d6635eecf xfs/{030,033,178}: forcibly disable metadata directory trees
39cfbb155bfdd7245e14c5a631791ce17696a532 common/repair: patch up repair sb inode value complaints
5ec5ad87fd99a92236a1ff53dbc3c82149e4f549 xfs/206: update for metadata directory support
dc7b1385864f502d6f56c469864a18d731b35fd5 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
069eda806100a6d23bb17d3569ba1eaf0424a35c xfs/856: add metadir upgrade to test matrix
1bd27ce4355c072f7b17b3828ffbadd8ae8d49bb xfs/509: adjust inumbers accounting for metadata directories
1bb6025af4e10cfac2881d9eaed413ed58bb2d1d xfs: create fuzz tests for metadata directories
cd0bcdbe5c36c2dfbf8b18ccc25a5072bb2fc1ad xfs: baseline golden output for metadata directory fuzz tests
27cc488d0d36b1847b1558b926fd32307c8c0a2a xfs: test metapath repairs
e5a4efc6abe9345b9eb46934cf8fb75e440b9e70 common/populate: refactor caching of metadumps to a helper
7e75711e8a85cd74072e5960ade7833f70ef34b4 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
bd203179f53ec04182257f64d002f6b41b783046 fuzzy: stress data and rt sections of xfs filesystems equally
a817f7c167443f160fa970d20c809ce201ebd492 common/ext4: reformat external logs during mdrestore operations
0f3d9f1845976135198a4aad5b521d6a7a011d45 common/populate: use metadump v2 format by default for fs metadata snapshots
49e7ef997c651dc47f409aa21fc89c2cffd20b80 xfs/122: update for rtgroups
5e814f0f623101aac537b8c162a3345e0a50c190 punch-alternating: detect xfs realtime files with large allocation units
9b472dca4e71a48866d9a192a6f87fab37e715a7 xfs/206: update mkfs filtering for rt groups feature
388e5f1c3dac03aa6f8308698ba7fc45d6e6f90f common: pass the realtime device to xfs_db when possible
9d98de6db5851f02f5b0cb0b11f06d19482e9446 common: filter rtgroups when we're disabling metadir
8af7257be3917216319a6354e7ea23eac794ce4e xfs/185: update for rtgroups
6cf6db50b0f536b53938a476a68ea39ef8ef9b6b xfs/449: update test to know about xfs_db -R
af60a828b2bc97c752fd025f2fabc211222bdb4a xfs/122: update for rtbitmap headers
5fbdee0d8f7a8441bb9c96809a4d645aad57b6bb xfs/122: udpate test to pick up rtword/suminfo ondisk unions
f9b9560a464fc188bfd71370d8d9b6494c2d03fa xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
a028116b2631d9a0e1cad3b63f04b9fadad61883 common/xfs: capture realtime devices during metadump/mdrestore
7ba7c3d14896f61e0cccdc72bc3588c4425d599c common/fuzzy: adapt the scrub stress tests to support rtgroups
d5fae2e2cf94eac99b4713090c077117569d995e xfs: refactor statfs field extraction
ab3a967d5e6d24476fe3918e1d309da7fbe39c27 common/xfs: FITRIM now supports realtime volumes
cd53d6d0ab92fe18cf7bfc061ae1b472c6927c84 xfs: fix tests that try to access the realtime rmap inode
18176129107a6376a89de0ead55632f4c2cf75b5 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
09e27866516024e1ea17a811539cc9bd3b7d3221 xfs: race fsstress with realtime rmap btree scrub and repair
e381fb7afe54ad2e70b1059c2b36a146b376b7c4 xfs/856: add rtrmapbt upgrade to test matrix
eb1cc102df751cd1ea1db708b5a3913649baa3a8 xfs/122: update for rtgroups-based realtime rmap btrees
430e82dd886e38c0327e41197bc8f2543a38f90a xfs: fix various problems with fsmap detecting the data device
a98d7eab2e141e6cce6aa28ce43a27298a3b58da xfs/341: update test for rtgroup-based rmap
bbbd6ec32b0a1ebddc6a184a9ef0a040fe69efd8 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9bed581bc8e6f01804ab99a465e7b02c3e18da82 xfs: skip tests if formatting small filesystem fails
8e7faec18cad6e1ed980607ba51fc78420b9119b xfs/443: use file allocation unit, not dbsize
044d35ef7851fcd0537f42b1365b6361cc505c63 populate: adjust rtrmap calculations for rtgroups
d7aeebdf5cef12c0ef71c0b5448ce41b55fe9500 populate: check that we created a realtime rmap btree of the given height
4a74016d55ca8927c8db9d8bd5e70d6784023729 fuzzy: create missing fuzz tests for rt rmap btrees
2ea43a89c14d31f6d126372a8e562c1a0efabb25 fuzzy: create known output for rt rmap btree fuzz tests
2b82fbd5c90e12b060619147224c4817ec3f0a48 xfs/122: update fields for realtime reflink
8cd14cd681fb3991b893efc0df2dfd0b1b3052b0 common/populate: create realtime refcount btree
1435476240cc10925937b4bf71b34cc7092c4634 xfs: create fuzz tests for the realtime refcount btree
653ce366367534e63f34b611e9af33a1d7e7f388 xfs/27[24]: adapt for checking files on the realtime volume
8b00989bc466ac4fa32940142b0eefc558e70066 xfs: race fsstress with realtime refcount btree scrub and repair
79242c8a9476940a1f4476575b85b8e3707816b1 xfs: remove xfs/131 now that we allow reflink on realtime volumes
1bc650c550dfbe2e35af391964341b855fa56eb0 xfs/856: add rtreflink upgrade to test matrix
562a9e592410c32481f465377ecf58f8d85201ec generic/331,xfs/240: support files that skip delayed allocation
7c78ca57e121a18c3695dd7825074ccdb2962b2e common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
78bfa80dd1db8cb9f68eff92fa0d6fc6647b8dfe xfs: baseline golden output for rt refcount btree fuzz tests
e5bf998a641897387325e5c89eabc2ec92ea7746 xfs: make sure that CoW will write around when rextsize > 1
eb214fd9f863fc73da918d09d977319554e7eec3 xfs: skip cowextsize hint fragmentation tests on realtime volumes
7d011e1482d0b1e5f58407101217e2def0a51535 misc: add more congruent oplen testing
7ff4c980efaf1ac5e8fcd1608e20f18dc48c65c2 xfs: test COWing entire rt extents
1cf603c8641ec748b7f4e0826667e37665d16d68 generic/303: avoid test failures on weird rt extent sizes
9ab216347c2c87f86daf31c461776b753004f4ea common: enable testing of realtime quota when supported
1c2651fec2680bce643e88f478af66c0ee8a9615 xfs: fix quota tests to adapt to realtime quota
61e0b59b3099f56dbe13812e88191c8e87cf562e xfs: regression testing of quota on the realtime device
4b3bce950f8788cb44d7ce2917c34a7cfe8d32b2 xfs/122: update for the getfsrefs ioctl
0e48f622363ab79c1c407dff4a6212727663b2eb xfs: test output of new FSREFCOUNTS ioctl

--===============3028440714826446959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6eba26a3a826-38dd25664504.txt

4a4bb90c69efb0d9e5eeb467274a578d452a75f6 generic/256: constrain runtime with TIME_FACTOR
6d9f6ccd3c442ee269fe85bb9d14973782c53267 common/xfs: simplify maximum metadump format detection
9008852990df419993e6b5884631d5220bc78bcd common/populate: always metadump full metadata blocks
679044751cf8b00d6f093d5c6be5ff08324985a2 xfs/336: fix omitted -a and -o in metadump call
63a161461d0b6a09a7a27d6a0d48cdcde09c8271 common: refactor metadump v1 and v2 tests, version 2
00ec758eb99f5b8e5eb2db83afd6c9a106258003 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
ba58c3710107fe3e1573566d834134d5c241b6cd xfs/503: test metadump obfuscation, not progressbars
1f68dea74a658b1749a30aa39e6aebfaffa48398 xfs/503: split copy and metadump into two tests
be791aac73a409c1102d93507adc9b867343dece common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
cbc560bed18d0d8cdd8afde35de6b2268698fff5 xfs/122: fix for xfs_attr_shortform removal in 6.8
9a5a6fcba4a2c05bf072080ff60d2d850ff97eb5 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
4a6f987b81cde2710fa28d8d360be64577af1fbf common/rc: improve block_size support for bcachefs
2a97e346da3c739a167ca850db37e45ffff4c2ce common/rc: NFSv2/3 do not support negative timestamps
a6ecd421aaffe968cd7b2db48af9bab1e46af3fc xfs/598: Add missing "fixed_by" hints
3e4fe86ddd51ca841bbf322811ebc1672809fcad xfs: test xfs_growfs with too-small size expansion
385a5c3c254592760feec41dda8ddd4afec47f1a generic: add fcntl lock corner cases tests
110cc4b6517affffcee74db20c3d8f7e64bb1551 btrfs: verify the read behavior of compressed inline extent
c6d5ad0a91fc6d7dd21f9dd8d7486045b80f49ec src/t_mtab.c: increase the lock timeout to 120s
5d45a96d9b4b17a2a449ea5319fc2e49f6f7a373 xfs/604: Make test as _notrun for higher blocksizes filesystem
5f9e25c026019bbfcecc1adbe05e292c31b674d4 generic/020: Compute correct max_attrs for UBIFS
c3384d818345f7cd5a21e37d84dccc1d92072bd3 btrfs: Remove btrfs/303
be03fd72fc49954b84ab5ff8ef6532f4d6739f96 src/af_unix: drop unused offsetof macro definition
bc8e3d33b4669fffd186c6e36fc16074fc85802f gitignore: Add missing /src/t_reflink_read_race
6dbbef157f7eb7f6a6682ea7a5b4c163a8d84248 generic/597,598: Require groups
1f12fc2f501c4a50585d2f8e7752b80b33aa2d01 build: remove unused m4 macros
a890915ce48d5d45ce6d11999416629296f2ebc4 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
52fd0675d62a3f41c6a013b2869f6bed27c29165 generic/604: try to make race occur reliably
158a483af5266dd161dca179b3c990f3070ff428 xfs/155: fail the test if xfs_repair hangs for too long
6cc01a65521a70877a321fc36b7da3f191365081 generic/192: fix spurious timeout?
73c47da3d3f9ef79c48ab2ac54b6c6960b899238 generic/491: increase test timeout
4ab33f4c8bf48ec955981c3faa79e268bb55c4ae xfs/599: reduce the amount of attrs created here
998100d6aa118ec1c2bfa9bbf4405825fd6cb5c5 xfs: test for premature ENOSPC with large cow delalloc extents
e218f9463875f8a2a639f5423d08c330a9f8de82 fuzzy: mask off a few more inode fields from the fuzz tests
095142a870e4abed0b99c03d1c30958fbe45d9a7 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
2b7e079a063841e55631c5afa8ed36e639268784 fuzzy: test other dquot ids
9581e3192bc5be205772cda83f274afa466795eb xfs: test scaling of the mkfs concurrency options
3e4e87b07b3273e28a615cf94428a3a0ee07a601 xfs: online fuzz test known output
d97b34e2a8bc1298c0ca6e863fc89f37f00d5b16 xfs: offline fuzz test known output
f80065446927e92cc12648ac8e637d4b153c9666 xfs: norepair fuzz test known output
147d3d8c0b1c5268549fbce6aeffd2554872ba43 xfs: bothrepair fuzz test known output
1a6bc80770e93eca151aa733f9b9a4973ea7bfed swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
04573ec05392c6f14b2b101bd73f8038f12f91c4 generic/453: test confusable name detection with 32-bit unicode codepoints
a7cae450b7e98f48ac3642c8195abd4aa2494c09 generic/453: check xfs_scrub detection of confusing job offers

--===============3028440714826446959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8897e517279c-0fd126f54d7f.txt

4a4bb90c69efb0d9e5eeb467274a578d452a75f6 generic/256: constrain runtime with TIME_FACTOR
6d9f6ccd3c442ee269fe85bb9d14973782c53267 common/xfs: simplify maximum metadump format detection
9008852990df419993e6b5884631d5220bc78bcd common/populate: always metadump full metadata blocks
679044751cf8b00d6f093d5c6be5ff08324985a2 xfs/336: fix omitted -a and -o in metadump call
63a161461d0b6a09a7a27d6a0d48cdcde09c8271 common: refactor metadump v1 and v2 tests, version 2
00ec758eb99f5b8e5eb2db83afd6c9a106258003 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
ba58c3710107fe3e1573566d834134d5c241b6cd xfs/503: test metadump obfuscation, not progressbars
1f68dea74a658b1749a30aa39e6aebfaffa48398 xfs/503: split copy and metadump into two tests
be791aac73a409c1102d93507adc9b867343dece common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
cbc560bed18d0d8cdd8afde35de6b2268698fff5 xfs/122: fix for xfs_attr_shortform removal in 6.8
9a5a6fcba4a2c05bf072080ff60d2d850ff97eb5 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
4a6f987b81cde2710fa28d8d360be64577af1fbf common/rc: improve block_size support for bcachefs
2a97e346da3c739a167ca850db37e45ffff4c2ce common/rc: NFSv2/3 do not support negative timestamps
a6ecd421aaffe968cd7b2db48af9bab1e46af3fc xfs/598: Add missing "fixed_by" hints
3e4fe86ddd51ca841bbf322811ebc1672809fcad xfs: test xfs_growfs with too-small size expansion
385a5c3c254592760feec41dda8ddd4afec47f1a generic: add fcntl lock corner cases tests
110cc4b6517affffcee74db20c3d8f7e64bb1551 btrfs: verify the read behavior of compressed inline extent
c6d5ad0a91fc6d7dd21f9dd8d7486045b80f49ec src/t_mtab.c: increase the lock timeout to 120s
5d45a96d9b4b17a2a449ea5319fc2e49f6f7a373 xfs/604: Make test as _notrun for higher blocksizes filesystem
5f9e25c026019bbfcecc1adbe05e292c31b674d4 generic/020: Compute correct max_attrs for UBIFS
c3384d818345f7cd5a21e37d84dccc1d92072bd3 btrfs: Remove btrfs/303
be03fd72fc49954b84ab5ff8ef6532f4d6739f96 src/af_unix: drop unused offsetof macro definition
bc8e3d33b4669fffd186c6e36fc16074fc85802f gitignore: Add missing /src/t_reflink_read_race
6dbbef157f7eb7f6a6682ea7a5b4c163a8d84248 generic/597,598: Require groups
1f12fc2f501c4a50585d2f8e7752b80b33aa2d01 build: remove unused m4 macros
a890915ce48d5d45ce6d11999416629296f2ebc4 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
52fd0675d62a3f41c6a013b2869f6bed27c29165 generic/604: try to make race occur reliably
158a483af5266dd161dca179b3c990f3070ff428 xfs/155: fail the test if xfs_repair hangs for too long
6cc01a65521a70877a321fc36b7da3f191365081 generic/192: fix spurious timeout?
73c47da3d3f9ef79c48ab2ac54b6c6960b899238 generic/491: increase test timeout
4ab33f4c8bf48ec955981c3faa79e268bb55c4ae xfs/599: reduce the amount of attrs created here
998100d6aa118ec1c2bfa9bbf4405825fd6cb5c5 xfs: test for premature ENOSPC with large cow delalloc extents
e218f9463875f8a2a639f5423d08c330a9f8de82 fuzzy: mask off a few more inode fields from the fuzz tests
095142a870e4abed0b99c03d1c30958fbe45d9a7 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
2b7e079a063841e55631c5afa8ed36e639268784 fuzzy: test other dquot ids
9581e3192bc5be205772cda83f274afa466795eb xfs: test scaling of the mkfs concurrency options
3e4e87b07b3273e28a615cf94428a3a0ee07a601 xfs: online fuzz test known output
d97b34e2a8bc1298c0ca6e863fc89f37f00d5b16 xfs: offline fuzz test known output
f80065446927e92cc12648ac8e637d4b153c9666 xfs: norepair fuzz test known output
147d3d8c0b1c5268549fbce6aeffd2554872ba43 xfs: bothrepair fuzz test known output
1a6bc80770e93eca151aa733f9b9a4973ea7bfed swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
04573ec05392c6f14b2b101bd73f8038f12f91c4 generic/453: test confusable name detection with 32-bit unicode codepoints
a7cae450b7e98f48ac3642c8195abd4aa2494c09 generic/453: check xfs_scrub detection of confusing job offers
7099c8dcb02c697df13df5941d51c9a68b7fbb53 xfs: test xfs_scrub services
403017ba66de2c34d41b41a8d4249a57e906a3d2 xfs/004: fix column extraction code
fe4ef3efa7bf8a756b1d39882ac34df8ca5e2953 xfs: test upgrading old features
a7919f25fc37f8859ccfab85d83c6b54b7b892aa generic: test recovery of extended attribute updates
26b7ecfa8cccecdf6de447f3cbfe694bf3c2fb1f xfs/206: filter out the parent= status from mkfs
e6d397c93f01753b9ed8c41d2d6145643239a952 xfs/122: update for parent pointers
80b5d891548d3977652b676e6b62b4e5716de312 populate: create hardlinks for parent pointers
3d131ff70344617e1537cdb34a79d0fcc3af3f01 xfs/021: adapt golden output files for parent pointers
fc128f3f52120939d42d8dfb4495f9f01e8cf2eb xfs/{018,191,288}: disable parent pointers for this test
5598ea8eed45dce6b8dea21fe0910e6ad2463a7e xfs/306: fix formatting failures with parent pointers
63bb7b55aaf5bb42e2c422a03b8f52f4d297d139 common: add helpers for parent pointer tests
9e797d93daaf9c355c72fb2bcbfb71479522e205 xfs: add parent pointer test
25932014ec85233284d82f41ee8d0e69d033c578 xfs: add multi link parent pointer test
1212c8227c6681d39c4dcc73095e2370c459c510 xfs: add parent pointer inject test
319e022174603c463fe2a2f0632adece1ff4d763 common/fuzzy: stress directory tree modifications with the dirtree tester
05bbed9d888710b7cf119629153de0ccfa9648a7 scrub: test correction of directory tree corruptions

--===============3028440714826446959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7137059dfc67-02272bf7b680.txt

4a4bb90c69efb0d9e5eeb467274a578d452a75f6 generic/256: constrain runtime with TIME_FACTOR
6d9f6ccd3c442ee269fe85bb9d14973782c53267 common/xfs: simplify maximum metadump format detection
9008852990df419993e6b5884631d5220bc78bcd common/populate: always metadump full metadata blocks
679044751cf8b00d6f093d5c6be5ff08324985a2 xfs/336: fix omitted -a and -o in metadump call
63a161461d0b6a09a7a27d6a0d48cdcde09c8271 common: refactor metadump v1 and v2 tests, version 2
00ec758eb99f5b8e5eb2db83afd6c9a106258003 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
ba58c3710107fe3e1573566d834134d5c241b6cd xfs/503: test metadump obfuscation, not progressbars
1f68dea74a658b1749a30aa39e6aebfaffa48398 xfs/503: split copy and metadump into two tests
be791aac73a409c1102d93507adc9b867343dece common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
cbc560bed18d0d8cdd8afde35de6b2268698fff5 xfs/122: fix for xfs_attr_shortform removal in 6.8
9a5a6fcba4a2c05bf072080ff60d2d850ff97eb5 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
4a6f987b81cde2710fa28d8d360be64577af1fbf common/rc: improve block_size support for bcachefs
2a97e346da3c739a167ca850db37e45ffff4c2ce common/rc: NFSv2/3 do not support negative timestamps
a6ecd421aaffe968cd7b2db48af9bab1e46af3fc xfs/598: Add missing "fixed_by" hints
3e4fe86ddd51ca841bbf322811ebc1672809fcad xfs: test xfs_growfs with too-small size expansion
385a5c3c254592760feec41dda8ddd4afec47f1a generic: add fcntl lock corner cases tests
110cc4b6517affffcee74db20c3d8f7e64bb1551 btrfs: verify the read behavior of compressed inline extent
c6d5ad0a91fc6d7dd21f9dd8d7486045b80f49ec src/t_mtab.c: increase the lock timeout to 120s
5d45a96d9b4b17a2a449ea5319fc2e49f6f7a373 xfs/604: Make test as _notrun for higher blocksizes filesystem
5f9e25c026019bbfcecc1adbe05e292c31b674d4 generic/020: Compute correct max_attrs for UBIFS
c3384d818345f7cd5a21e37d84dccc1d92072bd3 btrfs: Remove btrfs/303
be03fd72fc49954b84ab5ff8ef6532f4d6739f96 src/af_unix: drop unused offsetof macro definition
bc8e3d33b4669fffd186c6e36fc16074fc85802f gitignore: Add missing /src/t_reflink_read_race
6dbbef157f7eb7f6a6682ea7a5b4c163a8d84248 generic/597,598: Require groups
1f12fc2f501c4a50585d2f8e7752b80b33aa2d01 build: remove unused m4 macros
a890915ce48d5d45ce6d11999416629296f2ebc4 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
52fd0675d62a3f41c6a013b2869f6bed27c29165 generic/604: try to make race occur reliably
158a483af5266dd161dca179b3c990f3070ff428 xfs/155: fail the test if xfs_repair hangs for too long
6cc01a65521a70877a321fc36b7da3f191365081 generic/192: fix spurious timeout?
73c47da3d3f9ef79c48ab2ac54b6c6960b899238 generic/491: increase test timeout
4ab33f4c8bf48ec955981c3faa79e268bb55c4ae xfs/599: reduce the amount of attrs created here
998100d6aa118ec1c2bfa9bbf4405825fd6cb5c5 xfs: test for premature ENOSPC with large cow delalloc extents
e218f9463875f8a2a639f5423d08c330a9f8de82 fuzzy: mask off a few more inode fields from the fuzz tests
095142a870e4abed0b99c03d1c30958fbe45d9a7 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
2b7e079a063841e55631c5afa8ed36e639268784 fuzzy: test other dquot ids
9581e3192bc5be205772cda83f274afa466795eb xfs: test scaling of the mkfs concurrency options
3e4e87b07b3273e28a615cf94428a3a0ee07a601 xfs: online fuzz test known output
d97b34e2a8bc1298c0ca6e863fc89f37f00d5b16 xfs: offline fuzz test known output
f80065446927e92cc12648ac8e637d4b153c9666 xfs: norepair fuzz test known output
147d3d8c0b1c5268549fbce6aeffd2554872ba43 xfs: bothrepair fuzz test known output
1a6bc80770e93eca151aa733f9b9a4973ea7bfed swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
04573ec05392c6f14b2b101bd73f8038f12f91c4 generic/453: test confusable name detection with 32-bit unicode codepoints
a7cae450b7e98f48ac3642c8195abd4aa2494c09 generic/453: check xfs_scrub detection of confusing job offers
7099c8dcb02c697df13df5941d51c9a68b7fbb53 xfs: test xfs_scrub services
403017ba66de2c34d41b41a8d4249a57e906a3d2 xfs/004: fix column extraction code

--===============3028440714826446959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a4fba1b0026-07c1a692528f.txt

4a4bb90c69efb0d9e5eeb467274a578d452a75f6 generic/256: constrain runtime with TIME_FACTOR
6d9f6ccd3c442ee269fe85bb9d14973782c53267 common/xfs: simplify maximum metadump format detection
9008852990df419993e6b5884631d5220bc78bcd common/populate: always metadump full metadata blocks
679044751cf8b00d6f093d5c6be5ff08324985a2 xfs/336: fix omitted -a and -o in metadump call
63a161461d0b6a09a7a27d6a0d48cdcde09c8271 common: refactor metadump v1 and v2 tests, version 2
00ec758eb99f5b8e5eb2db83afd6c9a106258003 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
ba58c3710107fe3e1573566d834134d5c241b6cd xfs/503: test metadump obfuscation, not progressbars
1f68dea74a658b1749a30aa39e6aebfaffa48398 xfs/503: split copy and metadump into two tests
be791aac73a409c1102d93507adc9b867343dece common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
cbc560bed18d0d8cdd8afde35de6b2268698fff5 xfs/122: fix for xfs_attr_shortform removal in 6.8
9a5a6fcba4a2c05bf072080ff60d2d850ff97eb5 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
4a6f987b81cde2710fa28d8d360be64577af1fbf common/rc: improve block_size support for bcachefs
2a97e346da3c739a167ca850db37e45ffff4c2ce common/rc: NFSv2/3 do not support negative timestamps
a6ecd421aaffe968cd7b2db48af9bab1e46af3fc xfs/598: Add missing "fixed_by" hints
3e4fe86ddd51ca841bbf322811ebc1672809fcad xfs: test xfs_growfs with too-small size expansion
385a5c3c254592760feec41dda8ddd4afec47f1a generic: add fcntl lock corner cases tests
110cc4b6517affffcee74db20c3d8f7e64bb1551 btrfs: verify the read behavior of compressed inline extent
c6d5ad0a91fc6d7dd21f9dd8d7486045b80f49ec src/t_mtab.c: increase the lock timeout to 120s
5d45a96d9b4b17a2a449ea5319fc2e49f6f7a373 xfs/604: Make test as _notrun for higher blocksizes filesystem
5f9e25c026019bbfcecc1adbe05e292c31b674d4 generic/020: Compute correct max_attrs for UBIFS
c3384d818345f7cd5a21e37d84dccc1d92072bd3 btrfs: Remove btrfs/303
be03fd72fc49954b84ab5ff8ef6532f4d6739f96 src/af_unix: drop unused offsetof macro definition
bc8e3d33b4669fffd186c6e36fc16074fc85802f gitignore: Add missing /src/t_reflink_read_race
6dbbef157f7eb7f6a6682ea7a5b4c163a8d84248 generic/597,598: Require groups
1f12fc2f501c4a50585d2f8e7752b80b33aa2d01 build: remove unused m4 macros
a890915ce48d5d45ce6d11999416629296f2ebc4 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
52fd0675d62a3f41c6a013b2869f6bed27c29165 generic/604: try to make race occur reliably
158a483af5266dd161dca179b3c990f3070ff428 xfs/155: fail the test if xfs_repair hangs for too long
6cc01a65521a70877a321fc36b7da3f191365081 generic/192: fix spurious timeout?
73c47da3d3f9ef79c48ab2ac54b6c6960b899238 generic/491: increase test timeout
4ab33f4c8bf48ec955981c3faa79e268bb55c4ae xfs/599: reduce the amount of attrs created here
998100d6aa118ec1c2bfa9bbf4405825fd6cb5c5 xfs: test for premature ENOSPC with large cow delalloc extents
e218f9463875f8a2a639f5423d08c330a9f8de82 fuzzy: mask off a few more inode fields from the fuzz tests
095142a870e4abed0b99c03d1c30958fbe45d9a7 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
2b7e079a063841e55631c5afa8ed36e639268784 fuzzy: test other dquot ids
9581e3192bc5be205772cda83f274afa466795eb xfs: test scaling of the mkfs concurrency options
3e4e87b07b3273e28a615cf94428a3a0ee07a601 xfs: online fuzz test known output
d97b34e2a8bc1298c0ca6e863fc89f37f00d5b16 xfs: offline fuzz test known output
f80065446927e92cc12648ac8e637d4b153c9666 xfs: norepair fuzz test known output
147d3d8c0b1c5268549fbce6aeffd2554872ba43 xfs: bothrepair fuzz test known output
1a6bc80770e93eca151aa733f9b9a4973ea7bfed swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
04573ec05392c6f14b2b101bd73f8038f12f91c4 generic/453: test confusable name detection with 32-bit unicode codepoints
a7cae450b7e98f48ac3642c8195abd4aa2494c09 generic/453: check xfs_scrub detection of confusing job offers
7099c8dcb02c697df13df5941d51c9a68b7fbb53 xfs: test xfs_scrub services

--===============3028440714826446959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b9cb118c6c4-9d161a7ccf19.txt

4a4bb90c69efb0d9e5eeb467274a578d452a75f6 generic/256: constrain runtime with TIME_FACTOR
6d9f6ccd3c442ee269fe85bb9d14973782c53267 common/xfs: simplify maximum metadump format detection
9008852990df419993e6b5884631d5220bc78bcd common/populate: always metadump full metadata blocks
679044751cf8b00d6f093d5c6be5ff08324985a2 xfs/336: fix omitted -a and -o in metadump call
63a161461d0b6a09a7a27d6a0d48cdcde09c8271 common: refactor metadump v1 and v2 tests, version 2
00ec758eb99f5b8e5eb2db83afd6c9a106258003 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
ba58c3710107fe3e1573566d834134d5c241b6cd xfs/503: test metadump obfuscation, not progressbars
1f68dea74a658b1749a30aa39e6aebfaffa48398 xfs/503: split copy and metadump into two tests
be791aac73a409c1102d93507adc9b867343dece common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
cbc560bed18d0d8cdd8afde35de6b2268698fff5 xfs/122: fix for xfs_attr_shortform removal in 6.8
9a5a6fcba4a2c05bf072080ff60d2d850ff97eb5 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
4a6f987b81cde2710fa28d8d360be64577af1fbf common/rc: improve block_size support for bcachefs
2a97e346da3c739a167ca850db37e45ffff4c2ce common/rc: NFSv2/3 do not support negative timestamps
a6ecd421aaffe968cd7b2db48af9bab1e46af3fc xfs/598: Add missing "fixed_by" hints
3e4fe86ddd51ca841bbf322811ebc1672809fcad xfs: test xfs_growfs with too-small size expansion
385a5c3c254592760feec41dda8ddd4afec47f1a generic: add fcntl lock corner cases tests
110cc4b6517affffcee74db20c3d8f7e64bb1551 btrfs: verify the read behavior of compressed inline extent
c6d5ad0a91fc6d7dd21f9dd8d7486045b80f49ec src/t_mtab.c: increase the lock timeout to 120s
5d45a96d9b4b17a2a449ea5319fc2e49f6f7a373 xfs/604: Make test as _notrun for higher blocksizes filesystem
5f9e25c026019bbfcecc1adbe05e292c31b674d4 generic/020: Compute correct max_attrs for UBIFS
c3384d818345f7cd5a21e37d84dccc1d92072bd3 btrfs: Remove btrfs/303
be03fd72fc49954b84ab5ff8ef6532f4d6739f96 src/af_unix: drop unused offsetof macro definition
bc8e3d33b4669fffd186c6e36fc16074fc85802f gitignore: Add missing /src/t_reflink_read_race
6dbbef157f7eb7f6a6682ea7a5b4c163a8d84248 generic/597,598: Require groups
1f12fc2f501c4a50585d2f8e7752b80b33aa2d01 build: remove unused m4 macros
a890915ce48d5d45ce6d11999416629296f2ebc4 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
52fd0675d62a3f41c6a013b2869f6bed27c29165 generic/604: try to make race occur reliably
158a483af5266dd161dca179b3c990f3070ff428 xfs/155: fail the test if xfs_repair hangs for too long
6cc01a65521a70877a321fc36b7da3f191365081 generic/192: fix spurious timeout?
73c47da3d3f9ef79c48ab2ac54b6c6960b899238 generic/491: increase test timeout
4ab33f4c8bf48ec955981c3faa79e268bb55c4ae xfs/599: reduce the amount of attrs created here
998100d6aa118ec1c2bfa9bbf4405825fd6cb5c5 xfs: test for premature ENOSPC with large cow delalloc extents
e218f9463875f8a2a639f5423d08c330a9f8de82 fuzzy: mask off a few more inode fields from the fuzz tests
095142a870e4abed0b99c03d1c30958fbe45d9a7 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
2b7e079a063841e55631c5afa8ed36e639268784 fuzzy: test other dquot ids
9581e3192bc5be205772cda83f274afa466795eb xfs: test scaling of the mkfs concurrency options
3e4e87b07b3273e28a615cf94428a3a0ee07a601 xfs: online fuzz test known output
d97b34e2a8bc1298c0ca6e863fc89f37f00d5b16 xfs: offline fuzz test known output
f80065446927e92cc12648ac8e637d4b153c9666 xfs: norepair fuzz test known output
147d3d8c0b1c5268549fbce6aeffd2554872ba43 xfs: bothrepair fuzz test known output
1a6bc80770e93eca151aa733f9b9a4973ea7bfed swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
04573ec05392c6f14b2b101bd73f8038f12f91c4 generic/453: test confusable name detection with 32-bit unicode codepoints
a7cae450b7e98f48ac3642c8195abd4aa2494c09 generic/453: check xfs_scrub detection of confusing job offers
7099c8dcb02c697df13df5941d51c9a68b7fbb53 xfs: test xfs_scrub services
403017ba66de2c34d41b41a8d4249a57e906a3d2 xfs/004: fix column extraction code
fe4ef3efa7bf8a756b1d39882ac34df8ca5e2953 xfs: test upgrading old features

--===============3028440714826446959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-911e46177ce0-598a2f8e53d4.txt

4a4bb90c69efb0d9e5eeb467274a578d452a75f6 generic/256: constrain runtime with TIME_FACTOR
6d9f6ccd3c442ee269fe85bb9d14973782c53267 common/xfs: simplify maximum metadump format detection
9008852990df419993e6b5884631d5220bc78bcd common/populate: always metadump full metadata blocks
679044751cf8b00d6f093d5c6be5ff08324985a2 xfs/336: fix omitted -a and -o in metadump call
63a161461d0b6a09a7a27d6a0d48cdcde09c8271 common: refactor metadump v1 and v2 tests, version 2
00ec758eb99f5b8e5eb2db83afd6c9a106258003 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
ba58c3710107fe3e1573566d834134d5c241b6cd xfs/503: test metadump obfuscation, not progressbars
1f68dea74a658b1749a30aa39e6aebfaffa48398 xfs/503: split copy and metadump into two tests
be791aac73a409c1102d93507adc9b867343dece common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
cbc560bed18d0d8cdd8afde35de6b2268698fff5 xfs/122: fix for xfs_attr_shortform removal in 6.8
9a5a6fcba4a2c05bf072080ff60d2d850ff97eb5 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
4a6f987b81cde2710fa28d8d360be64577af1fbf common/rc: improve block_size support for bcachefs
2a97e346da3c739a167ca850db37e45ffff4c2ce common/rc: NFSv2/3 do not support negative timestamps
a6ecd421aaffe968cd7b2db48af9bab1e46af3fc xfs/598: Add missing "fixed_by" hints
3e4fe86ddd51ca841bbf322811ebc1672809fcad xfs: test xfs_growfs with too-small size expansion
385a5c3c254592760feec41dda8ddd4afec47f1a generic: add fcntl lock corner cases tests
110cc4b6517affffcee74db20c3d8f7e64bb1551 btrfs: verify the read behavior of compressed inline extent
c6d5ad0a91fc6d7dd21f9dd8d7486045b80f49ec src/t_mtab.c: increase the lock timeout to 120s
5d45a96d9b4b17a2a449ea5319fc2e49f6f7a373 xfs/604: Make test as _notrun for higher blocksizes filesystem
5f9e25c026019bbfcecc1adbe05e292c31b674d4 generic/020: Compute correct max_attrs for UBIFS
c3384d818345f7cd5a21e37d84dccc1d92072bd3 btrfs: Remove btrfs/303
be03fd72fc49954b84ab5ff8ef6532f4d6739f96 src/af_unix: drop unused offsetof macro definition
bc8e3d33b4669fffd186c6e36fc16074fc85802f gitignore: Add missing /src/t_reflink_read_race
6dbbef157f7eb7f6a6682ea7a5b4c163a8d84248 generic/597,598: Require groups
1f12fc2f501c4a50585d2f8e7752b80b33aa2d01 build: remove unused m4 macros
a890915ce48d5d45ce6d11999416629296f2ebc4 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2

--===============3028440714826446959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c09bf7309c03-4a5395be8291.txt

4a4bb90c69efb0d9e5eeb467274a578d452a75f6 generic/256: constrain runtime with TIME_FACTOR
6d9f6ccd3c442ee269fe85bb9d14973782c53267 common/xfs: simplify maximum metadump format detection
9008852990df419993e6b5884631d5220bc78bcd common/populate: always metadump full metadata blocks
679044751cf8b00d6f093d5c6be5ff08324985a2 xfs/336: fix omitted -a and -o in metadump call
63a161461d0b6a09a7a27d6a0d48cdcde09c8271 common: refactor metadump v1 and v2 tests, version 2
00ec758eb99f5b8e5eb2db83afd6c9a106258003 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
ba58c3710107fe3e1573566d834134d5c241b6cd xfs/503: test metadump obfuscation, not progressbars
1f68dea74a658b1749a30aa39e6aebfaffa48398 xfs/503: split copy and metadump into two tests
be791aac73a409c1102d93507adc9b867343dece common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
cbc560bed18d0d8cdd8afde35de6b2268698fff5 xfs/122: fix for xfs_attr_shortform removal in 6.8
9a5a6fcba4a2c05bf072080ff60d2d850ff97eb5 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
4a6f987b81cde2710fa28d8d360be64577af1fbf common/rc: improve block_size support for bcachefs
2a97e346da3c739a167ca850db37e45ffff4c2ce common/rc: NFSv2/3 do not support negative timestamps
a6ecd421aaffe968cd7b2db48af9bab1e46af3fc xfs/598: Add missing "fixed_by" hints
3e4fe86ddd51ca841bbf322811ebc1672809fcad xfs: test xfs_growfs with too-small size expansion
385a5c3c254592760feec41dda8ddd4afec47f1a generic: add fcntl lock corner cases tests
110cc4b6517affffcee74db20c3d8f7e64bb1551 btrfs: verify the read behavior of compressed inline extent
c6d5ad0a91fc6d7dd21f9dd8d7486045b80f49ec src/t_mtab.c: increase the lock timeout to 120s
5d45a96d9b4b17a2a449ea5319fc2e49f6f7a373 xfs/604: Make test as _notrun for higher blocksizes filesystem
5f9e25c026019bbfcecc1adbe05e292c31b674d4 generic/020: Compute correct max_attrs for UBIFS
c3384d818345f7cd5a21e37d84dccc1d92072bd3 btrfs: Remove btrfs/303
be03fd72fc49954b84ab5ff8ef6532f4d6739f96 src/af_unix: drop unused offsetof macro definition
bc8e3d33b4669fffd186c6e36fc16074fc85802f gitignore: Add missing /src/t_reflink_read_race
6dbbef157f7eb7f6a6682ea7a5b4c163a8d84248 generic/597,598: Require groups
1f12fc2f501c4a50585d2f8e7752b80b33aa2d01 build: remove unused m4 macros
a890915ce48d5d45ce6d11999416629296f2ebc4 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
52fd0675d62a3f41c6a013b2869f6bed27c29165 generic/604: try to make race occur reliably
158a483af5266dd161dca179b3c990f3070ff428 xfs/155: fail the test if xfs_repair hangs for too long
6cc01a65521a70877a321fc36b7da3f191365081 generic/192: fix spurious timeout?
73c47da3d3f9ef79c48ab2ac54b6c6960b899238 generic/491: increase test timeout
4ab33f4c8bf48ec955981c3faa79e268bb55c4ae xfs/599: reduce the amount of attrs created here
998100d6aa118ec1c2bfa9bbf4405825fd6cb5c5 xfs: test for premature ENOSPC with large cow delalloc extents
e218f9463875f8a2a639f5423d08c330a9f8de82 fuzzy: mask off a few more inode fields from the fuzz tests
095142a870e4abed0b99c03d1c30958fbe45d9a7 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
2b7e079a063841e55631c5afa8ed36e639268784 fuzzy: test other dquot ids
9581e3192bc5be205772cda83f274afa466795eb xfs: test scaling of the mkfs concurrency options
3e4e87b07b3273e28a615cf94428a3a0ee07a601 xfs: online fuzz test known output
d97b34e2a8bc1298c0ca6e863fc89f37f00d5b16 xfs: offline fuzz test known output
f80065446927e92cc12648ac8e637d4b153c9666 xfs: norepair fuzz test known output
147d3d8c0b1c5268549fbce6aeffd2554872ba43 xfs: bothrepair fuzz test known output
1a6bc80770e93eca151aa733f9b9a4973ea7bfed swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
04573ec05392c6f14b2b101bd73f8038f12f91c4 generic/453: test confusable name detection with 32-bit unicode codepoints
a7cae450b7e98f48ac3642c8195abd4aa2494c09 generic/453: check xfs_scrub detection of confusing job offers
7099c8dcb02c697df13df5941d51c9a68b7fbb53 xfs: test xfs_scrub services
403017ba66de2c34d41b41a8d4249a57e906a3d2 xfs/004: fix column extraction code
fe4ef3efa7bf8a756b1d39882ac34df8ca5e2953 xfs: test upgrading old features
a7919f25fc37f8859ccfab85d83c6b54b7b892aa generic: test recovery of extended attribute updates
26b7ecfa8cccecdf6de447f3cbfe694bf3c2fb1f xfs/206: filter out the parent= status from mkfs
e6d397c93f01753b9ed8c41d2d6145643239a952 xfs/122: update for parent pointers
80b5d891548d3977652b676e6b62b4e5716de312 populate: create hardlinks for parent pointers
3d131ff70344617e1537cdb34a79d0fcc3af3f01 xfs/021: adapt golden output files for parent pointers
fc128f3f52120939d42d8dfb4495f9f01e8cf2eb xfs/{018,191,288}: disable parent pointers for this test
5598ea8eed45dce6b8dea21fe0910e6ad2463a7e xfs/306: fix formatting failures with parent pointers
63bb7b55aaf5bb42e2c422a03b8f52f4d297d139 common: add helpers for parent pointer tests
9e797d93daaf9c355c72fb2bcbfb71479522e205 xfs: add parent pointer test
25932014ec85233284d82f41ee8d0e69d033c578 xfs: add multi link parent pointer test
1212c8227c6681d39c4dcc73095e2370c459c510 xfs: add parent pointer inject test
319e022174603c463fe2a2f0632adece1ff4d763 common/fuzzy: stress directory tree modifications with the dirtree tester
05bbed9d888710b7cf119629153de0ccfa9648a7 scrub: test correction of directory tree corruptions
faf7fdc4df648eb4104906dd6b42b3e1385dc1d2 xfs/122: update for vectored scrub

--===============3028440714826446959==--
