Content-Type: multipart/mixed; boundary="===============5705738850319060659=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Thu, 25 May 2023 23:08:03 -0000
Message-Id: <168505608390.6727.9567201214903505557@gitolite.kernel.org>

--===============5705738850319060659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/defrag-freespace
    old: dbe782d6cc616bd14258fc62673254387f111b44
    new: 0ccd30a8fa120d63d583ac4ae8d7f529e2826b2b
    log: revlist-dbe782d6cc61-0ccd30a8fa12.txt
  - ref: refs/heads/djwong-wtf
    old: 8b7fc726b62d70b600cb2d22976f0c659d807b85
    new: 4addf487ecdd021f6278709a7525f15f0513da7c
    log: revlist-8b7fc726b62d-4addf487ecdd.txt
  - ref: refs/heads/fix-asciici-bugs
    old: ce57335244b4f496cfcdc2694dee2fd81f0cb21b
    new: cd6a3634c6d8882764e8dbc0a0f23bf4783f5ccf
    log: revlist-ce57335244b4-cd6a3634c6d8.txt
  - ref: refs/heads/fuzz-baseline
    old: be645f9a32db6857ed07e233ccf6b85ae7b7cd90
    new: 7a1b93dbe2e89effe942ff8e2c00062f87d2139f
    log: |
         bd4933b2744ae9a60aa2184ada18223bd842a6f1 xfs/108: allow slightly higher block usage
         1f31424f0c1258629e5832ba0805fa44bbf19a0a xfs/155: discard stderr when checking for NEEDSREPAIR
         dd85c20028219c52b40ef84a108f8cc26d60cd7b xfs/155: improve logging in this test
         bf25f4149f2801deae772452f89e20bd66298ac0 xfs: test scaling of the mkfs concurrency options
         0d8dc6286ba50365fa93ceec8a17f355e30ade98 fuzzy: disallow post-test online rebuilds when testing online fsck
         f74f0b965d030b9f0d599cd29d566f776d2a407f xfs/503: don't rebuild the fs metadata when testing metadump
         d6451cae71e569bdfc15cc85dc7acb97ab351218 common/xfs: compress online repair rebuild output by default
         e67a0a821a9ef9475313e373794d8058b9a92b8d xfs: online fuzz test known output
         762c6267c1c294be74ce5b12c7a168bfeaa1d1ec xfs: offline fuzz test known output
         acf5561a65add796104fb3e29a1d3f1a9fda6906 xfs: norepair fuzz test known output
         7a1b93dbe2e89effe942ff8e2c00062f87d2139f xfs: bothrepair fuzz test known output
         
  - ref: refs/heads/metadir
    old: 528e57ae39738fd5959e5c2a8af368d7f77090fc
    new: 7a377ec838dd12dbfb20ace0013793e51177d952
    log: revlist-528e57ae3973-7a377ec838dd.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: 5d58bdb8286c2be78e701aac85dcc5c77e28c215
    new: bf25f4149f2801deae772452f89e20bd66298ac0
    log: |
         bd4933b2744ae9a60aa2184ada18223bd842a6f1 xfs/108: allow slightly higher block usage
         1f31424f0c1258629e5832ba0805fa44bbf19a0a xfs/155: discard stderr when checking for NEEDSREPAIR
         dd85c20028219c52b40ef84a108f8cc26d60cd7b xfs/155: improve logging in this test
         bf25f4149f2801deae772452f89e20bd66298ac0 xfs: test scaling of the mkfs concurrency options
         
  - ref: refs/heads/pptrs
    old: 5c4137b0bfda5b560c3eca064188643426708215
    new: ec4d443dcee17d1198ad329ab854f30956f41d12
    log: revlist-5c4137b0bfda-ec4d443dcee1.txt
  - ref: refs/heads/private-fiexchange
    old: 584cabc44ca3a4036a9d5c22d6fbfafb60fcd17e
    new: c40d8759392f5c92ce2aa6e9cae8f12c769a160d
    log: revlist-584cabc44ca3-c40d8759392f.txt
  - ref: refs/heads/random-fixes
    old: beba9b5d84d3ae95dbefd61dd9b311db826dc758
    new: dd85c20028219c52b40ef84a108f8cc26d60cd7b
    log: |
         bd4933b2744ae9a60aa2184ada18223bd842a6f1 xfs/108: allow slightly higher block usage
         1f31424f0c1258629e5832ba0805fa44bbf19a0a xfs/155: discard stderr when checking for NEEDSREPAIR
         dd85c20028219c52b40ef84a108f8cc26d60cd7b xfs/155: improve logging in this test
         
  - ref: refs/heads/realtime-discard
    old: 2b64b1a68b314b5df05ff97c1daea1f79b7a15b0
    new: ff5acff8d7c4adb4a5387b11888107799c1a3b8b
    log: revlist-2b64b1a68b31-ff5acff8d7c4.txt
  - ref: refs/heads/realtime-quotas
    old: 69e246654e62d25ae335dabddb37cc98d38a7455
    new: 927f122aaf707036861691990dc908d5594c4f3d
    log: revlist-69e246654e62-927f122aaf70.txt
  - ref: refs/heads/realtime-reflink
    old: 75ce6e37ed94d9a0879d395a8fb1084346f7b7fa
    new: 6837e887b9a34654053475ac9b4054396af71c51
    log: revlist-75ce6e37ed94-6837e887b9a3.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: 3b6242d38ca557b00b2012ddfb582c759a4229fa
    new: 88bf6cdb2ac09707cf5018218c752451651aacfe
    log: revlist-3b6242d38ca5-88bf6cdb2ac0.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: 380c9479c55ab7ea2fb49b5ec738bd46e357c764
    new: adb5a8015f8c472c7878bf3116cd002c7a7909ce
    log: revlist-380c9479c55a-adb5a8015f8c.txt
  - ref: refs/heads/realtime-rmap
    old: eaabb93bbd3125faebdde48e3497048d4f6c01be
    new: 756feee213a95905e996006df690543b8a1b2bf5
    log: revlist-eaabb93bbd31-756feee213a9.txt
  - ref: refs/heads/realtime-rmap-baseline
    old: 030e68e98b0604877ce8a6d5a8a2a48391cd2e38
    new: 7b26696d3d28b0935caf75825446cf8560b3df31
    log: revlist-030e68e98b06-7b26696d3d28.txt
  - ref: refs/heads/report-refcounts
    old: fa9e6171e16247a93e6346ba08bc31ec72181afe
    new: 36fc84611ddf1ab20ecac2f89e8f52c8180b486b
    log: revlist-fa9e6171e162-36fc84611ddf.txt
  - ref: refs/heads/scrub-fstrim-minlen-freesp-histogram
    old: 7f81144de7689f2a7091173a4273c5402a183683
    new: 6080819d10cc9cda6104291cacc6c47a25d430ae
    log: revlist-7f81144de768-6080819d10cc.txt
  - ref: refs/heads/scrub-improvements
    old: c6f2e45472e51979dfd756ac008b42676f478e55
    new: e64ef44d8a1efe5ab88e8e91b58f1a03e50047c7
    log: revlist-c6f2e45472e5-e64ef44d8a1e.txt
  - ref: refs/heads/scrub-test-speedups
    old: d73b5d837766a0ddf33bdb6a728fe5ffe48364bd
    new: d6451cae71e569bdfc15cc85dc7acb97ab351218
    log: |
         bd4933b2744ae9a60aa2184ada18223bd842a6f1 xfs/108: allow slightly higher block usage
         1f31424f0c1258629e5832ba0805fa44bbf19a0a xfs/155: discard stderr when checking for NEEDSREPAIR
         dd85c20028219c52b40ef84a108f8cc26d60cd7b xfs/155: improve logging in this test
         bf25f4149f2801deae772452f89e20bd66298ac0 xfs: test scaling of the mkfs concurrency options
         0d8dc6286ba50365fa93ceec8a17f355e30ade98 fuzzy: disallow post-test online rebuilds when testing online fsck
         f74f0b965d030b9f0d599cd29d566f776d2a407f xfs/503: don't rebuild the fs metadata when testing metadump
         d6451cae71e569bdfc15cc85dc7acb97ab351218 common/xfs: compress online repair rebuild output by default
         
  - ref: refs/heads/test-swapfile-io
    old: 5b0bddb9a1a5219a994a48e8ccae7cc5a527bb6a
    new: 20d5e36bb277331c60e8a0c5b96c9bfea1a93b04
    log: revlist-5b0bddb9a1a5-20d5e36bb277.txt
  - ref: refs/heads/upgrade-older-features
    old: f30899286248df6b319741ecbb1a2976cd0be1ad
    new: 5829b4afd7cb8bfbaa936525ab4e3d97facc1fa1
    log: revlist-f30899286248-5829b4afd7cb.txt
  - ref: refs/heads/vectorized-scrub
    old: b9e48a3abac00e31c52647dfec0e013edbd98f6a
    new: 603631c1b258100e459c359ae769f8e8d4657a6f
    log: revlist-b9e48a3abac0-603631c1b258.txt
  - ref: refs/tags/defrag-freespace_2023-05-25
    old: 3dc0b538040eeaadd36b3103dcd13c3e9b284256
    new: 2bf014bb5ec85905f9e385e11d048f389006b031
    log: revlist-3dc0b538040e-2bf014bb5ec8.txt
  - ref: refs/tags/djwong-wtf_2023-05-25
    old: dc8058de33d81235c670a0a47cdbca669f08906f
    new: 4decd503c806eeeb324c7d5fc7b607b25b77685b
    log: revlist-dc8058de33d8-4decd503c806.txt
  - ref: refs/tags/fix-asciici-bugs_2023-05-25
    old: 754b1773540785c3d03b7ad812a29b82c914f9bb
    new: 8f1eeeded32096003b0d4e4e7e4946873e4e9fc3
    log: revlist-754b17735407-8f1eeeded320.txt
  - ref: refs/tags/fuzz-baseline_2023-05-25
    old: bf3d2f81e08f79f1ec4ae4fc1c954c5b1e2a275a
    new: eec28eb4ea9ab5c1e7fbe7449e838acefcb6122f
    log: |
         bd4933b2744ae9a60aa2184ada18223bd842a6f1 xfs/108: allow slightly higher block usage
         1f31424f0c1258629e5832ba0805fa44bbf19a0a xfs/155: discard stderr when checking for NEEDSREPAIR
         dd85c20028219c52b40ef84a108f8cc26d60cd7b xfs/155: improve logging in this test
         bf25f4149f2801deae772452f89e20bd66298ac0 xfs: test scaling of the mkfs concurrency options
         0d8dc6286ba50365fa93ceec8a17f355e30ade98 fuzzy: disallow post-test online rebuilds when testing online fsck
         f74f0b965d030b9f0d599cd29d566f776d2a407f xfs/503: don't rebuild the fs metadata when testing metadump
         d6451cae71e569bdfc15cc85dc7acb97ab351218 common/xfs: compress online repair rebuild output by default
         e67a0a821a9ef9475313e373794d8058b9a92b8d xfs: online fuzz test known output
         762c6267c1c294be74ce5b12c7a168bfeaa1d1ec xfs: offline fuzz test known output
         acf5561a65add796104fb3e29a1d3f1a9fda6906 xfs: norepair fuzz test known output
         7a1b93dbe2e89effe942ff8e2c00062f87d2139f xfs: bothrepair fuzz test known output
         
  - ref: refs/tags/metadir_2023-05-25
    old: 4fc8766b753fc235eaa35706fd4f2b659e5d6da7
    new: e68e2189f01c6937ba1b77399e61fe3db2ec84e3
    log: revlist-4fc8766b753f-e68e2189f01c.txt
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2023-05-25
    old: a529b94e2cf63316c8a2885559de73a4ae9bae10
    new: 2a80fdd5e12d74c84cd7cdfbcf83c9c9780ba681
    log: |
         bd4933b2744ae9a60aa2184ada18223bd842a6f1 xfs/108: allow slightly higher block usage
         1f31424f0c1258629e5832ba0805fa44bbf19a0a xfs/155: discard stderr when checking for NEEDSREPAIR
         dd85c20028219c52b40ef84a108f8cc26d60cd7b xfs/155: improve logging in this test
         bf25f4149f2801deae772452f89e20bd66298ac0 xfs: test scaling of the mkfs concurrency options
         
  - ref: refs/tags/pptrs_2023-05-25
    old: 0963dc26f5f507ff0c2d2f9c6335227ec4c435ce
    new: 2573d8e46b5dbff6cca9d881108546f5bab5af64
    log: revlist-0963dc26f5f5-2573d8e46b5d.txt
  - ref: refs/tags/private-fiexchange_2023-05-25
    old: 776f21553a9db36a9f180f419295e0442df43bff
    new: b4c923c019c3538df9ad3279faf47c1b3e9322a1
    log: revlist-776f21553a9d-b4c923c019c3.txt
  - ref: refs/tags/random-fixes_2023-05-25
    old: 9ebfd3653568754d898c93966b48c7194a3fc463
    new: df6ad1ecc130e4acce429db77b35e80658b26dee
    log: |
         bd4933b2744ae9a60aa2184ada18223bd842a6f1 xfs/108: allow slightly higher block usage
         1f31424f0c1258629e5832ba0805fa44bbf19a0a xfs/155: discard stderr when checking for NEEDSREPAIR
         dd85c20028219c52b40ef84a108f8cc26d60cd7b xfs/155: improve logging in this test
         
  - ref: refs/tags/realtime-discard_2023-05-25
    old: bf16e5cc7cad5e9ca9fadda92d046c9f0fc109a1
    new: decd9c1aca395d03e81dab7d9134aa9752204e7c
    log: revlist-bf16e5cc7cad-decd9c1aca39.txt
  - ref: refs/tags/realtime-quotas_2023-05-25
    old: 9961cd1186e19b471488d6ceff38ebc18917bc3e
    new: 0790aa8bdefefd097f56e93bc8b922114e24aff5
    log: revlist-9961cd1186e1-0790aa8bdefe.txt
  - ref: refs/tags/realtime-reflink-baseline_2023-05-25
    old: a34481153f6ded2bd3617db093035a0790566f39
    new: c0308b6d5392f9e42fe2e918323c9d7089e93ca5
    log: revlist-a34481153f6d-c0308b6d5392.txt
  - ref: refs/tags/realtime-reflink-extsize_2023-05-25
    old: 3b512fd2d9a1fa3702410ed8c6768fd5909dfeaa
    new: f0acca6c11976da27db2d8304288be054345c314
    log: revlist-3b512fd2d9a1-f0acca6c1197.txt
  - ref: refs/tags/realtime-reflink_2023-05-25
    old: 5d9aa373e6e4e5e6ee801bbdeca524aad25dba9e
    new: 3097e8d45b3adc5e67c1607f82db064369d7a434
    log: revlist-5d9aa373e6e4-3097e8d45b3a.txt
  - ref: refs/tags/realtime-rmap-baseline_2023-05-25
    old: eb2b8d07549768104ea97c9f7ed53fa71359d12b
    new: b72a0b9e74eac588c7f53a36bfa63b066a13b459
    log: revlist-eb2b8d075497-b72a0b9e74ea.txt
  - ref: refs/tags/realtime-rmap_2023-05-25
    old: c7289f472354e7525f8725f2513bd56f7074577e
    new: d6efd8171796f18749a5149203c9b3affa7d857d
    log: revlist-c7289f472354-d6efd8171796.txt
  - ref: refs/tags/report-refcounts_2023-05-25
    old: 3f894b3a394db5a113215203b1258770ca652042
    new: 169199f19bc2d203e75b67354370fd17a0ebf75c
    log: revlist-3f894b3a394d-169199f19bc2.txt
  - ref: refs/tags/scrub-fstrim-minlen-freesp-histogram_2023-05-25
    old: bc15b55ec2a0eed8775a967676cb98ea405b016a
    new: 570047144b0ecd6cd5135d46274794c4540023dd
    log: revlist-bc15b55ec2a0-570047144b0e.txt
  - ref: refs/tags/scrub-improvements_2023-05-25
    old: 4cae5346ef729713e5b8e72a1e479c50113165ae
    new: 1b9825670967c04aa1f79f99eadf3420bcaf3c2a
    log: revlist-4cae5346ef72-1b9825670967.txt
  - ref: refs/tags/scrub-test-speedups_2023-05-25
    old: 246b2391bf1f44e09cfd45bd18c2f0d2816801b0
    new: 84a26920d9221e33fb3f131ee5a8e3f6d48fd23c
    log: |
         bd4933b2744ae9a60aa2184ada18223bd842a6f1 xfs/108: allow slightly higher block usage
         1f31424f0c1258629e5832ba0805fa44bbf19a0a xfs/155: discard stderr when checking for NEEDSREPAIR
         dd85c20028219c52b40ef84a108f8cc26d60cd7b xfs/155: improve logging in this test
         bf25f4149f2801deae772452f89e20bd66298ac0 xfs: test scaling of the mkfs concurrency options
         0d8dc6286ba50365fa93ceec8a17f355e30ade98 fuzzy: disallow post-test online rebuilds when testing online fsck
         f74f0b965d030b9f0d599cd29d566f776d2a407f xfs/503: don't rebuild the fs metadata when testing metadump
         d6451cae71e569bdfc15cc85dc7acb97ab351218 common/xfs: compress online repair rebuild output by default
         
  - ref: refs/tags/test-swapfile-io_2023-05-25
    old: f9053b4e46b1308f02b2207e2a4fa475fa3d46d5
    new: f8c5d1067053495829881216bc21bed8c0da3d68
    log: revlist-f9053b4e46b1-f8c5d1067053.txt
  - ref: refs/tags/upgrade-older-features_2023-05-25
    old: 3dc357e77596703506a2e4d6e91627d0613eca77
    new: 88574ce54fd31050992320f18a28265c2f1e2b16
    log: revlist-3dc357e77596-88574ce54fd3.txt
  - ref: refs/tags/vectorized-scrub_2023-05-25
    old: 2b03bbe0f16e56e5ec86e4d786112e490d41b0da
    new: bc947d6fc35c62450d052be98cb04ce3c35d16c4
    log: revlist-2b03bbe0f16e-bc947d6fc35c.txt

--===============5705738850319060659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbe782d6cc61-0ccd30a8fa12.txt

bd4933b2744ae9a60aa2184ada18223bd842a6f1 xfs/108: allow slightly higher block usage
1f31424f0c1258629e5832ba0805fa44bbf19a0a xfs/155: discard stderr when checking for NEEDSREPAIR
dd85c20028219c52b40ef84a108f8cc26d60cd7b xfs/155: improve logging in this test
bf25f4149f2801deae772452f89e20bd66298ac0 xfs: test scaling of the mkfs concurrency options
0d8dc6286ba50365fa93ceec8a17f355e30ade98 fuzzy: disallow post-test online rebuilds when testing online fsck
f74f0b965d030b9f0d599cd29d566f776d2a407f xfs/503: don't rebuild the fs metadata when testing metadump
d6451cae71e569bdfc15cc85dc7acb97ab351218 common/xfs: compress online repair rebuild output by default
e67a0a821a9ef9475313e373794d8058b9a92b8d xfs: online fuzz test known output
762c6267c1c294be74ce5b12c7a168bfeaa1d1ec xfs: offline fuzz test known output
acf5561a65add796104fb3e29a1d3f1a9fda6906 xfs: norepair fuzz test known output
7a1b93dbe2e89effe942ff8e2c00062f87d2139f xfs: bothrepair fuzz test known output
8a9cb163fc3084f1bf43b17cf3258ca7c7382746 misc: privatize the FIEXCHANGE ioctl for now
ec6a9113ee88652278b638e617394582a9b74e2b misc: update xfs_io swapext usage
c40d8759392f5c92ce2aa6e9cae8f12c769a160d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
e64ef44d8a1efe5ab88e8e91b58f1a03e50047c7 xfs: test xfs_scrub services
6080819d10cc9cda6104291cacc6c47a25d430ae xfs/004: fix column extraction code
422fd7f820423cbb89d5c3b772ee9920343502a9 common: make helpers for ttyprintk usage
5829b4afd7cb8bfbaa936525ab4e3d97facc1fa1 xfs: test upgrading old features
cd6a3634c6d8882764e8dbc0a0f23bf4783f5ccf xfs: add a couple more tests for ascii-ci problems
a4a260a8d3003bc7e3af7444ad0768a228835243 xfs/206: filter out the parent= status from mkfs
9bd0872ffe5511b0d4d38a44b0df6dc2a0d04db7 xfs/122: update for parent pointers
e0820ba0518f6e505573429b1ed8916a7a0cfe19 populate: create hardlinks for parent pointers
ed1b0428a0e00cd732f620b269fb2672a29620e8 xfs/021: adapt golden output files for parent pointers
7bfb1eded9fdc97fd65b91d2f29b60471dce1658 generic/050: adapt for parent pointers
bfae5763a4ebe3ed6a58144bbf016ca5071395d2 xfs/018: disable parent pointers for this test
05c13b5e7e3b2029307016f8441304674b22e031 xfs/306: fix formatting failures with parent pointers
0a955431b17214ded8e5db043d7b95455f50f136 common: add helpers for parent pointer tests
d52e725c756a827cbcb59bd8d636adae175eb6ea xfs: add parent pointer test
52367350b6115aa560212c43421f4970d85b2d75 xfs: add multi link parent pointer test
ec4d443dcee17d1198ad329ab854f30956f41d12 xfs: add parent pointer inject test
02909c12666d882c772b418accec55f8530ba55a xfs/122: fix metadirino
f6d8ff47891fdbc8824cdfeb79d15d2f02db8f13 various: fix finding metadata inode numbers when metadir is enabled
a943f74775f722232fef891accef7acdd41e7622 xfs/{030,033,178}: forcibly disable metadata directory trees
8afc42d18cf0359ca7fd7ec40df45e3b3558f626 common/repair: patch up repair sb inode value complaints
14de52cb7921a153a93da3d1f420643cff6381ee xfs/206: update for metadata directory support
611b51be3bd4f4128a607d05f0423fb8fd4fcf2a generic/050: fix for metadata directories
60769d1705986a4d08922e4e8e6bd01ab9e082ed xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
21d5bf660de4d03b7a8999a570bae6b069da9f63 xfs/856: add metadir upgrade to test matrix
6c80d097fc7c041eaf54fbecd427163955a076a4 xfs/509: adjust inumbers accounting for metadata directories
7a377ec838dd12dbfb20ace0013793e51177d952 xfs: create fuzz tests for metadata directories
d4d17f220a7881a328ee06a257c20e2a17cb3995 xfs: baseline golden output for metadata directory fuzz tests
ffe5af5cf0b304280fa0684d847e18a2c4a52f48 common/populate: refactor caching of metadumps to a helper
87cdfa6d6d5f3ef6b55306c79dc363935ca2bfc6 common/xfs: wipe external logs during mdrestore operations
ca63189d4792932d806b923e3773f921311a860c common/ext4: reformat external logs during mdrestore operations
290428f8404bcd597ae585c793f01fd28107fa80 common/xfs: capture external logs during metadump/mdrestore
979fb08eb24041f534ad20f9db1b581b973ef634 xfs/122: update for rtgroups
3068cb9c989e967fe3b040e481a851c237876717 punch-alternating: detect xfs realtime files with large allocation units
3778f78ba40b4abdbbef7a3e893c95d549f632b8 xfs/206: update mkfs filtering for rt groups feature
3e857396b5673475b978b3f573b489d21cd316cd common: pass the realtime device to xfs_db when possible
298d2076f32b5550d3f958d6b07c4b10e4565b8d common: filter rtgroups when we're disabling metadir
e12ec134df5cd74635c6ab055bf6483926c8f6fd xfs/185: update for rtgroups
16252baec63ba19a4be136b20e05d602d14e61ca xfs/449: update test to know about xfs_db -R
90bb9a06b6bc6e4f2184cb277d57a51dbf768e7f xfs/122: update for rtbitmap headers
0f0ec81ae63352feb1b08e328d4a66a3601c7421 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
62d0577985ce614a479b7a62446b6d0bef55e1c1 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f6750c180d823db58ca6368744b706f4b62368b9 common/xfs: capture realtime devices during metadump/mdrestore
2e2a4f9719e4e09be476864f9b81cbc8270e4cfb common/fuzzy: adapt the scrub stress tests to support rtgroups
708fd3eb64d3ad2f92deb847d9475a27d5969863 xfs: refactor statfs field extraction
ff5acff8d7c4adb4a5387b11888107799c1a3b8b common/xfs: FITRIM now supports realtime volumes
f5340e737e390792c9a9077cce24a7ca07045d96 xfs: fix tests that try to access the realtime rmap inode
a152a88811ad300632b73c868ed3261c2b5ccd3a fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
1ee84e828e6d41f0215503ff8d8dabcf4906258a xfs: race fsstress with realtime rmap btree scrub and repair
36f05e3daae46124a3b9fbe30a6f3dfb784ad8da xfs/856: add rtrmapbt upgrade to test matrix
8b9df9cf09a5c9374a6d9ba851d71f4a7fc0ab22 xfs/122: update for rtgroups-based realtime rmap btrees
4115711d4bed965093f0eea8356e8a85588950b5 xfs: fix various problems with fsmap detecting the data device
97d6dbccb3c9466b8674bdeb896d31deec9223fa xfs/341: update test for rtgroup-based rmap
fba9d88708318f1f3fe761bd50add2ea36c601b2 xfs/3{43,32}: adapt tests for rt extent size greater than 1
a938bb15cad737965c6435032c0e0e83f93e32c8 xfs: skip tests if formatting small filesystem fails
458523e73cccd52b72c5b4d9de2c10f71d07c705 xfs/443: use file allocation unit, not dbsize
cb4b0f079a889a8e0a37f47baaefeb74fcab81fe populate: adjust rtrmap calculations for rtgroups
60cad113c7f0dfce47671d4fe7dd58f902697b9f populate: check that we created a realtime rmap btree of the given height
756feee213a95905e996006df690543b8a1b2bf5 fuzzy: create missing fuzz tests for rt rmap btrees
7b26696d3d28b0935caf75825446cf8560b3df31 fuzzy: create known output for rt rmap btree fuzz tests
f46272bd6bb4a2d17682d0d6de0cb1e007b0d739 xfs/122: update fields for realtime reflink
b357c0de5d0212e716bf20ee0962b7973cdfdc69 common/populate: create realtime refcount btree
9d14edb4edd6005be44e0becd305c7c380cac477 xfs: create fuzz tests for the realtime refcount btree
1939c9580880ddd8a86857d9d2b5041c5606d4fe xfs/27[24]: adapt for checking files on the realtime volume
69a284afa3ee2f727662bf323eff7d01e38d569c xfs: race fsstress with realtime refcount btree scrub and repair
08c184fcc6228c777aba099b409c7e9bb4f044ea xfs: remove xfs/131 now that we allow reflink on realtime volumes
a71f92ab0f64055bb4323e4586da7aeff20e4c62 xfs/856: add rtreflink upgrade to test matrix
9cefd53351c548c4e61c2aaa97771b7bc78eac57 generic/331,xfs/240: support files that skip delayed allocation
6837e887b9a34654053475ac9b4054396af71c51 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
88bf6cdb2ac09707cf5018218c752451651aacfe xfs: baseline golden output for rt refcount btree fuzz tests
15a6e220aa897c37e16490d201eef725fcf7e49d xfs: make sure that CoW will write around when rextsize > 1
3fe2cbee7b2864d62731a8141bc0bd90da96ec13 xfs: skip cowextsize hint fragmentation tests on realtime volumes
f5754ca4e749d80e1d5b93d2b9f4a29b07f55189 misc: add more congruent oplen testing
aed87beef5355cdd96c2e4a54aba2e347c68af16 xfs: test COWing entire rt extents
adb5a8015f8c472c7878bf3116cd002c7a7909ce generic/303: avoid test failures on weird rt extent sizes
578972695b4b9c3b8b6a2144869933594262be46 generic/050: adapt for realtime quota
927f122aaf707036861691990dc908d5594c4f3d xfs: regression testing of quota on the realtime device
603631c1b258100e459c359ae769f8e8d4657a6f xfs/122: update for vectored scrub
9f10f446f02701ff73dea94a56088c4a2a6205a8 xfs/122: update for the getfsrefs ioctl
36fc84611ddf1ab20ecac2f89e8f52c8180b486b xfs: test output of new FSREFCOUNTS ioctl
0ccd30a8fa120d63d583ac4ae8d7f529e2826b2b xfs: test clearing of free space

--===============5705738850319060659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b7fc726b62d-4addf487ecdd.txt

bd4933b2744ae9a60aa2184ada18223bd842a6f1 xfs/108: allow slightly higher block usage
1f31424f0c1258629e5832ba0805fa44bbf19a0a xfs/155: discard stderr when checking for NEEDSREPAIR
dd85c20028219c52b40ef84a108f8cc26d60cd7b xfs/155: improve logging in this test
bf25f4149f2801deae772452f89e20bd66298ac0 xfs: test scaling of the mkfs concurrency options
0d8dc6286ba50365fa93ceec8a17f355e30ade98 fuzzy: disallow post-test online rebuilds when testing online fsck
f74f0b965d030b9f0d599cd29d566f776d2a407f xfs/503: don't rebuild the fs metadata when testing metadump
d6451cae71e569bdfc15cc85dc7acb97ab351218 common/xfs: compress online repair rebuild output by default
e67a0a821a9ef9475313e373794d8058b9a92b8d xfs: online fuzz test known output
762c6267c1c294be74ce5b12c7a168bfeaa1d1ec xfs: offline fuzz test known output
acf5561a65add796104fb3e29a1d3f1a9fda6906 xfs: norepair fuzz test known output
7a1b93dbe2e89effe942ff8e2c00062f87d2139f xfs: bothrepair fuzz test known output
8a9cb163fc3084f1bf43b17cf3258ca7c7382746 misc: privatize the FIEXCHANGE ioctl for now
ec6a9113ee88652278b638e617394582a9b74e2b misc: update xfs_io swapext usage
c40d8759392f5c92ce2aa6e9cae8f12c769a160d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
e64ef44d8a1efe5ab88e8e91b58f1a03e50047c7 xfs: test xfs_scrub services
6080819d10cc9cda6104291cacc6c47a25d430ae xfs/004: fix column extraction code
422fd7f820423cbb89d5c3b772ee9920343502a9 common: make helpers for ttyprintk usage
5829b4afd7cb8bfbaa936525ab4e3d97facc1fa1 xfs: test upgrading old features
cd6a3634c6d8882764e8dbc0a0f23bf4783f5ccf xfs: add a couple more tests for ascii-ci problems
a4a260a8d3003bc7e3af7444ad0768a228835243 xfs/206: filter out the parent= status from mkfs
9bd0872ffe5511b0d4d38a44b0df6dc2a0d04db7 xfs/122: update for parent pointers
e0820ba0518f6e505573429b1ed8916a7a0cfe19 populate: create hardlinks for parent pointers
ed1b0428a0e00cd732f620b269fb2672a29620e8 xfs/021: adapt golden output files for parent pointers
7bfb1eded9fdc97fd65b91d2f29b60471dce1658 generic/050: adapt for parent pointers
bfae5763a4ebe3ed6a58144bbf016ca5071395d2 xfs/018: disable parent pointers for this test
05c13b5e7e3b2029307016f8441304674b22e031 xfs/306: fix formatting failures with parent pointers
0a955431b17214ded8e5db043d7b95455f50f136 common: add helpers for parent pointer tests
d52e725c756a827cbcb59bd8d636adae175eb6ea xfs: add parent pointer test
52367350b6115aa560212c43421f4970d85b2d75 xfs: add multi link parent pointer test
ec4d443dcee17d1198ad329ab854f30956f41d12 xfs: add parent pointer inject test
02909c12666d882c772b418accec55f8530ba55a xfs/122: fix metadirino
f6d8ff47891fdbc8824cdfeb79d15d2f02db8f13 various: fix finding metadata inode numbers when metadir is enabled
a943f74775f722232fef891accef7acdd41e7622 xfs/{030,033,178}: forcibly disable metadata directory trees
8afc42d18cf0359ca7fd7ec40df45e3b3558f626 common/repair: patch up repair sb inode value complaints
14de52cb7921a153a93da3d1f420643cff6381ee xfs/206: update for metadata directory support
611b51be3bd4f4128a607d05f0423fb8fd4fcf2a generic/050: fix for metadata directories
60769d1705986a4d08922e4e8e6bd01ab9e082ed xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
21d5bf660de4d03b7a8999a570bae6b069da9f63 xfs/856: add metadir upgrade to test matrix
6c80d097fc7c041eaf54fbecd427163955a076a4 xfs/509: adjust inumbers accounting for metadata directories
7a377ec838dd12dbfb20ace0013793e51177d952 xfs: create fuzz tests for metadata directories
d4d17f220a7881a328ee06a257c20e2a17cb3995 xfs: baseline golden output for metadata directory fuzz tests
ffe5af5cf0b304280fa0684d847e18a2c4a52f48 common/populate: refactor caching of metadumps to a helper
87cdfa6d6d5f3ef6b55306c79dc363935ca2bfc6 common/xfs: wipe external logs during mdrestore operations
ca63189d4792932d806b923e3773f921311a860c common/ext4: reformat external logs during mdrestore operations
290428f8404bcd597ae585c793f01fd28107fa80 common/xfs: capture external logs during metadump/mdrestore
979fb08eb24041f534ad20f9db1b581b973ef634 xfs/122: update for rtgroups
3068cb9c989e967fe3b040e481a851c237876717 punch-alternating: detect xfs realtime files with large allocation units
3778f78ba40b4abdbbef7a3e893c95d549f632b8 xfs/206: update mkfs filtering for rt groups feature
3e857396b5673475b978b3f573b489d21cd316cd common: pass the realtime device to xfs_db when possible
298d2076f32b5550d3f958d6b07c4b10e4565b8d common: filter rtgroups when we're disabling metadir
e12ec134df5cd74635c6ab055bf6483926c8f6fd xfs/185: update for rtgroups
16252baec63ba19a4be136b20e05d602d14e61ca xfs/449: update test to know about xfs_db -R
90bb9a06b6bc6e4f2184cb277d57a51dbf768e7f xfs/122: update for rtbitmap headers
0f0ec81ae63352feb1b08e328d4a66a3601c7421 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
62d0577985ce614a479b7a62446b6d0bef55e1c1 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f6750c180d823db58ca6368744b706f4b62368b9 common/xfs: capture realtime devices during metadump/mdrestore
2e2a4f9719e4e09be476864f9b81cbc8270e4cfb common/fuzzy: adapt the scrub stress tests to support rtgroups
708fd3eb64d3ad2f92deb847d9475a27d5969863 xfs: refactor statfs field extraction
ff5acff8d7c4adb4a5387b11888107799c1a3b8b common/xfs: FITRIM now supports realtime volumes
f5340e737e390792c9a9077cce24a7ca07045d96 xfs: fix tests that try to access the realtime rmap inode
a152a88811ad300632b73c868ed3261c2b5ccd3a fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
1ee84e828e6d41f0215503ff8d8dabcf4906258a xfs: race fsstress with realtime rmap btree scrub and repair
36f05e3daae46124a3b9fbe30a6f3dfb784ad8da xfs/856: add rtrmapbt upgrade to test matrix
8b9df9cf09a5c9374a6d9ba851d71f4a7fc0ab22 xfs/122: update for rtgroups-based realtime rmap btrees
4115711d4bed965093f0eea8356e8a85588950b5 xfs: fix various problems with fsmap detecting the data device
97d6dbccb3c9466b8674bdeb896d31deec9223fa xfs/341: update test for rtgroup-based rmap
fba9d88708318f1f3fe761bd50add2ea36c601b2 xfs/3{43,32}: adapt tests for rt extent size greater than 1
a938bb15cad737965c6435032c0e0e83f93e32c8 xfs: skip tests if formatting small filesystem fails
458523e73cccd52b72c5b4d9de2c10f71d07c705 xfs/443: use file allocation unit, not dbsize
cb4b0f079a889a8e0a37f47baaefeb74fcab81fe populate: adjust rtrmap calculations for rtgroups
60cad113c7f0dfce47671d4fe7dd58f902697b9f populate: check that we created a realtime rmap btree of the given height
756feee213a95905e996006df690543b8a1b2bf5 fuzzy: create missing fuzz tests for rt rmap btrees
7b26696d3d28b0935caf75825446cf8560b3df31 fuzzy: create known output for rt rmap btree fuzz tests
f46272bd6bb4a2d17682d0d6de0cb1e007b0d739 xfs/122: update fields for realtime reflink
b357c0de5d0212e716bf20ee0962b7973cdfdc69 common/populate: create realtime refcount btree
9d14edb4edd6005be44e0becd305c7c380cac477 xfs: create fuzz tests for the realtime refcount btree
1939c9580880ddd8a86857d9d2b5041c5606d4fe xfs/27[24]: adapt for checking files on the realtime volume
69a284afa3ee2f727662bf323eff7d01e38d569c xfs: race fsstress with realtime refcount btree scrub and repair
08c184fcc6228c777aba099b409c7e9bb4f044ea xfs: remove xfs/131 now that we allow reflink on realtime volumes
a71f92ab0f64055bb4323e4586da7aeff20e4c62 xfs/856: add rtreflink upgrade to test matrix
9cefd53351c548c4e61c2aaa97771b7bc78eac57 generic/331,xfs/240: support files that skip delayed allocation
6837e887b9a34654053475ac9b4054396af71c51 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
88bf6cdb2ac09707cf5018218c752451651aacfe xfs: baseline golden output for rt refcount btree fuzz tests
15a6e220aa897c37e16490d201eef725fcf7e49d xfs: make sure that CoW will write around when rextsize > 1
3fe2cbee7b2864d62731a8141bc0bd90da96ec13 xfs: skip cowextsize hint fragmentation tests on realtime volumes
f5754ca4e749d80e1d5b93d2b9f4a29b07f55189 misc: add more congruent oplen testing
aed87beef5355cdd96c2e4a54aba2e347c68af16 xfs: test COWing entire rt extents
adb5a8015f8c472c7878bf3116cd002c7a7909ce generic/303: avoid test failures on weird rt extent sizes
578972695b4b9c3b8b6a2144869933594262be46 generic/050: adapt for realtime quota
927f122aaf707036861691990dc908d5594c4f3d xfs: regression testing of quota on the realtime device
603631c1b258100e459c359ae769f8e8d4657a6f xfs/122: update for vectored scrub
9f10f446f02701ff73dea94a56088c4a2a6205a8 xfs/122: update for the getfsrefs ioctl
36fc84611ddf1ab20ecac2f89e8f52c8180b486b xfs: test output of new FSREFCOUNTS ioctl
0ccd30a8fa120d63d583ac4ae8d7f529e2826b2b xfs: test clearing of free space
1fbc92f775e1abc9fbaba79e4fdfb881b287828d xfs/554: disable until merged
20d5e36bb277331c60e8a0c5b96c9bfea1a93b04 generic: test swapping process pages in and out of a swapfile
9b345a2f835de3850a6755e85ff93d22f607994b check: snapshot the test device before each test
5c14070f7dd03b7337d80f84e7124272ed38a95b xfs/538: disable for now so that we don't trip scrub...?
b8f7b9df73133e3b62935dbcd2f36a8ad3384e81 xfs/168: capture metadump on failure
81d0052cb52ba35595af4ac9cd58d96eca34163d xfs: test for premature ENOSPC with large cow delalloc extents
e31103e8721d4030dc1b7016a26202694c109a2c vfs/idmapped-mounts: fix unhandled EOVERFLOW in setattr_fix_968219708108
4addf487ecdd021f6278709a7525f15f0513da7c generic/471: disable broken test?

--===============5705738850319060659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce57335244b4-cd6a3634c6d8.txt

bd4933b2744ae9a60aa2184ada18223bd842a6f1 xfs/108: allow slightly higher block usage
1f31424f0c1258629e5832ba0805fa44bbf19a0a xfs/155: discard stderr when checking for NEEDSREPAIR
dd85c20028219c52b40ef84a108f8cc26d60cd7b xfs/155: improve logging in this test
bf25f4149f2801deae772452f89e20bd66298ac0 xfs: test scaling of the mkfs concurrency options
0d8dc6286ba50365fa93ceec8a17f355e30ade98 fuzzy: disallow post-test online rebuilds when testing online fsck
f74f0b965d030b9f0d599cd29d566f776d2a407f xfs/503: don't rebuild the fs metadata when testing metadump
d6451cae71e569bdfc15cc85dc7acb97ab351218 common/xfs: compress online repair rebuild output by default
e67a0a821a9ef9475313e373794d8058b9a92b8d xfs: online fuzz test known output
762c6267c1c294be74ce5b12c7a168bfeaa1d1ec xfs: offline fuzz test known output
acf5561a65add796104fb3e29a1d3f1a9fda6906 xfs: norepair fuzz test known output
7a1b93dbe2e89effe942ff8e2c00062f87d2139f xfs: bothrepair fuzz test known output
8a9cb163fc3084f1bf43b17cf3258ca7c7382746 misc: privatize the FIEXCHANGE ioctl for now
ec6a9113ee88652278b638e617394582a9b74e2b misc: update xfs_io swapext usage
c40d8759392f5c92ce2aa6e9cae8f12c769a160d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
e64ef44d8a1efe5ab88e8e91b58f1a03e50047c7 xfs: test xfs_scrub services
6080819d10cc9cda6104291cacc6c47a25d430ae xfs/004: fix column extraction code
422fd7f820423cbb89d5c3b772ee9920343502a9 common: make helpers for ttyprintk usage
5829b4afd7cb8bfbaa936525ab4e3d97facc1fa1 xfs: test upgrading old features
cd6a3634c6d8882764e8dbc0a0f23bf4783f5ccf xfs: add a couple more tests for ascii-ci problems

--===============5705738850319060659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-528e57ae3973-7a377ec838dd.txt

bd4933b2744ae9a60aa2184ada18223bd842a6f1 xfs/108: allow slightly higher block usage
1f31424f0c1258629e5832ba0805fa44bbf19a0a xfs/155: discard stderr when checking for NEEDSREPAIR
dd85c20028219c52b40ef84a108f8cc26d60cd7b xfs/155: improve logging in this test
bf25f4149f2801deae772452f89e20bd66298ac0 xfs: test scaling of the mkfs concurrency options
0d8dc6286ba50365fa93ceec8a17f355e30ade98 fuzzy: disallow post-test online rebuilds when testing online fsck
f74f0b965d030b9f0d599cd29d566f776d2a407f xfs/503: don't rebuild the fs metadata when testing metadump
d6451cae71e569bdfc15cc85dc7acb97ab351218 common/xfs: compress online repair rebuild output by default
e67a0a821a9ef9475313e373794d8058b9a92b8d xfs: online fuzz test known output
762c6267c1c294be74ce5b12c7a168bfeaa1d1ec xfs: offline fuzz test known output
acf5561a65add796104fb3e29a1d3f1a9fda6906 xfs: norepair fuzz test known output
7a1b93dbe2e89effe942ff8e2c00062f87d2139f xfs: bothrepair fuzz test known output
8a9cb163fc3084f1bf43b17cf3258ca7c7382746 misc: privatize the FIEXCHANGE ioctl for now
ec6a9113ee88652278b638e617394582a9b74e2b misc: update xfs_io swapext usage
c40d8759392f5c92ce2aa6e9cae8f12c769a160d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
e64ef44d8a1efe5ab88e8e91b58f1a03e50047c7 xfs: test xfs_scrub services
6080819d10cc9cda6104291cacc6c47a25d430ae xfs/004: fix column extraction code
422fd7f820423cbb89d5c3b772ee9920343502a9 common: make helpers for ttyprintk usage
5829b4afd7cb8bfbaa936525ab4e3d97facc1fa1 xfs: test upgrading old features
cd6a3634c6d8882764e8dbc0a0f23bf4783f5ccf xfs: add a couple more tests for ascii-ci problems
a4a260a8d3003bc7e3af7444ad0768a228835243 xfs/206: filter out the parent= status from mkfs
9bd0872ffe5511b0d4d38a44b0df6dc2a0d04db7 xfs/122: update for parent pointers
e0820ba0518f6e505573429b1ed8916a7a0cfe19 populate: create hardlinks for parent pointers
ed1b0428a0e00cd732f620b269fb2672a29620e8 xfs/021: adapt golden output files for parent pointers
7bfb1eded9fdc97fd65b91d2f29b60471dce1658 generic/050: adapt for parent pointers
bfae5763a4ebe3ed6a58144bbf016ca5071395d2 xfs/018: disable parent pointers for this test
05c13b5e7e3b2029307016f8441304674b22e031 xfs/306: fix formatting failures with parent pointers
0a955431b17214ded8e5db043d7b95455f50f136 common: add helpers for parent pointer tests
d52e725c756a827cbcb59bd8d636adae175eb6ea xfs: add parent pointer test
52367350b6115aa560212c43421f4970d85b2d75 xfs: add multi link parent pointer test
ec4d443dcee17d1198ad329ab854f30956f41d12 xfs: add parent pointer inject test
02909c12666d882c772b418accec55f8530ba55a xfs/122: fix metadirino
f6d8ff47891fdbc8824cdfeb79d15d2f02db8f13 various: fix finding metadata inode numbers when metadir is enabled
a943f74775f722232fef891accef7acdd41e7622 xfs/{030,033,178}: forcibly disable metadata directory trees
8afc42d18cf0359ca7fd7ec40df45e3b3558f626 common/repair: patch up repair sb inode value complaints
14de52cb7921a153a93da3d1f420643cff6381ee xfs/206: update for metadata directory support
611b51be3bd4f4128a607d05f0423fb8fd4fcf2a generic/050: fix for metadata directories
60769d1705986a4d08922e4e8e6bd01ab9e082ed xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
21d5bf660de4d03b7a8999a570bae6b069da9f63 xfs/856: add metadir upgrade to test matrix
6c80d097fc7c041eaf54fbecd427163955a076a4 xfs/509: adjust inumbers accounting for metadata directories
7a377ec838dd12dbfb20ace0013793e51177d952 xfs: create fuzz tests for metadata directories

--===============5705738850319060659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c4137b0bfda-ec4d443dcee1.txt

bd4933b2744ae9a60aa2184ada18223bd842a6f1 xfs/108: allow slightly higher block usage
1f31424f0c1258629e5832ba0805fa44bbf19a0a xfs/155: discard stderr when checking for NEEDSREPAIR
dd85c20028219c52b40ef84a108f8cc26d60cd7b xfs/155: improve logging in this test
bf25f4149f2801deae772452f89e20bd66298ac0 xfs: test scaling of the mkfs concurrency options
0d8dc6286ba50365fa93ceec8a17f355e30ade98 fuzzy: disallow post-test online rebuilds when testing online fsck
f74f0b965d030b9f0d599cd29d566f776d2a407f xfs/503: don't rebuild the fs metadata when testing metadump
d6451cae71e569bdfc15cc85dc7acb97ab351218 common/xfs: compress online repair rebuild output by default
e67a0a821a9ef9475313e373794d8058b9a92b8d xfs: online fuzz test known output
762c6267c1c294be74ce5b12c7a168bfeaa1d1ec xfs: offline fuzz test known output
acf5561a65add796104fb3e29a1d3f1a9fda6906 xfs: norepair fuzz test known output
7a1b93dbe2e89effe942ff8e2c00062f87d2139f xfs: bothrepair fuzz test known output
8a9cb163fc3084f1bf43b17cf3258ca7c7382746 misc: privatize the FIEXCHANGE ioctl for now
ec6a9113ee88652278b638e617394582a9b74e2b misc: update xfs_io swapext usage
c40d8759392f5c92ce2aa6e9cae8f12c769a160d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
e64ef44d8a1efe5ab88e8e91b58f1a03e50047c7 xfs: test xfs_scrub services
6080819d10cc9cda6104291cacc6c47a25d430ae xfs/004: fix column extraction code
422fd7f820423cbb89d5c3b772ee9920343502a9 common: make helpers for ttyprintk usage
5829b4afd7cb8bfbaa936525ab4e3d97facc1fa1 xfs: test upgrading old features
cd6a3634c6d8882764e8dbc0a0f23bf4783f5ccf xfs: add a couple more tests for ascii-ci problems
a4a260a8d3003bc7e3af7444ad0768a228835243 xfs/206: filter out the parent= status from mkfs
9bd0872ffe5511b0d4d38a44b0df6dc2a0d04db7 xfs/122: update for parent pointers
e0820ba0518f6e505573429b1ed8916a7a0cfe19 populate: create hardlinks for parent pointers
ed1b0428a0e00cd732f620b269fb2672a29620e8 xfs/021: adapt golden output files for parent pointers
7bfb1eded9fdc97fd65b91d2f29b60471dce1658 generic/050: adapt for parent pointers
bfae5763a4ebe3ed6a58144bbf016ca5071395d2 xfs/018: disable parent pointers for this test
05c13b5e7e3b2029307016f8441304674b22e031 xfs/306: fix formatting failures with parent pointers
0a955431b17214ded8e5db043d7b95455f50f136 common: add helpers for parent pointer tests
d52e725c756a827cbcb59bd8d636adae175eb6ea xfs: add parent pointer test
52367350b6115aa560212c43421f4970d85b2d75 xfs: add multi link parent pointer test
ec4d443dcee17d1198ad329ab854f30956f41d12 xfs: add parent pointer inject test

--===============5705738850319060659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-584cabc44ca3-c40d8759392f.txt

bd4933b2744ae9a60aa2184ada18223bd842a6f1 xfs/108: allow slightly higher block usage
1f31424f0c1258629e5832ba0805fa44bbf19a0a xfs/155: discard stderr when checking for NEEDSREPAIR
dd85c20028219c52b40ef84a108f8cc26d60cd7b xfs/155: improve logging in this test
bf25f4149f2801deae772452f89e20bd66298ac0 xfs: test scaling of the mkfs concurrency options
0d8dc6286ba50365fa93ceec8a17f355e30ade98 fuzzy: disallow post-test online rebuilds when testing online fsck
f74f0b965d030b9f0d599cd29d566f776d2a407f xfs/503: don't rebuild the fs metadata when testing metadump
d6451cae71e569bdfc15cc85dc7acb97ab351218 common/xfs: compress online repair rebuild output by default
e67a0a821a9ef9475313e373794d8058b9a92b8d xfs: online fuzz test known output
762c6267c1c294be74ce5b12c7a168bfeaa1d1ec xfs: offline fuzz test known output
acf5561a65add796104fb3e29a1d3f1a9fda6906 xfs: norepair fuzz test known output
7a1b93dbe2e89effe942ff8e2c00062f87d2139f xfs: bothrepair fuzz test known output
8a9cb163fc3084f1bf43b17cf3258ca7c7382746 misc: privatize the FIEXCHANGE ioctl for now
ec6a9113ee88652278b638e617394582a9b74e2b misc: update xfs_io swapext usage
c40d8759392f5c92ce2aa6e9cae8f12c769a160d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)

--===============5705738850319060659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b64b1a68b31-ff5acff8d7c4.txt

bd4933b2744ae9a60aa2184ada18223bd842a6f1 xfs/108: allow slightly higher block usage
1f31424f0c1258629e5832ba0805fa44bbf19a0a xfs/155: discard stderr when checking for NEEDSREPAIR
dd85c20028219c52b40ef84a108f8cc26d60cd7b xfs/155: improve logging in this test
bf25f4149f2801deae772452f89e20bd66298ac0 xfs: test scaling of the mkfs concurrency options
0d8dc6286ba50365fa93ceec8a17f355e30ade98 fuzzy: disallow post-test online rebuilds when testing online fsck
f74f0b965d030b9f0d599cd29d566f776d2a407f xfs/503: don't rebuild the fs metadata when testing metadump
d6451cae71e569bdfc15cc85dc7acb97ab351218 common/xfs: compress online repair rebuild output by default
e67a0a821a9ef9475313e373794d8058b9a92b8d xfs: online fuzz test known output
762c6267c1c294be74ce5b12c7a168bfeaa1d1ec xfs: offline fuzz test known output
acf5561a65add796104fb3e29a1d3f1a9fda6906 xfs: norepair fuzz test known output
7a1b93dbe2e89effe942ff8e2c00062f87d2139f xfs: bothrepair fuzz test known output
8a9cb163fc3084f1bf43b17cf3258ca7c7382746 misc: privatize the FIEXCHANGE ioctl for now
ec6a9113ee88652278b638e617394582a9b74e2b misc: update xfs_io swapext usage
c40d8759392f5c92ce2aa6e9cae8f12c769a160d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
e64ef44d8a1efe5ab88e8e91b58f1a03e50047c7 xfs: test xfs_scrub services
6080819d10cc9cda6104291cacc6c47a25d430ae xfs/004: fix column extraction code
422fd7f820423cbb89d5c3b772ee9920343502a9 common: make helpers for ttyprintk usage
5829b4afd7cb8bfbaa936525ab4e3d97facc1fa1 xfs: test upgrading old features
cd6a3634c6d8882764e8dbc0a0f23bf4783f5ccf xfs: add a couple more tests for ascii-ci problems
a4a260a8d3003bc7e3af7444ad0768a228835243 xfs/206: filter out the parent= status from mkfs
9bd0872ffe5511b0d4d38a44b0df6dc2a0d04db7 xfs/122: update for parent pointers
e0820ba0518f6e505573429b1ed8916a7a0cfe19 populate: create hardlinks for parent pointers
ed1b0428a0e00cd732f620b269fb2672a29620e8 xfs/021: adapt golden output files for parent pointers
7bfb1eded9fdc97fd65b91d2f29b60471dce1658 generic/050: adapt for parent pointers
bfae5763a4ebe3ed6a58144bbf016ca5071395d2 xfs/018: disable parent pointers for this test
05c13b5e7e3b2029307016f8441304674b22e031 xfs/306: fix formatting failures with parent pointers
0a955431b17214ded8e5db043d7b95455f50f136 common: add helpers for parent pointer tests
d52e725c756a827cbcb59bd8d636adae175eb6ea xfs: add parent pointer test
52367350b6115aa560212c43421f4970d85b2d75 xfs: add multi link parent pointer test
ec4d443dcee17d1198ad329ab854f30956f41d12 xfs: add parent pointer inject test
02909c12666d882c772b418accec55f8530ba55a xfs/122: fix metadirino
f6d8ff47891fdbc8824cdfeb79d15d2f02db8f13 various: fix finding metadata inode numbers when metadir is enabled
a943f74775f722232fef891accef7acdd41e7622 xfs/{030,033,178}: forcibly disable metadata directory trees
8afc42d18cf0359ca7fd7ec40df45e3b3558f626 common/repair: patch up repair sb inode value complaints
14de52cb7921a153a93da3d1f420643cff6381ee xfs/206: update for metadata directory support
611b51be3bd4f4128a607d05f0423fb8fd4fcf2a generic/050: fix for metadata directories
60769d1705986a4d08922e4e8e6bd01ab9e082ed xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
21d5bf660de4d03b7a8999a570bae6b069da9f63 xfs/856: add metadir upgrade to test matrix
6c80d097fc7c041eaf54fbecd427163955a076a4 xfs/509: adjust inumbers accounting for metadata directories
7a377ec838dd12dbfb20ace0013793e51177d952 xfs: create fuzz tests for metadata directories
d4d17f220a7881a328ee06a257c20e2a17cb3995 xfs: baseline golden output for metadata directory fuzz tests
ffe5af5cf0b304280fa0684d847e18a2c4a52f48 common/populate: refactor caching of metadumps to a helper
87cdfa6d6d5f3ef6b55306c79dc363935ca2bfc6 common/xfs: wipe external logs during mdrestore operations
ca63189d4792932d806b923e3773f921311a860c common/ext4: reformat external logs during mdrestore operations
290428f8404bcd597ae585c793f01fd28107fa80 common/xfs: capture external logs during metadump/mdrestore
979fb08eb24041f534ad20f9db1b581b973ef634 xfs/122: update for rtgroups
3068cb9c989e967fe3b040e481a851c237876717 punch-alternating: detect xfs realtime files with large allocation units
3778f78ba40b4abdbbef7a3e893c95d549f632b8 xfs/206: update mkfs filtering for rt groups feature
3e857396b5673475b978b3f573b489d21cd316cd common: pass the realtime device to xfs_db when possible
298d2076f32b5550d3f958d6b07c4b10e4565b8d common: filter rtgroups when we're disabling metadir
e12ec134df5cd74635c6ab055bf6483926c8f6fd xfs/185: update for rtgroups
16252baec63ba19a4be136b20e05d602d14e61ca xfs/449: update test to know about xfs_db -R
90bb9a06b6bc6e4f2184cb277d57a51dbf768e7f xfs/122: update for rtbitmap headers
0f0ec81ae63352feb1b08e328d4a66a3601c7421 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
62d0577985ce614a479b7a62446b6d0bef55e1c1 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f6750c180d823db58ca6368744b706f4b62368b9 common/xfs: capture realtime devices during metadump/mdrestore
2e2a4f9719e4e09be476864f9b81cbc8270e4cfb common/fuzzy: adapt the scrub stress tests to support rtgroups
708fd3eb64d3ad2f92deb847d9475a27d5969863 xfs: refactor statfs field extraction
ff5acff8d7c4adb4a5387b11888107799c1a3b8b common/xfs: FITRIM now supports realtime volumes

--===============5705738850319060659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69e246654e62-927f122aaf70.txt

bd4933b2744ae9a60aa2184ada18223bd842a6f1 xfs/108: allow slightly higher block usage
1f31424f0c1258629e5832ba0805fa44bbf19a0a xfs/155: discard stderr when checking for NEEDSREPAIR
dd85c20028219c52b40ef84a108f8cc26d60cd7b xfs/155: improve logging in this test
bf25f4149f2801deae772452f89e20bd66298ac0 xfs: test scaling of the mkfs concurrency options
0d8dc6286ba50365fa93ceec8a17f355e30ade98 fuzzy: disallow post-test online rebuilds when testing online fsck
f74f0b965d030b9f0d599cd29d566f776d2a407f xfs/503: don't rebuild the fs metadata when testing metadump
d6451cae71e569bdfc15cc85dc7acb97ab351218 common/xfs: compress online repair rebuild output by default
e67a0a821a9ef9475313e373794d8058b9a92b8d xfs: online fuzz test known output
762c6267c1c294be74ce5b12c7a168bfeaa1d1ec xfs: offline fuzz test known output
acf5561a65add796104fb3e29a1d3f1a9fda6906 xfs: norepair fuzz test known output
7a1b93dbe2e89effe942ff8e2c00062f87d2139f xfs: bothrepair fuzz test known output
8a9cb163fc3084f1bf43b17cf3258ca7c7382746 misc: privatize the FIEXCHANGE ioctl for now
ec6a9113ee88652278b638e617394582a9b74e2b misc: update xfs_io swapext usage
c40d8759392f5c92ce2aa6e9cae8f12c769a160d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
e64ef44d8a1efe5ab88e8e91b58f1a03e50047c7 xfs: test xfs_scrub services
6080819d10cc9cda6104291cacc6c47a25d430ae xfs/004: fix column extraction code
422fd7f820423cbb89d5c3b772ee9920343502a9 common: make helpers for ttyprintk usage
5829b4afd7cb8bfbaa936525ab4e3d97facc1fa1 xfs: test upgrading old features
cd6a3634c6d8882764e8dbc0a0f23bf4783f5ccf xfs: add a couple more tests for ascii-ci problems
a4a260a8d3003bc7e3af7444ad0768a228835243 xfs/206: filter out the parent= status from mkfs
9bd0872ffe5511b0d4d38a44b0df6dc2a0d04db7 xfs/122: update for parent pointers
e0820ba0518f6e505573429b1ed8916a7a0cfe19 populate: create hardlinks for parent pointers
ed1b0428a0e00cd732f620b269fb2672a29620e8 xfs/021: adapt golden output files for parent pointers
7bfb1eded9fdc97fd65b91d2f29b60471dce1658 generic/050: adapt for parent pointers
bfae5763a4ebe3ed6a58144bbf016ca5071395d2 xfs/018: disable parent pointers for this test
05c13b5e7e3b2029307016f8441304674b22e031 xfs/306: fix formatting failures with parent pointers
0a955431b17214ded8e5db043d7b95455f50f136 common: add helpers for parent pointer tests
d52e725c756a827cbcb59bd8d636adae175eb6ea xfs: add parent pointer test
52367350b6115aa560212c43421f4970d85b2d75 xfs: add multi link parent pointer test
ec4d443dcee17d1198ad329ab854f30956f41d12 xfs: add parent pointer inject test
02909c12666d882c772b418accec55f8530ba55a xfs/122: fix metadirino
f6d8ff47891fdbc8824cdfeb79d15d2f02db8f13 various: fix finding metadata inode numbers when metadir is enabled
a943f74775f722232fef891accef7acdd41e7622 xfs/{030,033,178}: forcibly disable metadata directory trees
8afc42d18cf0359ca7fd7ec40df45e3b3558f626 common/repair: patch up repair sb inode value complaints
14de52cb7921a153a93da3d1f420643cff6381ee xfs/206: update for metadata directory support
611b51be3bd4f4128a607d05f0423fb8fd4fcf2a generic/050: fix for metadata directories
60769d1705986a4d08922e4e8e6bd01ab9e082ed xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
21d5bf660de4d03b7a8999a570bae6b069da9f63 xfs/856: add metadir upgrade to test matrix
6c80d097fc7c041eaf54fbecd427163955a076a4 xfs/509: adjust inumbers accounting for metadata directories
7a377ec838dd12dbfb20ace0013793e51177d952 xfs: create fuzz tests for metadata directories
d4d17f220a7881a328ee06a257c20e2a17cb3995 xfs: baseline golden output for metadata directory fuzz tests
ffe5af5cf0b304280fa0684d847e18a2c4a52f48 common/populate: refactor caching of metadumps to a helper
87cdfa6d6d5f3ef6b55306c79dc363935ca2bfc6 common/xfs: wipe external logs during mdrestore operations
ca63189d4792932d806b923e3773f921311a860c common/ext4: reformat external logs during mdrestore operations
290428f8404bcd597ae585c793f01fd28107fa80 common/xfs: capture external logs during metadump/mdrestore
979fb08eb24041f534ad20f9db1b581b973ef634 xfs/122: update for rtgroups
3068cb9c989e967fe3b040e481a851c237876717 punch-alternating: detect xfs realtime files with large allocation units
3778f78ba40b4abdbbef7a3e893c95d549f632b8 xfs/206: update mkfs filtering for rt groups feature
3e857396b5673475b978b3f573b489d21cd316cd common: pass the realtime device to xfs_db when possible
298d2076f32b5550d3f958d6b07c4b10e4565b8d common: filter rtgroups when we're disabling metadir
e12ec134df5cd74635c6ab055bf6483926c8f6fd xfs/185: update for rtgroups
16252baec63ba19a4be136b20e05d602d14e61ca xfs/449: update test to know about xfs_db -R
90bb9a06b6bc6e4f2184cb277d57a51dbf768e7f xfs/122: update for rtbitmap headers
0f0ec81ae63352feb1b08e328d4a66a3601c7421 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
62d0577985ce614a479b7a62446b6d0bef55e1c1 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f6750c180d823db58ca6368744b706f4b62368b9 common/xfs: capture realtime devices during metadump/mdrestore
2e2a4f9719e4e09be476864f9b81cbc8270e4cfb common/fuzzy: adapt the scrub stress tests to support rtgroups
708fd3eb64d3ad2f92deb847d9475a27d5969863 xfs: refactor statfs field extraction
ff5acff8d7c4adb4a5387b11888107799c1a3b8b common/xfs: FITRIM now supports realtime volumes
f5340e737e390792c9a9077cce24a7ca07045d96 xfs: fix tests that try to access the realtime rmap inode
a152a88811ad300632b73c868ed3261c2b5ccd3a fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
1ee84e828e6d41f0215503ff8d8dabcf4906258a xfs: race fsstress with realtime rmap btree scrub and repair
36f05e3daae46124a3b9fbe30a6f3dfb784ad8da xfs/856: add rtrmapbt upgrade to test matrix
8b9df9cf09a5c9374a6d9ba851d71f4a7fc0ab22 xfs/122: update for rtgroups-based realtime rmap btrees
4115711d4bed965093f0eea8356e8a85588950b5 xfs: fix various problems with fsmap detecting the data device
97d6dbccb3c9466b8674bdeb896d31deec9223fa xfs/341: update test for rtgroup-based rmap
fba9d88708318f1f3fe761bd50add2ea36c601b2 xfs/3{43,32}: adapt tests for rt extent size greater than 1
a938bb15cad737965c6435032c0e0e83f93e32c8 xfs: skip tests if formatting small filesystem fails
458523e73cccd52b72c5b4d9de2c10f71d07c705 xfs/443: use file allocation unit, not dbsize
cb4b0f079a889a8e0a37f47baaefeb74fcab81fe populate: adjust rtrmap calculations for rtgroups
60cad113c7f0dfce47671d4fe7dd58f902697b9f populate: check that we created a realtime rmap btree of the given height
756feee213a95905e996006df690543b8a1b2bf5 fuzzy: create missing fuzz tests for rt rmap btrees
7b26696d3d28b0935caf75825446cf8560b3df31 fuzzy: create known output for rt rmap btree fuzz tests
f46272bd6bb4a2d17682d0d6de0cb1e007b0d739 xfs/122: update fields for realtime reflink
b357c0de5d0212e716bf20ee0962b7973cdfdc69 common/populate: create realtime refcount btree
9d14edb4edd6005be44e0becd305c7c380cac477 xfs: create fuzz tests for the realtime refcount btree
1939c9580880ddd8a86857d9d2b5041c5606d4fe xfs/27[24]: adapt for checking files on the realtime volume
69a284afa3ee2f727662bf323eff7d01e38d569c xfs: race fsstress with realtime refcount btree scrub and repair
08c184fcc6228c777aba099b409c7e9bb4f044ea xfs: remove xfs/131 now that we allow reflink on realtime volumes
a71f92ab0f64055bb4323e4586da7aeff20e4c62 xfs/856: add rtreflink upgrade to test matrix
9cefd53351c548c4e61c2aaa97771b7bc78eac57 generic/331,xfs/240: support files that skip delayed allocation
6837e887b9a34654053475ac9b4054396af71c51 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
88bf6cdb2ac09707cf5018218c752451651aacfe xfs: baseline golden output for rt refcount btree fuzz tests
15a6e220aa897c37e16490d201eef725fcf7e49d xfs: make sure that CoW will write around when rextsize > 1
3fe2cbee7b2864d62731a8141bc0bd90da96ec13 xfs: skip cowextsize hint fragmentation tests on realtime volumes
f5754ca4e749d80e1d5b93d2b9f4a29b07f55189 misc: add more congruent oplen testing
aed87beef5355cdd96c2e4a54aba2e347c68af16 xfs: test COWing entire rt extents
adb5a8015f8c472c7878bf3116cd002c7a7909ce generic/303: avoid test failures on weird rt extent sizes
578972695b4b9c3b8b6a2144869933594262be46 generic/050: adapt for realtime quota
927f122aaf707036861691990dc908d5594c4f3d xfs: regression testing of quota on the realtime device

--===============5705738850319060659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75ce6e37ed94-6837e887b9a3.txt

bd4933b2744ae9a60aa2184ada18223bd842a6f1 xfs/108: allow slightly higher block usage
1f31424f0c1258629e5832ba0805fa44bbf19a0a xfs/155: discard stderr when checking for NEEDSREPAIR
dd85c20028219c52b40ef84a108f8cc26d60cd7b xfs/155: improve logging in this test
bf25f4149f2801deae772452f89e20bd66298ac0 xfs: test scaling of the mkfs concurrency options
0d8dc6286ba50365fa93ceec8a17f355e30ade98 fuzzy: disallow post-test online rebuilds when testing online fsck
f74f0b965d030b9f0d599cd29d566f776d2a407f xfs/503: don't rebuild the fs metadata when testing metadump
d6451cae71e569bdfc15cc85dc7acb97ab351218 common/xfs: compress online repair rebuild output by default
e67a0a821a9ef9475313e373794d8058b9a92b8d xfs: online fuzz test known output
762c6267c1c294be74ce5b12c7a168bfeaa1d1ec xfs: offline fuzz test known output
acf5561a65add796104fb3e29a1d3f1a9fda6906 xfs: norepair fuzz test known output
7a1b93dbe2e89effe942ff8e2c00062f87d2139f xfs: bothrepair fuzz test known output
8a9cb163fc3084f1bf43b17cf3258ca7c7382746 misc: privatize the FIEXCHANGE ioctl for now
ec6a9113ee88652278b638e617394582a9b74e2b misc: update xfs_io swapext usage
c40d8759392f5c92ce2aa6e9cae8f12c769a160d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
e64ef44d8a1efe5ab88e8e91b58f1a03e50047c7 xfs: test xfs_scrub services
6080819d10cc9cda6104291cacc6c47a25d430ae xfs/004: fix column extraction code
422fd7f820423cbb89d5c3b772ee9920343502a9 common: make helpers for ttyprintk usage
5829b4afd7cb8bfbaa936525ab4e3d97facc1fa1 xfs: test upgrading old features
cd6a3634c6d8882764e8dbc0a0f23bf4783f5ccf xfs: add a couple more tests for ascii-ci problems
a4a260a8d3003bc7e3af7444ad0768a228835243 xfs/206: filter out the parent= status from mkfs
9bd0872ffe5511b0d4d38a44b0df6dc2a0d04db7 xfs/122: update for parent pointers
e0820ba0518f6e505573429b1ed8916a7a0cfe19 populate: create hardlinks for parent pointers
ed1b0428a0e00cd732f620b269fb2672a29620e8 xfs/021: adapt golden output files for parent pointers
7bfb1eded9fdc97fd65b91d2f29b60471dce1658 generic/050: adapt for parent pointers
bfae5763a4ebe3ed6a58144bbf016ca5071395d2 xfs/018: disable parent pointers for this test
05c13b5e7e3b2029307016f8441304674b22e031 xfs/306: fix formatting failures with parent pointers
0a955431b17214ded8e5db043d7b95455f50f136 common: add helpers for parent pointer tests
d52e725c756a827cbcb59bd8d636adae175eb6ea xfs: add parent pointer test
52367350b6115aa560212c43421f4970d85b2d75 xfs: add multi link parent pointer test
ec4d443dcee17d1198ad329ab854f30956f41d12 xfs: add parent pointer inject test
02909c12666d882c772b418accec55f8530ba55a xfs/122: fix metadirino
f6d8ff47891fdbc8824cdfeb79d15d2f02db8f13 various: fix finding metadata inode numbers when metadir is enabled
a943f74775f722232fef891accef7acdd41e7622 xfs/{030,033,178}: forcibly disable metadata directory trees
8afc42d18cf0359ca7fd7ec40df45e3b3558f626 common/repair: patch up repair sb inode value complaints
14de52cb7921a153a93da3d1f420643cff6381ee xfs/206: update for metadata directory support
611b51be3bd4f4128a607d05f0423fb8fd4fcf2a generic/050: fix for metadata directories
60769d1705986a4d08922e4e8e6bd01ab9e082ed xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
21d5bf660de4d03b7a8999a570bae6b069da9f63 xfs/856: add metadir upgrade to test matrix
6c80d097fc7c041eaf54fbecd427163955a076a4 xfs/509: adjust inumbers accounting for metadata directories
7a377ec838dd12dbfb20ace0013793e51177d952 xfs: create fuzz tests for metadata directories
d4d17f220a7881a328ee06a257c20e2a17cb3995 xfs: baseline golden output for metadata directory fuzz tests
ffe5af5cf0b304280fa0684d847e18a2c4a52f48 common/populate: refactor caching of metadumps to a helper
87cdfa6d6d5f3ef6b55306c79dc363935ca2bfc6 common/xfs: wipe external logs during mdrestore operations
ca63189d4792932d806b923e3773f921311a860c common/ext4: reformat external logs during mdrestore operations
290428f8404bcd597ae585c793f01fd28107fa80 common/xfs: capture external logs during metadump/mdrestore
979fb08eb24041f534ad20f9db1b581b973ef634 xfs/122: update for rtgroups
3068cb9c989e967fe3b040e481a851c237876717 punch-alternating: detect xfs realtime files with large allocation units
3778f78ba40b4abdbbef7a3e893c95d549f632b8 xfs/206: update mkfs filtering for rt groups feature
3e857396b5673475b978b3f573b489d21cd316cd common: pass the realtime device to xfs_db when possible
298d2076f32b5550d3f958d6b07c4b10e4565b8d common: filter rtgroups when we're disabling metadir
e12ec134df5cd74635c6ab055bf6483926c8f6fd xfs/185: update for rtgroups
16252baec63ba19a4be136b20e05d602d14e61ca xfs/449: update test to know about xfs_db -R
90bb9a06b6bc6e4f2184cb277d57a51dbf768e7f xfs/122: update for rtbitmap headers
0f0ec81ae63352feb1b08e328d4a66a3601c7421 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
62d0577985ce614a479b7a62446b6d0bef55e1c1 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f6750c180d823db58ca6368744b706f4b62368b9 common/xfs: capture realtime devices during metadump/mdrestore
2e2a4f9719e4e09be476864f9b81cbc8270e4cfb common/fuzzy: adapt the scrub stress tests to support rtgroups
708fd3eb64d3ad2f92deb847d9475a27d5969863 xfs: refactor statfs field extraction
ff5acff8d7c4adb4a5387b11888107799c1a3b8b common/xfs: FITRIM now supports realtime volumes
f5340e737e390792c9a9077cce24a7ca07045d96 xfs: fix tests that try to access the realtime rmap inode
a152a88811ad300632b73c868ed3261c2b5ccd3a fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
1ee84e828e6d41f0215503ff8d8dabcf4906258a xfs: race fsstress with realtime rmap btree scrub and repair
36f05e3daae46124a3b9fbe30a6f3dfb784ad8da xfs/856: add rtrmapbt upgrade to test matrix
8b9df9cf09a5c9374a6d9ba851d71f4a7fc0ab22 xfs/122: update for rtgroups-based realtime rmap btrees
4115711d4bed965093f0eea8356e8a85588950b5 xfs: fix various problems with fsmap detecting the data device
97d6dbccb3c9466b8674bdeb896d31deec9223fa xfs/341: update test for rtgroup-based rmap
fba9d88708318f1f3fe761bd50add2ea36c601b2 xfs/3{43,32}: adapt tests for rt extent size greater than 1
a938bb15cad737965c6435032c0e0e83f93e32c8 xfs: skip tests if formatting small filesystem fails
458523e73cccd52b72c5b4d9de2c10f71d07c705 xfs/443: use file allocation unit, not dbsize
cb4b0f079a889a8e0a37f47baaefeb74fcab81fe populate: adjust rtrmap calculations for rtgroups
60cad113c7f0dfce47671d4fe7dd58f902697b9f populate: check that we created a realtime rmap btree of the given height
756feee213a95905e996006df690543b8a1b2bf5 fuzzy: create missing fuzz tests for rt rmap btrees
7b26696d3d28b0935caf75825446cf8560b3df31 fuzzy: create known output for rt rmap btree fuzz tests
f46272bd6bb4a2d17682d0d6de0cb1e007b0d739 xfs/122: update fields for realtime reflink
b357c0de5d0212e716bf20ee0962b7973cdfdc69 common/populate: create realtime refcount btree
9d14edb4edd6005be44e0becd305c7c380cac477 xfs: create fuzz tests for the realtime refcount btree
1939c9580880ddd8a86857d9d2b5041c5606d4fe xfs/27[24]: adapt for checking files on the realtime volume
69a284afa3ee2f727662bf323eff7d01e38d569c xfs: race fsstress with realtime refcount btree scrub and repair
08c184fcc6228c777aba099b409c7e9bb4f044ea xfs: remove xfs/131 now that we allow reflink on realtime volumes
a71f92ab0f64055bb4323e4586da7aeff20e4c62 xfs/856: add rtreflink upgrade to test matrix
9cefd53351c548c4e61c2aaa97771b7bc78eac57 generic/331,xfs/240: support files that skip delayed allocation
6837e887b9a34654053475ac9b4054396af71c51 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============5705738850319060659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b6242d38ca5-88bf6cdb2ac0.txt

bd4933b2744ae9a60aa2184ada18223bd842a6f1 xfs/108: allow slightly higher block usage
1f31424f0c1258629e5832ba0805fa44bbf19a0a xfs/155: discard stderr when checking for NEEDSREPAIR
dd85c20028219c52b40ef84a108f8cc26d60cd7b xfs/155: improve logging in this test
bf25f4149f2801deae772452f89e20bd66298ac0 xfs: test scaling of the mkfs concurrency options
0d8dc6286ba50365fa93ceec8a17f355e30ade98 fuzzy: disallow post-test online rebuilds when testing online fsck
f74f0b965d030b9f0d599cd29d566f776d2a407f xfs/503: don't rebuild the fs metadata when testing metadump
d6451cae71e569bdfc15cc85dc7acb97ab351218 common/xfs: compress online repair rebuild output by default
e67a0a821a9ef9475313e373794d8058b9a92b8d xfs: online fuzz test known output
762c6267c1c294be74ce5b12c7a168bfeaa1d1ec xfs: offline fuzz test known output
acf5561a65add796104fb3e29a1d3f1a9fda6906 xfs: norepair fuzz test known output
7a1b93dbe2e89effe942ff8e2c00062f87d2139f xfs: bothrepair fuzz test known output
8a9cb163fc3084f1bf43b17cf3258ca7c7382746 misc: privatize the FIEXCHANGE ioctl for now
ec6a9113ee88652278b638e617394582a9b74e2b misc: update xfs_io swapext usage
c40d8759392f5c92ce2aa6e9cae8f12c769a160d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
e64ef44d8a1efe5ab88e8e91b58f1a03e50047c7 xfs: test xfs_scrub services
6080819d10cc9cda6104291cacc6c47a25d430ae xfs/004: fix column extraction code
422fd7f820423cbb89d5c3b772ee9920343502a9 common: make helpers for ttyprintk usage
5829b4afd7cb8bfbaa936525ab4e3d97facc1fa1 xfs: test upgrading old features
cd6a3634c6d8882764e8dbc0a0f23bf4783f5ccf xfs: add a couple more tests for ascii-ci problems
a4a260a8d3003bc7e3af7444ad0768a228835243 xfs/206: filter out the parent= status from mkfs
9bd0872ffe5511b0d4d38a44b0df6dc2a0d04db7 xfs/122: update for parent pointers
e0820ba0518f6e505573429b1ed8916a7a0cfe19 populate: create hardlinks for parent pointers
ed1b0428a0e00cd732f620b269fb2672a29620e8 xfs/021: adapt golden output files for parent pointers
7bfb1eded9fdc97fd65b91d2f29b60471dce1658 generic/050: adapt for parent pointers
bfae5763a4ebe3ed6a58144bbf016ca5071395d2 xfs/018: disable parent pointers for this test
05c13b5e7e3b2029307016f8441304674b22e031 xfs/306: fix formatting failures with parent pointers
0a955431b17214ded8e5db043d7b95455f50f136 common: add helpers for parent pointer tests
d52e725c756a827cbcb59bd8d636adae175eb6ea xfs: add parent pointer test
52367350b6115aa560212c43421f4970d85b2d75 xfs: add multi link parent pointer test
ec4d443dcee17d1198ad329ab854f30956f41d12 xfs: add parent pointer inject test
02909c12666d882c772b418accec55f8530ba55a xfs/122: fix metadirino
f6d8ff47891fdbc8824cdfeb79d15d2f02db8f13 various: fix finding metadata inode numbers when metadir is enabled
a943f74775f722232fef891accef7acdd41e7622 xfs/{030,033,178}: forcibly disable metadata directory trees
8afc42d18cf0359ca7fd7ec40df45e3b3558f626 common/repair: patch up repair sb inode value complaints
14de52cb7921a153a93da3d1f420643cff6381ee xfs/206: update for metadata directory support
611b51be3bd4f4128a607d05f0423fb8fd4fcf2a generic/050: fix for metadata directories
60769d1705986a4d08922e4e8e6bd01ab9e082ed xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
21d5bf660de4d03b7a8999a570bae6b069da9f63 xfs/856: add metadir upgrade to test matrix
6c80d097fc7c041eaf54fbecd427163955a076a4 xfs/509: adjust inumbers accounting for metadata directories
7a377ec838dd12dbfb20ace0013793e51177d952 xfs: create fuzz tests for metadata directories
d4d17f220a7881a328ee06a257c20e2a17cb3995 xfs: baseline golden output for metadata directory fuzz tests
ffe5af5cf0b304280fa0684d847e18a2c4a52f48 common/populate: refactor caching of metadumps to a helper
87cdfa6d6d5f3ef6b55306c79dc363935ca2bfc6 common/xfs: wipe external logs during mdrestore operations
ca63189d4792932d806b923e3773f921311a860c common/ext4: reformat external logs during mdrestore operations
290428f8404bcd597ae585c793f01fd28107fa80 common/xfs: capture external logs during metadump/mdrestore
979fb08eb24041f534ad20f9db1b581b973ef634 xfs/122: update for rtgroups
3068cb9c989e967fe3b040e481a851c237876717 punch-alternating: detect xfs realtime files with large allocation units
3778f78ba40b4abdbbef7a3e893c95d549f632b8 xfs/206: update mkfs filtering for rt groups feature
3e857396b5673475b978b3f573b489d21cd316cd common: pass the realtime device to xfs_db when possible
298d2076f32b5550d3f958d6b07c4b10e4565b8d common: filter rtgroups when we're disabling metadir
e12ec134df5cd74635c6ab055bf6483926c8f6fd xfs/185: update for rtgroups
16252baec63ba19a4be136b20e05d602d14e61ca xfs/449: update test to know about xfs_db -R
90bb9a06b6bc6e4f2184cb277d57a51dbf768e7f xfs/122: update for rtbitmap headers
0f0ec81ae63352feb1b08e328d4a66a3601c7421 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
62d0577985ce614a479b7a62446b6d0bef55e1c1 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f6750c180d823db58ca6368744b706f4b62368b9 common/xfs: capture realtime devices during metadump/mdrestore
2e2a4f9719e4e09be476864f9b81cbc8270e4cfb common/fuzzy: adapt the scrub stress tests to support rtgroups
708fd3eb64d3ad2f92deb847d9475a27d5969863 xfs: refactor statfs field extraction
ff5acff8d7c4adb4a5387b11888107799c1a3b8b common/xfs: FITRIM now supports realtime volumes
f5340e737e390792c9a9077cce24a7ca07045d96 xfs: fix tests that try to access the realtime rmap inode
a152a88811ad300632b73c868ed3261c2b5ccd3a fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
1ee84e828e6d41f0215503ff8d8dabcf4906258a xfs: race fsstress with realtime rmap btree scrub and repair
36f05e3daae46124a3b9fbe30a6f3dfb784ad8da xfs/856: add rtrmapbt upgrade to test matrix
8b9df9cf09a5c9374a6d9ba851d71f4a7fc0ab22 xfs/122: update for rtgroups-based realtime rmap btrees
4115711d4bed965093f0eea8356e8a85588950b5 xfs: fix various problems with fsmap detecting the data device
97d6dbccb3c9466b8674bdeb896d31deec9223fa xfs/341: update test for rtgroup-based rmap
fba9d88708318f1f3fe761bd50add2ea36c601b2 xfs/3{43,32}: adapt tests for rt extent size greater than 1
a938bb15cad737965c6435032c0e0e83f93e32c8 xfs: skip tests if formatting small filesystem fails
458523e73cccd52b72c5b4d9de2c10f71d07c705 xfs/443: use file allocation unit, not dbsize
cb4b0f079a889a8e0a37f47baaefeb74fcab81fe populate: adjust rtrmap calculations for rtgroups
60cad113c7f0dfce47671d4fe7dd58f902697b9f populate: check that we created a realtime rmap btree of the given height
756feee213a95905e996006df690543b8a1b2bf5 fuzzy: create missing fuzz tests for rt rmap btrees
7b26696d3d28b0935caf75825446cf8560b3df31 fuzzy: create known output for rt rmap btree fuzz tests
f46272bd6bb4a2d17682d0d6de0cb1e007b0d739 xfs/122: update fields for realtime reflink
b357c0de5d0212e716bf20ee0962b7973cdfdc69 common/populate: create realtime refcount btree
9d14edb4edd6005be44e0becd305c7c380cac477 xfs: create fuzz tests for the realtime refcount btree
1939c9580880ddd8a86857d9d2b5041c5606d4fe xfs/27[24]: adapt for checking files on the realtime volume
69a284afa3ee2f727662bf323eff7d01e38d569c xfs: race fsstress with realtime refcount btree scrub and repair
08c184fcc6228c777aba099b409c7e9bb4f044ea xfs: remove xfs/131 now that we allow reflink on realtime volumes
a71f92ab0f64055bb4323e4586da7aeff20e4c62 xfs/856: add rtreflink upgrade to test matrix
9cefd53351c548c4e61c2aaa97771b7bc78eac57 generic/331,xfs/240: support files that skip delayed allocation
6837e887b9a34654053475ac9b4054396af71c51 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
88bf6cdb2ac09707cf5018218c752451651aacfe xfs: baseline golden output for rt refcount btree fuzz tests

--===============5705738850319060659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-380c9479c55a-adb5a8015f8c.txt

bd4933b2744ae9a60aa2184ada18223bd842a6f1 xfs/108: allow slightly higher block usage
1f31424f0c1258629e5832ba0805fa44bbf19a0a xfs/155: discard stderr when checking for NEEDSREPAIR
dd85c20028219c52b40ef84a108f8cc26d60cd7b xfs/155: improve logging in this test
bf25f4149f2801deae772452f89e20bd66298ac0 xfs: test scaling of the mkfs concurrency options
0d8dc6286ba50365fa93ceec8a17f355e30ade98 fuzzy: disallow post-test online rebuilds when testing online fsck
f74f0b965d030b9f0d599cd29d566f776d2a407f xfs/503: don't rebuild the fs metadata when testing metadump
d6451cae71e569bdfc15cc85dc7acb97ab351218 common/xfs: compress online repair rebuild output by default
e67a0a821a9ef9475313e373794d8058b9a92b8d xfs: online fuzz test known output
762c6267c1c294be74ce5b12c7a168bfeaa1d1ec xfs: offline fuzz test known output
acf5561a65add796104fb3e29a1d3f1a9fda6906 xfs: norepair fuzz test known output
7a1b93dbe2e89effe942ff8e2c00062f87d2139f xfs: bothrepair fuzz test known output
8a9cb163fc3084f1bf43b17cf3258ca7c7382746 misc: privatize the FIEXCHANGE ioctl for now
ec6a9113ee88652278b638e617394582a9b74e2b misc: update xfs_io swapext usage
c40d8759392f5c92ce2aa6e9cae8f12c769a160d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
e64ef44d8a1efe5ab88e8e91b58f1a03e50047c7 xfs: test xfs_scrub services
6080819d10cc9cda6104291cacc6c47a25d430ae xfs/004: fix column extraction code
422fd7f820423cbb89d5c3b772ee9920343502a9 common: make helpers for ttyprintk usage
5829b4afd7cb8bfbaa936525ab4e3d97facc1fa1 xfs: test upgrading old features
cd6a3634c6d8882764e8dbc0a0f23bf4783f5ccf xfs: add a couple more tests for ascii-ci problems
a4a260a8d3003bc7e3af7444ad0768a228835243 xfs/206: filter out the parent= status from mkfs
9bd0872ffe5511b0d4d38a44b0df6dc2a0d04db7 xfs/122: update for parent pointers
e0820ba0518f6e505573429b1ed8916a7a0cfe19 populate: create hardlinks for parent pointers
ed1b0428a0e00cd732f620b269fb2672a29620e8 xfs/021: adapt golden output files for parent pointers
7bfb1eded9fdc97fd65b91d2f29b60471dce1658 generic/050: adapt for parent pointers
bfae5763a4ebe3ed6a58144bbf016ca5071395d2 xfs/018: disable parent pointers for this test
05c13b5e7e3b2029307016f8441304674b22e031 xfs/306: fix formatting failures with parent pointers
0a955431b17214ded8e5db043d7b95455f50f136 common: add helpers for parent pointer tests
d52e725c756a827cbcb59bd8d636adae175eb6ea xfs: add parent pointer test
52367350b6115aa560212c43421f4970d85b2d75 xfs: add multi link parent pointer test
ec4d443dcee17d1198ad329ab854f30956f41d12 xfs: add parent pointer inject test
02909c12666d882c772b418accec55f8530ba55a xfs/122: fix metadirino
f6d8ff47891fdbc8824cdfeb79d15d2f02db8f13 various: fix finding metadata inode numbers when metadir is enabled
a943f74775f722232fef891accef7acdd41e7622 xfs/{030,033,178}: forcibly disable metadata directory trees
8afc42d18cf0359ca7fd7ec40df45e3b3558f626 common/repair: patch up repair sb inode value complaints
14de52cb7921a153a93da3d1f420643cff6381ee xfs/206: update for metadata directory support
611b51be3bd4f4128a607d05f0423fb8fd4fcf2a generic/050: fix for metadata directories
60769d1705986a4d08922e4e8e6bd01ab9e082ed xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
21d5bf660de4d03b7a8999a570bae6b069da9f63 xfs/856: add metadir upgrade to test matrix
6c80d097fc7c041eaf54fbecd427163955a076a4 xfs/509: adjust inumbers accounting for metadata directories
7a377ec838dd12dbfb20ace0013793e51177d952 xfs: create fuzz tests for metadata directories
d4d17f220a7881a328ee06a257c20e2a17cb3995 xfs: baseline golden output for metadata directory fuzz tests
ffe5af5cf0b304280fa0684d847e18a2c4a52f48 common/populate: refactor caching of metadumps to a helper
87cdfa6d6d5f3ef6b55306c79dc363935ca2bfc6 common/xfs: wipe external logs during mdrestore operations
ca63189d4792932d806b923e3773f921311a860c common/ext4: reformat external logs during mdrestore operations
290428f8404bcd597ae585c793f01fd28107fa80 common/xfs: capture external logs during metadump/mdrestore
979fb08eb24041f534ad20f9db1b581b973ef634 xfs/122: update for rtgroups
3068cb9c989e967fe3b040e481a851c237876717 punch-alternating: detect xfs realtime files with large allocation units
3778f78ba40b4abdbbef7a3e893c95d549f632b8 xfs/206: update mkfs filtering for rt groups feature
3e857396b5673475b978b3f573b489d21cd316cd common: pass the realtime device to xfs_db when possible
298d2076f32b5550d3f958d6b07c4b10e4565b8d common: filter rtgroups when we're disabling metadir
e12ec134df5cd74635c6ab055bf6483926c8f6fd xfs/185: update for rtgroups
16252baec63ba19a4be136b20e05d602d14e61ca xfs/449: update test to know about xfs_db -R
90bb9a06b6bc6e4f2184cb277d57a51dbf768e7f xfs/122: update for rtbitmap headers
0f0ec81ae63352feb1b08e328d4a66a3601c7421 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
62d0577985ce614a479b7a62446b6d0bef55e1c1 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f6750c180d823db58ca6368744b706f4b62368b9 common/xfs: capture realtime devices during metadump/mdrestore
2e2a4f9719e4e09be476864f9b81cbc8270e4cfb common/fuzzy: adapt the scrub stress tests to support rtgroups
708fd3eb64d3ad2f92deb847d9475a27d5969863 xfs: refactor statfs field extraction
ff5acff8d7c4adb4a5387b11888107799c1a3b8b common/xfs: FITRIM now supports realtime volumes
f5340e737e390792c9a9077cce24a7ca07045d96 xfs: fix tests that try to access the realtime rmap inode
a152a88811ad300632b73c868ed3261c2b5ccd3a fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
1ee84e828e6d41f0215503ff8d8dabcf4906258a xfs: race fsstress with realtime rmap btree scrub and repair
36f05e3daae46124a3b9fbe30a6f3dfb784ad8da xfs/856: add rtrmapbt upgrade to test matrix
8b9df9cf09a5c9374a6d9ba851d71f4a7fc0ab22 xfs/122: update for rtgroups-based realtime rmap btrees
4115711d4bed965093f0eea8356e8a85588950b5 xfs: fix various problems with fsmap detecting the data device
97d6dbccb3c9466b8674bdeb896d31deec9223fa xfs/341: update test for rtgroup-based rmap
fba9d88708318f1f3fe761bd50add2ea36c601b2 xfs/3{43,32}: adapt tests for rt extent size greater than 1
a938bb15cad737965c6435032c0e0e83f93e32c8 xfs: skip tests if formatting small filesystem fails
458523e73cccd52b72c5b4d9de2c10f71d07c705 xfs/443: use file allocation unit, not dbsize
cb4b0f079a889a8e0a37f47baaefeb74fcab81fe populate: adjust rtrmap calculations for rtgroups
60cad113c7f0dfce47671d4fe7dd58f902697b9f populate: check that we created a realtime rmap btree of the given height
756feee213a95905e996006df690543b8a1b2bf5 fuzzy: create missing fuzz tests for rt rmap btrees
7b26696d3d28b0935caf75825446cf8560b3df31 fuzzy: create known output for rt rmap btree fuzz tests
f46272bd6bb4a2d17682d0d6de0cb1e007b0d739 xfs/122: update fields for realtime reflink
b357c0de5d0212e716bf20ee0962b7973cdfdc69 common/populate: create realtime refcount btree
9d14edb4edd6005be44e0becd305c7c380cac477 xfs: create fuzz tests for the realtime refcount btree
1939c9580880ddd8a86857d9d2b5041c5606d4fe xfs/27[24]: adapt for checking files on the realtime volume
69a284afa3ee2f727662bf323eff7d01e38d569c xfs: race fsstress with realtime refcount btree scrub and repair
08c184fcc6228c777aba099b409c7e9bb4f044ea xfs: remove xfs/131 now that we allow reflink on realtime volumes
a71f92ab0f64055bb4323e4586da7aeff20e4c62 xfs/856: add rtreflink upgrade to test matrix
9cefd53351c548c4e61c2aaa97771b7bc78eac57 generic/331,xfs/240: support files that skip delayed allocation
6837e887b9a34654053475ac9b4054396af71c51 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
88bf6cdb2ac09707cf5018218c752451651aacfe xfs: baseline golden output for rt refcount btree fuzz tests
15a6e220aa897c37e16490d201eef725fcf7e49d xfs: make sure that CoW will write around when rextsize > 1
3fe2cbee7b2864d62731a8141bc0bd90da96ec13 xfs: skip cowextsize hint fragmentation tests on realtime volumes
f5754ca4e749d80e1d5b93d2b9f4a29b07f55189 misc: add more congruent oplen testing
aed87beef5355cdd96c2e4a54aba2e347c68af16 xfs: test COWing entire rt extents
adb5a8015f8c472c7878bf3116cd002c7a7909ce generic/303: avoid test failures on weird rt extent sizes

--===============5705738850319060659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eaabb93bbd31-756feee213a9.txt

bd4933b2744ae9a60aa2184ada18223bd842a6f1 xfs/108: allow slightly higher block usage
1f31424f0c1258629e5832ba0805fa44bbf19a0a xfs/155: discard stderr when checking for NEEDSREPAIR
dd85c20028219c52b40ef84a108f8cc26d60cd7b xfs/155: improve logging in this test
bf25f4149f2801deae772452f89e20bd66298ac0 xfs: test scaling of the mkfs concurrency options
0d8dc6286ba50365fa93ceec8a17f355e30ade98 fuzzy: disallow post-test online rebuilds when testing online fsck
f74f0b965d030b9f0d599cd29d566f776d2a407f xfs/503: don't rebuild the fs metadata when testing metadump
d6451cae71e569bdfc15cc85dc7acb97ab351218 common/xfs: compress online repair rebuild output by default
e67a0a821a9ef9475313e373794d8058b9a92b8d xfs: online fuzz test known output
762c6267c1c294be74ce5b12c7a168bfeaa1d1ec xfs: offline fuzz test known output
acf5561a65add796104fb3e29a1d3f1a9fda6906 xfs: norepair fuzz test known output
7a1b93dbe2e89effe942ff8e2c00062f87d2139f xfs: bothrepair fuzz test known output
8a9cb163fc3084f1bf43b17cf3258ca7c7382746 misc: privatize the FIEXCHANGE ioctl for now
ec6a9113ee88652278b638e617394582a9b74e2b misc: update xfs_io swapext usage
c40d8759392f5c92ce2aa6e9cae8f12c769a160d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
e64ef44d8a1efe5ab88e8e91b58f1a03e50047c7 xfs: test xfs_scrub services
6080819d10cc9cda6104291cacc6c47a25d430ae xfs/004: fix column extraction code
422fd7f820423cbb89d5c3b772ee9920343502a9 common: make helpers for ttyprintk usage
5829b4afd7cb8bfbaa936525ab4e3d97facc1fa1 xfs: test upgrading old features
cd6a3634c6d8882764e8dbc0a0f23bf4783f5ccf xfs: add a couple more tests for ascii-ci problems
a4a260a8d3003bc7e3af7444ad0768a228835243 xfs/206: filter out the parent= status from mkfs
9bd0872ffe5511b0d4d38a44b0df6dc2a0d04db7 xfs/122: update for parent pointers
e0820ba0518f6e505573429b1ed8916a7a0cfe19 populate: create hardlinks for parent pointers
ed1b0428a0e00cd732f620b269fb2672a29620e8 xfs/021: adapt golden output files for parent pointers
7bfb1eded9fdc97fd65b91d2f29b60471dce1658 generic/050: adapt for parent pointers
bfae5763a4ebe3ed6a58144bbf016ca5071395d2 xfs/018: disable parent pointers for this test
05c13b5e7e3b2029307016f8441304674b22e031 xfs/306: fix formatting failures with parent pointers
0a955431b17214ded8e5db043d7b95455f50f136 common: add helpers for parent pointer tests
d52e725c756a827cbcb59bd8d636adae175eb6ea xfs: add parent pointer test
52367350b6115aa560212c43421f4970d85b2d75 xfs: add multi link parent pointer test
ec4d443dcee17d1198ad329ab854f30956f41d12 xfs: add parent pointer inject test
02909c12666d882c772b418accec55f8530ba55a xfs/122: fix metadirino
f6d8ff47891fdbc8824cdfeb79d15d2f02db8f13 various: fix finding metadata inode numbers when metadir is enabled
a943f74775f722232fef891accef7acdd41e7622 xfs/{030,033,178}: forcibly disable metadata directory trees
8afc42d18cf0359ca7fd7ec40df45e3b3558f626 common/repair: patch up repair sb inode value complaints
14de52cb7921a153a93da3d1f420643cff6381ee xfs/206: update for metadata directory support
611b51be3bd4f4128a607d05f0423fb8fd4fcf2a generic/050: fix for metadata directories
60769d1705986a4d08922e4e8e6bd01ab9e082ed xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
21d5bf660de4d03b7a8999a570bae6b069da9f63 xfs/856: add metadir upgrade to test matrix
6c80d097fc7c041eaf54fbecd427163955a076a4 xfs/509: adjust inumbers accounting for metadata directories
7a377ec838dd12dbfb20ace0013793e51177d952 xfs: create fuzz tests for metadata directories
d4d17f220a7881a328ee06a257c20e2a17cb3995 xfs: baseline golden output for metadata directory fuzz tests
ffe5af5cf0b304280fa0684d847e18a2c4a52f48 common/populate: refactor caching of metadumps to a helper
87cdfa6d6d5f3ef6b55306c79dc363935ca2bfc6 common/xfs: wipe external logs during mdrestore operations
ca63189d4792932d806b923e3773f921311a860c common/ext4: reformat external logs during mdrestore operations
290428f8404bcd597ae585c793f01fd28107fa80 common/xfs: capture external logs during metadump/mdrestore
979fb08eb24041f534ad20f9db1b581b973ef634 xfs/122: update for rtgroups
3068cb9c989e967fe3b040e481a851c237876717 punch-alternating: detect xfs realtime files with large allocation units
3778f78ba40b4abdbbef7a3e893c95d549f632b8 xfs/206: update mkfs filtering for rt groups feature
3e857396b5673475b978b3f573b489d21cd316cd common: pass the realtime device to xfs_db when possible
298d2076f32b5550d3f958d6b07c4b10e4565b8d common: filter rtgroups when we're disabling metadir
e12ec134df5cd74635c6ab055bf6483926c8f6fd xfs/185: update for rtgroups
16252baec63ba19a4be136b20e05d602d14e61ca xfs/449: update test to know about xfs_db -R
90bb9a06b6bc6e4f2184cb277d57a51dbf768e7f xfs/122: update for rtbitmap headers
0f0ec81ae63352feb1b08e328d4a66a3601c7421 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
62d0577985ce614a479b7a62446b6d0bef55e1c1 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f6750c180d823db58ca6368744b706f4b62368b9 common/xfs: capture realtime devices during metadump/mdrestore
2e2a4f9719e4e09be476864f9b81cbc8270e4cfb common/fuzzy: adapt the scrub stress tests to support rtgroups
708fd3eb64d3ad2f92deb847d9475a27d5969863 xfs: refactor statfs field extraction
ff5acff8d7c4adb4a5387b11888107799c1a3b8b common/xfs: FITRIM now supports realtime volumes
f5340e737e390792c9a9077cce24a7ca07045d96 xfs: fix tests that try to access the realtime rmap inode
a152a88811ad300632b73c868ed3261c2b5ccd3a fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
1ee84e828e6d41f0215503ff8d8dabcf4906258a xfs: race fsstress with realtime rmap btree scrub and repair
36f05e3daae46124a3b9fbe30a6f3dfb784ad8da xfs/856: add rtrmapbt upgrade to test matrix
8b9df9cf09a5c9374a6d9ba851d71f4a7fc0ab22 xfs/122: update for rtgroups-based realtime rmap btrees
4115711d4bed965093f0eea8356e8a85588950b5 xfs: fix various problems with fsmap detecting the data device
97d6dbccb3c9466b8674bdeb896d31deec9223fa xfs/341: update test for rtgroup-based rmap
fba9d88708318f1f3fe761bd50add2ea36c601b2 xfs/3{43,32}: adapt tests for rt extent size greater than 1
a938bb15cad737965c6435032c0e0e83f93e32c8 xfs: skip tests if formatting small filesystem fails
458523e73cccd52b72c5b4d9de2c10f71d07c705 xfs/443: use file allocation unit, not dbsize
cb4b0f079a889a8e0a37f47baaefeb74fcab81fe populate: adjust rtrmap calculations for rtgroups
60cad113c7f0dfce47671d4fe7dd58f902697b9f populate: check that we created a realtime rmap btree of the given height
756feee213a95905e996006df690543b8a1b2bf5 fuzzy: create missing fuzz tests for rt rmap btrees

--===============5705738850319060659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-030e68e98b06-7b26696d3d28.txt

bd4933b2744ae9a60aa2184ada18223bd842a6f1 xfs/108: allow slightly higher block usage
1f31424f0c1258629e5832ba0805fa44bbf19a0a xfs/155: discard stderr when checking for NEEDSREPAIR
dd85c20028219c52b40ef84a108f8cc26d60cd7b xfs/155: improve logging in this test
bf25f4149f2801deae772452f89e20bd66298ac0 xfs: test scaling of the mkfs concurrency options
0d8dc6286ba50365fa93ceec8a17f355e30ade98 fuzzy: disallow post-test online rebuilds when testing online fsck
f74f0b965d030b9f0d599cd29d566f776d2a407f xfs/503: don't rebuild the fs metadata when testing metadump
d6451cae71e569bdfc15cc85dc7acb97ab351218 common/xfs: compress online repair rebuild output by default
e67a0a821a9ef9475313e373794d8058b9a92b8d xfs: online fuzz test known output
762c6267c1c294be74ce5b12c7a168bfeaa1d1ec xfs: offline fuzz test known output
acf5561a65add796104fb3e29a1d3f1a9fda6906 xfs: norepair fuzz test known output
7a1b93dbe2e89effe942ff8e2c00062f87d2139f xfs: bothrepair fuzz test known output
8a9cb163fc3084f1bf43b17cf3258ca7c7382746 misc: privatize the FIEXCHANGE ioctl for now
ec6a9113ee88652278b638e617394582a9b74e2b misc: update xfs_io swapext usage
c40d8759392f5c92ce2aa6e9cae8f12c769a160d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
e64ef44d8a1efe5ab88e8e91b58f1a03e50047c7 xfs: test xfs_scrub services
6080819d10cc9cda6104291cacc6c47a25d430ae xfs/004: fix column extraction code
422fd7f820423cbb89d5c3b772ee9920343502a9 common: make helpers for ttyprintk usage
5829b4afd7cb8bfbaa936525ab4e3d97facc1fa1 xfs: test upgrading old features
cd6a3634c6d8882764e8dbc0a0f23bf4783f5ccf xfs: add a couple more tests for ascii-ci problems
a4a260a8d3003bc7e3af7444ad0768a228835243 xfs/206: filter out the parent= status from mkfs
9bd0872ffe5511b0d4d38a44b0df6dc2a0d04db7 xfs/122: update for parent pointers
e0820ba0518f6e505573429b1ed8916a7a0cfe19 populate: create hardlinks for parent pointers
ed1b0428a0e00cd732f620b269fb2672a29620e8 xfs/021: adapt golden output files for parent pointers
7bfb1eded9fdc97fd65b91d2f29b60471dce1658 generic/050: adapt for parent pointers
bfae5763a4ebe3ed6a58144bbf016ca5071395d2 xfs/018: disable parent pointers for this test
05c13b5e7e3b2029307016f8441304674b22e031 xfs/306: fix formatting failures with parent pointers
0a955431b17214ded8e5db043d7b95455f50f136 common: add helpers for parent pointer tests
d52e725c756a827cbcb59bd8d636adae175eb6ea xfs: add parent pointer test
52367350b6115aa560212c43421f4970d85b2d75 xfs: add multi link parent pointer test
ec4d443dcee17d1198ad329ab854f30956f41d12 xfs: add parent pointer inject test
02909c12666d882c772b418accec55f8530ba55a xfs/122: fix metadirino
f6d8ff47891fdbc8824cdfeb79d15d2f02db8f13 various: fix finding metadata inode numbers when metadir is enabled
a943f74775f722232fef891accef7acdd41e7622 xfs/{030,033,178}: forcibly disable metadata directory trees
8afc42d18cf0359ca7fd7ec40df45e3b3558f626 common/repair: patch up repair sb inode value complaints
14de52cb7921a153a93da3d1f420643cff6381ee xfs/206: update for metadata directory support
611b51be3bd4f4128a607d05f0423fb8fd4fcf2a generic/050: fix for metadata directories
60769d1705986a4d08922e4e8e6bd01ab9e082ed xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
21d5bf660de4d03b7a8999a570bae6b069da9f63 xfs/856: add metadir upgrade to test matrix
6c80d097fc7c041eaf54fbecd427163955a076a4 xfs/509: adjust inumbers accounting for metadata directories
7a377ec838dd12dbfb20ace0013793e51177d952 xfs: create fuzz tests for metadata directories
d4d17f220a7881a328ee06a257c20e2a17cb3995 xfs: baseline golden output for metadata directory fuzz tests
ffe5af5cf0b304280fa0684d847e18a2c4a52f48 common/populate: refactor caching of metadumps to a helper
87cdfa6d6d5f3ef6b55306c79dc363935ca2bfc6 common/xfs: wipe external logs during mdrestore operations
ca63189d4792932d806b923e3773f921311a860c common/ext4: reformat external logs during mdrestore operations
290428f8404bcd597ae585c793f01fd28107fa80 common/xfs: capture external logs during metadump/mdrestore
979fb08eb24041f534ad20f9db1b581b973ef634 xfs/122: update for rtgroups
3068cb9c989e967fe3b040e481a851c237876717 punch-alternating: detect xfs realtime files with large allocation units
3778f78ba40b4abdbbef7a3e893c95d549f632b8 xfs/206: update mkfs filtering for rt groups feature
3e857396b5673475b978b3f573b489d21cd316cd common: pass the realtime device to xfs_db when possible
298d2076f32b5550d3f958d6b07c4b10e4565b8d common: filter rtgroups when we're disabling metadir
e12ec134df5cd74635c6ab055bf6483926c8f6fd xfs/185: update for rtgroups
16252baec63ba19a4be136b20e05d602d14e61ca xfs/449: update test to know about xfs_db -R
90bb9a06b6bc6e4f2184cb277d57a51dbf768e7f xfs/122: update for rtbitmap headers
0f0ec81ae63352feb1b08e328d4a66a3601c7421 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
62d0577985ce614a479b7a62446b6d0bef55e1c1 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f6750c180d823db58ca6368744b706f4b62368b9 common/xfs: capture realtime devices during metadump/mdrestore
2e2a4f9719e4e09be476864f9b81cbc8270e4cfb common/fuzzy: adapt the scrub stress tests to support rtgroups
708fd3eb64d3ad2f92deb847d9475a27d5969863 xfs: refactor statfs field extraction
ff5acff8d7c4adb4a5387b11888107799c1a3b8b common/xfs: FITRIM now supports realtime volumes
f5340e737e390792c9a9077cce24a7ca07045d96 xfs: fix tests that try to access the realtime rmap inode
a152a88811ad300632b73c868ed3261c2b5ccd3a fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
1ee84e828e6d41f0215503ff8d8dabcf4906258a xfs: race fsstress with realtime rmap btree scrub and repair
36f05e3daae46124a3b9fbe30a6f3dfb784ad8da xfs/856: add rtrmapbt upgrade to test matrix
8b9df9cf09a5c9374a6d9ba851d71f4a7fc0ab22 xfs/122: update for rtgroups-based realtime rmap btrees
4115711d4bed965093f0eea8356e8a85588950b5 xfs: fix various problems with fsmap detecting the data device
97d6dbccb3c9466b8674bdeb896d31deec9223fa xfs/341: update test for rtgroup-based rmap
fba9d88708318f1f3fe761bd50add2ea36c601b2 xfs/3{43,32}: adapt tests for rt extent size greater than 1
a938bb15cad737965c6435032c0e0e83f93e32c8 xfs: skip tests if formatting small filesystem fails
458523e73cccd52b72c5b4d9de2c10f71d07c705 xfs/443: use file allocation unit, not dbsize
cb4b0f079a889a8e0a37f47baaefeb74fcab81fe populate: adjust rtrmap calculations for rtgroups
60cad113c7f0dfce47671d4fe7dd58f902697b9f populate: check that we created a realtime rmap btree of the given height
756feee213a95905e996006df690543b8a1b2bf5 fuzzy: create missing fuzz tests for rt rmap btrees
7b26696d3d28b0935caf75825446cf8560b3df31 fuzzy: create known output for rt rmap btree fuzz tests

--===============5705738850319060659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa9e6171e162-36fc84611ddf.txt

bd4933b2744ae9a60aa2184ada18223bd842a6f1 xfs/108: allow slightly higher block usage
1f31424f0c1258629e5832ba0805fa44bbf19a0a xfs/155: discard stderr when checking for NEEDSREPAIR
dd85c20028219c52b40ef84a108f8cc26d60cd7b xfs/155: improve logging in this test
bf25f4149f2801deae772452f89e20bd66298ac0 xfs: test scaling of the mkfs concurrency options
0d8dc6286ba50365fa93ceec8a17f355e30ade98 fuzzy: disallow post-test online rebuilds when testing online fsck
f74f0b965d030b9f0d599cd29d566f776d2a407f xfs/503: don't rebuild the fs metadata when testing metadump
d6451cae71e569bdfc15cc85dc7acb97ab351218 common/xfs: compress online repair rebuild output by default
e67a0a821a9ef9475313e373794d8058b9a92b8d xfs: online fuzz test known output
762c6267c1c294be74ce5b12c7a168bfeaa1d1ec xfs: offline fuzz test known output
acf5561a65add796104fb3e29a1d3f1a9fda6906 xfs: norepair fuzz test known output
7a1b93dbe2e89effe942ff8e2c00062f87d2139f xfs: bothrepair fuzz test known output
8a9cb163fc3084f1bf43b17cf3258ca7c7382746 misc: privatize the FIEXCHANGE ioctl for now
ec6a9113ee88652278b638e617394582a9b74e2b misc: update xfs_io swapext usage
c40d8759392f5c92ce2aa6e9cae8f12c769a160d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
e64ef44d8a1efe5ab88e8e91b58f1a03e50047c7 xfs: test xfs_scrub services
6080819d10cc9cda6104291cacc6c47a25d430ae xfs/004: fix column extraction code
422fd7f820423cbb89d5c3b772ee9920343502a9 common: make helpers for ttyprintk usage
5829b4afd7cb8bfbaa936525ab4e3d97facc1fa1 xfs: test upgrading old features
cd6a3634c6d8882764e8dbc0a0f23bf4783f5ccf xfs: add a couple more tests for ascii-ci problems
a4a260a8d3003bc7e3af7444ad0768a228835243 xfs/206: filter out the parent= status from mkfs
9bd0872ffe5511b0d4d38a44b0df6dc2a0d04db7 xfs/122: update for parent pointers
e0820ba0518f6e505573429b1ed8916a7a0cfe19 populate: create hardlinks for parent pointers
ed1b0428a0e00cd732f620b269fb2672a29620e8 xfs/021: adapt golden output files for parent pointers
7bfb1eded9fdc97fd65b91d2f29b60471dce1658 generic/050: adapt for parent pointers
bfae5763a4ebe3ed6a58144bbf016ca5071395d2 xfs/018: disable parent pointers for this test
05c13b5e7e3b2029307016f8441304674b22e031 xfs/306: fix formatting failures with parent pointers
0a955431b17214ded8e5db043d7b95455f50f136 common: add helpers for parent pointer tests
d52e725c756a827cbcb59bd8d636adae175eb6ea xfs: add parent pointer test
52367350b6115aa560212c43421f4970d85b2d75 xfs: add multi link parent pointer test
ec4d443dcee17d1198ad329ab854f30956f41d12 xfs: add parent pointer inject test
02909c12666d882c772b418accec55f8530ba55a xfs/122: fix metadirino
f6d8ff47891fdbc8824cdfeb79d15d2f02db8f13 various: fix finding metadata inode numbers when metadir is enabled
a943f74775f722232fef891accef7acdd41e7622 xfs/{030,033,178}: forcibly disable metadata directory trees
8afc42d18cf0359ca7fd7ec40df45e3b3558f626 common/repair: patch up repair sb inode value complaints
14de52cb7921a153a93da3d1f420643cff6381ee xfs/206: update for metadata directory support
611b51be3bd4f4128a607d05f0423fb8fd4fcf2a generic/050: fix for metadata directories
60769d1705986a4d08922e4e8e6bd01ab9e082ed xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
21d5bf660de4d03b7a8999a570bae6b069da9f63 xfs/856: add metadir upgrade to test matrix
6c80d097fc7c041eaf54fbecd427163955a076a4 xfs/509: adjust inumbers accounting for metadata directories
7a377ec838dd12dbfb20ace0013793e51177d952 xfs: create fuzz tests for metadata directories
d4d17f220a7881a328ee06a257c20e2a17cb3995 xfs: baseline golden output for metadata directory fuzz tests
ffe5af5cf0b304280fa0684d847e18a2c4a52f48 common/populate: refactor caching of metadumps to a helper
87cdfa6d6d5f3ef6b55306c79dc363935ca2bfc6 common/xfs: wipe external logs during mdrestore operations
ca63189d4792932d806b923e3773f921311a860c common/ext4: reformat external logs during mdrestore operations
290428f8404bcd597ae585c793f01fd28107fa80 common/xfs: capture external logs during metadump/mdrestore
979fb08eb24041f534ad20f9db1b581b973ef634 xfs/122: update for rtgroups
3068cb9c989e967fe3b040e481a851c237876717 punch-alternating: detect xfs realtime files with large allocation units
3778f78ba40b4abdbbef7a3e893c95d549f632b8 xfs/206: update mkfs filtering for rt groups feature
3e857396b5673475b978b3f573b489d21cd316cd common: pass the realtime device to xfs_db when possible
298d2076f32b5550d3f958d6b07c4b10e4565b8d common: filter rtgroups when we're disabling metadir
e12ec134df5cd74635c6ab055bf6483926c8f6fd xfs/185: update for rtgroups
16252baec63ba19a4be136b20e05d602d14e61ca xfs/449: update test to know about xfs_db -R
90bb9a06b6bc6e4f2184cb277d57a51dbf768e7f xfs/122: update for rtbitmap headers
0f0ec81ae63352feb1b08e328d4a66a3601c7421 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
62d0577985ce614a479b7a62446b6d0bef55e1c1 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f6750c180d823db58ca6368744b706f4b62368b9 common/xfs: capture realtime devices during metadump/mdrestore
2e2a4f9719e4e09be476864f9b81cbc8270e4cfb common/fuzzy: adapt the scrub stress tests to support rtgroups
708fd3eb64d3ad2f92deb847d9475a27d5969863 xfs: refactor statfs field extraction
ff5acff8d7c4adb4a5387b11888107799c1a3b8b common/xfs: FITRIM now supports realtime volumes
f5340e737e390792c9a9077cce24a7ca07045d96 xfs: fix tests that try to access the realtime rmap inode
a152a88811ad300632b73c868ed3261c2b5ccd3a fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
1ee84e828e6d41f0215503ff8d8dabcf4906258a xfs: race fsstress with realtime rmap btree scrub and repair
36f05e3daae46124a3b9fbe30a6f3dfb784ad8da xfs/856: add rtrmapbt upgrade to test matrix
8b9df9cf09a5c9374a6d9ba851d71f4a7fc0ab22 xfs/122: update for rtgroups-based realtime rmap btrees
4115711d4bed965093f0eea8356e8a85588950b5 xfs: fix various problems with fsmap detecting the data device
97d6dbccb3c9466b8674bdeb896d31deec9223fa xfs/341: update test for rtgroup-based rmap
fba9d88708318f1f3fe761bd50add2ea36c601b2 xfs/3{43,32}: adapt tests for rt extent size greater than 1
a938bb15cad737965c6435032c0e0e83f93e32c8 xfs: skip tests if formatting small filesystem fails
458523e73cccd52b72c5b4d9de2c10f71d07c705 xfs/443: use file allocation unit, not dbsize
cb4b0f079a889a8e0a37f47baaefeb74fcab81fe populate: adjust rtrmap calculations for rtgroups
60cad113c7f0dfce47671d4fe7dd58f902697b9f populate: check that we created a realtime rmap btree of the given height
756feee213a95905e996006df690543b8a1b2bf5 fuzzy: create missing fuzz tests for rt rmap btrees
7b26696d3d28b0935caf75825446cf8560b3df31 fuzzy: create known output for rt rmap btree fuzz tests
f46272bd6bb4a2d17682d0d6de0cb1e007b0d739 xfs/122: update fields for realtime reflink
b357c0de5d0212e716bf20ee0962b7973cdfdc69 common/populate: create realtime refcount btree
9d14edb4edd6005be44e0becd305c7c380cac477 xfs: create fuzz tests for the realtime refcount btree
1939c9580880ddd8a86857d9d2b5041c5606d4fe xfs/27[24]: adapt for checking files on the realtime volume
69a284afa3ee2f727662bf323eff7d01e38d569c xfs: race fsstress with realtime refcount btree scrub and repair
08c184fcc6228c777aba099b409c7e9bb4f044ea xfs: remove xfs/131 now that we allow reflink on realtime volumes
a71f92ab0f64055bb4323e4586da7aeff20e4c62 xfs/856: add rtreflink upgrade to test matrix
9cefd53351c548c4e61c2aaa97771b7bc78eac57 generic/331,xfs/240: support files that skip delayed allocation
6837e887b9a34654053475ac9b4054396af71c51 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
88bf6cdb2ac09707cf5018218c752451651aacfe xfs: baseline golden output for rt refcount btree fuzz tests
15a6e220aa897c37e16490d201eef725fcf7e49d xfs: make sure that CoW will write around when rextsize > 1
3fe2cbee7b2864d62731a8141bc0bd90da96ec13 xfs: skip cowextsize hint fragmentation tests on realtime volumes
f5754ca4e749d80e1d5b93d2b9f4a29b07f55189 misc: add more congruent oplen testing
aed87beef5355cdd96c2e4a54aba2e347c68af16 xfs: test COWing entire rt extents
adb5a8015f8c472c7878bf3116cd002c7a7909ce generic/303: avoid test failures on weird rt extent sizes
578972695b4b9c3b8b6a2144869933594262be46 generic/050: adapt for realtime quota
927f122aaf707036861691990dc908d5594c4f3d xfs: regression testing of quota on the realtime device
603631c1b258100e459c359ae769f8e8d4657a6f xfs/122: update for vectored scrub
9f10f446f02701ff73dea94a56088c4a2a6205a8 xfs/122: update for the getfsrefs ioctl
36fc84611ddf1ab20ecac2f89e8f52c8180b486b xfs: test output of new FSREFCOUNTS ioctl

--===============5705738850319060659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f81144de768-6080819d10cc.txt

bd4933b2744ae9a60aa2184ada18223bd842a6f1 xfs/108: allow slightly higher block usage
1f31424f0c1258629e5832ba0805fa44bbf19a0a xfs/155: discard stderr when checking for NEEDSREPAIR
dd85c20028219c52b40ef84a108f8cc26d60cd7b xfs/155: improve logging in this test
bf25f4149f2801deae772452f89e20bd66298ac0 xfs: test scaling of the mkfs concurrency options
0d8dc6286ba50365fa93ceec8a17f355e30ade98 fuzzy: disallow post-test online rebuilds when testing online fsck
f74f0b965d030b9f0d599cd29d566f776d2a407f xfs/503: don't rebuild the fs metadata when testing metadump
d6451cae71e569bdfc15cc85dc7acb97ab351218 common/xfs: compress online repair rebuild output by default
e67a0a821a9ef9475313e373794d8058b9a92b8d xfs: online fuzz test known output
762c6267c1c294be74ce5b12c7a168bfeaa1d1ec xfs: offline fuzz test known output
acf5561a65add796104fb3e29a1d3f1a9fda6906 xfs: norepair fuzz test known output
7a1b93dbe2e89effe942ff8e2c00062f87d2139f xfs: bothrepair fuzz test known output
8a9cb163fc3084f1bf43b17cf3258ca7c7382746 misc: privatize the FIEXCHANGE ioctl for now
ec6a9113ee88652278b638e617394582a9b74e2b misc: update xfs_io swapext usage
c40d8759392f5c92ce2aa6e9cae8f12c769a160d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
e64ef44d8a1efe5ab88e8e91b58f1a03e50047c7 xfs: test xfs_scrub services
6080819d10cc9cda6104291cacc6c47a25d430ae xfs/004: fix column extraction code

--===============5705738850319060659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6f2e45472e5-e64ef44d8a1e.txt

bd4933b2744ae9a60aa2184ada18223bd842a6f1 xfs/108: allow slightly higher block usage
1f31424f0c1258629e5832ba0805fa44bbf19a0a xfs/155: discard stderr when checking for NEEDSREPAIR
dd85c20028219c52b40ef84a108f8cc26d60cd7b xfs/155: improve logging in this test
bf25f4149f2801deae772452f89e20bd66298ac0 xfs: test scaling of the mkfs concurrency options
0d8dc6286ba50365fa93ceec8a17f355e30ade98 fuzzy: disallow post-test online rebuilds when testing online fsck
f74f0b965d030b9f0d599cd29d566f776d2a407f xfs/503: don't rebuild the fs metadata when testing metadump
d6451cae71e569bdfc15cc85dc7acb97ab351218 common/xfs: compress online repair rebuild output by default
e67a0a821a9ef9475313e373794d8058b9a92b8d xfs: online fuzz test known output
762c6267c1c294be74ce5b12c7a168bfeaa1d1ec xfs: offline fuzz test known output
acf5561a65add796104fb3e29a1d3f1a9fda6906 xfs: norepair fuzz test known output
7a1b93dbe2e89effe942ff8e2c00062f87d2139f xfs: bothrepair fuzz test known output
8a9cb163fc3084f1bf43b17cf3258ca7c7382746 misc: privatize the FIEXCHANGE ioctl for now
ec6a9113ee88652278b638e617394582a9b74e2b misc: update xfs_io swapext usage
c40d8759392f5c92ce2aa6e9cae8f12c769a160d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
e64ef44d8a1efe5ab88e8e91b58f1a03e50047c7 xfs: test xfs_scrub services

--===============5705738850319060659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b0bddb9a1a5-20d5e36bb277.txt

bd4933b2744ae9a60aa2184ada18223bd842a6f1 xfs/108: allow slightly higher block usage
1f31424f0c1258629e5832ba0805fa44bbf19a0a xfs/155: discard stderr when checking for NEEDSREPAIR
dd85c20028219c52b40ef84a108f8cc26d60cd7b xfs/155: improve logging in this test
bf25f4149f2801deae772452f89e20bd66298ac0 xfs: test scaling of the mkfs concurrency options
0d8dc6286ba50365fa93ceec8a17f355e30ade98 fuzzy: disallow post-test online rebuilds when testing online fsck
f74f0b965d030b9f0d599cd29d566f776d2a407f xfs/503: don't rebuild the fs metadata when testing metadump
d6451cae71e569bdfc15cc85dc7acb97ab351218 common/xfs: compress online repair rebuild output by default
e67a0a821a9ef9475313e373794d8058b9a92b8d xfs: online fuzz test known output
762c6267c1c294be74ce5b12c7a168bfeaa1d1ec xfs: offline fuzz test known output
acf5561a65add796104fb3e29a1d3f1a9fda6906 xfs: norepair fuzz test known output
7a1b93dbe2e89effe942ff8e2c00062f87d2139f xfs: bothrepair fuzz test known output
8a9cb163fc3084f1bf43b17cf3258ca7c7382746 misc: privatize the FIEXCHANGE ioctl for now
ec6a9113ee88652278b638e617394582a9b74e2b misc: update xfs_io swapext usage
c40d8759392f5c92ce2aa6e9cae8f12c769a160d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
e64ef44d8a1efe5ab88e8e91b58f1a03e50047c7 xfs: test xfs_scrub services
6080819d10cc9cda6104291cacc6c47a25d430ae xfs/004: fix column extraction code
422fd7f820423cbb89d5c3b772ee9920343502a9 common: make helpers for ttyprintk usage
5829b4afd7cb8bfbaa936525ab4e3d97facc1fa1 xfs: test upgrading old features
cd6a3634c6d8882764e8dbc0a0f23bf4783f5ccf xfs: add a couple more tests for ascii-ci problems
a4a260a8d3003bc7e3af7444ad0768a228835243 xfs/206: filter out the parent= status from mkfs
9bd0872ffe5511b0d4d38a44b0df6dc2a0d04db7 xfs/122: update for parent pointers
e0820ba0518f6e505573429b1ed8916a7a0cfe19 populate: create hardlinks for parent pointers
ed1b0428a0e00cd732f620b269fb2672a29620e8 xfs/021: adapt golden output files for parent pointers
7bfb1eded9fdc97fd65b91d2f29b60471dce1658 generic/050: adapt for parent pointers
bfae5763a4ebe3ed6a58144bbf016ca5071395d2 xfs/018: disable parent pointers for this test
05c13b5e7e3b2029307016f8441304674b22e031 xfs/306: fix formatting failures with parent pointers
0a955431b17214ded8e5db043d7b95455f50f136 common: add helpers for parent pointer tests
d52e725c756a827cbcb59bd8d636adae175eb6ea xfs: add parent pointer test
52367350b6115aa560212c43421f4970d85b2d75 xfs: add multi link parent pointer test
ec4d443dcee17d1198ad329ab854f30956f41d12 xfs: add parent pointer inject test
02909c12666d882c772b418accec55f8530ba55a xfs/122: fix metadirino
f6d8ff47891fdbc8824cdfeb79d15d2f02db8f13 various: fix finding metadata inode numbers when metadir is enabled
a943f74775f722232fef891accef7acdd41e7622 xfs/{030,033,178}: forcibly disable metadata directory trees
8afc42d18cf0359ca7fd7ec40df45e3b3558f626 common/repair: patch up repair sb inode value complaints
14de52cb7921a153a93da3d1f420643cff6381ee xfs/206: update for metadata directory support
611b51be3bd4f4128a607d05f0423fb8fd4fcf2a generic/050: fix for metadata directories
60769d1705986a4d08922e4e8e6bd01ab9e082ed xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
21d5bf660de4d03b7a8999a570bae6b069da9f63 xfs/856: add metadir upgrade to test matrix
6c80d097fc7c041eaf54fbecd427163955a076a4 xfs/509: adjust inumbers accounting for metadata directories
7a377ec838dd12dbfb20ace0013793e51177d952 xfs: create fuzz tests for metadata directories
d4d17f220a7881a328ee06a257c20e2a17cb3995 xfs: baseline golden output for metadata directory fuzz tests
ffe5af5cf0b304280fa0684d847e18a2c4a52f48 common/populate: refactor caching of metadumps to a helper
87cdfa6d6d5f3ef6b55306c79dc363935ca2bfc6 common/xfs: wipe external logs during mdrestore operations
ca63189d4792932d806b923e3773f921311a860c common/ext4: reformat external logs during mdrestore operations
290428f8404bcd597ae585c793f01fd28107fa80 common/xfs: capture external logs during metadump/mdrestore
979fb08eb24041f534ad20f9db1b581b973ef634 xfs/122: update for rtgroups
3068cb9c989e967fe3b040e481a851c237876717 punch-alternating: detect xfs realtime files with large allocation units
3778f78ba40b4abdbbef7a3e893c95d549f632b8 xfs/206: update mkfs filtering for rt groups feature
3e857396b5673475b978b3f573b489d21cd316cd common: pass the realtime device to xfs_db when possible
298d2076f32b5550d3f958d6b07c4b10e4565b8d common: filter rtgroups when we're disabling metadir
e12ec134df5cd74635c6ab055bf6483926c8f6fd xfs/185: update for rtgroups
16252baec63ba19a4be136b20e05d602d14e61ca xfs/449: update test to know about xfs_db -R
90bb9a06b6bc6e4f2184cb277d57a51dbf768e7f xfs/122: update for rtbitmap headers
0f0ec81ae63352feb1b08e328d4a66a3601c7421 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
62d0577985ce614a479b7a62446b6d0bef55e1c1 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f6750c180d823db58ca6368744b706f4b62368b9 common/xfs: capture realtime devices during metadump/mdrestore
2e2a4f9719e4e09be476864f9b81cbc8270e4cfb common/fuzzy: adapt the scrub stress tests to support rtgroups
708fd3eb64d3ad2f92deb847d9475a27d5969863 xfs: refactor statfs field extraction
ff5acff8d7c4adb4a5387b11888107799c1a3b8b common/xfs: FITRIM now supports realtime volumes
f5340e737e390792c9a9077cce24a7ca07045d96 xfs: fix tests that try to access the realtime rmap inode
a152a88811ad300632b73c868ed3261c2b5ccd3a fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
1ee84e828e6d41f0215503ff8d8dabcf4906258a xfs: race fsstress with realtime rmap btree scrub and repair
36f05e3daae46124a3b9fbe30a6f3dfb784ad8da xfs/856: add rtrmapbt upgrade to test matrix
8b9df9cf09a5c9374a6d9ba851d71f4a7fc0ab22 xfs/122: update for rtgroups-based realtime rmap btrees
4115711d4bed965093f0eea8356e8a85588950b5 xfs: fix various problems with fsmap detecting the data device
97d6dbccb3c9466b8674bdeb896d31deec9223fa xfs/341: update test for rtgroup-based rmap
fba9d88708318f1f3fe761bd50add2ea36c601b2 xfs/3{43,32}: adapt tests for rt extent size greater than 1
a938bb15cad737965c6435032c0e0e83f93e32c8 xfs: skip tests if formatting small filesystem fails
458523e73cccd52b72c5b4d9de2c10f71d07c705 xfs/443: use file allocation unit, not dbsize
cb4b0f079a889a8e0a37f47baaefeb74fcab81fe populate: adjust rtrmap calculations for rtgroups
60cad113c7f0dfce47671d4fe7dd58f902697b9f populate: check that we created a realtime rmap btree of the given height
756feee213a95905e996006df690543b8a1b2bf5 fuzzy: create missing fuzz tests for rt rmap btrees
7b26696d3d28b0935caf75825446cf8560b3df31 fuzzy: create known output for rt rmap btree fuzz tests
f46272bd6bb4a2d17682d0d6de0cb1e007b0d739 xfs/122: update fields for realtime reflink
b357c0de5d0212e716bf20ee0962b7973cdfdc69 common/populate: create realtime refcount btree
9d14edb4edd6005be44e0becd305c7c380cac477 xfs: create fuzz tests for the realtime refcount btree
1939c9580880ddd8a86857d9d2b5041c5606d4fe xfs/27[24]: adapt for checking files on the realtime volume
69a284afa3ee2f727662bf323eff7d01e38d569c xfs: race fsstress with realtime refcount btree scrub and repair
08c184fcc6228c777aba099b409c7e9bb4f044ea xfs: remove xfs/131 now that we allow reflink on realtime volumes
a71f92ab0f64055bb4323e4586da7aeff20e4c62 xfs/856: add rtreflink upgrade to test matrix
9cefd53351c548c4e61c2aaa97771b7bc78eac57 generic/331,xfs/240: support files that skip delayed allocation
6837e887b9a34654053475ac9b4054396af71c51 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
88bf6cdb2ac09707cf5018218c752451651aacfe xfs: baseline golden output for rt refcount btree fuzz tests
15a6e220aa897c37e16490d201eef725fcf7e49d xfs: make sure that CoW will write around when rextsize > 1
3fe2cbee7b2864d62731a8141bc0bd90da96ec13 xfs: skip cowextsize hint fragmentation tests on realtime volumes
f5754ca4e749d80e1d5b93d2b9f4a29b07f55189 misc: add more congruent oplen testing
aed87beef5355cdd96c2e4a54aba2e347c68af16 xfs: test COWing entire rt extents
adb5a8015f8c472c7878bf3116cd002c7a7909ce generic/303: avoid test failures on weird rt extent sizes
578972695b4b9c3b8b6a2144869933594262be46 generic/050: adapt for realtime quota
927f122aaf707036861691990dc908d5594c4f3d xfs: regression testing of quota on the realtime device
603631c1b258100e459c359ae769f8e8d4657a6f xfs/122: update for vectored scrub
9f10f446f02701ff73dea94a56088c4a2a6205a8 xfs/122: update for the getfsrefs ioctl
36fc84611ddf1ab20ecac2f89e8f52c8180b486b xfs: test output of new FSREFCOUNTS ioctl
0ccd30a8fa120d63d583ac4ae8d7f529e2826b2b xfs: test clearing of free space
1fbc92f775e1abc9fbaba79e4fdfb881b287828d xfs/554: disable until merged
20d5e36bb277331c60e8a0c5b96c9bfea1a93b04 generic: test swapping process pages in and out of a swapfile

--===============5705738850319060659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f30899286248-5829b4afd7cb.txt

bd4933b2744ae9a60aa2184ada18223bd842a6f1 xfs/108: allow slightly higher block usage
1f31424f0c1258629e5832ba0805fa44bbf19a0a xfs/155: discard stderr when checking for NEEDSREPAIR
dd85c20028219c52b40ef84a108f8cc26d60cd7b xfs/155: improve logging in this test
bf25f4149f2801deae772452f89e20bd66298ac0 xfs: test scaling of the mkfs concurrency options
0d8dc6286ba50365fa93ceec8a17f355e30ade98 fuzzy: disallow post-test online rebuilds when testing online fsck
f74f0b965d030b9f0d599cd29d566f776d2a407f xfs/503: don't rebuild the fs metadata when testing metadump
d6451cae71e569bdfc15cc85dc7acb97ab351218 common/xfs: compress online repair rebuild output by default
e67a0a821a9ef9475313e373794d8058b9a92b8d xfs: online fuzz test known output
762c6267c1c294be74ce5b12c7a168bfeaa1d1ec xfs: offline fuzz test known output
acf5561a65add796104fb3e29a1d3f1a9fda6906 xfs: norepair fuzz test known output
7a1b93dbe2e89effe942ff8e2c00062f87d2139f xfs: bothrepair fuzz test known output
8a9cb163fc3084f1bf43b17cf3258ca7c7382746 misc: privatize the FIEXCHANGE ioctl for now
ec6a9113ee88652278b638e617394582a9b74e2b misc: update xfs_io swapext usage
c40d8759392f5c92ce2aa6e9cae8f12c769a160d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
e64ef44d8a1efe5ab88e8e91b58f1a03e50047c7 xfs: test xfs_scrub services
6080819d10cc9cda6104291cacc6c47a25d430ae xfs/004: fix column extraction code
422fd7f820423cbb89d5c3b772ee9920343502a9 common: make helpers for ttyprintk usage
5829b4afd7cb8bfbaa936525ab4e3d97facc1fa1 xfs: test upgrading old features

--===============5705738850319060659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9e48a3abac0-603631c1b258.txt

bd4933b2744ae9a60aa2184ada18223bd842a6f1 xfs/108: allow slightly higher block usage
1f31424f0c1258629e5832ba0805fa44bbf19a0a xfs/155: discard stderr when checking for NEEDSREPAIR
dd85c20028219c52b40ef84a108f8cc26d60cd7b xfs/155: improve logging in this test
bf25f4149f2801deae772452f89e20bd66298ac0 xfs: test scaling of the mkfs concurrency options
0d8dc6286ba50365fa93ceec8a17f355e30ade98 fuzzy: disallow post-test online rebuilds when testing online fsck
f74f0b965d030b9f0d599cd29d566f776d2a407f xfs/503: don't rebuild the fs metadata when testing metadump
d6451cae71e569bdfc15cc85dc7acb97ab351218 common/xfs: compress online repair rebuild output by default
e67a0a821a9ef9475313e373794d8058b9a92b8d xfs: online fuzz test known output
762c6267c1c294be74ce5b12c7a168bfeaa1d1ec xfs: offline fuzz test known output
acf5561a65add796104fb3e29a1d3f1a9fda6906 xfs: norepair fuzz test known output
7a1b93dbe2e89effe942ff8e2c00062f87d2139f xfs: bothrepair fuzz test known output
8a9cb163fc3084f1bf43b17cf3258ca7c7382746 misc: privatize the FIEXCHANGE ioctl for now
ec6a9113ee88652278b638e617394582a9b74e2b misc: update xfs_io swapext usage
c40d8759392f5c92ce2aa6e9cae8f12c769a160d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
e64ef44d8a1efe5ab88e8e91b58f1a03e50047c7 xfs: test xfs_scrub services
6080819d10cc9cda6104291cacc6c47a25d430ae xfs/004: fix column extraction code
422fd7f820423cbb89d5c3b772ee9920343502a9 common: make helpers for ttyprintk usage
5829b4afd7cb8bfbaa936525ab4e3d97facc1fa1 xfs: test upgrading old features
cd6a3634c6d8882764e8dbc0a0f23bf4783f5ccf xfs: add a couple more tests for ascii-ci problems
a4a260a8d3003bc7e3af7444ad0768a228835243 xfs/206: filter out the parent= status from mkfs
9bd0872ffe5511b0d4d38a44b0df6dc2a0d04db7 xfs/122: update for parent pointers
e0820ba0518f6e505573429b1ed8916a7a0cfe19 populate: create hardlinks for parent pointers
ed1b0428a0e00cd732f620b269fb2672a29620e8 xfs/021: adapt golden output files for parent pointers
7bfb1eded9fdc97fd65b91d2f29b60471dce1658 generic/050: adapt for parent pointers
bfae5763a4ebe3ed6a58144bbf016ca5071395d2 xfs/018: disable parent pointers for this test
05c13b5e7e3b2029307016f8441304674b22e031 xfs/306: fix formatting failures with parent pointers
0a955431b17214ded8e5db043d7b95455f50f136 common: add helpers for parent pointer tests
d52e725c756a827cbcb59bd8d636adae175eb6ea xfs: add parent pointer test
52367350b6115aa560212c43421f4970d85b2d75 xfs: add multi link parent pointer test
ec4d443dcee17d1198ad329ab854f30956f41d12 xfs: add parent pointer inject test
02909c12666d882c772b418accec55f8530ba55a xfs/122: fix metadirino
f6d8ff47891fdbc8824cdfeb79d15d2f02db8f13 various: fix finding metadata inode numbers when metadir is enabled
a943f74775f722232fef891accef7acdd41e7622 xfs/{030,033,178}: forcibly disable metadata directory trees
8afc42d18cf0359ca7fd7ec40df45e3b3558f626 common/repair: patch up repair sb inode value complaints
14de52cb7921a153a93da3d1f420643cff6381ee xfs/206: update for metadata directory support
611b51be3bd4f4128a607d05f0423fb8fd4fcf2a generic/050: fix for metadata directories
60769d1705986a4d08922e4e8e6bd01ab9e082ed xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
21d5bf660de4d03b7a8999a570bae6b069da9f63 xfs/856: add metadir upgrade to test matrix
6c80d097fc7c041eaf54fbecd427163955a076a4 xfs/509: adjust inumbers accounting for metadata directories
7a377ec838dd12dbfb20ace0013793e51177d952 xfs: create fuzz tests for metadata directories
d4d17f220a7881a328ee06a257c20e2a17cb3995 xfs: baseline golden output for metadata directory fuzz tests
ffe5af5cf0b304280fa0684d847e18a2c4a52f48 common/populate: refactor caching of metadumps to a helper
87cdfa6d6d5f3ef6b55306c79dc363935ca2bfc6 common/xfs: wipe external logs during mdrestore operations
ca63189d4792932d806b923e3773f921311a860c common/ext4: reformat external logs during mdrestore operations
290428f8404bcd597ae585c793f01fd28107fa80 common/xfs: capture external logs during metadump/mdrestore
979fb08eb24041f534ad20f9db1b581b973ef634 xfs/122: update for rtgroups
3068cb9c989e967fe3b040e481a851c237876717 punch-alternating: detect xfs realtime files with large allocation units
3778f78ba40b4abdbbef7a3e893c95d549f632b8 xfs/206: update mkfs filtering for rt groups feature
3e857396b5673475b978b3f573b489d21cd316cd common: pass the realtime device to xfs_db when possible
298d2076f32b5550d3f958d6b07c4b10e4565b8d common: filter rtgroups when we're disabling metadir
e12ec134df5cd74635c6ab055bf6483926c8f6fd xfs/185: update for rtgroups
16252baec63ba19a4be136b20e05d602d14e61ca xfs/449: update test to know about xfs_db -R
90bb9a06b6bc6e4f2184cb277d57a51dbf768e7f xfs/122: update for rtbitmap headers
0f0ec81ae63352feb1b08e328d4a66a3601c7421 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
62d0577985ce614a479b7a62446b6d0bef55e1c1 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f6750c180d823db58ca6368744b706f4b62368b9 common/xfs: capture realtime devices during metadump/mdrestore
2e2a4f9719e4e09be476864f9b81cbc8270e4cfb common/fuzzy: adapt the scrub stress tests to support rtgroups
708fd3eb64d3ad2f92deb847d9475a27d5969863 xfs: refactor statfs field extraction
ff5acff8d7c4adb4a5387b11888107799c1a3b8b common/xfs: FITRIM now supports realtime volumes
f5340e737e390792c9a9077cce24a7ca07045d96 xfs: fix tests that try to access the realtime rmap inode
a152a88811ad300632b73c868ed3261c2b5ccd3a fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
1ee84e828e6d41f0215503ff8d8dabcf4906258a xfs: race fsstress with realtime rmap btree scrub and repair
36f05e3daae46124a3b9fbe30a6f3dfb784ad8da xfs/856: add rtrmapbt upgrade to test matrix
8b9df9cf09a5c9374a6d9ba851d71f4a7fc0ab22 xfs/122: update for rtgroups-based realtime rmap btrees
4115711d4bed965093f0eea8356e8a85588950b5 xfs: fix various problems with fsmap detecting the data device
97d6dbccb3c9466b8674bdeb896d31deec9223fa xfs/341: update test for rtgroup-based rmap
fba9d88708318f1f3fe761bd50add2ea36c601b2 xfs/3{43,32}: adapt tests for rt extent size greater than 1
a938bb15cad737965c6435032c0e0e83f93e32c8 xfs: skip tests if formatting small filesystem fails
458523e73cccd52b72c5b4d9de2c10f71d07c705 xfs/443: use file allocation unit, not dbsize
cb4b0f079a889a8e0a37f47baaefeb74fcab81fe populate: adjust rtrmap calculations for rtgroups
60cad113c7f0dfce47671d4fe7dd58f902697b9f populate: check that we created a realtime rmap btree of the given height
756feee213a95905e996006df690543b8a1b2bf5 fuzzy: create missing fuzz tests for rt rmap btrees
7b26696d3d28b0935caf75825446cf8560b3df31 fuzzy: create known output for rt rmap btree fuzz tests
f46272bd6bb4a2d17682d0d6de0cb1e007b0d739 xfs/122: update fields for realtime reflink
b357c0de5d0212e716bf20ee0962b7973cdfdc69 common/populate: create realtime refcount btree
9d14edb4edd6005be44e0becd305c7c380cac477 xfs: create fuzz tests for the realtime refcount btree
1939c9580880ddd8a86857d9d2b5041c5606d4fe xfs/27[24]: adapt for checking files on the realtime volume
69a284afa3ee2f727662bf323eff7d01e38d569c xfs: race fsstress with realtime refcount btree scrub and repair
08c184fcc6228c777aba099b409c7e9bb4f044ea xfs: remove xfs/131 now that we allow reflink on realtime volumes
a71f92ab0f64055bb4323e4586da7aeff20e4c62 xfs/856: add rtreflink upgrade to test matrix
9cefd53351c548c4e61c2aaa97771b7bc78eac57 generic/331,xfs/240: support files that skip delayed allocation
6837e887b9a34654053475ac9b4054396af71c51 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
88bf6cdb2ac09707cf5018218c752451651aacfe xfs: baseline golden output for rt refcount btree fuzz tests
15a6e220aa897c37e16490d201eef725fcf7e49d xfs: make sure that CoW will write around when rextsize > 1
3fe2cbee7b2864d62731a8141bc0bd90da96ec13 xfs: skip cowextsize hint fragmentation tests on realtime volumes
f5754ca4e749d80e1d5b93d2b9f4a29b07f55189 misc: add more congruent oplen testing
aed87beef5355cdd96c2e4a54aba2e347c68af16 xfs: test COWing entire rt extents
adb5a8015f8c472c7878bf3116cd002c7a7909ce generic/303: avoid test failures on weird rt extent sizes
578972695b4b9c3b8b6a2144869933594262be46 generic/050: adapt for realtime quota
927f122aaf707036861691990dc908d5594c4f3d xfs: regression testing of quota on the realtime device
603631c1b258100e459c359ae769f8e8d4657a6f xfs/122: update for vectored scrub

--===============5705738850319060659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dc0b538040e-2bf014bb5ec8.txt

bd4933b2744ae9a60aa2184ada18223bd842a6f1 xfs/108: allow slightly higher block usage
1f31424f0c1258629e5832ba0805fa44bbf19a0a xfs/155: discard stderr when checking for NEEDSREPAIR
dd85c20028219c52b40ef84a108f8cc26d60cd7b xfs/155: improve logging in this test
bf25f4149f2801deae772452f89e20bd66298ac0 xfs: test scaling of the mkfs concurrency options
0d8dc6286ba50365fa93ceec8a17f355e30ade98 fuzzy: disallow post-test online rebuilds when testing online fsck
f74f0b965d030b9f0d599cd29d566f776d2a407f xfs/503: don't rebuild the fs metadata when testing metadump
d6451cae71e569bdfc15cc85dc7acb97ab351218 common/xfs: compress online repair rebuild output by default
e67a0a821a9ef9475313e373794d8058b9a92b8d xfs: online fuzz test known output
762c6267c1c294be74ce5b12c7a168bfeaa1d1ec xfs: offline fuzz test known output
acf5561a65add796104fb3e29a1d3f1a9fda6906 xfs: norepair fuzz test known output
7a1b93dbe2e89effe942ff8e2c00062f87d2139f xfs: bothrepair fuzz test known output
8a9cb163fc3084f1bf43b17cf3258ca7c7382746 misc: privatize the FIEXCHANGE ioctl for now
ec6a9113ee88652278b638e617394582a9b74e2b misc: update xfs_io swapext usage
c40d8759392f5c92ce2aa6e9cae8f12c769a160d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
e64ef44d8a1efe5ab88e8e91b58f1a03e50047c7 xfs: test xfs_scrub services
6080819d10cc9cda6104291cacc6c47a25d430ae xfs/004: fix column extraction code
422fd7f820423cbb89d5c3b772ee9920343502a9 common: make helpers for ttyprintk usage
5829b4afd7cb8bfbaa936525ab4e3d97facc1fa1 xfs: test upgrading old features
cd6a3634c6d8882764e8dbc0a0f23bf4783f5ccf xfs: add a couple more tests for ascii-ci problems
a4a260a8d3003bc7e3af7444ad0768a228835243 xfs/206: filter out the parent= status from mkfs
9bd0872ffe5511b0d4d38a44b0df6dc2a0d04db7 xfs/122: update for parent pointers
e0820ba0518f6e505573429b1ed8916a7a0cfe19 populate: create hardlinks for parent pointers
ed1b0428a0e00cd732f620b269fb2672a29620e8 xfs/021: adapt golden output files for parent pointers
7bfb1eded9fdc97fd65b91d2f29b60471dce1658 generic/050: adapt for parent pointers
bfae5763a4ebe3ed6a58144bbf016ca5071395d2 xfs/018: disable parent pointers for this test
05c13b5e7e3b2029307016f8441304674b22e031 xfs/306: fix formatting failures with parent pointers
0a955431b17214ded8e5db043d7b95455f50f136 common: add helpers for parent pointer tests
d52e725c756a827cbcb59bd8d636adae175eb6ea xfs: add parent pointer test
52367350b6115aa560212c43421f4970d85b2d75 xfs: add multi link parent pointer test
ec4d443dcee17d1198ad329ab854f30956f41d12 xfs: add parent pointer inject test
02909c12666d882c772b418accec55f8530ba55a xfs/122: fix metadirino
f6d8ff47891fdbc8824cdfeb79d15d2f02db8f13 various: fix finding metadata inode numbers when metadir is enabled
a943f74775f722232fef891accef7acdd41e7622 xfs/{030,033,178}: forcibly disable metadata directory trees
8afc42d18cf0359ca7fd7ec40df45e3b3558f626 common/repair: patch up repair sb inode value complaints
14de52cb7921a153a93da3d1f420643cff6381ee xfs/206: update for metadata directory support
611b51be3bd4f4128a607d05f0423fb8fd4fcf2a generic/050: fix for metadata directories
60769d1705986a4d08922e4e8e6bd01ab9e082ed xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
21d5bf660de4d03b7a8999a570bae6b069da9f63 xfs/856: add metadir upgrade to test matrix
6c80d097fc7c041eaf54fbecd427163955a076a4 xfs/509: adjust inumbers accounting for metadata directories
7a377ec838dd12dbfb20ace0013793e51177d952 xfs: create fuzz tests for metadata directories
d4d17f220a7881a328ee06a257c20e2a17cb3995 xfs: baseline golden output for metadata directory fuzz tests
ffe5af5cf0b304280fa0684d847e18a2c4a52f48 common/populate: refactor caching of metadumps to a helper
87cdfa6d6d5f3ef6b55306c79dc363935ca2bfc6 common/xfs: wipe external logs during mdrestore operations
ca63189d4792932d806b923e3773f921311a860c common/ext4: reformat external logs during mdrestore operations
290428f8404bcd597ae585c793f01fd28107fa80 common/xfs: capture external logs during metadump/mdrestore
979fb08eb24041f534ad20f9db1b581b973ef634 xfs/122: update for rtgroups
3068cb9c989e967fe3b040e481a851c237876717 punch-alternating: detect xfs realtime files with large allocation units
3778f78ba40b4abdbbef7a3e893c95d549f632b8 xfs/206: update mkfs filtering for rt groups feature
3e857396b5673475b978b3f573b489d21cd316cd common: pass the realtime device to xfs_db when possible
298d2076f32b5550d3f958d6b07c4b10e4565b8d common: filter rtgroups when we're disabling metadir
e12ec134df5cd74635c6ab055bf6483926c8f6fd xfs/185: update for rtgroups
16252baec63ba19a4be136b20e05d602d14e61ca xfs/449: update test to know about xfs_db -R
90bb9a06b6bc6e4f2184cb277d57a51dbf768e7f xfs/122: update for rtbitmap headers
0f0ec81ae63352feb1b08e328d4a66a3601c7421 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
62d0577985ce614a479b7a62446b6d0bef55e1c1 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f6750c180d823db58ca6368744b706f4b62368b9 common/xfs: capture realtime devices during metadump/mdrestore
2e2a4f9719e4e09be476864f9b81cbc8270e4cfb common/fuzzy: adapt the scrub stress tests to support rtgroups
708fd3eb64d3ad2f92deb847d9475a27d5969863 xfs: refactor statfs field extraction
ff5acff8d7c4adb4a5387b11888107799c1a3b8b common/xfs: FITRIM now supports realtime volumes
f5340e737e390792c9a9077cce24a7ca07045d96 xfs: fix tests that try to access the realtime rmap inode
a152a88811ad300632b73c868ed3261c2b5ccd3a fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
1ee84e828e6d41f0215503ff8d8dabcf4906258a xfs: race fsstress with realtime rmap btree scrub and repair
36f05e3daae46124a3b9fbe30a6f3dfb784ad8da xfs/856: add rtrmapbt upgrade to test matrix
8b9df9cf09a5c9374a6d9ba851d71f4a7fc0ab22 xfs/122: update for rtgroups-based realtime rmap btrees
4115711d4bed965093f0eea8356e8a85588950b5 xfs: fix various problems with fsmap detecting the data device
97d6dbccb3c9466b8674bdeb896d31deec9223fa xfs/341: update test for rtgroup-based rmap
fba9d88708318f1f3fe761bd50add2ea36c601b2 xfs/3{43,32}: adapt tests for rt extent size greater than 1
a938bb15cad737965c6435032c0e0e83f93e32c8 xfs: skip tests if formatting small filesystem fails
458523e73cccd52b72c5b4d9de2c10f71d07c705 xfs/443: use file allocation unit, not dbsize
cb4b0f079a889a8e0a37f47baaefeb74fcab81fe populate: adjust rtrmap calculations for rtgroups
60cad113c7f0dfce47671d4fe7dd58f902697b9f populate: check that we created a realtime rmap btree of the given height
756feee213a95905e996006df690543b8a1b2bf5 fuzzy: create missing fuzz tests for rt rmap btrees
7b26696d3d28b0935caf75825446cf8560b3df31 fuzzy: create known output for rt rmap btree fuzz tests
f46272bd6bb4a2d17682d0d6de0cb1e007b0d739 xfs/122: update fields for realtime reflink
b357c0de5d0212e716bf20ee0962b7973cdfdc69 common/populate: create realtime refcount btree
9d14edb4edd6005be44e0becd305c7c380cac477 xfs: create fuzz tests for the realtime refcount btree
1939c9580880ddd8a86857d9d2b5041c5606d4fe xfs/27[24]: adapt for checking files on the realtime volume
69a284afa3ee2f727662bf323eff7d01e38d569c xfs: race fsstress with realtime refcount btree scrub and repair
08c184fcc6228c777aba099b409c7e9bb4f044ea xfs: remove xfs/131 now that we allow reflink on realtime volumes
a71f92ab0f64055bb4323e4586da7aeff20e4c62 xfs/856: add rtreflink upgrade to test matrix
9cefd53351c548c4e61c2aaa97771b7bc78eac57 generic/331,xfs/240: support files that skip delayed allocation
6837e887b9a34654053475ac9b4054396af71c51 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
88bf6cdb2ac09707cf5018218c752451651aacfe xfs: baseline golden output for rt refcount btree fuzz tests
15a6e220aa897c37e16490d201eef725fcf7e49d xfs: make sure that CoW will write around when rextsize > 1
3fe2cbee7b2864d62731a8141bc0bd90da96ec13 xfs: skip cowextsize hint fragmentation tests on realtime volumes
f5754ca4e749d80e1d5b93d2b9f4a29b07f55189 misc: add more congruent oplen testing
aed87beef5355cdd96c2e4a54aba2e347c68af16 xfs: test COWing entire rt extents
adb5a8015f8c472c7878bf3116cd002c7a7909ce generic/303: avoid test failures on weird rt extent sizes
578972695b4b9c3b8b6a2144869933594262be46 generic/050: adapt for realtime quota
927f122aaf707036861691990dc908d5594c4f3d xfs: regression testing of quota on the realtime device
603631c1b258100e459c359ae769f8e8d4657a6f xfs/122: update for vectored scrub
9f10f446f02701ff73dea94a56088c4a2a6205a8 xfs/122: update for the getfsrefs ioctl
36fc84611ddf1ab20ecac2f89e8f52c8180b486b xfs: test output of new FSREFCOUNTS ioctl
0ccd30a8fa120d63d583ac4ae8d7f529e2826b2b xfs: test clearing of free space

--===============5705738850319060659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc8058de33d8-4decd503c806.txt

bd4933b2744ae9a60aa2184ada18223bd842a6f1 xfs/108: allow slightly higher block usage
1f31424f0c1258629e5832ba0805fa44bbf19a0a xfs/155: discard stderr when checking for NEEDSREPAIR
dd85c20028219c52b40ef84a108f8cc26d60cd7b xfs/155: improve logging in this test
bf25f4149f2801deae772452f89e20bd66298ac0 xfs: test scaling of the mkfs concurrency options
0d8dc6286ba50365fa93ceec8a17f355e30ade98 fuzzy: disallow post-test online rebuilds when testing online fsck
f74f0b965d030b9f0d599cd29d566f776d2a407f xfs/503: don't rebuild the fs metadata when testing metadump
d6451cae71e569bdfc15cc85dc7acb97ab351218 common/xfs: compress online repair rebuild output by default
e67a0a821a9ef9475313e373794d8058b9a92b8d xfs: online fuzz test known output
762c6267c1c294be74ce5b12c7a168bfeaa1d1ec xfs: offline fuzz test known output
acf5561a65add796104fb3e29a1d3f1a9fda6906 xfs: norepair fuzz test known output
7a1b93dbe2e89effe942ff8e2c00062f87d2139f xfs: bothrepair fuzz test known output
8a9cb163fc3084f1bf43b17cf3258ca7c7382746 misc: privatize the FIEXCHANGE ioctl for now
ec6a9113ee88652278b638e617394582a9b74e2b misc: update xfs_io swapext usage
c40d8759392f5c92ce2aa6e9cae8f12c769a160d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
e64ef44d8a1efe5ab88e8e91b58f1a03e50047c7 xfs: test xfs_scrub services
6080819d10cc9cda6104291cacc6c47a25d430ae xfs/004: fix column extraction code
422fd7f820423cbb89d5c3b772ee9920343502a9 common: make helpers for ttyprintk usage
5829b4afd7cb8bfbaa936525ab4e3d97facc1fa1 xfs: test upgrading old features
cd6a3634c6d8882764e8dbc0a0f23bf4783f5ccf xfs: add a couple more tests for ascii-ci problems
a4a260a8d3003bc7e3af7444ad0768a228835243 xfs/206: filter out the parent= status from mkfs
9bd0872ffe5511b0d4d38a44b0df6dc2a0d04db7 xfs/122: update for parent pointers
e0820ba0518f6e505573429b1ed8916a7a0cfe19 populate: create hardlinks for parent pointers
ed1b0428a0e00cd732f620b269fb2672a29620e8 xfs/021: adapt golden output files for parent pointers
7bfb1eded9fdc97fd65b91d2f29b60471dce1658 generic/050: adapt for parent pointers
bfae5763a4ebe3ed6a58144bbf016ca5071395d2 xfs/018: disable parent pointers for this test
05c13b5e7e3b2029307016f8441304674b22e031 xfs/306: fix formatting failures with parent pointers
0a955431b17214ded8e5db043d7b95455f50f136 common: add helpers for parent pointer tests
d52e725c756a827cbcb59bd8d636adae175eb6ea xfs: add parent pointer test
52367350b6115aa560212c43421f4970d85b2d75 xfs: add multi link parent pointer test
ec4d443dcee17d1198ad329ab854f30956f41d12 xfs: add parent pointer inject test
02909c12666d882c772b418accec55f8530ba55a xfs/122: fix metadirino
f6d8ff47891fdbc8824cdfeb79d15d2f02db8f13 various: fix finding metadata inode numbers when metadir is enabled
a943f74775f722232fef891accef7acdd41e7622 xfs/{030,033,178}: forcibly disable metadata directory trees
8afc42d18cf0359ca7fd7ec40df45e3b3558f626 common/repair: patch up repair sb inode value complaints
14de52cb7921a153a93da3d1f420643cff6381ee xfs/206: update for metadata directory support
611b51be3bd4f4128a607d05f0423fb8fd4fcf2a generic/050: fix for metadata directories
60769d1705986a4d08922e4e8e6bd01ab9e082ed xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
21d5bf660de4d03b7a8999a570bae6b069da9f63 xfs/856: add metadir upgrade to test matrix
6c80d097fc7c041eaf54fbecd427163955a076a4 xfs/509: adjust inumbers accounting for metadata directories
7a377ec838dd12dbfb20ace0013793e51177d952 xfs: create fuzz tests for metadata directories
d4d17f220a7881a328ee06a257c20e2a17cb3995 xfs: baseline golden output for metadata directory fuzz tests
ffe5af5cf0b304280fa0684d847e18a2c4a52f48 common/populate: refactor caching of metadumps to a helper
87cdfa6d6d5f3ef6b55306c79dc363935ca2bfc6 common/xfs: wipe external logs during mdrestore operations
ca63189d4792932d806b923e3773f921311a860c common/ext4: reformat external logs during mdrestore operations
290428f8404bcd597ae585c793f01fd28107fa80 common/xfs: capture external logs during metadump/mdrestore
979fb08eb24041f534ad20f9db1b581b973ef634 xfs/122: update for rtgroups
3068cb9c989e967fe3b040e481a851c237876717 punch-alternating: detect xfs realtime files with large allocation units
3778f78ba40b4abdbbef7a3e893c95d549f632b8 xfs/206: update mkfs filtering for rt groups feature
3e857396b5673475b978b3f573b489d21cd316cd common: pass the realtime device to xfs_db when possible
298d2076f32b5550d3f958d6b07c4b10e4565b8d common: filter rtgroups when we're disabling metadir
e12ec134df5cd74635c6ab055bf6483926c8f6fd xfs/185: update for rtgroups
16252baec63ba19a4be136b20e05d602d14e61ca xfs/449: update test to know about xfs_db -R
90bb9a06b6bc6e4f2184cb277d57a51dbf768e7f xfs/122: update for rtbitmap headers
0f0ec81ae63352feb1b08e328d4a66a3601c7421 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
62d0577985ce614a479b7a62446b6d0bef55e1c1 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f6750c180d823db58ca6368744b706f4b62368b9 common/xfs: capture realtime devices during metadump/mdrestore
2e2a4f9719e4e09be476864f9b81cbc8270e4cfb common/fuzzy: adapt the scrub stress tests to support rtgroups
708fd3eb64d3ad2f92deb847d9475a27d5969863 xfs: refactor statfs field extraction
ff5acff8d7c4adb4a5387b11888107799c1a3b8b common/xfs: FITRIM now supports realtime volumes
f5340e737e390792c9a9077cce24a7ca07045d96 xfs: fix tests that try to access the realtime rmap inode
a152a88811ad300632b73c868ed3261c2b5ccd3a fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
1ee84e828e6d41f0215503ff8d8dabcf4906258a xfs: race fsstress with realtime rmap btree scrub and repair
36f05e3daae46124a3b9fbe30a6f3dfb784ad8da xfs/856: add rtrmapbt upgrade to test matrix
8b9df9cf09a5c9374a6d9ba851d71f4a7fc0ab22 xfs/122: update for rtgroups-based realtime rmap btrees
4115711d4bed965093f0eea8356e8a85588950b5 xfs: fix various problems with fsmap detecting the data device
97d6dbccb3c9466b8674bdeb896d31deec9223fa xfs/341: update test for rtgroup-based rmap
fba9d88708318f1f3fe761bd50add2ea36c601b2 xfs/3{43,32}: adapt tests for rt extent size greater than 1
a938bb15cad737965c6435032c0e0e83f93e32c8 xfs: skip tests if formatting small filesystem fails
458523e73cccd52b72c5b4d9de2c10f71d07c705 xfs/443: use file allocation unit, not dbsize
cb4b0f079a889a8e0a37f47baaefeb74fcab81fe populate: adjust rtrmap calculations for rtgroups
60cad113c7f0dfce47671d4fe7dd58f902697b9f populate: check that we created a realtime rmap btree of the given height
756feee213a95905e996006df690543b8a1b2bf5 fuzzy: create missing fuzz tests for rt rmap btrees
7b26696d3d28b0935caf75825446cf8560b3df31 fuzzy: create known output for rt rmap btree fuzz tests
f46272bd6bb4a2d17682d0d6de0cb1e007b0d739 xfs/122: update fields for realtime reflink
b357c0de5d0212e716bf20ee0962b7973cdfdc69 common/populate: create realtime refcount btree
9d14edb4edd6005be44e0becd305c7c380cac477 xfs: create fuzz tests for the realtime refcount btree
1939c9580880ddd8a86857d9d2b5041c5606d4fe xfs/27[24]: adapt for checking files on the realtime volume
69a284afa3ee2f727662bf323eff7d01e38d569c xfs: race fsstress with realtime refcount btree scrub and repair
08c184fcc6228c777aba099b409c7e9bb4f044ea xfs: remove xfs/131 now that we allow reflink on realtime volumes
a71f92ab0f64055bb4323e4586da7aeff20e4c62 xfs/856: add rtreflink upgrade to test matrix
9cefd53351c548c4e61c2aaa97771b7bc78eac57 generic/331,xfs/240: support files that skip delayed allocation
6837e887b9a34654053475ac9b4054396af71c51 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
88bf6cdb2ac09707cf5018218c752451651aacfe xfs: baseline golden output for rt refcount btree fuzz tests
15a6e220aa897c37e16490d201eef725fcf7e49d xfs: make sure that CoW will write around when rextsize > 1
3fe2cbee7b2864d62731a8141bc0bd90da96ec13 xfs: skip cowextsize hint fragmentation tests on realtime volumes
f5754ca4e749d80e1d5b93d2b9f4a29b07f55189 misc: add more congruent oplen testing
aed87beef5355cdd96c2e4a54aba2e347c68af16 xfs: test COWing entire rt extents
adb5a8015f8c472c7878bf3116cd002c7a7909ce generic/303: avoid test failures on weird rt extent sizes
578972695b4b9c3b8b6a2144869933594262be46 generic/050: adapt for realtime quota
927f122aaf707036861691990dc908d5594c4f3d xfs: regression testing of quota on the realtime device
603631c1b258100e459c359ae769f8e8d4657a6f xfs/122: update for vectored scrub
9f10f446f02701ff73dea94a56088c4a2a6205a8 xfs/122: update for the getfsrefs ioctl
36fc84611ddf1ab20ecac2f89e8f52c8180b486b xfs: test output of new FSREFCOUNTS ioctl
0ccd30a8fa120d63d583ac4ae8d7f529e2826b2b xfs: test clearing of free space
1fbc92f775e1abc9fbaba79e4fdfb881b287828d xfs/554: disable until merged
20d5e36bb277331c60e8a0c5b96c9bfea1a93b04 generic: test swapping process pages in and out of a swapfile
9b345a2f835de3850a6755e85ff93d22f607994b check: snapshot the test device before each test
5c14070f7dd03b7337d80f84e7124272ed38a95b xfs/538: disable for now so that we don't trip scrub...?
b8f7b9df73133e3b62935dbcd2f36a8ad3384e81 xfs/168: capture metadump on failure
81d0052cb52ba35595af4ac9cd58d96eca34163d xfs: test for premature ENOSPC with large cow delalloc extents
e31103e8721d4030dc1b7016a26202694c109a2c vfs/idmapped-mounts: fix unhandled EOVERFLOW in setattr_fix_968219708108
4addf487ecdd021f6278709a7525f15f0513da7c generic/471: disable broken test?

--===============5705738850319060659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-754b17735407-8f1eeeded320.txt

bd4933b2744ae9a60aa2184ada18223bd842a6f1 xfs/108: allow slightly higher block usage
1f31424f0c1258629e5832ba0805fa44bbf19a0a xfs/155: discard stderr when checking for NEEDSREPAIR
dd85c20028219c52b40ef84a108f8cc26d60cd7b xfs/155: improve logging in this test
bf25f4149f2801deae772452f89e20bd66298ac0 xfs: test scaling of the mkfs concurrency options
0d8dc6286ba50365fa93ceec8a17f355e30ade98 fuzzy: disallow post-test online rebuilds when testing online fsck
f74f0b965d030b9f0d599cd29d566f776d2a407f xfs/503: don't rebuild the fs metadata when testing metadump
d6451cae71e569bdfc15cc85dc7acb97ab351218 common/xfs: compress online repair rebuild output by default
e67a0a821a9ef9475313e373794d8058b9a92b8d xfs: online fuzz test known output
762c6267c1c294be74ce5b12c7a168bfeaa1d1ec xfs: offline fuzz test known output
acf5561a65add796104fb3e29a1d3f1a9fda6906 xfs: norepair fuzz test known output
7a1b93dbe2e89effe942ff8e2c00062f87d2139f xfs: bothrepair fuzz test known output
8a9cb163fc3084f1bf43b17cf3258ca7c7382746 misc: privatize the FIEXCHANGE ioctl for now
ec6a9113ee88652278b638e617394582a9b74e2b misc: update xfs_io swapext usage
c40d8759392f5c92ce2aa6e9cae8f12c769a160d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
e64ef44d8a1efe5ab88e8e91b58f1a03e50047c7 xfs: test xfs_scrub services
6080819d10cc9cda6104291cacc6c47a25d430ae xfs/004: fix column extraction code
422fd7f820423cbb89d5c3b772ee9920343502a9 common: make helpers for ttyprintk usage
5829b4afd7cb8bfbaa936525ab4e3d97facc1fa1 xfs: test upgrading old features
cd6a3634c6d8882764e8dbc0a0f23bf4783f5ccf xfs: add a couple more tests for ascii-ci problems

--===============5705738850319060659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fc8766b753f-e68e2189f01c.txt

bd4933b2744ae9a60aa2184ada18223bd842a6f1 xfs/108: allow slightly higher block usage
1f31424f0c1258629e5832ba0805fa44bbf19a0a xfs/155: discard stderr when checking for NEEDSREPAIR
dd85c20028219c52b40ef84a108f8cc26d60cd7b xfs/155: improve logging in this test
bf25f4149f2801deae772452f89e20bd66298ac0 xfs: test scaling of the mkfs concurrency options
0d8dc6286ba50365fa93ceec8a17f355e30ade98 fuzzy: disallow post-test online rebuilds when testing online fsck
f74f0b965d030b9f0d599cd29d566f776d2a407f xfs/503: don't rebuild the fs metadata when testing metadump
d6451cae71e569bdfc15cc85dc7acb97ab351218 common/xfs: compress online repair rebuild output by default
e67a0a821a9ef9475313e373794d8058b9a92b8d xfs: online fuzz test known output
762c6267c1c294be74ce5b12c7a168bfeaa1d1ec xfs: offline fuzz test known output
acf5561a65add796104fb3e29a1d3f1a9fda6906 xfs: norepair fuzz test known output
7a1b93dbe2e89effe942ff8e2c00062f87d2139f xfs: bothrepair fuzz test known output
8a9cb163fc3084f1bf43b17cf3258ca7c7382746 misc: privatize the FIEXCHANGE ioctl for now
ec6a9113ee88652278b638e617394582a9b74e2b misc: update xfs_io swapext usage
c40d8759392f5c92ce2aa6e9cae8f12c769a160d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
e64ef44d8a1efe5ab88e8e91b58f1a03e50047c7 xfs: test xfs_scrub services
6080819d10cc9cda6104291cacc6c47a25d430ae xfs/004: fix column extraction code
422fd7f820423cbb89d5c3b772ee9920343502a9 common: make helpers for ttyprintk usage
5829b4afd7cb8bfbaa936525ab4e3d97facc1fa1 xfs: test upgrading old features
cd6a3634c6d8882764e8dbc0a0f23bf4783f5ccf xfs: add a couple more tests for ascii-ci problems
a4a260a8d3003bc7e3af7444ad0768a228835243 xfs/206: filter out the parent= status from mkfs
9bd0872ffe5511b0d4d38a44b0df6dc2a0d04db7 xfs/122: update for parent pointers
e0820ba0518f6e505573429b1ed8916a7a0cfe19 populate: create hardlinks for parent pointers
ed1b0428a0e00cd732f620b269fb2672a29620e8 xfs/021: adapt golden output files for parent pointers
7bfb1eded9fdc97fd65b91d2f29b60471dce1658 generic/050: adapt for parent pointers
bfae5763a4ebe3ed6a58144bbf016ca5071395d2 xfs/018: disable parent pointers for this test
05c13b5e7e3b2029307016f8441304674b22e031 xfs/306: fix formatting failures with parent pointers
0a955431b17214ded8e5db043d7b95455f50f136 common: add helpers for parent pointer tests
d52e725c756a827cbcb59bd8d636adae175eb6ea xfs: add parent pointer test
52367350b6115aa560212c43421f4970d85b2d75 xfs: add multi link parent pointer test
ec4d443dcee17d1198ad329ab854f30956f41d12 xfs: add parent pointer inject test
02909c12666d882c772b418accec55f8530ba55a xfs/122: fix metadirino
f6d8ff47891fdbc8824cdfeb79d15d2f02db8f13 various: fix finding metadata inode numbers when metadir is enabled
a943f74775f722232fef891accef7acdd41e7622 xfs/{030,033,178}: forcibly disable metadata directory trees
8afc42d18cf0359ca7fd7ec40df45e3b3558f626 common/repair: patch up repair sb inode value complaints
14de52cb7921a153a93da3d1f420643cff6381ee xfs/206: update for metadata directory support
611b51be3bd4f4128a607d05f0423fb8fd4fcf2a generic/050: fix for metadata directories
60769d1705986a4d08922e4e8e6bd01ab9e082ed xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
21d5bf660de4d03b7a8999a570bae6b069da9f63 xfs/856: add metadir upgrade to test matrix
6c80d097fc7c041eaf54fbecd427163955a076a4 xfs/509: adjust inumbers accounting for metadata directories
7a377ec838dd12dbfb20ace0013793e51177d952 xfs: create fuzz tests for metadata directories

--===============5705738850319060659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0963dc26f5f5-2573d8e46b5d.txt

bd4933b2744ae9a60aa2184ada18223bd842a6f1 xfs/108: allow slightly higher block usage
1f31424f0c1258629e5832ba0805fa44bbf19a0a xfs/155: discard stderr when checking for NEEDSREPAIR
dd85c20028219c52b40ef84a108f8cc26d60cd7b xfs/155: improve logging in this test
bf25f4149f2801deae772452f89e20bd66298ac0 xfs: test scaling of the mkfs concurrency options
0d8dc6286ba50365fa93ceec8a17f355e30ade98 fuzzy: disallow post-test online rebuilds when testing online fsck
f74f0b965d030b9f0d599cd29d566f776d2a407f xfs/503: don't rebuild the fs metadata when testing metadump
d6451cae71e569bdfc15cc85dc7acb97ab351218 common/xfs: compress online repair rebuild output by default
e67a0a821a9ef9475313e373794d8058b9a92b8d xfs: online fuzz test known output
762c6267c1c294be74ce5b12c7a168bfeaa1d1ec xfs: offline fuzz test known output
acf5561a65add796104fb3e29a1d3f1a9fda6906 xfs: norepair fuzz test known output
7a1b93dbe2e89effe942ff8e2c00062f87d2139f xfs: bothrepair fuzz test known output
8a9cb163fc3084f1bf43b17cf3258ca7c7382746 misc: privatize the FIEXCHANGE ioctl for now
ec6a9113ee88652278b638e617394582a9b74e2b misc: update xfs_io swapext usage
c40d8759392f5c92ce2aa6e9cae8f12c769a160d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
e64ef44d8a1efe5ab88e8e91b58f1a03e50047c7 xfs: test xfs_scrub services
6080819d10cc9cda6104291cacc6c47a25d430ae xfs/004: fix column extraction code
422fd7f820423cbb89d5c3b772ee9920343502a9 common: make helpers for ttyprintk usage
5829b4afd7cb8bfbaa936525ab4e3d97facc1fa1 xfs: test upgrading old features
cd6a3634c6d8882764e8dbc0a0f23bf4783f5ccf xfs: add a couple more tests for ascii-ci problems
a4a260a8d3003bc7e3af7444ad0768a228835243 xfs/206: filter out the parent= status from mkfs
9bd0872ffe5511b0d4d38a44b0df6dc2a0d04db7 xfs/122: update for parent pointers
e0820ba0518f6e505573429b1ed8916a7a0cfe19 populate: create hardlinks for parent pointers
ed1b0428a0e00cd732f620b269fb2672a29620e8 xfs/021: adapt golden output files for parent pointers
7bfb1eded9fdc97fd65b91d2f29b60471dce1658 generic/050: adapt for parent pointers
bfae5763a4ebe3ed6a58144bbf016ca5071395d2 xfs/018: disable parent pointers for this test
05c13b5e7e3b2029307016f8441304674b22e031 xfs/306: fix formatting failures with parent pointers
0a955431b17214ded8e5db043d7b95455f50f136 common: add helpers for parent pointer tests
d52e725c756a827cbcb59bd8d636adae175eb6ea xfs: add parent pointer test
52367350b6115aa560212c43421f4970d85b2d75 xfs: add multi link parent pointer test
ec4d443dcee17d1198ad329ab854f30956f41d12 xfs: add parent pointer inject test

--===============5705738850319060659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-776f21553a9d-b4c923c019c3.txt

bd4933b2744ae9a60aa2184ada18223bd842a6f1 xfs/108: allow slightly higher block usage
1f31424f0c1258629e5832ba0805fa44bbf19a0a xfs/155: discard stderr when checking for NEEDSREPAIR
dd85c20028219c52b40ef84a108f8cc26d60cd7b xfs/155: improve logging in this test
bf25f4149f2801deae772452f89e20bd66298ac0 xfs: test scaling of the mkfs concurrency options
0d8dc6286ba50365fa93ceec8a17f355e30ade98 fuzzy: disallow post-test online rebuilds when testing online fsck
f74f0b965d030b9f0d599cd29d566f776d2a407f xfs/503: don't rebuild the fs metadata when testing metadump
d6451cae71e569bdfc15cc85dc7acb97ab351218 common/xfs: compress online repair rebuild output by default
e67a0a821a9ef9475313e373794d8058b9a92b8d xfs: online fuzz test known output
762c6267c1c294be74ce5b12c7a168bfeaa1d1ec xfs: offline fuzz test known output
acf5561a65add796104fb3e29a1d3f1a9fda6906 xfs: norepair fuzz test known output
7a1b93dbe2e89effe942ff8e2c00062f87d2139f xfs: bothrepair fuzz test known output
8a9cb163fc3084f1bf43b17cf3258ca7c7382746 misc: privatize the FIEXCHANGE ioctl for now
ec6a9113ee88652278b638e617394582a9b74e2b misc: update xfs_io swapext usage
c40d8759392f5c92ce2aa6e9cae8f12c769a160d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)

--===============5705738850319060659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf16e5cc7cad-decd9c1aca39.txt

bd4933b2744ae9a60aa2184ada18223bd842a6f1 xfs/108: allow slightly higher block usage
1f31424f0c1258629e5832ba0805fa44bbf19a0a xfs/155: discard stderr when checking for NEEDSREPAIR
dd85c20028219c52b40ef84a108f8cc26d60cd7b xfs/155: improve logging in this test
bf25f4149f2801deae772452f89e20bd66298ac0 xfs: test scaling of the mkfs concurrency options
0d8dc6286ba50365fa93ceec8a17f355e30ade98 fuzzy: disallow post-test online rebuilds when testing online fsck
f74f0b965d030b9f0d599cd29d566f776d2a407f xfs/503: don't rebuild the fs metadata when testing metadump
d6451cae71e569bdfc15cc85dc7acb97ab351218 common/xfs: compress online repair rebuild output by default
e67a0a821a9ef9475313e373794d8058b9a92b8d xfs: online fuzz test known output
762c6267c1c294be74ce5b12c7a168bfeaa1d1ec xfs: offline fuzz test known output
acf5561a65add796104fb3e29a1d3f1a9fda6906 xfs: norepair fuzz test known output
7a1b93dbe2e89effe942ff8e2c00062f87d2139f xfs: bothrepair fuzz test known output
8a9cb163fc3084f1bf43b17cf3258ca7c7382746 misc: privatize the FIEXCHANGE ioctl for now
ec6a9113ee88652278b638e617394582a9b74e2b misc: update xfs_io swapext usage
c40d8759392f5c92ce2aa6e9cae8f12c769a160d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
e64ef44d8a1efe5ab88e8e91b58f1a03e50047c7 xfs: test xfs_scrub services
6080819d10cc9cda6104291cacc6c47a25d430ae xfs/004: fix column extraction code
422fd7f820423cbb89d5c3b772ee9920343502a9 common: make helpers for ttyprintk usage
5829b4afd7cb8bfbaa936525ab4e3d97facc1fa1 xfs: test upgrading old features
cd6a3634c6d8882764e8dbc0a0f23bf4783f5ccf xfs: add a couple more tests for ascii-ci problems
a4a260a8d3003bc7e3af7444ad0768a228835243 xfs/206: filter out the parent= status from mkfs
9bd0872ffe5511b0d4d38a44b0df6dc2a0d04db7 xfs/122: update for parent pointers
e0820ba0518f6e505573429b1ed8916a7a0cfe19 populate: create hardlinks for parent pointers
ed1b0428a0e00cd732f620b269fb2672a29620e8 xfs/021: adapt golden output files for parent pointers
7bfb1eded9fdc97fd65b91d2f29b60471dce1658 generic/050: adapt for parent pointers
bfae5763a4ebe3ed6a58144bbf016ca5071395d2 xfs/018: disable parent pointers for this test
05c13b5e7e3b2029307016f8441304674b22e031 xfs/306: fix formatting failures with parent pointers
0a955431b17214ded8e5db043d7b95455f50f136 common: add helpers for parent pointer tests
d52e725c756a827cbcb59bd8d636adae175eb6ea xfs: add parent pointer test
52367350b6115aa560212c43421f4970d85b2d75 xfs: add multi link parent pointer test
ec4d443dcee17d1198ad329ab854f30956f41d12 xfs: add parent pointer inject test
02909c12666d882c772b418accec55f8530ba55a xfs/122: fix metadirino
f6d8ff47891fdbc8824cdfeb79d15d2f02db8f13 various: fix finding metadata inode numbers when metadir is enabled
a943f74775f722232fef891accef7acdd41e7622 xfs/{030,033,178}: forcibly disable metadata directory trees
8afc42d18cf0359ca7fd7ec40df45e3b3558f626 common/repair: patch up repair sb inode value complaints
14de52cb7921a153a93da3d1f420643cff6381ee xfs/206: update for metadata directory support
611b51be3bd4f4128a607d05f0423fb8fd4fcf2a generic/050: fix for metadata directories
60769d1705986a4d08922e4e8e6bd01ab9e082ed xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
21d5bf660de4d03b7a8999a570bae6b069da9f63 xfs/856: add metadir upgrade to test matrix
6c80d097fc7c041eaf54fbecd427163955a076a4 xfs/509: adjust inumbers accounting for metadata directories
7a377ec838dd12dbfb20ace0013793e51177d952 xfs: create fuzz tests for metadata directories
d4d17f220a7881a328ee06a257c20e2a17cb3995 xfs: baseline golden output for metadata directory fuzz tests
ffe5af5cf0b304280fa0684d847e18a2c4a52f48 common/populate: refactor caching of metadumps to a helper
87cdfa6d6d5f3ef6b55306c79dc363935ca2bfc6 common/xfs: wipe external logs during mdrestore operations
ca63189d4792932d806b923e3773f921311a860c common/ext4: reformat external logs during mdrestore operations
290428f8404bcd597ae585c793f01fd28107fa80 common/xfs: capture external logs during metadump/mdrestore
979fb08eb24041f534ad20f9db1b581b973ef634 xfs/122: update for rtgroups
3068cb9c989e967fe3b040e481a851c237876717 punch-alternating: detect xfs realtime files with large allocation units
3778f78ba40b4abdbbef7a3e893c95d549f632b8 xfs/206: update mkfs filtering for rt groups feature
3e857396b5673475b978b3f573b489d21cd316cd common: pass the realtime device to xfs_db when possible
298d2076f32b5550d3f958d6b07c4b10e4565b8d common: filter rtgroups when we're disabling metadir
e12ec134df5cd74635c6ab055bf6483926c8f6fd xfs/185: update for rtgroups
16252baec63ba19a4be136b20e05d602d14e61ca xfs/449: update test to know about xfs_db -R
90bb9a06b6bc6e4f2184cb277d57a51dbf768e7f xfs/122: update for rtbitmap headers
0f0ec81ae63352feb1b08e328d4a66a3601c7421 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
62d0577985ce614a479b7a62446b6d0bef55e1c1 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f6750c180d823db58ca6368744b706f4b62368b9 common/xfs: capture realtime devices during metadump/mdrestore
2e2a4f9719e4e09be476864f9b81cbc8270e4cfb common/fuzzy: adapt the scrub stress tests to support rtgroups
708fd3eb64d3ad2f92deb847d9475a27d5969863 xfs: refactor statfs field extraction
ff5acff8d7c4adb4a5387b11888107799c1a3b8b common/xfs: FITRIM now supports realtime volumes

--===============5705738850319060659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9961cd1186e1-0790aa8bdefe.txt

bd4933b2744ae9a60aa2184ada18223bd842a6f1 xfs/108: allow slightly higher block usage
1f31424f0c1258629e5832ba0805fa44bbf19a0a xfs/155: discard stderr when checking for NEEDSREPAIR
dd85c20028219c52b40ef84a108f8cc26d60cd7b xfs/155: improve logging in this test
bf25f4149f2801deae772452f89e20bd66298ac0 xfs: test scaling of the mkfs concurrency options
0d8dc6286ba50365fa93ceec8a17f355e30ade98 fuzzy: disallow post-test online rebuilds when testing online fsck
f74f0b965d030b9f0d599cd29d566f776d2a407f xfs/503: don't rebuild the fs metadata when testing metadump
d6451cae71e569bdfc15cc85dc7acb97ab351218 common/xfs: compress online repair rebuild output by default
e67a0a821a9ef9475313e373794d8058b9a92b8d xfs: online fuzz test known output
762c6267c1c294be74ce5b12c7a168bfeaa1d1ec xfs: offline fuzz test known output
acf5561a65add796104fb3e29a1d3f1a9fda6906 xfs: norepair fuzz test known output
7a1b93dbe2e89effe942ff8e2c00062f87d2139f xfs: bothrepair fuzz test known output
8a9cb163fc3084f1bf43b17cf3258ca7c7382746 misc: privatize the FIEXCHANGE ioctl for now
ec6a9113ee88652278b638e617394582a9b74e2b misc: update xfs_io swapext usage
c40d8759392f5c92ce2aa6e9cae8f12c769a160d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
e64ef44d8a1efe5ab88e8e91b58f1a03e50047c7 xfs: test xfs_scrub services
6080819d10cc9cda6104291cacc6c47a25d430ae xfs/004: fix column extraction code
422fd7f820423cbb89d5c3b772ee9920343502a9 common: make helpers for ttyprintk usage
5829b4afd7cb8bfbaa936525ab4e3d97facc1fa1 xfs: test upgrading old features
cd6a3634c6d8882764e8dbc0a0f23bf4783f5ccf xfs: add a couple more tests for ascii-ci problems
a4a260a8d3003bc7e3af7444ad0768a228835243 xfs/206: filter out the parent= status from mkfs
9bd0872ffe5511b0d4d38a44b0df6dc2a0d04db7 xfs/122: update for parent pointers
e0820ba0518f6e505573429b1ed8916a7a0cfe19 populate: create hardlinks for parent pointers
ed1b0428a0e00cd732f620b269fb2672a29620e8 xfs/021: adapt golden output files for parent pointers
7bfb1eded9fdc97fd65b91d2f29b60471dce1658 generic/050: adapt for parent pointers
bfae5763a4ebe3ed6a58144bbf016ca5071395d2 xfs/018: disable parent pointers for this test
05c13b5e7e3b2029307016f8441304674b22e031 xfs/306: fix formatting failures with parent pointers
0a955431b17214ded8e5db043d7b95455f50f136 common: add helpers for parent pointer tests
d52e725c756a827cbcb59bd8d636adae175eb6ea xfs: add parent pointer test
52367350b6115aa560212c43421f4970d85b2d75 xfs: add multi link parent pointer test
ec4d443dcee17d1198ad329ab854f30956f41d12 xfs: add parent pointer inject test
02909c12666d882c772b418accec55f8530ba55a xfs/122: fix metadirino
f6d8ff47891fdbc8824cdfeb79d15d2f02db8f13 various: fix finding metadata inode numbers when metadir is enabled
a943f74775f722232fef891accef7acdd41e7622 xfs/{030,033,178}: forcibly disable metadata directory trees
8afc42d18cf0359ca7fd7ec40df45e3b3558f626 common/repair: patch up repair sb inode value complaints
14de52cb7921a153a93da3d1f420643cff6381ee xfs/206: update for metadata directory support
611b51be3bd4f4128a607d05f0423fb8fd4fcf2a generic/050: fix for metadata directories
60769d1705986a4d08922e4e8e6bd01ab9e082ed xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
21d5bf660de4d03b7a8999a570bae6b069da9f63 xfs/856: add metadir upgrade to test matrix
6c80d097fc7c041eaf54fbecd427163955a076a4 xfs/509: adjust inumbers accounting for metadata directories
7a377ec838dd12dbfb20ace0013793e51177d952 xfs: create fuzz tests for metadata directories
d4d17f220a7881a328ee06a257c20e2a17cb3995 xfs: baseline golden output for metadata directory fuzz tests
ffe5af5cf0b304280fa0684d847e18a2c4a52f48 common/populate: refactor caching of metadumps to a helper
87cdfa6d6d5f3ef6b55306c79dc363935ca2bfc6 common/xfs: wipe external logs during mdrestore operations
ca63189d4792932d806b923e3773f921311a860c common/ext4: reformat external logs during mdrestore operations
290428f8404bcd597ae585c793f01fd28107fa80 common/xfs: capture external logs during metadump/mdrestore
979fb08eb24041f534ad20f9db1b581b973ef634 xfs/122: update for rtgroups
3068cb9c989e967fe3b040e481a851c237876717 punch-alternating: detect xfs realtime files with large allocation units
3778f78ba40b4abdbbef7a3e893c95d549f632b8 xfs/206: update mkfs filtering for rt groups feature
3e857396b5673475b978b3f573b489d21cd316cd common: pass the realtime device to xfs_db when possible
298d2076f32b5550d3f958d6b07c4b10e4565b8d common: filter rtgroups when we're disabling metadir
e12ec134df5cd74635c6ab055bf6483926c8f6fd xfs/185: update for rtgroups
16252baec63ba19a4be136b20e05d602d14e61ca xfs/449: update test to know about xfs_db -R
90bb9a06b6bc6e4f2184cb277d57a51dbf768e7f xfs/122: update for rtbitmap headers
0f0ec81ae63352feb1b08e328d4a66a3601c7421 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
62d0577985ce614a479b7a62446b6d0bef55e1c1 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f6750c180d823db58ca6368744b706f4b62368b9 common/xfs: capture realtime devices during metadump/mdrestore
2e2a4f9719e4e09be476864f9b81cbc8270e4cfb common/fuzzy: adapt the scrub stress tests to support rtgroups
708fd3eb64d3ad2f92deb847d9475a27d5969863 xfs: refactor statfs field extraction
ff5acff8d7c4adb4a5387b11888107799c1a3b8b common/xfs: FITRIM now supports realtime volumes
f5340e737e390792c9a9077cce24a7ca07045d96 xfs: fix tests that try to access the realtime rmap inode
a152a88811ad300632b73c868ed3261c2b5ccd3a fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
1ee84e828e6d41f0215503ff8d8dabcf4906258a xfs: race fsstress with realtime rmap btree scrub and repair
36f05e3daae46124a3b9fbe30a6f3dfb784ad8da xfs/856: add rtrmapbt upgrade to test matrix
8b9df9cf09a5c9374a6d9ba851d71f4a7fc0ab22 xfs/122: update for rtgroups-based realtime rmap btrees
4115711d4bed965093f0eea8356e8a85588950b5 xfs: fix various problems with fsmap detecting the data device
97d6dbccb3c9466b8674bdeb896d31deec9223fa xfs/341: update test for rtgroup-based rmap
fba9d88708318f1f3fe761bd50add2ea36c601b2 xfs/3{43,32}: adapt tests for rt extent size greater than 1
a938bb15cad737965c6435032c0e0e83f93e32c8 xfs: skip tests if formatting small filesystem fails
458523e73cccd52b72c5b4d9de2c10f71d07c705 xfs/443: use file allocation unit, not dbsize
cb4b0f079a889a8e0a37f47baaefeb74fcab81fe populate: adjust rtrmap calculations for rtgroups
60cad113c7f0dfce47671d4fe7dd58f902697b9f populate: check that we created a realtime rmap btree of the given height
756feee213a95905e996006df690543b8a1b2bf5 fuzzy: create missing fuzz tests for rt rmap btrees
7b26696d3d28b0935caf75825446cf8560b3df31 fuzzy: create known output for rt rmap btree fuzz tests
f46272bd6bb4a2d17682d0d6de0cb1e007b0d739 xfs/122: update fields for realtime reflink
b357c0de5d0212e716bf20ee0962b7973cdfdc69 common/populate: create realtime refcount btree
9d14edb4edd6005be44e0becd305c7c380cac477 xfs: create fuzz tests for the realtime refcount btree
1939c9580880ddd8a86857d9d2b5041c5606d4fe xfs/27[24]: adapt for checking files on the realtime volume
69a284afa3ee2f727662bf323eff7d01e38d569c xfs: race fsstress with realtime refcount btree scrub and repair
08c184fcc6228c777aba099b409c7e9bb4f044ea xfs: remove xfs/131 now that we allow reflink on realtime volumes
a71f92ab0f64055bb4323e4586da7aeff20e4c62 xfs/856: add rtreflink upgrade to test matrix
9cefd53351c548c4e61c2aaa97771b7bc78eac57 generic/331,xfs/240: support files that skip delayed allocation
6837e887b9a34654053475ac9b4054396af71c51 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
88bf6cdb2ac09707cf5018218c752451651aacfe xfs: baseline golden output for rt refcount btree fuzz tests
15a6e220aa897c37e16490d201eef725fcf7e49d xfs: make sure that CoW will write around when rextsize > 1
3fe2cbee7b2864d62731a8141bc0bd90da96ec13 xfs: skip cowextsize hint fragmentation tests on realtime volumes
f5754ca4e749d80e1d5b93d2b9f4a29b07f55189 misc: add more congruent oplen testing
aed87beef5355cdd96c2e4a54aba2e347c68af16 xfs: test COWing entire rt extents
adb5a8015f8c472c7878bf3116cd002c7a7909ce generic/303: avoid test failures on weird rt extent sizes
578972695b4b9c3b8b6a2144869933594262be46 generic/050: adapt for realtime quota
927f122aaf707036861691990dc908d5594c4f3d xfs: regression testing of quota on the realtime device

--===============5705738850319060659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a34481153f6d-c0308b6d5392.txt

bd4933b2744ae9a60aa2184ada18223bd842a6f1 xfs/108: allow slightly higher block usage
1f31424f0c1258629e5832ba0805fa44bbf19a0a xfs/155: discard stderr when checking for NEEDSREPAIR
dd85c20028219c52b40ef84a108f8cc26d60cd7b xfs/155: improve logging in this test
bf25f4149f2801deae772452f89e20bd66298ac0 xfs: test scaling of the mkfs concurrency options
0d8dc6286ba50365fa93ceec8a17f355e30ade98 fuzzy: disallow post-test online rebuilds when testing online fsck
f74f0b965d030b9f0d599cd29d566f776d2a407f xfs/503: don't rebuild the fs metadata when testing metadump
d6451cae71e569bdfc15cc85dc7acb97ab351218 common/xfs: compress online repair rebuild output by default
e67a0a821a9ef9475313e373794d8058b9a92b8d xfs: online fuzz test known output
762c6267c1c294be74ce5b12c7a168bfeaa1d1ec xfs: offline fuzz test known output
acf5561a65add796104fb3e29a1d3f1a9fda6906 xfs: norepair fuzz test known output
7a1b93dbe2e89effe942ff8e2c00062f87d2139f xfs: bothrepair fuzz test known output
8a9cb163fc3084f1bf43b17cf3258ca7c7382746 misc: privatize the FIEXCHANGE ioctl for now
ec6a9113ee88652278b638e617394582a9b74e2b misc: update xfs_io swapext usage
c40d8759392f5c92ce2aa6e9cae8f12c769a160d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
e64ef44d8a1efe5ab88e8e91b58f1a03e50047c7 xfs: test xfs_scrub services
6080819d10cc9cda6104291cacc6c47a25d430ae xfs/004: fix column extraction code
422fd7f820423cbb89d5c3b772ee9920343502a9 common: make helpers for ttyprintk usage
5829b4afd7cb8bfbaa936525ab4e3d97facc1fa1 xfs: test upgrading old features
cd6a3634c6d8882764e8dbc0a0f23bf4783f5ccf xfs: add a couple more tests for ascii-ci problems
a4a260a8d3003bc7e3af7444ad0768a228835243 xfs/206: filter out the parent= status from mkfs
9bd0872ffe5511b0d4d38a44b0df6dc2a0d04db7 xfs/122: update for parent pointers
e0820ba0518f6e505573429b1ed8916a7a0cfe19 populate: create hardlinks for parent pointers
ed1b0428a0e00cd732f620b269fb2672a29620e8 xfs/021: adapt golden output files for parent pointers
7bfb1eded9fdc97fd65b91d2f29b60471dce1658 generic/050: adapt for parent pointers
bfae5763a4ebe3ed6a58144bbf016ca5071395d2 xfs/018: disable parent pointers for this test
05c13b5e7e3b2029307016f8441304674b22e031 xfs/306: fix formatting failures with parent pointers
0a955431b17214ded8e5db043d7b95455f50f136 common: add helpers for parent pointer tests
d52e725c756a827cbcb59bd8d636adae175eb6ea xfs: add parent pointer test
52367350b6115aa560212c43421f4970d85b2d75 xfs: add multi link parent pointer test
ec4d443dcee17d1198ad329ab854f30956f41d12 xfs: add parent pointer inject test
02909c12666d882c772b418accec55f8530ba55a xfs/122: fix metadirino
f6d8ff47891fdbc8824cdfeb79d15d2f02db8f13 various: fix finding metadata inode numbers when metadir is enabled
a943f74775f722232fef891accef7acdd41e7622 xfs/{030,033,178}: forcibly disable metadata directory trees
8afc42d18cf0359ca7fd7ec40df45e3b3558f626 common/repair: patch up repair sb inode value complaints
14de52cb7921a153a93da3d1f420643cff6381ee xfs/206: update for metadata directory support
611b51be3bd4f4128a607d05f0423fb8fd4fcf2a generic/050: fix for metadata directories
60769d1705986a4d08922e4e8e6bd01ab9e082ed xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
21d5bf660de4d03b7a8999a570bae6b069da9f63 xfs/856: add metadir upgrade to test matrix
6c80d097fc7c041eaf54fbecd427163955a076a4 xfs/509: adjust inumbers accounting for metadata directories
7a377ec838dd12dbfb20ace0013793e51177d952 xfs: create fuzz tests for metadata directories
d4d17f220a7881a328ee06a257c20e2a17cb3995 xfs: baseline golden output for metadata directory fuzz tests
ffe5af5cf0b304280fa0684d847e18a2c4a52f48 common/populate: refactor caching of metadumps to a helper
87cdfa6d6d5f3ef6b55306c79dc363935ca2bfc6 common/xfs: wipe external logs during mdrestore operations
ca63189d4792932d806b923e3773f921311a860c common/ext4: reformat external logs during mdrestore operations
290428f8404bcd597ae585c793f01fd28107fa80 common/xfs: capture external logs during metadump/mdrestore
979fb08eb24041f534ad20f9db1b581b973ef634 xfs/122: update for rtgroups
3068cb9c989e967fe3b040e481a851c237876717 punch-alternating: detect xfs realtime files with large allocation units
3778f78ba40b4abdbbef7a3e893c95d549f632b8 xfs/206: update mkfs filtering for rt groups feature
3e857396b5673475b978b3f573b489d21cd316cd common: pass the realtime device to xfs_db when possible
298d2076f32b5550d3f958d6b07c4b10e4565b8d common: filter rtgroups when we're disabling metadir
e12ec134df5cd74635c6ab055bf6483926c8f6fd xfs/185: update for rtgroups
16252baec63ba19a4be136b20e05d602d14e61ca xfs/449: update test to know about xfs_db -R
90bb9a06b6bc6e4f2184cb277d57a51dbf768e7f xfs/122: update for rtbitmap headers
0f0ec81ae63352feb1b08e328d4a66a3601c7421 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
62d0577985ce614a479b7a62446b6d0bef55e1c1 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f6750c180d823db58ca6368744b706f4b62368b9 common/xfs: capture realtime devices during metadump/mdrestore
2e2a4f9719e4e09be476864f9b81cbc8270e4cfb common/fuzzy: adapt the scrub stress tests to support rtgroups
708fd3eb64d3ad2f92deb847d9475a27d5969863 xfs: refactor statfs field extraction
ff5acff8d7c4adb4a5387b11888107799c1a3b8b common/xfs: FITRIM now supports realtime volumes
f5340e737e390792c9a9077cce24a7ca07045d96 xfs: fix tests that try to access the realtime rmap inode
a152a88811ad300632b73c868ed3261c2b5ccd3a fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
1ee84e828e6d41f0215503ff8d8dabcf4906258a xfs: race fsstress with realtime rmap btree scrub and repair
36f05e3daae46124a3b9fbe30a6f3dfb784ad8da xfs/856: add rtrmapbt upgrade to test matrix
8b9df9cf09a5c9374a6d9ba851d71f4a7fc0ab22 xfs/122: update for rtgroups-based realtime rmap btrees
4115711d4bed965093f0eea8356e8a85588950b5 xfs: fix various problems with fsmap detecting the data device
97d6dbccb3c9466b8674bdeb896d31deec9223fa xfs/341: update test for rtgroup-based rmap
fba9d88708318f1f3fe761bd50add2ea36c601b2 xfs/3{43,32}: adapt tests for rt extent size greater than 1
a938bb15cad737965c6435032c0e0e83f93e32c8 xfs: skip tests if formatting small filesystem fails
458523e73cccd52b72c5b4d9de2c10f71d07c705 xfs/443: use file allocation unit, not dbsize
cb4b0f079a889a8e0a37f47baaefeb74fcab81fe populate: adjust rtrmap calculations for rtgroups
60cad113c7f0dfce47671d4fe7dd58f902697b9f populate: check that we created a realtime rmap btree of the given height
756feee213a95905e996006df690543b8a1b2bf5 fuzzy: create missing fuzz tests for rt rmap btrees
7b26696d3d28b0935caf75825446cf8560b3df31 fuzzy: create known output for rt rmap btree fuzz tests
f46272bd6bb4a2d17682d0d6de0cb1e007b0d739 xfs/122: update fields for realtime reflink
b357c0de5d0212e716bf20ee0962b7973cdfdc69 common/populate: create realtime refcount btree
9d14edb4edd6005be44e0becd305c7c380cac477 xfs: create fuzz tests for the realtime refcount btree
1939c9580880ddd8a86857d9d2b5041c5606d4fe xfs/27[24]: adapt for checking files on the realtime volume
69a284afa3ee2f727662bf323eff7d01e38d569c xfs: race fsstress with realtime refcount btree scrub and repair
08c184fcc6228c777aba099b409c7e9bb4f044ea xfs: remove xfs/131 now that we allow reflink on realtime volumes
a71f92ab0f64055bb4323e4586da7aeff20e4c62 xfs/856: add rtreflink upgrade to test matrix
9cefd53351c548c4e61c2aaa97771b7bc78eac57 generic/331,xfs/240: support files that skip delayed allocation
6837e887b9a34654053475ac9b4054396af71c51 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
88bf6cdb2ac09707cf5018218c752451651aacfe xfs: baseline golden output for rt refcount btree fuzz tests

--===============5705738850319060659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b512fd2d9a1-f0acca6c1197.txt

bd4933b2744ae9a60aa2184ada18223bd842a6f1 xfs/108: allow slightly higher block usage
1f31424f0c1258629e5832ba0805fa44bbf19a0a xfs/155: discard stderr when checking for NEEDSREPAIR
dd85c20028219c52b40ef84a108f8cc26d60cd7b xfs/155: improve logging in this test
bf25f4149f2801deae772452f89e20bd66298ac0 xfs: test scaling of the mkfs concurrency options
0d8dc6286ba50365fa93ceec8a17f355e30ade98 fuzzy: disallow post-test online rebuilds when testing online fsck
f74f0b965d030b9f0d599cd29d566f776d2a407f xfs/503: don't rebuild the fs metadata when testing metadump
d6451cae71e569bdfc15cc85dc7acb97ab351218 common/xfs: compress online repair rebuild output by default
e67a0a821a9ef9475313e373794d8058b9a92b8d xfs: online fuzz test known output
762c6267c1c294be74ce5b12c7a168bfeaa1d1ec xfs: offline fuzz test known output
acf5561a65add796104fb3e29a1d3f1a9fda6906 xfs: norepair fuzz test known output
7a1b93dbe2e89effe942ff8e2c00062f87d2139f xfs: bothrepair fuzz test known output
8a9cb163fc3084f1bf43b17cf3258ca7c7382746 misc: privatize the FIEXCHANGE ioctl for now
ec6a9113ee88652278b638e617394582a9b74e2b misc: update xfs_io swapext usage
c40d8759392f5c92ce2aa6e9cae8f12c769a160d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
e64ef44d8a1efe5ab88e8e91b58f1a03e50047c7 xfs: test xfs_scrub services
6080819d10cc9cda6104291cacc6c47a25d430ae xfs/004: fix column extraction code
422fd7f820423cbb89d5c3b772ee9920343502a9 common: make helpers for ttyprintk usage
5829b4afd7cb8bfbaa936525ab4e3d97facc1fa1 xfs: test upgrading old features
cd6a3634c6d8882764e8dbc0a0f23bf4783f5ccf xfs: add a couple more tests for ascii-ci problems
a4a260a8d3003bc7e3af7444ad0768a228835243 xfs/206: filter out the parent= status from mkfs
9bd0872ffe5511b0d4d38a44b0df6dc2a0d04db7 xfs/122: update for parent pointers
e0820ba0518f6e505573429b1ed8916a7a0cfe19 populate: create hardlinks for parent pointers
ed1b0428a0e00cd732f620b269fb2672a29620e8 xfs/021: adapt golden output files for parent pointers
7bfb1eded9fdc97fd65b91d2f29b60471dce1658 generic/050: adapt for parent pointers
bfae5763a4ebe3ed6a58144bbf016ca5071395d2 xfs/018: disable parent pointers for this test
05c13b5e7e3b2029307016f8441304674b22e031 xfs/306: fix formatting failures with parent pointers
0a955431b17214ded8e5db043d7b95455f50f136 common: add helpers for parent pointer tests
d52e725c756a827cbcb59bd8d636adae175eb6ea xfs: add parent pointer test
52367350b6115aa560212c43421f4970d85b2d75 xfs: add multi link parent pointer test
ec4d443dcee17d1198ad329ab854f30956f41d12 xfs: add parent pointer inject test
02909c12666d882c772b418accec55f8530ba55a xfs/122: fix metadirino
f6d8ff47891fdbc8824cdfeb79d15d2f02db8f13 various: fix finding metadata inode numbers when metadir is enabled
a943f74775f722232fef891accef7acdd41e7622 xfs/{030,033,178}: forcibly disable metadata directory trees
8afc42d18cf0359ca7fd7ec40df45e3b3558f626 common/repair: patch up repair sb inode value complaints
14de52cb7921a153a93da3d1f420643cff6381ee xfs/206: update for metadata directory support
611b51be3bd4f4128a607d05f0423fb8fd4fcf2a generic/050: fix for metadata directories
60769d1705986a4d08922e4e8e6bd01ab9e082ed xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
21d5bf660de4d03b7a8999a570bae6b069da9f63 xfs/856: add metadir upgrade to test matrix
6c80d097fc7c041eaf54fbecd427163955a076a4 xfs/509: adjust inumbers accounting for metadata directories
7a377ec838dd12dbfb20ace0013793e51177d952 xfs: create fuzz tests for metadata directories
d4d17f220a7881a328ee06a257c20e2a17cb3995 xfs: baseline golden output for metadata directory fuzz tests
ffe5af5cf0b304280fa0684d847e18a2c4a52f48 common/populate: refactor caching of metadumps to a helper
87cdfa6d6d5f3ef6b55306c79dc363935ca2bfc6 common/xfs: wipe external logs during mdrestore operations
ca63189d4792932d806b923e3773f921311a860c common/ext4: reformat external logs during mdrestore operations
290428f8404bcd597ae585c793f01fd28107fa80 common/xfs: capture external logs during metadump/mdrestore
979fb08eb24041f534ad20f9db1b581b973ef634 xfs/122: update for rtgroups
3068cb9c989e967fe3b040e481a851c237876717 punch-alternating: detect xfs realtime files with large allocation units
3778f78ba40b4abdbbef7a3e893c95d549f632b8 xfs/206: update mkfs filtering for rt groups feature
3e857396b5673475b978b3f573b489d21cd316cd common: pass the realtime device to xfs_db when possible
298d2076f32b5550d3f958d6b07c4b10e4565b8d common: filter rtgroups when we're disabling metadir
e12ec134df5cd74635c6ab055bf6483926c8f6fd xfs/185: update for rtgroups
16252baec63ba19a4be136b20e05d602d14e61ca xfs/449: update test to know about xfs_db -R
90bb9a06b6bc6e4f2184cb277d57a51dbf768e7f xfs/122: update for rtbitmap headers
0f0ec81ae63352feb1b08e328d4a66a3601c7421 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
62d0577985ce614a479b7a62446b6d0bef55e1c1 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f6750c180d823db58ca6368744b706f4b62368b9 common/xfs: capture realtime devices during metadump/mdrestore
2e2a4f9719e4e09be476864f9b81cbc8270e4cfb common/fuzzy: adapt the scrub stress tests to support rtgroups
708fd3eb64d3ad2f92deb847d9475a27d5969863 xfs: refactor statfs field extraction
ff5acff8d7c4adb4a5387b11888107799c1a3b8b common/xfs: FITRIM now supports realtime volumes
f5340e737e390792c9a9077cce24a7ca07045d96 xfs: fix tests that try to access the realtime rmap inode
a152a88811ad300632b73c868ed3261c2b5ccd3a fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
1ee84e828e6d41f0215503ff8d8dabcf4906258a xfs: race fsstress with realtime rmap btree scrub and repair
36f05e3daae46124a3b9fbe30a6f3dfb784ad8da xfs/856: add rtrmapbt upgrade to test matrix
8b9df9cf09a5c9374a6d9ba851d71f4a7fc0ab22 xfs/122: update for rtgroups-based realtime rmap btrees
4115711d4bed965093f0eea8356e8a85588950b5 xfs: fix various problems with fsmap detecting the data device
97d6dbccb3c9466b8674bdeb896d31deec9223fa xfs/341: update test for rtgroup-based rmap
fba9d88708318f1f3fe761bd50add2ea36c601b2 xfs/3{43,32}: adapt tests for rt extent size greater than 1
a938bb15cad737965c6435032c0e0e83f93e32c8 xfs: skip tests if formatting small filesystem fails
458523e73cccd52b72c5b4d9de2c10f71d07c705 xfs/443: use file allocation unit, not dbsize
cb4b0f079a889a8e0a37f47baaefeb74fcab81fe populate: adjust rtrmap calculations for rtgroups
60cad113c7f0dfce47671d4fe7dd58f902697b9f populate: check that we created a realtime rmap btree of the given height
756feee213a95905e996006df690543b8a1b2bf5 fuzzy: create missing fuzz tests for rt rmap btrees
7b26696d3d28b0935caf75825446cf8560b3df31 fuzzy: create known output for rt rmap btree fuzz tests
f46272bd6bb4a2d17682d0d6de0cb1e007b0d739 xfs/122: update fields for realtime reflink
b357c0de5d0212e716bf20ee0962b7973cdfdc69 common/populate: create realtime refcount btree
9d14edb4edd6005be44e0becd305c7c380cac477 xfs: create fuzz tests for the realtime refcount btree
1939c9580880ddd8a86857d9d2b5041c5606d4fe xfs/27[24]: adapt for checking files on the realtime volume
69a284afa3ee2f727662bf323eff7d01e38d569c xfs: race fsstress with realtime refcount btree scrub and repair
08c184fcc6228c777aba099b409c7e9bb4f044ea xfs: remove xfs/131 now that we allow reflink on realtime volumes
a71f92ab0f64055bb4323e4586da7aeff20e4c62 xfs/856: add rtreflink upgrade to test matrix
9cefd53351c548c4e61c2aaa97771b7bc78eac57 generic/331,xfs/240: support files that skip delayed allocation
6837e887b9a34654053475ac9b4054396af71c51 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
88bf6cdb2ac09707cf5018218c752451651aacfe xfs: baseline golden output for rt refcount btree fuzz tests
15a6e220aa897c37e16490d201eef725fcf7e49d xfs: make sure that CoW will write around when rextsize > 1
3fe2cbee7b2864d62731a8141bc0bd90da96ec13 xfs: skip cowextsize hint fragmentation tests on realtime volumes
f5754ca4e749d80e1d5b93d2b9f4a29b07f55189 misc: add more congruent oplen testing
aed87beef5355cdd96c2e4a54aba2e347c68af16 xfs: test COWing entire rt extents
adb5a8015f8c472c7878bf3116cd002c7a7909ce generic/303: avoid test failures on weird rt extent sizes

--===============5705738850319060659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d9aa373e6e4-3097e8d45b3a.txt

bd4933b2744ae9a60aa2184ada18223bd842a6f1 xfs/108: allow slightly higher block usage
1f31424f0c1258629e5832ba0805fa44bbf19a0a xfs/155: discard stderr when checking for NEEDSREPAIR
dd85c20028219c52b40ef84a108f8cc26d60cd7b xfs/155: improve logging in this test
bf25f4149f2801deae772452f89e20bd66298ac0 xfs: test scaling of the mkfs concurrency options
0d8dc6286ba50365fa93ceec8a17f355e30ade98 fuzzy: disallow post-test online rebuilds when testing online fsck
f74f0b965d030b9f0d599cd29d566f776d2a407f xfs/503: don't rebuild the fs metadata when testing metadump
d6451cae71e569bdfc15cc85dc7acb97ab351218 common/xfs: compress online repair rebuild output by default
e67a0a821a9ef9475313e373794d8058b9a92b8d xfs: online fuzz test known output
762c6267c1c294be74ce5b12c7a168bfeaa1d1ec xfs: offline fuzz test known output
acf5561a65add796104fb3e29a1d3f1a9fda6906 xfs: norepair fuzz test known output
7a1b93dbe2e89effe942ff8e2c00062f87d2139f xfs: bothrepair fuzz test known output
8a9cb163fc3084f1bf43b17cf3258ca7c7382746 misc: privatize the FIEXCHANGE ioctl for now
ec6a9113ee88652278b638e617394582a9b74e2b misc: update xfs_io swapext usage
c40d8759392f5c92ce2aa6e9cae8f12c769a160d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
e64ef44d8a1efe5ab88e8e91b58f1a03e50047c7 xfs: test xfs_scrub services
6080819d10cc9cda6104291cacc6c47a25d430ae xfs/004: fix column extraction code
422fd7f820423cbb89d5c3b772ee9920343502a9 common: make helpers for ttyprintk usage
5829b4afd7cb8bfbaa936525ab4e3d97facc1fa1 xfs: test upgrading old features
cd6a3634c6d8882764e8dbc0a0f23bf4783f5ccf xfs: add a couple more tests for ascii-ci problems
a4a260a8d3003bc7e3af7444ad0768a228835243 xfs/206: filter out the parent= status from mkfs
9bd0872ffe5511b0d4d38a44b0df6dc2a0d04db7 xfs/122: update for parent pointers
e0820ba0518f6e505573429b1ed8916a7a0cfe19 populate: create hardlinks for parent pointers
ed1b0428a0e00cd732f620b269fb2672a29620e8 xfs/021: adapt golden output files for parent pointers
7bfb1eded9fdc97fd65b91d2f29b60471dce1658 generic/050: adapt for parent pointers
bfae5763a4ebe3ed6a58144bbf016ca5071395d2 xfs/018: disable parent pointers for this test
05c13b5e7e3b2029307016f8441304674b22e031 xfs/306: fix formatting failures with parent pointers
0a955431b17214ded8e5db043d7b95455f50f136 common: add helpers for parent pointer tests
d52e725c756a827cbcb59bd8d636adae175eb6ea xfs: add parent pointer test
52367350b6115aa560212c43421f4970d85b2d75 xfs: add multi link parent pointer test
ec4d443dcee17d1198ad329ab854f30956f41d12 xfs: add parent pointer inject test
02909c12666d882c772b418accec55f8530ba55a xfs/122: fix metadirino
f6d8ff47891fdbc8824cdfeb79d15d2f02db8f13 various: fix finding metadata inode numbers when metadir is enabled
a943f74775f722232fef891accef7acdd41e7622 xfs/{030,033,178}: forcibly disable metadata directory trees
8afc42d18cf0359ca7fd7ec40df45e3b3558f626 common/repair: patch up repair sb inode value complaints
14de52cb7921a153a93da3d1f420643cff6381ee xfs/206: update for metadata directory support
611b51be3bd4f4128a607d05f0423fb8fd4fcf2a generic/050: fix for metadata directories
60769d1705986a4d08922e4e8e6bd01ab9e082ed xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
21d5bf660de4d03b7a8999a570bae6b069da9f63 xfs/856: add metadir upgrade to test matrix
6c80d097fc7c041eaf54fbecd427163955a076a4 xfs/509: adjust inumbers accounting for metadata directories
7a377ec838dd12dbfb20ace0013793e51177d952 xfs: create fuzz tests for metadata directories
d4d17f220a7881a328ee06a257c20e2a17cb3995 xfs: baseline golden output for metadata directory fuzz tests
ffe5af5cf0b304280fa0684d847e18a2c4a52f48 common/populate: refactor caching of metadumps to a helper
87cdfa6d6d5f3ef6b55306c79dc363935ca2bfc6 common/xfs: wipe external logs during mdrestore operations
ca63189d4792932d806b923e3773f921311a860c common/ext4: reformat external logs during mdrestore operations
290428f8404bcd597ae585c793f01fd28107fa80 common/xfs: capture external logs during metadump/mdrestore
979fb08eb24041f534ad20f9db1b581b973ef634 xfs/122: update for rtgroups
3068cb9c989e967fe3b040e481a851c237876717 punch-alternating: detect xfs realtime files with large allocation units
3778f78ba40b4abdbbef7a3e893c95d549f632b8 xfs/206: update mkfs filtering for rt groups feature
3e857396b5673475b978b3f573b489d21cd316cd common: pass the realtime device to xfs_db when possible
298d2076f32b5550d3f958d6b07c4b10e4565b8d common: filter rtgroups when we're disabling metadir
e12ec134df5cd74635c6ab055bf6483926c8f6fd xfs/185: update for rtgroups
16252baec63ba19a4be136b20e05d602d14e61ca xfs/449: update test to know about xfs_db -R
90bb9a06b6bc6e4f2184cb277d57a51dbf768e7f xfs/122: update for rtbitmap headers
0f0ec81ae63352feb1b08e328d4a66a3601c7421 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
62d0577985ce614a479b7a62446b6d0bef55e1c1 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f6750c180d823db58ca6368744b706f4b62368b9 common/xfs: capture realtime devices during metadump/mdrestore
2e2a4f9719e4e09be476864f9b81cbc8270e4cfb common/fuzzy: adapt the scrub stress tests to support rtgroups
708fd3eb64d3ad2f92deb847d9475a27d5969863 xfs: refactor statfs field extraction
ff5acff8d7c4adb4a5387b11888107799c1a3b8b common/xfs: FITRIM now supports realtime volumes
f5340e737e390792c9a9077cce24a7ca07045d96 xfs: fix tests that try to access the realtime rmap inode
a152a88811ad300632b73c868ed3261c2b5ccd3a fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
1ee84e828e6d41f0215503ff8d8dabcf4906258a xfs: race fsstress with realtime rmap btree scrub and repair
36f05e3daae46124a3b9fbe30a6f3dfb784ad8da xfs/856: add rtrmapbt upgrade to test matrix
8b9df9cf09a5c9374a6d9ba851d71f4a7fc0ab22 xfs/122: update for rtgroups-based realtime rmap btrees
4115711d4bed965093f0eea8356e8a85588950b5 xfs: fix various problems with fsmap detecting the data device
97d6dbccb3c9466b8674bdeb896d31deec9223fa xfs/341: update test for rtgroup-based rmap
fba9d88708318f1f3fe761bd50add2ea36c601b2 xfs/3{43,32}: adapt tests for rt extent size greater than 1
a938bb15cad737965c6435032c0e0e83f93e32c8 xfs: skip tests if formatting small filesystem fails
458523e73cccd52b72c5b4d9de2c10f71d07c705 xfs/443: use file allocation unit, not dbsize
cb4b0f079a889a8e0a37f47baaefeb74fcab81fe populate: adjust rtrmap calculations for rtgroups
60cad113c7f0dfce47671d4fe7dd58f902697b9f populate: check that we created a realtime rmap btree of the given height
756feee213a95905e996006df690543b8a1b2bf5 fuzzy: create missing fuzz tests for rt rmap btrees
7b26696d3d28b0935caf75825446cf8560b3df31 fuzzy: create known output for rt rmap btree fuzz tests
f46272bd6bb4a2d17682d0d6de0cb1e007b0d739 xfs/122: update fields for realtime reflink
b357c0de5d0212e716bf20ee0962b7973cdfdc69 common/populate: create realtime refcount btree
9d14edb4edd6005be44e0becd305c7c380cac477 xfs: create fuzz tests for the realtime refcount btree
1939c9580880ddd8a86857d9d2b5041c5606d4fe xfs/27[24]: adapt for checking files on the realtime volume
69a284afa3ee2f727662bf323eff7d01e38d569c xfs: race fsstress with realtime refcount btree scrub and repair
08c184fcc6228c777aba099b409c7e9bb4f044ea xfs: remove xfs/131 now that we allow reflink on realtime volumes
a71f92ab0f64055bb4323e4586da7aeff20e4c62 xfs/856: add rtreflink upgrade to test matrix
9cefd53351c548c4e61c2aaa97771b7bc78eac57 generic/331,xfs/240: support files that skip delayed allocation
6837e887b9a34654053475ac9b4054396af71c51 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============5705738850319060659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb2b8d075497-b72a0b9e74ea.txt

bd4933b2744ae9a60aa2184ada18223bd842a6f1 xfs/108: allow slightly higher block usage
1f31424f0c1258629e5832ba0805fa44bbf19a0a xfs/155: discard stderr when checking for NEEDSREPAIR
dd85c20028219c52b40ef84a108f8cc26d60cd7b xfs/155: improve logging in this test
bf25f4149f2801deae772452f89e20bd66298ac0 xfs: test scaling of the mkfs concurrency options
0d8dc6286ba50365fa93ceec8a17f355e30ade98 fuzzy: disallow post-test online rebuilds when testing online fsck
f74f0b965d030b9f0d599cd29d566f776d2a407f xfs/503: don't rebuild the fs metadata when testing metadump
d6451cae71e569bdfc15cc85dc7acb97ab351218 common/xfs: compress online repair rebuild output by default
e67a0a821a9ef9475313e373794d8058b9a92b8d xfs: online fuzz test known output
762c6267c1c294be74ce5b12c7a168bfeaa1d1ec xfs: offline fuzz test known output
acf5561a65add796104fb3e29a1d3f1a9fda6906 xfs: norepair fuzz test known output
7a1b93dbe2e89effe942ff8e2c00062f87d2139f xfs: bothrepair fuzz test known output
8a9cb163fc3084f1bf43b17cf3258ca7c7382746 misc: privatize the FIEXCHANGE ioctl for now
ec6a9113ee88652278b638e617394582a9b74e2b misc: update xfs_io swapext usage
c40d8759392f5c92ce2aa6e9cae8f12c769a160d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
e64ef44d8a1efe5ab88e8e91b58f1a03e50047c7 xfs: test xfs_scrub services
6080819d10cc9cda6104291cacc6c47a25d430ae xfs/004: fix column extraction code
422fd7f820423cbb89d5c3b772ee9920343502a9 common: make helpers for ttyprintk usage
5829b4afd7cb8bfbaa936525ab4e3d97facc1fa1 xfs: test upgrading old features
cd6a3634c6d8882764e8dbc0a0f23bf4783f5ccf xfs: add a couple more tests for ascii-ci problems
a4a260a8d3003bc7e3af7444ad0768a228835243 xfs/206: filter out the parent= status from mkfs
9bd0872ffe5511b0d4d38a44b0df6dc2a0d04db7 xfs/122: update for parent pointers
e0820ba0518f6e505573429b1ed8916a7a0cfe19 populate: create hardlinks for parent pointers
ed1b0428a0e00cd732f620b269fb2672a29620e8 xfs/021: adapt golden output files for parent pointers
7bfb1eded9fdc97fd65b91d2f29b60471dce1658 generic/050: adapt for parent pointers
bfae5763a4ebe3ed6a58144bbf016ca5071395d2 xfs/018: disable parent pointers for this test
05c13b5e7e3b2029307016f8441304674b22e031 xfs/306: fix formatting failures with parent pointers
0a955431b17214ded8e5db043d7b95455f50f136 common: add helpers for parent pointer tests
d52e725c756a827cbcb59bd8d636adae175eb6ea xfs: add parent pointer test
52367350b6115aa560212c43421f4970d85b2d75 xfs: add multi link parent pointer test
ec4d443dcee17d1198ad329ab854f30956f41d12 xfs: add parent pointer inject test
02909c12666d882c772b418accec55f8530ba55a xfs/122: fix metadirino
f6d8ff47891fdbc8824cdfeb79d15d2f02db8f13 various: fix finding metadata inode numbers when metadir is enabled
a943f74775f722232fef891accef7acdd41e7622 xfs/{030,033,178}: forcibly disable metadata directory trees
8afc42d18cf0359ca7fd7ec40df45e3b3558f626 common/repair: patch up repair sb inode value complaints
14de52cb7921a153a93da3d1f420643cff6381ee xfs/206: update for metadata directory support
611b51be3bd4f4128a607d05f0423fb8fd4fcf2a generic/050: fix for metadata directories
60769d1705986a4d08922e4e8e6bd01ab9e082ed xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
21d5bf660de4d03b7a8999a570bae6b069da9f63 xfs/856: add metadir upgrade to test matrix
6c80d097fc7c041eaf54fbecd427163955a076a4 xfs/509: adjust inumbers accounting for metadata directories
7a377ec838dd12dbfb20ace0013793e51177d952 xfs: create fuzz tests for metadata directories
d4d17f220a7881a328ee06a257c20e2a17cb3995 xfs: baseline golden output for metadata directory fuzz tests
ffe5af5cf0b304280fa0684d847e18a2c4a52f48 common/populate: refactor caching of metadumps to a helper
87cdfa6d6d5f3ef6b55306c79dc363935ca2bfc6 common/xfs: wipe external logs during mdrestore operations
ca63189d4792932d806b923e3773f921311a860c common/ext4: reformat external logs during mdrestore operations
290428f8404bcd597ae585c793f01fd28107fa80 common/xfs: capture external logs during metadump/mdrestore
979fb08eb24041f534ad20f9db1b581b973ef634 xfs/122: update for rtgroups
3068cb9c989e967fe3b040e481a851c237876717 punch-alternating: detect xfs realtime files with large allocation units
3778f78ba40b4abdbbef7a3e893c95d549f632b8 xfs/206: update mkfs filtering for rt groups feature
3e857396b5673475b978b3f573b489d21cd316cd common: pass the realtime device to xfs_db when possible
298d2076f32b5550d3f958d6b07c4b10e4565b8d common: filter rtgroups when we're disabling metadir
e12ec134df5cd74635c6ab055bf6483926c8f6fd xfs/185: update for rtgroups
16252baec63ba19a4be136b20e05d602d14e61ca xfs/449: update test to know about xfs_db -R
90bb9a06b6bc6e4f2184cb277d57a51dbf768e7f xfs/122: update for rtbitmap headers
0f0ec81ae63352feb1b08e328d4a66a3601c7421 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
62d0577985ce614a479b7a62446b6d0bef55e1c1 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f6750c180d823db58ca6368744b706f4b62368b9 common/xfs: capture realtime devices during metadump/mdrestore
2e2a4f9719e4e09be476864f9b81cbc8270e4cfb common/fuzzy: adapt the scrub stress tests to support rtgroups
708fd3eb64d3ad2f92deb847d9475a27d5969863 xfs: refactor statfs field extraction
ff5acff8d7c4adb4a5387b11888107799c1a3b8b common/xfs: FITRIM now supports realtime volumes
f5340e737e390792c9a9077cce24a7ca07045d96 xfs: fix tests that try to access the realtime rmap inode
a152a88811ad300632b73c868ed3261c2b5ccd3a fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
1ee84e828e6d41f0215503ff8d8dabcf4906258a xfs: race fsstress with realtime rmap btree scrub and repair
36f05e3daae46124a3b9fbe30a6f3dfb784ad8da xfs/856: add rtrmapbt upgrade to test matrix
8b9df9cf09a5c9374a6d9ba851d71f4a7fc0ab22 xfs/122: update for rtgroups-based realtime rmap btrees
4115711d4bed965093f0eea8356e8a85588950b5 xfs: fix various problems with fsmap detecting the data device
97d6dbccb3c9466b8674bdeb896d31deec9223fa xfs/341: update test for rtgroup-based rmap
fba9d88708318f1f3fe761bd50add2ea36c601b2 xfs/3{43,32}: adapt tests for rt extent size greater than 1
a938bb15cad737965c6435032c0e0e83f93e32c8 xfs: skip tests if formatting small filesystem fails
458523e73cccd52b72c5b4d9de2c10f71d07c705 xfs/443: use file allocation unit, not dbsize
cb4b0f079a889a8e0a37f47baaefeb74fcab81fe populate: adjust rtrmap calculations for rtgroups
60cad113c7f0dfce47671d4fe7dd58f902697b9f populate: check that we created a realtime rmap btree of the given height
756feee213a95905e996006df690543b8a1b2bf5 fuzzy: create missing fuzz tests for rt rmap btrees
7b26696d3d28b0935caf75825446cf8560b3df31 fuzzy: create known output for rt rmap btree fuzz tests

--===============5705738850319060659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7289f472354-d6efd8171796.txt

bd4933b2744ae9a60aa2184ada18223bd842a6f1 xfs/108: allow slightly higher block usage
1f31424f0c1258629e5832ba0805fa44bbf19a0a xfs/155: discard stderr when checking for NEEDSREPAIR
dd85c20028219c52b40ef84a108f8cc26d60cd7b xfs/155: improve logging in this test
bf25f4149f2801deae772452f89e20bd66298ac0 xfs: test scaling of the mkfs concurrency options
0d8dc6286ba50365fa93ceec8a17f355e30ade98 fuzzy: disallow post-test online rebuilds when testing online fsck
f74f0b965d030b9f0d599cd29d566f776d2a407f xfs/503: don't rebuild the fs metadata when testing metadump
d6451cae71e569bdfc15cc85dc7acb97ab351218 common/xfs: compress online repair rebuild output by default
e67a0a821a9ef9475313e373794d8058b9a92b8d xfs: online fuzz test known output
762c6267c1c294be74ce5b12c7a168bfeaa1d1ec xfs: offline fuzz test known output
acf5561a65add796104fb3e29a1d3f1a9fda6906 xfs: norepair fuzz test known output
7a1b93dbe2e89effe942ff8e2c00062f87d2139f xfs: bothrepair fuzz test known output
8a9cb163fc3084f1bf43b17cf3258ca7c7382746 misc: privatize the FIEXCHANGE ioctl for now
ec6a9113ee88652278b638e617394582a9b74e2b misc: update xfs_io swapext usage
c40d8759392f5c92ce2aa6e9cae8f12c769a160d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
e64ef44d8a1efe5ab88e8e91b58f1a03e50047c7 xfs: test xfs_scrub services
6080819d10cc9cda6104291cacc6c47a25d430ae xfs/004: fix column extraction code
422fd7f820423cbb89d5c3b772ee9920343502a9 common: make helpers for ttyprintk usage
5829b4afd7cb8bfbaa936525ab4e3d97facc1fa1 xfs: test upgrading old features
cd6a3634c6d8882764e8dbc0a0f23bf4783f5ccf xfs: add a couple more tests for ascii-ci problems
a4a260a8d3003bc7e3af7444ad0768a228835243 xfs/206: filter out the parent= status from mkfs
9bd0872ffe5511b0d4d38a44b0df6dc2a0d04db7 xfs/122: update for parent pointers
e0820ba0518f6e505573429b1ed8916a7a0cfe19 populate: create hardlinks for parent pointers
ed1b0428a0e00cd732f620b269fb2672a29620e8 xfs/021: adapt golden output files for parent pointers
7bfb1eded9fdc97fd65b91d2f29b60471dce1658 generic/050: adapt for parent pointers
bfae5763a4ebe3ed6a58144bbf016ca5071395d2 xfs/018: disable parent pointers for this test
05c13b5e7e3b2029307016f8441304674b22e031 xfs/306: fix formatting failures with parent pointers
0a955431b17214ded8e5db043d7b95455f50f136 common: add helpers for parent pointer tests
d52e725c756a827cbcb59bd8d636adae175eb6ea xfs: add parent pointer test
52367350b6115aa560212c43421f4970d85b2d75 xfs: add multi link parent pointer test
ec4d443dcee17d1198ad329ab854f30956f41d12 xfs: add parent pointer inject test
02909c12666d882c772b418accec55f8530ba55a xfs/122: fix metadirino
f6d8ff47891fdbc8824cdfeb79d15d2f02db8f13 various: fix finding metadata inode numbers when metadir is enabled
a943f74775f722232fef891accef7acdd41e7622 xfs/{030,033,178}: forcibly disable metadata directory trees
8afc42d18cf0359ca7fd7ec40df45e3b3558f626 common/repair: patch up repair sb inode value complaints
14de52cb7921a153a93da3d1f420643cff6381ee xfs/206: update for metadata directory support
611b51be3bd4f4128a607d05f0423fb8fd4fcf2a generic/050: fix for metadata directories
60769d1705986a4d08922e4e8e6bd01ab9e082ed xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
21d5bf660de4d03b7a8999a570bae6b069da9f63 xfs/856: add metadir upgrade to test matrix
6c80d097fc7c041eaf54fbecd427163955a076a4 xfs/509: adjust inumbers accounting for metadata directories
7a377ec838dd12dbfb20ace0013793e51177d952 xfs: create fuzz tests for metadata directories
d4d17f220a7881a328ee06a257c20e2a17cb3995 xfs: baseline golden output for metadata directory fuzz tests
ffe5af5cf0b304280fa0684d847e18a2c4a52f48 common/populate: refactor caching of metadumps to a helper
87cdfa6d6d5f3ef6b55306c79dc363935ca2bfc6 common/xfs: wipe external logs during mdrestore operations
ca63189d4792932d806b923e3773f921311a860c common/ext4: reformat external logs during mdrestore operations
290428f8404bcd597ae585c793f01fd28107fa80 common/xfs: capture external logs during metadump/mdrestore
979fb08eb24041f534ad20f9db1b581b973ef634 xfs/122: update for rtgroups
3068cb9c989e967fe3b040e481a851c237876717 punch-alternating: detect xfs realtime files with large allocation units
3778f78ba40b4abdbbef7a3e893c95d549f632b8 xfs/206: update mkfs filtering for rt groups feature
3e857396b5673475b978b3f573b489d21cd316cd common: pass the realtime device to xfs_db when possible
298d2076f32b5550d3f958d6b07c4b10e4565b8d common: filter rtgroups when we're disabling metadir
e12ec134df5cd74635c6ab055bf6483926c8f6fd xfs/185: update for rtgroups
16252baec63ba19a4be136b20e05d602d14e61ca xfs/449: update test to know about xfs_db -R
90bb9a06b6bc6e4f2184cb277d57a51dbf768e7f xfs/122: update for rtbitmap headers
0f0ec81ae63352feb1b08e328d4a66a3601c7421 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
62d0577985ce614a479b7a62446b6d0bef55e1c1 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f6750c180d823db58ca6368744b706f4b62368b9 common/xfs: capture realtime devices during metadump/mdrestore
2e2a4f9719e4e09be476864f9b81cbc8270e4cfb common/fuzzy: adapt the scrub stress tests to support rtgroups
708fd3eb64d3ad2f92deb847d9475a27d5969863 xfs: refactor statfs field extraction
ff5acff8d7c4adb4a5387b11888107799c1a3b8b common/xfs: FITRIM now supports realtime volumes
f5340e737e390792c9a9077cce24a7ca07045d96 xfs: fix tests that try to access the realtime rmap inode
a152a88811ad300632b73c868ed3261c2b5ccd3a fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
1ee84e828e6d41f0215503ff8d8dabcf4906258a xfs: race fsstress with realtime rmap btree scrub and repair
36f05e3daae46124a3b9fbe30a6f3dfb784ad8da xfs/856: add rtrmapbt upgrade to test matrix
8b9df9cf09a5c9374a6d9ba851d71f4a7fc0ab22 xfs/122: update for rtgroups-based realtime rmap btrees
4115711d4bed965093f0eea8356e8a85588950b5 xfs: fix various problems with fsmap detecting the data device
97d6dbccb3c9466b8674bdeb896d31deec9223fa xfs/341: update test for rtgroup-based rmap
fba9d88708318f1f3fe761bd50add2ea36c601b2 xfs/3{43,32}: adapt tests for rt extent size greater than 1
a938bb15cad737965c6435032c0e0e83f93e32c8 xfs: skip tests if formatting small filesystem fails
458523e73cccd52b72c5b4d9de2c10f71d07c705 xfs/443: use file allocation unit, not dbsize
cb4b0f079a889a8e0a37f47baaefeb74fcab81fe populate: adjust rtrmap calculations for rtgroups
60cad113c7f0dfce47671d4fe7dd58f902697b9f populate: check that we created a realtime rmap btree of the given height
756feee213a95905e996006df690543b8a1b2bf5 fuzzy: create missing fuzz tests for rt rmap btrees

--===============5705738850319060659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f894b3a394d-169199f19bc2.txt

bd4933b2744ae9a60aa2184ada18223bd842a6f1 xfs/108: allow slightly higher block usage
1f31424f0c1258629e5832ba0805fa44bbf19a0a xfs/155: discard stderr when checking for NEEDSREPAIR
dd85c20028219c52b40ef84a108f8cc26d60cd7b xfs/155: improve logging in this test
bf25f4149f2801deae772452f89e20bd66298ac0 xfs: test scaling of the mkfs concurrency options
0d8dc6286ba50365fa93ceec8a17f355e30ade98 fuzzy: disallow post-test online rebuilds when testing online fsck
f74f0b965d030b9f0d599cd29d566f776d2a407f xfs/503: don't rebuild the fs metadata when testing metadump
d6451cae71e569bdfc15cc85dc7acb97ab351218 common/xfs: compress online repair rebuild output by default
e67a0a821a9ef9475313e373794d8058b9a92b8d xfs: online fuzz test known output
762c6267c1c294be74ce5b12c7a168bfeaa1d1ec xfs: offline fuzz test known output
acf5561a65add796104fb3e29a1d3f1a9fda6906 xfs: norepair fuzz test known output
7a1b93dbe2e89effe942ff8e2c00062f87d2139f xfs: bothrepair fuzz test known output
8a9cb163fc3084f1bf43b17cf3258ca7c7382746 misc: privatize the FIEXCHANGE ioctl for now
ec6a9113ee88652278b638e617394582a9b74e2b misc: update xfs_io swapext usage
c40d8759392f5c92ce2aa6e9cae8f12c769a160d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
e64ef44d8a1efe5ab88e8e91b58f1a03e50047c7 xfs: test xfs_scrub services
6080819d10cc9cda6104291cacc6c47a25d430ae xfs/004: fix column extraction code
422fd7f820423cbb89d5c3b772ee9920343502a9 common: make helpers for ttyprintk usage
5829b4afd7cb8bfbaa936525ab4e3d97facc1fa1 xfs: test upgrading old features
cd6a3634c6d8882764e8dbc0a0f23bf4783f5ccf xfs: add a couple more tests for ascii-ci problems
a4a260a8d3003bc7e3af7444ad0768a228835243 xfs/206: filter out the parent= status from mkfs
9bd0872ffe5511b0d4d38a44b0df6dc2a0d04db7 xfs/122: update for parent pointers
e0820ba0518f6e505573429b1ed8916a7a0cfe19 populate: create hardlinks for parent pointers
ed1b0428a0e00cd732f620b269fb2672a29620e8 xfs/021: adapt golden output files for parent pointers
7bfb1eded9fdc97fd65b91d2f29b60471dce1658 generic/050: adapt for parent pointers
bfae5763a4ebe3ed6a58144bbf016ca5071395d2 xfs/018: disable parent pointers for this test
05c13b5e7e3b2029307016f8441304674b22e031 xfs/306: fix formatting failures with parent pointers
0a955431b17214ded8e5db043d7b95455f50f136 common: add helpers for parent pointer tests
d52e725c756a827cbcb59bd8d636adae175eb6ea xfs: add parent pointer test
52367350b6115aa560212c43421f4970d85b2d75 xfs: add multi link parent pointer test
ec4d443dcee17d1198ad329ab854f30956f41d12 xfs: add parent pointer inject test
02909c12666d882c772b418accec55f8530ba55a xfs/122: fix metadirino
f6d8ff47891fdbc8824cdfeb79d15d2f02db8f13 various: fix finding metadata inode numbers when metadir is enabled
a943f74775f722232fef891accef7acdd41e7622 xfs/{030,033,178}: forcibly disable metadata directory trees
8afc42d18cf0359ca7fd7ec40df45e3b3558f626 common/repair: patch up repair sb inode value complaints
14de52cb7921a153a93da3d1f420643cff6381ee xfs/206: update for metadata directory support
611b51be3bd4f4128a607d05f0423fb8fd4fcf2a generic/050: fix for metadata directories
60769d1705986a4d08922e4e8e6bd01ab9e082ed xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
21d5bf660de4d03b7a8999a570bae6b069da9f63 xfs/856: add metadir upgrade to test matrix
6c80d097fc7c041eaf54fbecd427163955a076a4 xfs/509: adjust inumbers accounting for metadata directories
7a377ec838dd12dbfb20ace0013793e51177d952 xfs: create fuzz tests for metadata directories
d4d17f220a7881a328ee06a257c20e2a17cb3995 xfs: baseline golden output for metadata directory fuzz tests
ffe5af5cf0b304280fa0684d847e18a2c4a52f48 common/populate: refactor caching of metadumps to a helper
87cdfa6d6d5f3ef6b55306c79dc363935ca2bfc6 common/xfs: wipe external logs during mdrestore operations
ca63189d4792932d806b923e3773f921311a860c common/ext4: reformat external logs during mdrestore operations
290428f8404bcd597ae585c793f01fd28107fa80 common/xfs: capture external logs during metadump/mdrestore
979fb08eb24041f534ad20f9db1b581b973ef634 xfs/122: update for rtgroups
3068cb9c989e967fe3b040e481a851c237876717 punch-alternating: detect xfs realtime files with large allocation units
3778f78ba40b4abdbbef7a3e893c95d549f632b8 xfs/206: update mkfs filtering for rt groups feature
3e857396b5673475b978b3f573b489d21cd316cd common: pass the realtime device to xfs_db when possible
298d2076f32b5550d3f958d6b07c4b10e4565b8d common: filter rtgroups when we're disabling metadir
e12ec134df5cd74635c6ab055bf6483926c8f6fd xfs/185: update for rtgroups
16252baec63ba19a4be136b20e05d602d14e61ca xfs/449: update test to know about xfs_db -R
90bb9a06b6bc6e4f2184cb277d57a51dbf768e7f xfs/122: update for rtbitmap headers
0f0ec81ae63352feb1b08e328d4a66a3601c7421 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
62d0577985ce614a479b7a62446b6d0bef55e1c1 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f6750c180d823db58ca6368744b706f4b62368b9 common/xfs: capture realtime devices during metadump/mdrestore
2e2a4f9719e4e09be476864f9b81cbc8270e4cfb common/fuzzy: adapt the scrub stress tests to support rtgroups
708fd3eb64d3ad2f92deb847d9475a27d5969863 xfs: refactor statfs field extraction
ff5acff8d7c4adb4a5387b11888107799c1a3b8b common/xfs: FITRIM now supports realtime volumes
f5340e737e390792c9a9077cce24a7ca07045d96 xfs: fix tests that try to access the realtime rmap inode
a152a88811ad300632b73c868ed3261c2b5ccd3a fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
1ee84e828e6d41f0215503ff8d8dabcf4906258a xfs: race fsstress with realtime rmap btree scrub and repair
36f05e3daae46124a3b9fbe30a6f3dfb784ad8da xfs/856: add rtrmapbt upgrade to test matrix
8b9df9cf09a5c9374a6d9ba851d71f4a7fc0ab22 xfs/122: update for rtgroups-based realtime rmap btrees
4115711d4bed965093f0eea8356e8a85588950b5 xfs: fix various problems with fsmap detecting the data device
97d6dbccb3c9466b8674bdeb896d31deec9223fa xfs/341: update test for rtgroup-based rmap
fba9d88708318f1f3fe761bd50add2ea36c601b2 xfs/3{43,32}: adapt tests for rt extent size greater than 1
a938bb15cad737965c6435032c0e0e83f93e32c8 xfs: skip tests if formatting small filesystem fails
458523e73cccd52b72c5b4d9de2c10f71d07c705 xfs/443: use file allocation unit, not dbsize
cb4b0f079a889a8e0a37f47baaefeb74fcab81fe populate: adjust rtrmap calculations for rtgroups
60cad113c7f0dfce47671d4fe7dd58f902697b9f populate: check that we created a realtime rmap btree of the given height
756feee213a95905e996006df690543b8a1b2bf5 fuzzy: create missing fuzz tests for rt rmap btrees
7b26696d3d28b0935caf75825446cf8560b3df31 fuzzy: create known output for rt rmap btree fuzz tests
f46272bd6bb4a2d17682d0d6de0cb1e007b0d739 xfs/122: update fields for realtime reflink
b357c0de5d0212e716bf20ee0962b7973cdfdc69 common/populate: create realtime refcount btree
9d14edb4edd6005be44e0becd305c7c380cac477 xfs: create fuzz tests for the realtime refcount btree
1939c9580880ddd8a86857d9d2b5041c5606d4fe xfs/27[24]: adapt for checking files on the realtime volume
69a284afa3ee2f727662bf323eff7d01e38d569c xfs: race fsstress with realtime refcount btree scrub and repair
08c184fcc6228c777aba099b409c7e9bb4f044ea xfs: remove xfs/131 now that we allow reflink on realtime volumes
a71f92ab0f64055bb4323e4586da7aeff20e4c62 xfs/856: add rtreflink upgrade to test matrix
9cefd53351c548c4e61c2aaa97771b7bc78eac57 generic/331,xfs/240: support files that skip delayed allocation
6837e887b9a34654053475ac9b4054396af71c51 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
88bf6cdb2ac09707cf5018218c752451651aacfe xfs: baseline golden output for rt refcount btree fuzz tests
15a6e220aa897c37e16490d201eef725fcf7e49d xfs: make sure that CoW will write around when rextsize > 1
3fe2cbee7b2864d62731a8141bc0bd90da96ec13 xfs: skip cowextsize hint fragmentation tests on realtime volumes
f5754ca4e749d80e1d5b93d2b9f4a29b07f55189 misc: add more congruent oplen testing
aed87beef5355cdd96c2e4a54aba2e347c68af16 xfs: test COWing entire rt extents
adb5a8015f8c472c7878bf3116cd002c7a7909ce generic/303: avoid test failures on weird rt extent sizes
578972695b4b9c3b8b6a2144869933594262be46 generic/050: adapt for realtime quota
927f122aaf707036861691990dc908d5594c4f3d xfs: regression testing of quota on the realtime device
603631c1b258100e459c359ae769f8e8d4657a6f xfs/122: update for vectored scrub
9f10f446f02701ff73dea94a56088c4a2a6205a8 xfs/122: update for the getfsrefs ioctl
36fc84611ddf1ab20ecac2f89e8f52c8180b486b xfs: test output of new FSREFCOUNTS ioctl

--===============5705738850319060659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc15b55ec2a0-570047144b0e.txt

bd4933b2744ae9a60aa2184ada18223bd842a6f1 xfs/108: allow slightly higher block usage
1f31424f0c1258629e5832ba0805fa44bbf19a0a xfs/155: discard stderr when checking for NEEDSREPAIR
dd85c20028219c52b40ef84a108f8cc26d60cd7b xfs/155: improve logging in this test
bf25f4149f2801deae772452f89e20bd66298ac0 xfs: test scaling of the mkfs concurrency options
0d8dc6286ba50365fa93ceec8a17f355e30ade98 fuzzy: disallow post-test online rebuilds when testing online fsck
f74f0b965d030b9f0d599cd29d566f776d2a407f xfs/503: don't rebuild the fs metadata when testing metadump
d6451cae71e569bdfc15cc85dc7acb97ab351218 common/xfs: compress online repair rebuild output by default
e67a0a821a9ef9475313e373794d8058b9a92b8d xfs: online fuzz test known output
762c6267c1c294be74ce5b12c7a168bfeaa1d1ec xfs: offline fuzz test known output
acf5561a65add796104fb3e29a1d3f1a9fda6906 xfs: norepair fuzz test known output
7a1b93dbe2e89effe942ff8e2c00062f87d2139f xfs: bothrepair fuzz test known output
8a9cb163fc3084f1bf43b17cf3258ca7c7382746 misc: privatize the FIEXCHANGE ioctl for now
ec6a9113ee88652278b638e617394582a9b74e2b misc: update xfs_io swapext usage
c40d8759392f5c92ce2aa6e9cae8f12c769a160d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
e64ef44d8a1efe5ab88e8e91b58f1a03e50047c7 xfs: test xfs_scrub services
6080819d10cc9cda6104291cacc6c47a25d430ae xfs/004: fix column extraction code

--===============5705738850319060659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cae5346ef72-1b9825670967.txt

bd4933b2744ae9a60aa2184ada18223bd842a6f1 xfs/108: allow slightly higher block usage
1f31424f0c1258629e5832ba0805fa44bbf19a0a xfs/155: discard stderr when checking for NEEDSREPAIR
dd85c20028219c52b40ef84a108f8cc26d60cd7b xfs/155: improve logging in this test
bf25f4149f2801deae772452f89e20bd66298ac0 xfs: test scaling of the mkfs concurrency options
0d8dc6286ba50365fa93ceec8a17f355e30ade98 fuzzy: disallow post-test online rebuilds when testing online fsck
f74f0b965d030b9f0d599cd29d566f776d2a407f xfs/503: don't rebuild the fs metadata when testing metadump
d6451cae71e569bdfc15cc85dc7acb97ab351218 common/xfs: compress online repair rebuild output by default
e67a0a821a9ef9475313e373794d8058b9a92b8d xfs: online fuzz test known output
762c6267c1c294be74ce5b12c7a168bfeaa1d1ec xfs: offline fuzz test known output
acf5561a65add796104fb3e29a1d3f1a9fda6906 xfs: norepair fuzz test known output
7a1b93dbe2e89effe942ff8e2c00062f87d2139f xfs: bothrepair fuzz test known output
8a9cb163fc3084f1bf43b17cf3258ca7c7382746 misc: privatize the FIEXCHANGE ioctl for now
ec6a9113ee88652278b638e617394582a9b74e2b misc: update xfs_io swapext usage
c40d8759392f5c92ce2aa6e9cae8f12c769a160d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
e64ef44d8a1efe5ab88e8e91b58f1a03e50047c7 xfs: test xfs_scrub services

--===============5705738850319060659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9053b4e46b1-f8c5d1067053.txt

bd4933b2744ae9a60aa2184ada18223bd842a6f1 xfs/108: allow slightly higher block usage
1f31424f0c1258629e5832ba0805fa44bbf19a0a xfs/155: discard stderr when checking for NEEDSREPAIR
dd85c20028219c52b40ef84a108f8cc26d60cd7b xfs/155: improve logging in this test
bf25f4149f2801deae772452f89e20bd66298ac0 xfs: test scaling of the mkfs concurrency options
0d8dc6286ba50365fa93ceec8a17f355e30ade98 fuzzy: disallow post-test online rebuilds when testing online fsck
f74f0b965d030b9f0d599cd29d566f776d2a407f xfs/503: don't rebuild the fs metadata when testing metadump
d6451cae71e569bdfc15cc85dc7acb97ab351218 common/xfs: compress online repair rebuild output by default
e67a0a821a9ef9475313e373794d8058b9a92b8d xfs: online fuzz test known output
762c6267c1c294be74ce5b12c7a168bfeaa1d1ec xfs: offline fuzz test known output
acf5561a65add796104fb3e29a1d3f1a9fda6906 xfs: norepair fuzz test known output
7a1b93dbe2e89effe942ff8e2c00062f87d2139f xfs: bothrepair fuzz test known output
8a9cb163fc3084f1bf43b17cf3258ca7c7382746 misc: privatize the FIEXCHANGE ioctl for now
ec6a9113ee88652278b638e617394582a9b74e2b misc: update xfs_io swapext usage
c40d8759392f5c92ce2aa6e9cae8f12c769a160d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
e64ef44d8a1efe5ab88e8e91b58f1a03e50047c7 xfs: test xfs_scrub services
6080819d10cc9cda6104291cacc6c47a25d430ae xfs/004: fix column extraction code
422fd7f820423cbb89d5c3b772ee9920343502a9 common: make helpers for ttyprintk usage
5829b4afd7cb8bfbaa936525ab4e3d97facc1fa1 xfs: test upgrading old features
cd6a3634c6d8882764e8dbc0a0f23bf4783f5ccf xfs: add a couple more tests for ascii-ci problems
a4a260a8d3003bc7e3af7444ad0768a228835243 xfs/206: filter out the parent= status from mkfs
9bd0872ffe5511b0d4d38a44b0df6dc2a0d04db7 xfs/122: update for parent pointers
e0820ba0518f6e505573429b1ed8916a7a0cfe19 populate: create hardlinks for parent pointers
ed1b0428a0e00cd732f620b269fb2672a29620e8 xfs/021: adapt golden output files for parent pointers
7bfb1eded9fdc97fd65b91d2f29b60471dce1658 generic/050: adapt for parent pointers
bfae5763a4ebe3ed6a58144bbf016ca5071395d2 xfs/018: disable parent pointers for this test
05c13b5e7e3b2029307016f8441304674b22e031 xfs/306: fix formatting failures with parent pointers
0a955431b17214ded8e5db043d7b95455f50f136 common: add helpers for parent pointer tests
d52e725c756a827cbcb59bd8d636adae175eb6ea xfs: add parent pointer test
52367350b6115aa560212c43421f4970d85b2d75 xfs: add multi link parent pointer test
ec4d443dcee17d1198ad329ab854f30956f41d12 xfs: add parent pointer inject test
02909c12666d882c772b418accec55f8530ba55a xfs/122: fix metadirino
f6d8ff47891fdbc8824cdfeb79d15d2f02db8f13 various: fix finding metadata inode numbers when metadir is enabled
a943f74775f722232fef891accef7acdd41e7622 xfs/{030,033,178}: forcibly disable metadata directory trees
8afc42d18cf0359ca7fd7ec40df45e3b3558f626 common/repair: patch up repair sb inode value complaints
14de52cb7921a153a93da3d1f420643cff6381ee xfs/206: update for metadata directory support
611b51be3bd4f4128a607d05f0423fb8fd4fcf2a generic/050: fix for metadata directories
60769d1705986a4d08922e4e8e6bd01ab9e082ed xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
21d5bf660de4d03b7a8999a570bae6b069da9f63 xfs/856: add metadir upgrade to test matrix
6c80d097fc7c041eaf54fbecd427163955a076a4 xfs/509: adjust inumbers accounting for metadata directories
7a377ec838dd12dbfb20ace0013793e51177d952 xfs: create fuzz tests for metadata directories
d4d17f220a7881a328ee06a257c20e2a17cb3995 xfs: baseline golden output for metadata directory fuzz tests
ffe5af5cf0b304280fa0684d847e18a2c4a52f48 common/populate: refactor caching of metadumps to a helper
87cdfa6d6d5f3ef6b55306c79dc363935ca2bfc6 common/xfs: wipe external logs during mdrestore operations
ca63189d4792932d806b923e3773f921311a860c common/ext4: reformat external logs during mdrestore operations
290428f8404bcd597ae585c793f01fd28107fa80 common/xfs: capture external logs during metadump/mdrestore
979fb08eb24041f534ad20f9db1b581b973ef634 xfs/122: update for rtgroups
3068cb9c989e967fe3b040e481a851c237876717 punch-alternating: detect xfs realtime files with large allocation units
3778f78ba40b4abdbbef7a3e893c95d549f632b8 xfs/206: update mkfs filtering for rt groups feature
3e857396b5673475b978b3f573b489d21cd316cd common: pass the realtime device to xfs_db when possible
298d2076f32b5550d3f958d6b07c4b10e4565b8d common: filter rtgroups when we're disabling metadir
e12ec134df5cd74635c6ab055bf6483926c8f6fd xfs/185: update for rtgroups
16252baec63ba19a4be136b20e05d602d14e61ca xfs/449: update test to know about xfs_db -R
90bb9a06b6bc6e4f2184cb277d57a51dbf768e7f xfs/122: update for rtbitmap headers
0f0ec81ae63352feb1b08e328d4a66a3601c7421 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
62d0577985ce614a479b7a62446b6d0bef55e1c1 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f6750c180d823db58ca6368744b706f4b62368b9 common/xfs: capture realtime devices during metadump/mdrestore
2e2a4f9719e4e09be476864f9b81cbc8270e4cfb common/fuzzy: adapt the scrub stress tests to support rtgroups
708fd3eb64d3ad2f92deb847d9475a27d5969863 xfs: refactor statfs field extraction
ff5acff8d7c4adb4a5387b11888107799c1a3b8b common/xfs: FITRIM now supports realtime volumes
f5340e737e390792c9a9077cce24a7ca07045d96 xfs: fix tests that try to access the realtime rmap inode
a152a88811ad300632b73c868ed3261c2b5ccd3a fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
1ee84e828e6d41f0215503ff8d8dabcf4906258a xfs: race fsstress with realtime rmap btree scrub and repair
36f05e3daae46124a3b9fbe30a6f3dfb784ad8da xfs/856: add rtrmapbt upgrade to test matrix
8b9df9cf09a5c9374a6d9ba851d71f4a7fc0ab22 xfs/122: update for rtgroups-based realtime rmap btrees
4115711d4bed965093f0eea8356e8a85588950b5 xfs: fix various problems with fsmap detecting the data device
97d6dbccb3c9466b8674bdeb896d31deec9223fa xfs/341: update test for rtgroup-based rmap
fba9d88708318f1f3fe761bd50add2ea36c601b2 xfs/3{43,32}: adapt tests for rt extent size greater than 1
a938bb15cad737965c6435032c0e0e83f93e32c8 xfs: skip tests if formatting small filesystem fails
458523e73cccd52b72c5b4d9de2c10f71d07c705 xfs/443: use file allocation unit, not dbsize
cb4b0f079a889a8e0a37f47baaefeb74fcab81fe populate: adjust rtrmap calculations for rtgroups
60cad113c7f0dfce47671d4fe7dd58f902697b9f populate: check that we created a realtime rmap btree of the given height
756feee213a95905e996006df690543b8a1b2bf5 fuzzy: create missing fuzz tests for rt rmap btrees
7b26696d3d28b0935caf75825446cf8560b3df31 fuzzy: create known output for rt rmap btree fuzz tests
f46272bd6bb4a2d17682d0d6de0cb1e007b0d739 xfs/122: update fields for realtime reflink
b357c0de5d0212e716bf20ee0962b7973cdfdc69 common/populate: create realtime refcount btree
9d14edb4edd6005be44e0becd305c7c380cac477 xfs: create fuzz tests for the realtime refcount btree
1939c9580880ddd8a86857d9d2b5041c5606d4fe xfs/27[24]: adapt for checking files on the realtime volume
69a284afa3ee2f727662bf323eff7d01e38d569c xfs: race fsstress with realtime refcount btree scrub and repair
08c184fcc6228c777aba099b409c7e9bb4f044ea xfs: remove xfs/131 now that we allow reflink on realtime volumes
a71f92ab0f64055bb4323e4586da7aeff20e4c62 xfs/856: add rtreflink upgrade to test matrix
9cefd53351c548c4e61c2aaa97771b7bc78eac57 generic/331,xfs/240: support files that skip delayed allocation
6837e887b9a34654053475ac9b4054396af71c51 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
88bf6cdb2ac09707cf5018218c752451651aacfe xfs: baseline golden output for rt refcount btree fuzz tests
15a6e220aa897c37e16490d201eef725fcf7e49d xfs: make sure that CoW will write around when rextsize > 1
3fe2cbee7b2864d62731a8141bc0bd90da96ec13 xfs: skip cowextsize hint fragmentation tests on realtime volumes
f5754ca4e749d80e1d5b93d2b9f4a29b07f55189 misc: add more congruent oplen testing
aed87beef5355cdd96c2e4a54aba2e347c68af16 xfs: test COWing entire rt extents
adb5a8015f8c472c7878bf3116cd002c7a7909ce generic/303: avoid test failures on weird rt extent sizes
578972695b4b9c3b8b6a2144869933594262be46 generic/050: adapt for realtime quota
927f122aaf707036861691990dc908d5594c4f3d xfs: regression testing of quota on the realtime device
603631c1b258100e459c359ae769f8e8d4657a6f xfs/122: update for vectored scrub
9f10f446f02701ff73dea94a56088c4a2a6205a8 xfs/122: update for the getfsrefs ioctl
36fc84611ddf1ab20ecac2f89e8f52c8180b486b xfs: test output of new FSREFCOUNTS ioctl
0ccd30a8fa120d63d583ac4ae8d7f529e2826b2b xfs: test clearing of free space
1fbc92f775e1abc9fbaba79e4fdfb881b287828d xfs/554: disable until merged
20d5e36bb277331c60e8a0c5b96c9bfea1a93b04 generic: test swapping process pages in and out of a swapfile

--===============5705738850319060659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dc357e77596-88574ce54fd3.txt

bd4933b2744ae9a60aa2184ada18223bd842a6f1 xfs/108: allow slightly higher block usage
1f31424f0c1258629e5832ba0805fa44bbf19a0a xfs/155: discard stderr when checking for NEEDSREPAIR
dd85c20028219c52b40ef84a108f8cc26d60cd7b xfs/155: improve logging in this test
bf25f4149f2801deae772452f89e20bd66298ac0 xfs: test scaling of the mkfs concurrency options
0d8dc6286ba50365fa93ceec8a17f355e30ade98 fuzzy: disallow post-test online rebuilds when testing online fsck
f74f0b965d030b9f0d599cd29d566f776d2a407f xfs/503: don't rebuild the fs metadata when testing metadump
d6451cae71e569bdfc15cc85dc7acb97ab351218 common/xfs: compress online repair rebuild output by default
e67a0a821a9ef9475313e373794d8058b9a92b8d xfs: online fuzz test known output
762c6267c1c294be74ce5b12c7a168bfeaa1d1ec xfs: offline fuzz test known output
acf5561a65add796104fb3e29a1d3f1a9fda6906 xfs: norepair fuzz test known output
7a1b93dbe2e89effe942ff8e2c00062f87d2139f xfs: bothrepair fuzz test known output
8a9cb163fc3084f1bf43b17cf3258ca7c7382746 misc: privatize the FIEXCHANGE ioctl for now
ec6a9113ee88652278b638e617394582a9b74e2b misc: update xfs_io swapext usage
c40d8759392f5c92ce2aa6e9cae8f12c769a160d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
e64ef44d8a1efe5ab88e8e91b58f1a03e50047c7 xfs: test xfs_scrub services
6080819d10cc9cda6104291cacc6c47a25d430ae xfs/004: fix column extraction code
422fd7f820423cbb89d5c3b772ee9920343502a9 common: make helpers for ttyprintk usage
5829b4afd7cb8bfbaa936525ab4e3d97facc1fa1 xfs: test upgrading old features

--===============5705738850319060659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b03bbe0f16e-bc947d6fc35c.txt

bd4933b2744ae9a60aa2184ada18223bd842a6f1 xfs/108: allow slightly higher block usage
1f31424f0c1258629e5832ba0805fa44bbf19a0a xfs/155: discard stderr when checking for NEEDSREPAIR
dd85c20028219c52b40ef84a108f8cc26d60cd7b xfs/155: improve logging in this test
bf25f4149f2801deae772452f89e20bd66298ac0 xfs: test scaling of the mkfs concurrency options
0d8dc6286ba50365fa93ceec8a17f355e30ade98 fuzzy: disallow post-test online rebuilds when testing online fsck
f74f0b965d030b9f0d599cd29d566f776d2a407f xfs/503: don't rebuild the fs metadata when testing metadump
d6451cae71e569bdfc15cc85dc7acb97ab351218 common/xfs: compress online repair rebuild output by default
e67a0a821a9ef9475313e373794d8058b9a92b8d xfs: online fuzz test known output
762c6267c1c294be74ce5b12c7a168bfeaa1d1ec xfs: offline fuzz test known output
acf5561a65add796104fb3e29a1d3f1a9fda6906 xfs: norepair fuzz test known output
7a1b93dbe2e89effe942ff8e2c00062f87d2139f xfs: bothrepair fuzz test known output
8a9cb163fc3084f1bf43b17cf3258ca7c7382746 misc: privatize the FIEXCHANGE ioctl for now
ec6a9113ee88652278b638e617394582a9b74e2b misc: update xfs_io swapext usage
c40d8759392f5c92ce2aa6e9cae8f12c769a160d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
e64ef44d8a1efe5ab88e8e91b58f1a03e50047c7 xfs: test xfs_scrub services
6080819d10cc9cda6104291cacc6c47a25d430ae xfs/004: fix column extraction code
422fd7f820423cbb89d5c3b772ee9920343502a9 common: make helpers for ttyprintk usage
5829b4afd7cb8bfbaa936525ab4e3d97facc1fa1 xfs: test upgrading old features
cd6a3634c6d8882764e8dbc0a0f23bf4783f5ccf xfs: add a couple more tests for ascii-ci problems
a4a260a8d3003bc7e3af7444ad0768a228835243 xfs/206: filter out the parent= status from mkfs
9bd0872ffe5511b0d4d38a44b0df6dc2a0d04db7 xfs/122: update for parent pointers
e0820ba0518f6e505573429b1ed8916a7a0cfe19 populate: create hardlinks for parent pointers
ed1b0428a0e00cd732f620b269fb2672a29620e8 xfs/021: adapt golden output files for parent pointers
7bfb1eded9fdc97fd65b91d2f29b60471dce1658 generic/050: adapt for parent pointers
bfae5763a4ebe3ed6a58144bbf016ca5071395d2 xfs/018: disable parent pointers for this test
05c13b5e7e3b2029307016f8441304674b22e031 xfs/306: fix formatting failures with parent pointers
0a955431b17214ded8e5db043d7b95455f50f136 common: add helpers for parent pointer tests
d52e725c756a827cbcb59bd8d636adae175eb6ea xfs: add parent pointer test
52367350b6115aa560212c43421f4970d85b2d75 xfs: add multi link parent pointer test
ec4d443dcee17d1198ad329ab854f30956f41d12 xfs: add parent pointer inject test
02909c12666d882c772b418accec55f8530ba55a xfs/122: fix metadirino
f6d8ff47891fdbc8824cdfeb79d15d2f02db8f13 various: fix finding metadata inode numbers when metadir is enabled
a943f74775f722232fef891accef7acdd41e7622 xfs/{030,033,178}: forcibly disable metadata directory trees
8afc42d18cf0359ca7fd7ec40df45e3b3558f626 common/repair: patch up repair sb inode value complaints
14de52cb7921a153a93da3d1f420643cff6381ee xfs/206: update for metadata directory support
611b51be3bd4f4128a607d05f0423fb8fd4fcf2a generic/050: fix for metadata directories
60769d1705986a4d08922e4e8e6bd01ab9e082ed xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
21d5bf660de4d03b7a8999a570bae6b069da9f63 xfs/856: add metadir upgrade to test matrix
6c80d097fc7c041eaf54fbecd427163955a076a4 xfs/509: adjust inumbers accounting for metadata directories
7a377ec838dd12dbfb20ace0013793e51177d952 xfs: create fuzz tests for metadata directories
d4d17f220a7881a328ee06a257c20e2a17cb3995 xfs: baseline golden output for metadata directory fuzz tests
ffe5af5cf0b304280fa0684d847e18a2c4a52f48 common/populate: refactor caching of metadumps to a helper
87cdfa6d6d5f3ef6b55306c79dc363935ca2bfc6 common/xfs: wipe external logs during mdrestore operations
ca63189d4792932d806b923e3773f921311a860c common/ext4: reformat external logs during mdrestore operations
290428f8404bcd597ae585c793f01fd28107fa80 common/xfs: capture external logs during metadump/mdrestore
979fb08eb24041f534ad20f9db1b581b973ef634 xfs/122: update for rtgroups
3068cb9c989e967fe3b040e481a851c237876717 punch-alternating: detect xfs realtime files with large allocation units
3778f78ba40b4abdbbef7a3e893c95d549f632b8 xfs/206: update mkfs filtering for rt groups feature
3e857396b5673475b978b3f573b489d21cd316cd common: pass the realtime device to xfs_db when possible
298d2076f32b5550d3f958d6b07c4b10e4565b8d common: filter rtgroups when we're disabling metadir
e12ec134df5cd74635c6ab055bf6483926c8f6fd xfs/185: update for rtgroups
16252baec63ba19a4be136b20e05d602d14e61ca xfs/449: update test to know about xfs_db -R
90bb9a06b6bc6e4f2184cb277d57a51dbf768e7f xfs/122: update for rtbitmap headers
0f0ec81ae63352feb1b08e328d4a66a3601c7421 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
62d0577985ce614a479b7a62446b6d0bef55e1c1 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f6750c180d823db58ca6368744b706f4b62368b9 common/xfs: capture realtime devices during metadump/mdrestore
2e2a4f9719e4e09be476864f9b81cbc8270e4cfb common/fuzzy: adapt the scrub stress tests to support rtgroups
708fd3eb64d3ad2f92deb847d9475a27d5969863 xfs: refactor statfs field extraction
ff5acff8d7c4adb4a5387b11888107799c1a3b8b common/xfs: FITRIM now supports realtime volumes
f5340e737e390792c9a9077cce24a7ca07045d96 xfs: fix tests that try to access the realtime rmap inode
a152a88811ad300632b73c868ed3261c2b5ccd3a fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
1ee84e828e6d41f0215503ff8d8dabcf4906258a xfs: race fsstress with realtime rmap btree scrub and repair
36f05e3daae46124a3b9fbe30a6f3dfb784ad8da xfs/856: add rtrmapbt upgrade to test matrix
8b9df9cf09a5c9374a6d9ba851d71f4a7fc0ab22 xfs/122: update for rtgroups-based realtime rmap btrees
4115711d4bed965093f0eea8356e8a85588950b5 xfs: fix various problems with fsmap detecting the data device
97d6dbccb3c9466b8674bdeb896d31deec9223fa xfs/341: update test for rtgroup-based rmap
fba9d88708318f1f3fe761bd50add2ea36c601b2 xfs/3{43,32}: adapt tests for rt extent size greater than 1
a938bb15cad737965c6435032c0e0e83f93e32c8 xfs: skip tests if formatting small filesystem fails
458523e73cccd52b72c5b4d9de2c10f71d07c705 xfs/443: use file allocation unit, not dbsize
cb4b0f079a889a8e0a37f47baaefeb74fcab81fe populate: adjust rtrmap calculations for rtgroups
60cad113c7f0dfce47671d4fe7dd58f902697b9f populate: check that we created a realtime rmap btree of the given height
756feee213a95905e996006df690543b8a1b2bf5 fuzzy: create missing fuzz tests for rt rmap btrees
7b26696d3d28b0935caf75825446cf8560b3df31 fuzzy: create known output for rt rmap btree fuzz tests
f46272bd6bb4a2d17682d0d6de0cb1e007b0d739 xfs/122: update fields for realtime reflink
b357c0de5d0212e716bf20ee0962b7973cdfdc69 common/populate: create realtime refcount btree
9d14edb4edd6005be44e0becd305c7c380cac477 xfs: create fuzz tests for the realtime refcount btree
1939c9580880ddd8a86857d9d2b5041c5606d4fe xfs/27[24]: adapt for checking files on the realtime volume
69a284afa3ee2f727662bf323eff7d01e38d569c xfs: race fsstress with realtime refcount btree scrub and repair
08c184fcc6228c777aba099b409c7e9bb4f044ea xfs: remove xfs/131 now that we allow reflink on realtime volumes
a71f92ab0f64055bb4323e4586da7aeff20e4c62 xfs/856: add rtreflink upgrade to test matrix
9cefd53351c548c4e61c2aaa97771b7bc78eac57 generic/331,xfs/240: support files that skip delayed allocation
6837e887b9a34654053475ac9b4054396af71c51 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
88bf6cdb2ac09707cf5018218c752451651aacfe xfs: baseline golden output for rt refcount btree fuzz tests
15a6e220aa897c37e16490d201eef725fcf7e49d xfs: make sure that CoW will write around when rextsize > 1
3fe2cbee7b2864d62731a8141bc0bd90da96ec13 xfs: skip cowextsize hint fragmentation tests on realtime volumes
f5754ca4e749d80e1d5b93d2b9f4a29b07f55189 misc: add more congruent oplen testing
aed87beef5355cdd96c2e4a54aba2e347c68af16 xfs: test COWing entire rt extents
adb5a8015f8c472c7878bf3116cd002c7a7909ce generic/303: avoid test failures on weird rt extent sizes
578972695b4b9c3b8b6a2144869933594262be46 generic/050: adapt for realtime quota
927f122aaf707036861691990dc908d5594c4f3d xfs: regression testing of quota on the realtime device
603631c1b258100e459c359ae769f8e8d4657a6f xfs/122: update for vectored scrub

--===============5705738850319060659==--
