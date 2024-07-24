Content-Type: multipart/mixed; boundary="===============4567233474491909539=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Wed, 24 Jul 2024 00:18:15 -0000
Message-Id: <172178029586.2923.6091010377321186180@gitolite.kernel.org>

--===============4567233474491909539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-commits
    old: 59903c151b1a1150b94cdc3f0de311bce5107dbe
    new: dfd108d69e2e7287e4e88af6be87b33cb1de44e9
    log: revlist-59903c151b1a-dfd108d69e2e.txt
  - ref: refs/heads/capture-mount-failures
    old: fb2cecd052a7f022a313059e54d555568648593b
    new: 5e76a29cd535caa783279f2fc8e753b8676711ed
    log: revlist-fb2cecd052a7-5e76a29cd535.txt
  - ref: refs/heads/capture-time-statistics
    old: d24ac08e87adc694952cdb23f7e354151ff2a063
    new: feacad845e9aa5f6381825f568364e4caa15e3a1
    log: revlist-d24ac08e87ad-feacad845e9a.txt
  - ref: refs/heads/defrag-freespace
    old: 38cd5985757c4d7364bb5684f98bd766122de34a
    new: 560f469aa38ef7734bf7df0ee1a114318de86fcd
    log: revlist-38cd5985757c-560f469aa38e.txt
  - ref: refs/heads/djwong-wtf
    old: 0498480863ff20ab0df57b72410d4ebd857fe32b
    new: 0c1cff213b6a1afb13c29474cbcf2e00b894465a
    log: revlist-0498480863ff-0c1cff213b6a.txt
  - ref: refs/heads/fix-64k-blocksize
    old: 21daa6c54956186cce1db7f73d2d282b2c07c16c
    new: c26242b9a105d0688ef6c0a9dfad291707a864c2
    log: revlist-21daa6c54956-c26242b9a105.txt
  - ref: refs/heads/fsverity
    old: c5418a132dfcb8eff4b9e446d3e3d46f13a8c10f
    new: 8f7cc0b8022b0c2ee6b205dc658f0738e99c899e
    log: revlist-c5418a132dfc-8f7cc0b8022b.txt
  - ref: refs/heads/fuzz-baseline
    old: a82b5447467c2e42be8a723003295f34a3c84fd4
    new: 2ecec63e8792b924ead17ef6221c85b0c02c0b27
    log: |
         ee19aea94f682c0ed22037150e966839c099e9ca xfs: test online repair when xfiles consists of THPs
         489eef6ae5bd7b78f3e3159a4bcecc93f1326eb6 xfs/011: support byte-based grant heads are stored in bytes now
         37df548164107a70de72332d7a5ad6ee80d4e12f generic/453: test confusable name detection with 32-bit unicode codepoints
         f7cc387e51096384a7ead99403251acc3a9ab23e generic/453: check xfs_scrub detection of confusing job offers
         30b2aadda62c59edc77b75026ecefaea6e6f9a3b xfs: test xfs_scrub services
         11b1957e4bf8b54b4faadfd5c5a9c474a38b4464 xfs/004: fix column extraction code
         0797f37c49deb8939e82463bfba32a5e5238cdbc xfs: online fuzz test known output
         dfc0678e9ac7e59428bf15c9ffaa44638e94ada9 xfs: offline fuzz test known output
         0785471f2652efd88c1c1a1c61424a697b2da16d xfs: norepair fuzz test known output
         2ecec63e8792b924ead17ef6221c85b0c02c0b27 xfs: bothrepair fuzz test known output
         
  - ref: refs/heads/health-monitoring
    old: 4f8e061ead733345ab78c51e050beb70b8b83fc7
    new: f9d5d068565efdce4c435e88874e9ca075e0384f
    log: revlist-4f8e061ead73-f9d5d068565e.txt
  - ref: refs/heads/metadir
    old: 2be635fb70a8afef0ed234d3840416c16028bd51
    new: 86d2ad7ce63ce71f43234c6a46be8a3acb66fdc6
    log: revlist-2be635fb70a8-86d2ad7ce63c.txt
  - ref: refs/heads/random-fixes
    old: bcabfe14a4ed19a242d2708f66de879e31be599b
    new: ee19aea94f682c0ed22037150e966839c099e9ca
    log: |
         ee19aea94f682c0ed22037150e966839c099e9ca xfs: test online repair when xfiles consists of THPs
         
  - ref: refs/heads/realtime-discard
    old: 7b16bfb81ac2a10d085bf893863a34f407eafbef
    new: e27f4b0cebcbb3e80a1c32b14118b791312a4a43
    log: revlist-7b16bfb81ac2-e27f4b0cebcb.txt
  - ref: refs/heads/realtime-groups
    old: 23cc5b6e2e90924f944f018ebc374330bb37e406
    new: c9aa30d8a43d37bb60fe3185d25b8129b9176e44
    log: revlist-23cc5b6e2e90-c9aa30d8a43d.txt
  - ref: refs/heads/realtime-quotas
    old: 34fd451f6bc0126d3fbc6116b1a409e25d450f31
    new: cbe47025850da9bc7376b8a709463e61261272ae
    log: revlist-34fd451f6bc0-cbe47025850d.txt
  - ref: refs/heads/realtime-reflink
    old: b6a244da06dbafead7584b18da406e44d82fefc0
    new: d4593993af1f7cbf08c5b4becd623f67ec741edd
    log: revlist-b6a244da06db-d4593993af1f.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: f5826ec48b983e136cfa1ebb85a0721a5211ddbe
    new: 4c3c77b815230df78222f0f8fd8c0c21c1108945
    log: revlist-f5826ec48b98-4c3c77b81523.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: 3e39223c565ef5b1533ee623144b8a290dca561f
    new: 7fe5d660d4ee570ef31d0d7b5938a6c1a22643ff
    log: revlist-3e39223c565e-7fe5d660d4ee.txt
  - ref: refs/heads/realtime-rmap
    old: 33eb81a15d2bf0cf9fb45a47809e65e7c5d09eb5
    new: cc6d44967bb7aee84068c2a524c1b6aeefeb0310
    log: revlist-33eb81a15d2b-cc6d44967bb7.txt
  - ref: refs/heads/realtime-rmap-baseline
    old: b90bfff9bab7d41dc91b28112ed1f8fed449a6fe
    new: 95788c60241484de9bf841d21055e5bd4d354b32
    log: revlist-b90bfff9bab7-95788c602414.txt
  - ref: refs/heads/report-refcounts
    old: 7712f3284548ed25a452d31dfcd4f358638630f5
    new: 5258238d71d2f4d598ca4cc0589ae853aabf2303
    log: revlist-7712f3284548-5258238d71d2.txt
  - ref: refs/heads/scrub-detect-deceptive-extensions
    old: 60eaea0788fa78da830de64ebffe9d467bb46154
    new: f7cc387e51096384a7ead99403251acc3a9ab23e
    log: |
         ee19aea94f682c0ed22037150e966839c099e9ca xfs: test online repair when xfiles consists of THPs
         489eef6ae5bd7b78f3e3159a4bcecc93f1326eb6 xfs/011: support byte-based grant heads are stored in bytes now
         37df548164107a70de72332d7a5ad6ee80d4e12f generic/453: test confusable name detection with 32-bit unicode codepoints
         f7cc387e51096384a7ead99403251acc3a9ab23e generic/453: check xfs_scrub detection of confusing job offers
         
  - ref: refs/heads/scrub-fstrim-minlen-freesp-histogram
    old: ff2096283a53c45e29ac17c26fad041fe5dc7f42
    new: 11b1957e4bf8b54b4faadfd5c5a9c474a38b4464
    log: |
         ee19aea94f682c0ed22037150e966839c099e9ca xfs: test online repair when xfiles consists of THPs
         489eef6ae5bd7b78f3e3159a4bcecc93f1326eb6 xfs/011: support byte-based grant heads are stored in bytes now
         37df548164107a70de72332d7a5ad6ee80d4e12f generic/453: test confusable name detection with 32-bit unicode codepoints
         f7cc387e51096384a7ead99403251acc3a9ab23e generic/453: check xfs_scrub detection of confusing job offers
         30b2aadda62c59edc77b75026ecefaea6e6f9a3b xfs: test xfs_scrub services
         11b1957e4bf8b54b4faadfd5c5a9c474a38b4464 xfs/004: fix column extraction code
         
  - ref: refs/heads/scrub-improvements
    old: 53808086ee73b002df123d364354c17ff49a349a
    new: 30b2aadda62c59edc77b75026ecefaea6e6f9a3b
    log: |
         ee19aea94f682c0ed22037150e966839c099e9ca xfs: test online repair when xfiles consists of THPs
         489eef6ae5bd7b78f3e3159a4bcecc93f1326eb6 xfs/011: support byte-based grant heads are stored in bytes now
         37df548164107a70de72332d7a5ad6ee80d4e12f generic/453: test confusable name detection with 32-bit unicode codepoints
         f7cc387e51096384a7ead99403251acc3a9ab23e generic/453: check xfs_scrub detection of confusing job offers
         30b2aadda62c59edc77b75026ecefaea6e6f9a3b xfs: test xfs_scrub services
         
  - ref: refs/heads/upgrade-older-features
    old: 68a2b1955f9746801e784257dbac18b84737ce94
    new: 7818ec8c96fc91f714c6a13db8a7630ef8ebe5d6
    log: revlist-68a2b1955f97-7818ec8c96fc.txt
  - ref: refs/heads/xfs-merge-6.11
    old: e58c3b38f18048421ed9bf924a853cf3cbcd7b8a
    new: 489eef6ae5bd7b78f3e3159a4bcecc93f1326eb6
    log: |
         ee19aea94f682c0ed22037150e966839c099e9ca xfs: test online repair when xfiles consists of THPs
         489eef6ae5bd7b78f3e3159a4bcecc93f1326eb6 xfs/011: support byte-based grant heads are stored in bytes now
         
  - ref: refs/tags/random-fixes_2024-07-23
    old: 0000000000000000000000000000000000000000
    new: d574fa5f717b85d943abdd3e1fc10819d0482768
  - ref: refs/tags/xfs-merge-6.11_2024-07-23
    old: 0000000000000000000000000000000000000000
    new: 2e11bd1ad7b059f9a9a91024c6f59772c3c983b5
  - ref: refs/tags/scrub-detect-deceptive-extensions_2024-07-23
    old: 0000000000000000000000000000000000000000
    new: 00d058ee7bc08c8db68434710493797d7db61a84
  - ref: refs/tags/scrub-improvements_2024-07-23
    old: 0000000000000000000000000000000000000000
    new: 9964ec7ca5f10fe1b1d8733837f9b5459f17e224
  - ref: refs/tags/scrub-fstrim-minlen-freesp-histogram_2024-07-23
    old: 0000000000000000000000000000000000000000
    new: a157112945b9b0b8bc1751e0bf21411757eff0ca
  - ref: refs/tags/fuzz-baseline_2024-07-23
    old: 0000000000000000000000000000000000000000
    new: e67ea21be4e4b2e12fcc9a71ebbeedc93a120d52
  - ref: refs/tags/atomic-file-commits_2024-07-23
    old: 0000000000000000000000000000000000000000
    new: acf077885d79d30c2c1d40fecca7f5d78ff2c0a7
  - ref: refs/tags/upgrade-older-features_2024-07-23
    old: 0000000000000000000000000000000000000000
    new: 6bf594b28c078123f5f9b37131ac7b291ee33388
  - ref: refs/tags/metadir_2024-07-23
    old: 0000000000000000000000000000000000000000
    new: e28e5c572eefbc67c1f4343a68f28396d7ebcc26
  - ref: refs/tags/realtime-groups_2024-07-23
    old: 0000000000000000000000000000000000000000
    new: 83aad384c283c1a2e00c7ed0c1d1c59b56d27856
  - ref: refs/tags/realtime-discard_2024-07-23
    old: 0000000000000000000000000000000000000000
    new: 16b1375c34f5709c65a53ea1d8dfe4bb194b008d
  - ref: refs/tags/realtime-rmap_2024-07-23
    old: 0000000000000000000000000000000000000000
    new: 41632ee0cfa67f0c648bf8268b0759657f7291d6
  - ref: refs/tags/realtime-rmap-baseline_2024-07-23
    old: 0000000000000000000000000000000000000000
    new: 6f1f612ba66dc5a32a8c95ff8324c8ed3abcddfa
  - ref: refs/tags/realtime-reflink_2024-07-23
    old: 0000000000000000000000000000000000000000
    new: 0792877827c575c8371ecd5ebe36bd4f22b8fe83
  - ref: refs/tags/realtime-reflink-baseline_2024-07-23
    old: 0000000000000000000000000000000000000000
    new: b8c68354614fcd1da076688c030046970852da4a
  - ref: refs/tags/realtime-reflink-extsize_2024-07-23
    old: 0000000000000000000000000000000000000000
    new: 1e5a4d4dc9510387cdaaeb626366bddee88f2a06
  - ref: refs/tags/realtime-quotas_2024-07-23
    old: 0000000000000000000000000000000000000000
    new: 814e14dc0e36e75fa725ad33d0db4c9b2baf6afd
  - ref: refs/tags/report-refcounts_2024-07-23
    old: 0000000000000000000000000000000000000000
    new: 6e448468e08e1d6f1dffb5ba9af0879197958e3e
  - ref: refs/tags/defrag-freespace_2024-07-23
    old: 0000000000000000000000000000000000000000
    new: eab8d2a6b2e23c6aa70de3e455eb90cce47053fa
  - ref: refs/tags/fix-64k-blocksize_2024-07-23
    old: 0000000000000000000000000000000000000000
    new: 140a1a162b3ff300ccd30363552e14864699fd3d
  - ref: refs/tags/capture-mount-failures_2024-07-23
    old: 0000000000000000000000000000000000000000
    new: 28cfa610680a61d88935ddb02af348919292e891
  - ref: refs/tags/capture-time-statistics_2024-07-23
    old: 0000000000000000000000000000000000000000
    new: 76333fb92218f1d535eb8332a33bc2cbc6befb55
  - ref: refs/tags/fsverity_2024-07-23
    old: 0000000000000000000000000000000000000000
    new: 6a027238b9744466d59919431f2706e3d0a85474
  - ref: refs/tags/health-monitoring_2024-07-23
    old: 0000000000000000000000000000000000000000
    new: 5b759ef1ee026219c9f34be546579a0e4b1a68e8
  - ref: refs/tags/djwong-wtf_2024-07-23
    old: 0000000000000000000000000000000000000000
    new: df5352304c610063e10377e86fb882bdf630217e

--===============4567233474491909539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59903c151b1a-dfd108d69e2e.txt

ee19aea94f682c0ed22037150e966839c099e9ca xfs: test online repair when xfiles consists of THPs
489eef6ae5bd7b78f3e3159a4bcecc93f1326eb6 xfs/011: support byte-based grant heads are stored in bytes now
37df548164107a70de72332d7a5ad6ee80d4e12f generic/453: test confusable name detection with 32-bit unicode codepoints
f7cc387e51096384a7ead99403251acc3a9ab23e generic/453: check xfs_scrub detection of confusing job offers
30b2aadda62c59edc77b75026ecefaea6e6f9a3b xfs: test xfs_scrub services
11b1957e4bf8b54b4faadfd5c5a9c474a38b4464 xfs/004: fix column extraction code
0797f37c49deb8939e82463bfba32a5e5238cdbc xfs: online fuzz test known output
dfc0678e9ac7e59428bf15c9ffaa44638e94ada9 xfs: offline fuzz test known output
0785471f2652efd88c1c1a1c61424a697b2da16d xfs: norepair fuzz test known output
2ecec63e8792b924ead17ef6221c85b0c02c0b27 xfs: bothrepair fuzz test known output
182f220a22bc384a9ff7ad0fc6b494ba17e6b836 src/fiexchange.h: add the start-commit/commit-range ioctls
dfd108d69e2e7287e4e88af6be87b33cb1de44e9 xfs/122: add tests for commitrange structures

--===============4567233474491909539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb2cecd052a7-5e76a29cd535.txt

ee19aea94f682c0ed22037150e966839c099e9ca xfs: test online repair when xfiles consists of THPs
489eef6ae5bd7b78f3e3159a4bcecc93f1326eb6 xfs/011: support byte-based grant heads are stored in bytes now
37df548164107a70de72332d7a5ad6ee80d4e12f generic/453: test confusable name detection with 32-bit unicode codepoints
f7cc387e51096384a7ead99403251acc3a9ab23e generic/453: check xfs_scrub detection of confusing job offers
30b2aadda62c59edc77b75026ecefaea6e6f9a3b xfs: test xfs_scrub services
11b1957e4bf8b54b4faadfd5c5a9c474a38b4464 xfs/004: fix column extraction code
0797f37c49deb8939e82463bfba32a5e5238cdbc xfs: online fuzz test known output
dfc0678e9ac7e59428bf15c9ffaa44638e94ada9 xfs: offline fuzz test known output
0785471f2652efd88c1c1a1c61424a697b2da16d xfs: norepair fuzz test known output
2ecec63e8792b924ead17ef6221c85b0c02c0b27 xfs: bothrepair fuzz test known output
182f220a22bc384a9ff7ad0fc6b494ba17e6b836 src/fiexchange.h: add the start-commit/commit-range ioctls
dfd108d69e2e7287e4e88af6be87b33cb1de44e9 xfs/122: add tests for commitrange structures
7818ec8c96fc91f714c6a13db8a7630ef8ebe5d6 xfs: test upgrading old features
1aac4c97f943a1f4f142e8438824f5313e2ffefb xfs/122: fix metadirino
eb564d99c53e56205be5996b451b6f6834e6d6d9 various: fix finding metadata inode numbers when metadir is enabled
ce5b2268dcb4fb6c28e549bb2131341e9bf3b668 xfs/{030,033,178}: forcibly disable metadata directory trees
eab4ec61fd489b71abfcc8ae34f455e2beb502f9 common/repair: patch up repair sb inode value complaints
97d2c2e39b0bdf318c1052b2a8d314e0a759b210 xfs/206: update for metadata directory support
f29b1580d11c6c33f4ffb6db46279e3d2b39299f xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
ef51fe78f64d70f26dc49a5a58b9b28537530408 xfs/856: add metadir upgrade to test matrix
89fdd530db5d4fe63f4f0bf2030455e5319bb06b xfs/509: adjust inumbers accounting for metadata directories
5cf10028165a37f8e9def0b7d6ac6ef41cc2fe58 xfs/122: adjust for metadata directories
d54b8b6a614754bec0f0630c590ca832294fd20e xfs: create fuzz tests for metadata directories
672558d8a5bf06fc5a3412fc85a13327b45e0571 xfs: baseline golden output for metadata directory fuzz tests
86d2ad7ce63ce71f43234c6a46be8a3acb66fdc6 xfs: test metapath repairs
e95fde5827e3602651e06e39a3dd6b60f28bf9d7 common/populate: refactor caching of metadumps to a helper
136f03f8d3ff73134d7edefa5d902dd1ceb38f57 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
976c78c3e120d1dfb91b51f4450dcb92a7536a50 fuzzy: stress data and rt sections of xfs filesystems equally
0709ff8e4438c3903155dd88d3ad4c58cd8a60f2 common/ext4: reformat external logs during mdrestore operations
7dd507923817c381f5b28580bb8b143731200293 common/populate: use metadump v2 format by default for fs metadata snapshots
bd81fe0b85b40efe8bbaa93f7cac0d708275aed5 xfs/122: update for rtgroups
7dce6f528689d2896b8cc34d80b6b183f90e1a76 punch-alternating: detect xfs realtime files with large allocation units
745c3e05d5dc7264476c989195ef7849e13d5aba xfs/206: update mkfs filtering for rt groups feature
0a0123091f595ec88df99b7082df01cd377e4b2b common: pass the realtime device to xfs_db when possible
1094fcb539be0faa8fc6657986ba20dc0f82762f common: filter rtgroups when we're disabling metadir
04e8b7f6f37ac61815e2b66687ac5cd850e24971 xfs/185: update for rtgroups
e2f42e15e74c88cacf4c4f467585934ea41c45ba xfs/449: update test to know about xfs_db -R
3f481c55db0dca3e9ca36b051686be3d430e2d3d xfs/122: update for rtbitmap headers
ff4980a9c6b43353c1ae4e06aca65b98362e1be9 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
fcf1c6a659fe4fc9ab9db6a7167c8119adcbecd6 common/xfs: capture realtime devices during metadump/mdrestore
c9aa30d8a43d37bb60fe3185d25b8129b9176e44 common/fuzzy: adapt the scrub stress tests to support rtgroups
bbf151f268b6180961dff58be73bc9d2e7b374f5 xfs: refactor statfs field extraction
e27f4b0cebcbb3e80a1c32b14118b791312a4a43 common/xfs: FITRIM now supports realtime volumes
2dc65eddd2c87474ca47ce655d2263bd41ba700c xfs: fix tests that try to access the realtime rmap inode
270325fa7ac4277d535d4727aa9f6ca918a42f32 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
ec46029063c7200c82650acc1df6b6d74e4f5b15 xfs: race fsstress with realtime rmap btree scrub and repair
cd4333f4b93ffce71e3be476203014b7f22b51d6 xfs/856: add rtrmapbt upgrade to test matrix
7fd57d4520a406bdacca63db542ba68d685c8486 xfs/122: update for rtgroups-based realtime rmap btrees
8edd097ca30a6485020950227dbef82d8136c785 xfs: fix various problems with fsmap detecting the data device
39ea7fbff21136ec4d8949ced5d49ccdfe0126e3 xfs/341: update test for rtgroup-based rmap
d796150aa9e9a9dfe8420470abd23f6d76d99e6c xfs/3{43,32}: adapt tests for rt extent size greater than 1
963f925e6bce2a6db71987bb5653b782db316981 xfs: skip tests if formatting small filesystem fails
3576598d811ab95c15961dd51bf04cbe2d5bae68 xfs/443: use file allocation unit, not dbsize
f02fb5b676e95917f02845f8e028b3a2ae6431c5 populate: adjust rtrmap calculations for rtgroups
9e6038963561720cbb725621ec4a97efc90f3de1 populate: check that we created a realtime rmap btree of the given height
cc6d44967bb7aee84068c2a524c1b6aeefeb0310 fuzzy: create missing fuzz tests for rt rmap btrees
95788c60241484de9bf841d21055e5bd4d354b32 fuzzy: create known output for rt rmap btree fuzz tests
b9bd4a0868112d936f27e5f59810339325ed159e xfs/122: update fields for realtime reflink
c9ea1c1fe3565046d44ee63ad71244f90841303d common/populate: create realtime refcount btree
87f7c67f8457568dd66c23cf4b8a643cf7f172fd xfs: create fuzz tests for the realtime refcount btree
719585b1f9e8f6c792bc1b03d706852ddd2a5aaa xfs/27[24]: adapt for checking files on the realtime volume
1aeabd4de8ef56a8247efb9f66f2c504e43df5c2 xfs: race fsstress with realtime refcount btree scrub and repair
8ff42e531e0d52065390debc0d3601e43196a3d2 xfs: remove xfs/131 now that we allow reflink on realtime volumes
268fdc148566c6eeec248f1c60087b2bb0d625f2 xfs/856: add rtreflink upgrade to test matrix
fef1e249adc31dfb009da065411eb269608f9a4d generic/331,xfs/240: support files that skip delayed allocation
d4593993af1f7cbf08c5b4becd623f67ec741edd common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
4c3c77b815230df78222f0f8fd8c0c21c1108945 xfs: baseline golden output for rt refcount btree fuzz tests
53115c260fee40befaf8732bf8b814835e33bec9 xfs: make sure that CoW will write around when rextsize > 1
03858ab28e71b009505d6ccb2cf092378ca9aba7 xfs: skip cowextsize hint fragmentation tests on realtime volumes
9e5d4db2995a461e70f7a4ef87996b9e5abede1b misc: add more congruent oplen testing
d045f367b7208da4bedefbe15692301ec05781a6 xfs: test COWing entire rt extents
7fe5d660d4ee570ef31d0d7b5938a6c1a22643ff generic/303: avoid test failures on weird rt extent sizes
09ad4d4fe7ad10b0f2fa29f8169aba4d1bf6972d common: enable testing of realtime quota when supported
690bfc7e643ba95864dbe0c74e11364f05798471 xfs: fix quota tests to adapt to realtime quota
cbe47025850da9bc7376b8a709463e61261272ae xfs: regression testing of quota on the realtime device
cbeb23175d981f7384e5128a83a755b376894c83 xfs/122: update for the getfsrefs ioctl
5258238d71d2f4d598ca4cc0589ae853aabf2303 xfs: test output of new FSREFCOUNTS ioctl
60f3c52e941e36336b824bc5d61b254f18875b7b xfs/122: update for XFS_IOC_MAP_FREESP
560f469aa38ef7734bf7df0ee1a114318de86fcd xfs: test clearing of free space
78f1576b4f40e1f61d662fcce2ccbed2537a2329 common/xfs: _notrun tests that fail due to block size < sector size
c26242b9a105d0688ef6c0a9dfad291707a864c2 xfs/161: adapt the test case for LBS filesystem
b58a47cfad400d3f4b5541d873c679c280a01cf8 treewide: convert all $MOUNT_PROG to _mount
5e76a29cd535caa783279f2fc8e753b8676711ed check: capture dmesg of mount failures if test fails

--===============4567233474491909539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d24ac08e87ad-feacad845e9a.txt

ee19aea94f682c0ed22037150e966839c099e9ca xfs: test online repair when xfiles consists of THPs
489eef6ae5bd7b78f3e3159a4bcecc93f1326eb6 xfs/011: support byte-based grant heads are stored in bytes now
37df548164107a70de72332d7a5ad6ee80d4e12f generic/453: test confusable name detection with 32-bit unicode codepoints
f7cc387e51096384a7ead99403251acc3a9ab23e generic/453: check xfs_scrub detection of confusing job offers
30b2aadda62c59edc77b75026ecefaea6e6f9a3b xfs: test xfs_scrub services
11b1957e4bf8b54b4faadfd5c5a9c474a38b4464 xfs/004: fix column extraction code
0797f37c49deb8939e82463bfba32a5e5238cdbc xfs: online fuzz test known output
dfc0678e9ac7e59428bf15c9ffaa44638e94ada9 xfs: offline fuzz test known output
0785471f2652efd88c1c1a1c61424a697b2da16d xfs: norepair fuzz test known output
2ecec63e8792b924ead17ef6221c85b0c02c0b27 xfs: bothrepair fuzz test known output
182f220a22bc384a9ff7ad0fc6b494ba17e6b836 src/fiexchange.h: add the start-commit/commit-range ioctls
dfd108d69e2e7287e4e88af6be87b33cb1de44e9 xfs/122: add tests for commitrange structures
7818ec8c96fc91f714c6a13db8a7630ef8ebe5d6 xfs: test upgrading old features
1aac4c97f943a1f4f142e8438824f5313e2ffefb xfs/122: fix metadirino
eb564d99c53e56205be5996b451b6f6834e6d6d9 various: fix finding metadata inode numbers when metadir is enabled
ce5b2268dcb4fb6c28e549bb2131341e9bf3b668 xfs/{030,033,178}: forcibly disable metadata directory trees
eab4ec61fd489b71abfcc8ae34f455e2beb502f9 common/repair: patch up repair sb inode value complaints
97d2c2e39b0bdf318c1052b2a8d314e0a759b210 xfs/206: update for metadata directory support
f29b1580d11c6c33f4ffb6db46279e3d2b39299f xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
ef51fe78f64d70f26dc49a5a58b9b28537530408 xfs/856: add metadir upgrade to test matrix
89fdd530db5d4fe63f4f0bf2030455e5319bb06b xfs/509: adjust inumbers accounting for metadata directories
5cf10028165a37f8e9def0b7d6ac6ef41cc2fe58 xfs/122: adjust for metadata directories
d54b8b6a614754bec0f0630c590ca832294fd20e xfs: create fuzz tests for metadata directories
672558d8a5bf06fc5a3412fc85a13327b45e0571 xfs: baseline golden output for metadata directory fuzz tests
86d2ad7ce63ce71f43234c6a46be8a3acb66fdc6 xfs: test metapath repairs
e95fde5827e3602651e06e39a3dd6b60f28bf9d7 common/populate: refactor caching of metadumps to a helper
136f03f8d3ff73134d7edefa5d902dd1ceb38f57 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
976c78c3e120d1dfb91b51f4450dcb92a7536a50 fuzzy: stress data and rt sections of xfs filesystems equally
0709ff8e4438c3903155dd88d3ad4c58cd8a60f2 common/ext4: reformat external logs during mdrestore operations
7dd507923817c381f5b28580bb8b143731200293 common/populate: use metadump v2 format by default for fs metadata snapshots
bd81fe0b85b40efe8bbaa93f7cac0d708275aed5 xfs/122: update for rtgroups
7dce6f528689d2896b8cc34d80b6b183f90e1a76 punch-alternating: detect xfs realtime files with large allocation units
745c3e05d5dc7264476c989195ef7849e13d5aba xfs/206: update mkfs filtering for rt groups feature
0a0123091f595ec88df99b7082df01cd377e4b2b common: pass the realtime device to xfs_db when possible
1094fcb539be0faa8fc6657986ba20dc0f82762f common: filter rtgroups when we're disabling metadir
04e8b7f6f37ac61815e2b66687ac5cd850e24971 xfs/185: update for rtgroups
e2f42e15e74c88cacf4c4f467585934ea41c45ba xfs/449: update test to know about xfs_db -R
3f481c55db0dca3e9ca36b051686be3d430e2d3d xfs/122: update for rtbitmap headers
ff4980a9c6b43353c1ae4e06aca65b98362e1be9 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
fcf1c6a659fe4fc9ab9db6a7167c8119adcbecd6 common/xfs: capture realtime devices during metadump/mdrestore
c9aa30d8a43d37bb60fe3185d25b8129b9176e44 common/fuzzy: adapt the scrub stress tests to support rtgroups
bbf151f268b6180961dff58be73bc9d2e7b374f5 xfs: refactor statfs field extraction
e27f4b0cebcbb3e80a1c32b14118b791312a4a43 common/xfs: FITRIM now supports realtime volumes
2dc65eddd2c87474ca47ce655d2263bd41ba700c xfs: fix tests that try to access the realtime rmap inode
270325fa7ac4277d535d4727aa9f6ca918a42f32 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
ec46029063c7200c82650acc1df6b6d74e4f5b15 xfs: race fsstress with realtime rmap btree scrub and repair
cd4333f4b93ffce71e3be476203014b7f22b51d6 xfs/856: add rtrmapbt upgrade to test matrix
7fd57d4520a406bdacca63db542ba68d685c8486 xfs/122: update for rtgroups-based realtime rmap btrees
8edd097ca30a6485020950227dbef82d8136c785 xfs: fix various problems with fsmap detecting the data device
39ea7fbff21136ec4d8949ced5d49ccdfe0126e3 xfs/341: update test for rtgroup-based rmap
d796150aa9e9a9dfe8420470abd23f6d76d99e6c xfs/3{43,32}: adapt tests for rt extent size greater than 1
963f925e6bce2a6db71987bb5653b782db316981 xfs: skip tests if formatting small filesystem fails
3576598d811ab95c15961dd51bf04cbe2d5bae68 xfs/443: use file allocation unit, not dbsize
f02fb5b676e95917f02845f8e028b3a2ae6431c5 populate: adjust rtrmap calculations for rtgroups
9e6038963561720cbb725621ec4a97efc90f3de1 populate: check that we created a realtime rmap btree of the given height
cc6d44967bb7aee84068c2a524c1b6aeefeb0310 fuzzy: create missing fuzz tests for rt rmap btrees
95788c60241484de9bf841d21055e5bd4d354b32 fuzzy: create known output for rt rmap btree fuzz tests
b9bd4a0868112d936f27e5f59810339325ed159e xfs/122: update fields for realtime reflink
c9ea1c1fe3565046d44ee63ad71244f90841303d common/populate: create realtime refcount btree
87f7c67f8457568dd66c23cf4b8a643cf7f172fd xfs: create fuzz tests for the realtime refcount btree
719585b1f9e8f6c792bc1b03d706852ddd2a5aaa xfs/27[24]: adapt for checking files on the realtime volume
1aeabd4de8ef56a8247efb9f66f2c504e43df5c2 xfs: race fsstress with realtime refcount btree scrub and repair
8ff42e531e0d52065390debc0d3601e43196a3d2 xfs: remove xfs/131 now that we allow reflink on realtime volumes
268fdc148566c6eeec248f1c60087b2bb0d625f2 xfs/856: add rtreflink upgrade to test matrix
fef1e249adc31dfb009da065411eb269608f9a4d generic/331,xfs/240: support files that skip delayed allocation
d4593993af1f7cbf08c5b4becd623f67ec741edd common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
4c3c77b815230df78222f0f8fd8c0c21c1108945 xfs: baseline golden output for rt refcount btree fuzz tests
53115c260fee40befaf8732bf8b814835e33bec9 xfs: make sure that CoW will write around when rextsize > 1
03858ab28e71b009505d6ccb2cf092378ca9aba7 xfs: skip cowextsize hint fragmentation tests on realtime volumes
9e5d4db2995a461e70f7a4ef87996b9e5abede1b misc: add more congruent oplen testing
d045f367b7208da4bedefbe15692301ec05781a6 xfs: test COWing entire rt extents
7fe5d660d4ee570ef31d0d7b5938a6c1a22643ff generic/303: avoid test failures on weird rt extent sizes
09ad4d4fe7ad10b0f2fa29f8169aba4d1bf6972d common: enable testing of realtime quota when supported
690bfc7e643ba95864dbe0c74e11364f05798471 xfs: fix quota tests to adapt to realtime quota
cbe47025850da9bc7376b8a709463e61261272ae xfs: regression testing of quota on the realtime device
cbeb23175d981f7384e5128a83a755b376894c83 xfs/122: update for the getfsrefs ioctl
5258238d71d2f4d598ca4cc0589ae853aabf2303 xfs: test output of new FSREFCOUNTS ioctl
60f3c52e941e36336b824bc5d61b254f18875b7b xfs/122: update for XFS_IOC_MAP_FREESP
560f469aa38ef7734bf7df0ee1a114318de86fcd xfs: test clearing of free space
78f1576b4f40e1f61d662fcce2ccbed2537a2329 common/xfs: _notrun tests that fail due to block size < sector size
c26242b9a105d0688ef6c0a9dfad291707a864c2 xfs/161: adapt the test case for LBS filesystem
b58a47cfad400d3f4b5541d873c679c280a01cf8 treewide: convert all $MOUNT_PROG to _mount
5e76a29cd535caa783279f2fc8e753b8676711ed check: capture dmesg of mount failures if test fails
3f202ec738b97ee82ba33071e3116e292390e042 misc: convert all $UMOUNT_PROG to a _umount helper
0d10dcbede2db194b7e38c0b4cc761280860fbf7 misc: convert all umount(1) invocations to _umount
feacad845e9aa5f6381825f568364e4caa15e3a1 xfs: capture timestats at unmount time

--===============4567233474491909539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38cd5985757c-560f469aa38e.txt

ee19aea94f682c0ed22037150e966839c099e9ca xfs: test online repair when xfiles consists of THPs
489eef6ae5bd7b78f3e3159a4bcecc93f1326eb6 xfs/011: support byte-based grant heads are stored in bytes now
37df548164107a70de72332d7a5ad6ee80d4e12f generic/453: test confusable name detection with 32-bit unicode codepoints
f7cc387e51096384a7ead99403251acc3a9ab23e generic/453: check xfs_scrub detection of confusing job offers
30b2aadda62c59edc77b75026ecefaea6e6f9a3b xfs: test xfs_scrub services
11b1957e4bf8b54b4faadfd5c5a9c474a38b4464 xfs/004: fix column extraction code
0797f37c49deb8939e82463bfba32a5e5238cdbc xfs: online fuzz test known output
dfc0678e9ac7e59428bf15c9ffaa44638e94ada9 xfs: offline fuzz test known output
0785471f2652efd88c1c1a1c61424a697b2da16d xfs: norepair fuzz test known output
2ecec63e8792b924ead17ef6221c85b0c02c0b27 xfs: bothrepair fuzz test known output
182f220a22bc384a9ff7ad0fc6b494ba17e6b836 src/fiexchange.h: add the start-commit/commit-range ioctls
dfd108d69e2e7287e4e88af6be87b33cb1de44e9 xfs/122: add tests for commitrange structures
7818ec8c96fc91f714c6a13db8a7630ef8ebe5d6 xfs: test upgrading old features
1aac4c97f943a1f4f142e8438824f5313e2ffefb xfs/122: fix metadirino
eb564d99c53e56205be5996b451b6f6834e6d6d9 various: fix finding metadata inode numbers when metadir is enabled
ce5b2268dcb4fb6c28e549bb2131341e9bf3b668 xfs/{030,033,178}: forcibly disable metadata directory trees
eab4ec61fd489b71abfcc8ae34f455e2beb502f9 common/repair: patch up repair sb inode value complaints
97d2c2e39b0bdf318c1052b2a8d314e0a759b210 xfs/206: update for metadata directory support
f29b1580d11c6c33f4ffb6db46279e3d2b39299f xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
ef51fe78f64d70f26dc49a5a58b9b28537530408 xfs/856: add metadir upgrade to test matrix
89fdd530db5d4fe63f4f0bf2030455e5319bb06b xfs/509: adjust inumbers accounting for metadata directories
5cf10028165a37f8e9def0b7d6ac6ef41cc2fe58 xfs/122: adjust for metadata directories
d54b8b6a614754bec0f0630c590ca832294fd20e xfs: create fuzz tests for metadata directories
672558d8a5bf06fc5a3412fc85a13327b45e0571 xfs: baseline golden output for metadata directory fuzz tests
86d2ad7ce63ce71f43234c6a46be8a3acb66fdc6 xfs: test metapath repairs
e95fde5827e3602651e06e39a3dd6b60f28bf9d7 common/populate: refactor caching of metadumps to a helper
136f03f8d3ff73134d7edefa5d902dd1ceb38f57 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
976c78c3e120d1dfb91b51f4450dcb92a7536a50 fuzzy: stress data and rt sections of xfs filesystems equally
0709ff8e4438c3903155dd88d3ad4c58cd8a60f2 common/ext4: reformat external logs during mdrestore operations
7dd507923817c381f5b28580bb8b143731200293 common/populate: use metadump v2 format by default for fs metadata snapshots
bd81fe0b85b40efe8bbaa93f7cac0d708275aed5 xfs/122: update for rtgroups
7dce6f528689d2896b8cc34d80b6b183f90e1a76 punch-alternating: detect xfs realtime files with large allocation units
745c3e05d5dc7264476c989195ef7849e13d5aba xfs/206: update mkfs filtering for rt groups feature
0a0123091f595ec88df99b7082df01cd377e4b2b common: pass the realtime device to xfs_db when possible
1094fcb539be0faa8fc6657986ba20dc0f82762f common: filter rtgroups when we're disabling metadir
04e8b7f6f37ac61815e2b66687ac5cd850e24971 xfs/185: update for rtgroups
e2f42e15e74c88cacf4c4f467585934ea41c45ba xfs/449: update test to know about xfs_db -R
3f481c55db0dca3e9ca36b051686be3d430e2d3d xfs/122: update for rtbitmap headers
ff4980a9c6b43353c1ae4e06aca65b98362e1be9 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
fcf1c6a659fe4fc9ab9db6a7167c8119adcbecd6 common/xfs: capture realtime devices during metadump/mdrestore
c9aa30d8a43d37bb60fe3185d25b8129b9176e44 common/fuzzy: adapt the scrub stress tests to support rtgroups
bbf151f268b6180961dff58be73bc9d2e7b374f5 xfs: refactor statfs field extraction
e27f4b0cebcbb3e80a1c32b14118b791312a4a43 common/xfs: FITRIM now supports realtime volumes
2dc65eddd2c87474ca47ce655d2263bd41ba700c xfs: fix tests that try to access the realtime rmap inode
270325fa7ac4277d535d4727aa9f6ca918a42f32 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
ec46029063c7200c82650acc1df6b6d74e4f5b15 xfs: race fsstress with realtime rmap btree scrub and repair
cd4333f4b93ffce71e3be476203014b7f22b51d6 xfs/856: add rtrmapbt upgrade to test matrix
7fd57d4520a406bdacca63db542ba68d685c8486 xfs/122: update for rtgroups-based realtime rmap btrees
8edd097ca30a6485020950227dbef82d8136c785 xfs: fix various problems with fsmap detecting the data device
39ea7fbff21136ec4d8949ced5d49ccdfe0126e3 xfs/341: update test for rtgroup-based rmap
d796150aa9e9a9dfe8420470abd23f6d76d99e6c xfs/3{43,32}: adapt tests for rt extent size greater than 1
963f925e6bce2a6db71987bb5653b782db316981 xfs: skip tests if formatting small filesystem fails
3576598d811ab95c15961dd51bf04cbe2d5bae68 xfs/443: use file allocation unit, not dbsize
f02fb5b676e95917f02845f8e028b3a2ae6431c5 populate: adjust rtrmap calculations for rtgroups
9e6038963561720cbb725621ec4a97efc90f3de1 populate: check that we created a realtime rmap btree of the given height
cc6d44967bb7aee84068c2a524c1b6aeefeb0310 fuzzy: create missing fuzz tests for rt rmap btrees
95788c60241484de9bf841d21055e5bd4d354b32 fuzzy: create known output for rt rmap btree fuzz tests
b9bd4a0868112d936f27e5f59810339325ed159e xfs/122: update fields for realtime reflink
c9ea1c1fe3565046d44ee63ad71244f90841303d common/populate: create realtime refcount btree
87f7c67f8457568dd66c23cf4b8a643cf7f172fd xfs: create fuzz tests for the realtime refcount btree
719585b1f9e8f6c792bc1b03d706852ddd2a5aaa xfs/27[24]: adapt for checking files on the realtime volume
1aeabd4de8ef56a8247efb9f66f2c504e43df5c2 xfs: race fsstress with realtime refcount btree scrub and repair
8ff42e531e0d52065390debc0d3601e43196a3d2 xfs: remove xfs/131 now that we allow reflink on realtime volumes
268fdc148566c6eeec248f1c60087b2bb0d625f2 xfs/856: add rtreflink upgrade to test matrix
fef1e249adc31dfb009da065411eb269608f9a4d generic/331,xfs/240: support files that skip delayed allocation
d4593993af1f7cbf08c5b4becd623f67ec741edd common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
4c3c77b815230df78222f0f8fd8c0c21c1108945 xfs: baseline golden output for rt refcount btree fuzz tests
53115c260fee40befaf8732bf8b814835e33bec9 xfs: make sure that CoW will write around when rextsize > 1
03858ab28e71b009505d6ccb2cf092378ca9aba7 xfs: skip cowextsize hint fragmentation tests on realtime volumes
9e5d4db2995a461e70f7a4ef87996b9e5abede1b misc: add more congruent oplen testing
d045f367b7208da4bedefbe15692301ec05781a6 xfs: test COWing entire rt extents
7fe5d660d4ee570ef31d0d7b5938a6c1a22643ff generic/303: avoid test failures on weird rt extent sizes
09ad4d4fe7ad10b0f2fa29f8169aba4d1bf6972d common: enable testing of realtime quota when supported
690bfc7e643ba95864dbe0c74e11364f05798471 xfs: fix quota tests to adapt to realtime quota
cbe47025850da9bc7376b8a709463e61261272ae xfs: regression testing of quota on the realtime device
cbeb23175d981f7384e5128a83a755b376894c83 xfs/122: update for the getfsrefs ioctl
5258238d71d2f4d598ca4cc0589ae853aabf2303 xfs: test output of new FSREFCOUNTS ioctl
60f3c52e941e36336b824bc5d61b254f18875b7b xfs/122: update for XFS_IOC_MAP_FREESP
560f469aa38ef7734bf7df0ee1a114318de86fcd xfs: test clearing of free space

--===============4567233474491909539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0498480863ff-0c1cff213b6a.txt

ee19aea94f682c0ed22037150e966839c099e9ca xfs: test online repair when xfiles consists of THPs
489eef6ae5bd7b78f3e3159a4bcecc93f1326eb6 xfs/011: support byte-based grant heads are stored in bytes now
37df548164107a70de72332d7a5ad6ee80d4e12f generic/453: test confusable name detection with 32-bit unicode codepoints
f7cc387e51096384a7ead99403251acc3a9ab23e generic/453: check xfs_scrub detection of confusing job offers
30b2aadda62c59edc77b75026ecefaea6e6f9a3b xfs: test xfs_scrub services
11b1957e4bf8b54b4faadfd5c5a9c474a38b4464 xfs/004: fix column extraction code
0797f37c49deb8939e82463bfba32a5e5238cdbc xfs: online fuzz test known output
dfc0678e9ac7e59428bf15c9ffaa44638e94ada9 xfs: offline fuzz test known output
0785471f2652efd88c1c1a1c61424a697b2da16d xfs: norepair fuzz test known output
2ecec63e8792b924ead17ef6221c85b0c02c0b27 xfs: bothrepair fuzz test known output
182f220a22bc384a9ff7ad0fc6b494ba17e6b836 src/fiexchange.h: add the start-commit/commit-range ioctls
dfd108d69e2e7287e4e88af6be87b33cb1de44e9 xfs/122: add tests for commitrange structures
7818ec8c96fc91f714c6a13db8a7630ef8ebe5d6 xfs: test upgrading old features
1aac4c97f943a1f4f142e8438824f5313e2ffefb xfs/122: fix metadirino
eb564d99c53e56205be5996b451b6f6834e6d6d9 various: fix finding metadata inode numbers when metadir is enabled
ce5b2268dcb4fb6c28e549bb2131341e9bf3b668 xfs/{030,033,178}: forcibly disable metadata directory trees
eab4ec61fd489b71abfcc8ae34f455e2beb502f9 common/repair: patch up repair sb inode value complaints
97d2c2e39b0bdf318c1052b2a8d314e0a759b210 xfs/206: update for metadata directory support
f29b1580d11c6c33f4ffb6db46279e3d2b39299f xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
ef51fe78f64d70f26dc49a5a58b9b28537530408 xfs/856: add metadir upgrade to test matrix
89fdd530db5d4fe63f4f0bf2030455e5319bb06b xfs/509: adjust inumbers accounting for metadata directories
5cf10028165a37f8e9def0b7d6ac6ef41cc2fe58 xfs/122: adjust for metadata directories
d54b8b6a614754bec0f0630c590ca832294fd20e xfs: create fuzz tests for metadata directories
672558d8a5bf06fc5a3412fc85a13327b45e0571 xfs: baseline golden output for metadata directory fuzz tests
86d2ad7ce63ce71f43234c6a46be8a3acb66fdc6 xfs: test metapath repairs
e95fde5827e3602651e06e39a3dd6b60f28bf9d7 common/populate: refactor caching of metadumps to a helper
136f03f8d3ff73134d7edefa5d902dd1ceb38f57 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
976c78c3e120d1dfb91b51f4450dcb92a7536a50 fuzzy: stress data and rt sections of xfs filesystems equally
0709ff8e4438c3903155dd88d3ad4c58cd8a60f2 common/ext4: reformat external logs during mdrestore operations
7dd507923817c381f5b28580bb8b143731200293 common/populate: use metadump v2 format by default for fs metadata snapshots
bd81fe0b85b40efe8bbaa93f7cac0d708275aed5 xfs/122: update for rtgroups
7dce6f528689d2896b8cc34d80b6b183f90e1a76 punch-alternating: detect xfs realtime files with large allocation units
745c3e05d5dc7264476c989195ef7849e13d5aba xfs/206: update mkfs filtering for rt groups feature
0a0123091f595ec88df99b7082df01cd377e4b2b common: pass the realtime device to xfs_db when possible
1094fcb539be0faa8fc6657986ba20dc0f82762f common: filter rtgroups when we're disabling metadir
04e8b7f6f37ac61815e2b66687ac5cd850e24971 xfs/185: update for rtgroups
e2f42e15e74c88cacf4c4f467585934ea41c45ba xfs/449: update test to know about xfs_db -R
3f481c55db0dca3e9ca36b051686be3d430e2d3d xfs/122: update for rtbitmap headers
ff4980a9c6b43353c1ae4e06aca65b98362e1be9 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
fcf1c6a659fe4fc9ab9db6a7167c8119adcbecd6 common/xfs: capture realtime devices during metadump/mdrestore
c9aa30d8a43d37bb60fe3185d25b8129b9176e44 common/fuzzy: adapt the scrub stress tests to support rtgroups
bbf151f268b6180961dff58be73bc9d2e7b374f5 xfs: refactor statfs field extraction
e27f4b0cebcbb3e80a1c32b14118b791312a4a43 common/xfs: FITRIM now supports realtime volumes
2dc65eddd2c87474ca47ce655d2263bd41ba700c xfs: fix tests that try to access the realtime rmap inode
270325fa7ac4277d535d4727aa9f6ca918a42f32 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
ec46029063c7200c82650acc1df6b6d74e4f5b15 xfs: race fsstress with realtime rmap btree scrub and repair
cd4333f4b93ffce71e3be476203014b7f22b51d6 xfs/856: add rtrmapbt upgrade to test matrix
7fd57d4520a406bdacca63db542ba68d685c8486 xfs/122: update for rtgroups-based realtime rmap btrees
8edd097ca30a6485020950227dbef82d8136c785 xfs: fix various problems with fsmap detecting the data device
39ea7fbff21136ec4d8949ced5d49ccdfe0126e3 xfs/341: update test for rtgroup-based rmap
d796150aa9e9a9dfe8420470abd23f6d76d99e6c xfs/3{43,32}: adapt tests for rt extent size greater than 1
963f925e6bce2a6db71987bb5653b782db316981 xfs: skip tests if formatting small filesystem fails
3576598d811ab95c15961dd51bf04cbe2d5bae68 xfs/443: use file allocation unit, not dbsize
f02fb5b676e95917f02845f8e028b3a2ae6431c5 populate: adjust rtrmap calculations for rtgroups
9e6038963561720cbb725621ec4a97efc90f3de1 populate: check that we created a realtime rmap btree of the given height
cc6d44967bb7aee84068c2a524c1b6aeefeb0310 fuzzy: create missing fuzz tests for rt rmap btrees
95788c60241484de9bf841d21055e5bd4d354b32 fuzzy: create known output for rt rmap btree fuzz tests
b9bd4a0868112d936f27e5f59810339325ed159e xfs/122: update fields for realtime reflink
c9ea1c1fe3565046d44ee63ad71244f90841303d common/populate: create realtime refcount btree
87f7c67f8457568dd66c23cf4b8a643cf7f172fd xfs: create fuzz tests for the realtime refcount btree
719585b1f9e8f6c792bc1b03d706852ddd2a5aaa xfs/27[24]: adapt for checking files on the realtime volume
1aeabd4de8ef56a8247efb9f66f2c504e43df5c2 xfs: race fsstress with realtime refcount btree scrub and repair
8ff42e531e0d52065390debc0d3601e43196a3d2 xfs: remove xfs/131 now that we allow reflink on realtime volumes
268fdc148566c6eeec248f1c60087b2bb0d625f2 xfs/856: add rtreflink upgrade to test matrix
fef1e249adc31dfb009da065411eb269608f9a4d generic/331,xfs/240: support files that skip delayed allocation
d4593993af1f7cbf08c5b4becd623f67ec741edd common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
4c3c77b815230df78222f0f8fd8c0c21c1108945 xfs: baseline golden output for rt refcount btree fuzz tests
53115c260fee40befaf8732bf8b814835e33bec9 xfs: make sure that CoW will write around when rextsize > 1
03858ab28e71b009505d6ccb2cf092378ca9aba7 xfs: skip cowextsize hint fragmentation tests on realtime volumes
9e5d4db2995a461e70f7a4ef87996b9e5abede1b misc: add more congruent oplen testing
d045f367b7208da4bedefbe15692301ec05781a6 xfs: test COWing entire rt extents
7fe5d660d4ee570ef31d0d7b5938a6c1a22643ff generic/303: avoid test failures on weird rt extent sizes
09ad4d4fe7ad10b0f2fa29f8169aba4d1bf6972d common: enable testing of realtime quota when supported
690bfc7e643ba95864dbe0c74e11364f05798471 xfs: fix quota tests to adapt to realtime quota
cbe47025850da9bc7376b8a709463e61261272ae xfs: regression testing of quota on the realtime device
cbeb23175d981f7384e5128a83a755b376894c83 xfs/122: update for the getfsrefs ioctl
5258238d71d2f4d598ca4cc0589ae853aabf2303 xfs: test output of new FSREFCOUNTS ioctl
60f3c52e941e36336b824bc5d61b254f18875b7b xfs/122: update for XFS_IOC_MAP_FREESP
560f469aa38ef7734bf7df0ee1a114318de86fcd xfs: test clearing of free space
78f1576b4f40e1f61d662fcce2ccbed2537a2329 common/xfs: _notrun tests that fail due to block size < sector size
c26242b9a105d0688ef6c0a9dfad291707a864c2 xfs/161: adapt the test case for LBS filesystem
b58a47cfad400d3f4b5541d873c679c280a01cf8 treewide: convert all $MOUNT_PROG to _mount
5e76a29cd535caa783279f2fc8e753b8676711ed check: capture dmesg of mount failures if test fails
3f202ec738b97ee82ba33071e3116e292390e042 misc: convert all $UMOUNT_PROG to a _umount helper
0d10dcbede2db194b7e38c0b4cc761280860fbf7 misc: convert all umount(1) invocations to _umount
feacad845e9aa5f6381825f568364e4caa15e3a1 xfs: capture timestats at unmount time
42be659bab4dace43856f3b5213299bae28e6403 common/verity: enable fsverity for XFS
194197b0df9f24a09159fdd008dc01c8d1b29a1c xfs/021: adapt to fsverity xattrs
6e358e4ec7d8774dbce337a75a2787f536b90dae xfs/122: adapt to fsverity
2d5c8b6ee78688447324469cfb9860f9d3d8d240 xfs: test xfs_scrub detection and correction of corrupt fsverity metadata
f83733345d4692859edcb3b1729987f4794ec70a xfs: test disabling fsverity
8f7cc0b8022b0c2ee6b205dc658f0738e99c899e common/populate: add verity files to populate xfs images
2bf7b38ef6a778c775531995f80439ef71b6e56d xfs/122: add health monitoring ioctl
c4d96fdec9459934b77687cec5ab8a1c8cf470ce xfs: test for metadata corruption error reporting via healthmon
3471c060c5c9dc4a1e53812454df65b82bcd54f9 xfs: test io error reporting via healthmon
f9d5d068565efdce4c435e88874e9ca075e0384f xfs: test new xfs_scrubbed daemon
655721ddc4f786f338dbeea6ea03f9ffa3dbf535 debug generic/465 problesm
8cea03f63272263b5d4e03896846bc52499f9755 try to figure out why x178 sprays weird cannot find superblock messages
349ec81913b5e878fa7f782cd0dd2c422b1e4aac debug some arm problem
d2909aa355f4682dd7d5eab41919516e3f9446ec why does x863 occasionally fail the post test check with a dirty log?
2aed67834a4b5d5f37614aafe568a84b82927783 generic/230: extend grace period to 6 seconds
0c1cff213b6a1afb13c29474cbcf2e00b894465a xfs/559 debug

--===============4567233474491909539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21daa6c54956-c26242b9a105.txt

ee19aea94f682c0ed22037150e966839c099e9ca xfs: test online repair when xfiles consists of THPs
489eef6ae5bd7b78f3e3159a4bcecc93f1326eb6 xfs/011: support byte-based grant heads are stored in bytes now
37df548164107a70de72332d7a5ad6ee80d4e12f generic/453: test confusable name detection with 32-bit unicode codepoints
f7cc387e51096384a7ead99403251acc3a9ab23e generic/453: check xfs_scrub detection of confusing job offers
30b2aadda62c59edc77b75026ecefaea6e6f9a3b xfs: test xfs_scrub services
11b1957e4bf8b54b4faadfd5c5a9c474a38b4464 xfs/004: fix column extraction code
0797f37c49deb8939e82463bfba32a5e5238cdbc xfs: online fuzz test known output
dfc0678e9ac7e59428bf15c9ffaa44638e94ada9 xfs: offline fuzz test known output
0785471f2652efd88c1c1a1c61424a697b2da16d xfs: norepair fuzz test known output
2ecec63e8792b924ead17ef6221c85b0c02c0b27 xfs: bothrepair fuzz test known output
182f220a22bc384a9ff7ad0fc6b494ba17e6b836 src/fiexchange.h: add the start-commit/commit-range ioctls
dfd108d69e2e7287e4e88af6be87b33cb1de44e9 xfs/122: add tests for commitrange structures
7818ec8c96fc91f714c6a13db8a7630ef8ebe5d6 xfs: test upgrading old features
1aac4c97f943a1f4f142e8438824f5313e2ffefb xfs/122: fix metadirino
eb564d99c53e56205be5996b451b6f6834e6d6d9 various: fix finding metadata inode numbers when metadir is enabled
ce5b2268dcb4fb6c28e549bb2131341e9bf3b668 xfs/{030,033,178}: forcibly disable metadata directory trees
eab4ec61fd489b71abfcc8ae34f455e2beb502f9 common/repair: patch up repair sb inode value complaints
97d2c2e39b0bdf318c1052b2a8d314e0a759b210 xfs/206: update for metadata directory support
f29b1580d11c6c33f4ffb6db46279e3d2b39299f xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
ef51fe78f64d70f26dc49a5a58b9b28537530408 xfs/856: add metadir upgrade to test matrix
89fdd530db5d4fe63f4f0bf2030455e5319bb06b xfs/509: adjust inumbers accounting for metadata directories
5cf10028165a37f8e9def0b7d6ac6ef41cc2fe58 xfs/122: adjust for metadata directories
d54b8b6a614754bec0f0630c590ca832294fd20e xfs: create fuzz tests for metadata directories
672558d8a5bf06fc5a3412fc85a13327b45e0571 xfs: baseline golden output for metadata directory fuzz tests
86d2ad7ce63ce71f43234c6a46be8a3acb66fdc6 xfs: test metapath repairs
e95fde5827e3602651e06e39a3dd6b60f28bf9d7 common/populate: refactor caching of metadumps to a helper
136f03f8d3ff73134d7edefa5d902dd1ceb38f57 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
976c78c3e120d1dfb91b51f4450dcb92a7536a50 fuzzy: stress data and rt sections of xfs filesystems equally
0709ff8e4438c3903155dd88d3ad4c58cd8a60f2 common/ext4: reformat external logs during mdrestore operations
7dd507923817c381f5b28580bb8b143731200293 common/populate: use metadump v2 format by default for fs metadata snapshots
bd81fe0b85b40efe8bbaa93f7cac0d708275aed5 xfs/122: update for rtgroups
7dce6f528689d2896b8cc34d80b6b183f90e1a76 punch-alternating: detect xfs realtime files with large allocation units
745c3e05d5dc7264476c989195ef7849e13d5aba xfs/206: update mkfs filtering for rt groups feature
0a0123091f595ec88df99b7082df01cd377e4b2b common: pass the realtime device to xfs_db when possible
1094fcb539be0faa8fc6657986ba20dc0f82762f common: filter rtgroups when we're disabling metadir
04e8b7f6f37ac61815e2b66687ac5cd850e24971 xfs/185: update for rtgroups
e2f42e15e74c88cacf4c4f467585934ea41c45ba xfs/449: update test to know about xfs_db -R
3f481c55db0dca3e9ca36b051686be3d430e2d3d xfs/122: update for rtbitmap headers
ff4980a9c6b43353c1ae4e06aca65b98362e1be9 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
fcf1c6a659fe4fc9ab9db6a7167c8119adcbecd6 common/xfs: capture realtime devices during metadump/mdrestore
c9aa30d8a43d37bb60fe3185d25b8129b9176e44 common/fuzzy: adapt the scrub stress tests to support rtgroups
bbf151f268b6180961dff58be73bc9d2e7b374f5 xfs: refactor statfs field extraction
e27f4b0cebcbb3e80a1c32b14118b791312a4a43 common/xfs: FITRIM now supports realtime volumes
2dc65eddd2c87474ca47ce655d2263bd41ba700c xfs: fix tests that try to access the realtime rmap inode
270325fa7ac4277d535d4727aa9f6ca918a42f32 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
ec46029063c7200c82650acc1df6b6d74e4f5b15 xfs: race fsstress with realtime rmap btree scrub and repair
cd4333f4b93ffce71e3be476203014b7f22b51d6 xfs/856: add rtrmapbt upgrade to test matrix
7fd57d4520a406bdacca63db542ba68d685c8486 xfs/122: update for rtgroups-based realtime rmap btrees
8edd097ca30a6485020950227dbef82d8136c785 xfs: fix various problems with fsmap detecting the data device
39ea7fbff21136ec4d8949ced5d49ccdfe0126e3 xfs/341: update test for rtgroup-based rmap
d796150aa9e9a9dfe8420470abd23f6d76d99e6c xfs/3{43,32}: adapt tests for rt extent size greater than 1
963f925e6bce2a6db71987bb5653b782db316981 xfs: skip tests if formatting small filesystem fails
3576598d811ab95c15961dd51bf04cbe2d5bae68 xfs/443: use file allocation unit, not dbsize
f02fb5b676e95917f02845f8e028b3a2ae6431c5 populate: adjust rtrmap calculations for rtgroups
9e6038963561720cbb725621ec4a97efc90f3de1 populate: check that we created a realtime rmap btree of the given height
cc6d44967bb7aee84068c2a524c1b6aeefeb0310 fuzzy: create missing fuzz tests for rt rmap btrees
95788c60241484de9bf841d21055e5bd4d354b32 fuzzy: create known output for rt rmap btree fuzz tests
b9bd4a0868112d936f27e5f59810339325ed159e xfs/122: update fields for realtime reflink
c9ea1c1fe3565046d44ee63ad71244f90841303d common/populate: create realtime refcount btree
87f7c67f8457568dd66c23cf4b8a643cf7f172fd xfs: create fuzz tests for the realtime refcount btree
719585b1f9e8f6c792bc1b03d706852ddd2a5aaa xfs/27[24]: adapt for checking files on the realtime volume
1aeabd4de8ef56a8247efb9f66f2c504e43df5c2 xfs: race fsstress with realtime refcount btree scrub and repair
8ff42e531e0d52065390debc0d3601e43196a3d2 xfs: remove xfs/131 now that we allow reflink on realtime volumes
268fdc148566c6eeec248f1c60087b2bb0d625f2 xfs/856: add rtreflink upgrade to test matrix
fef1e249adc31dfb009da065411eb269608f9a4d generic/331,xfs/240: support files that skip delayed allocation
d4593993af1f7cbf08c5b4becd623f67ec741edd common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
4c3c77b815230df78222f0f8fd8c0c21c1108945 xfs: baseline golden output for rt refcount btree fuzz tests
53115c260fee40befaf8732bf8b814835e33bec9 xfs: make sure that CoW will write around when rextsize > 1
03858ab28e71b009505d6ccb2cf092378ca9aba7 xfs: skip cowextsize hint fragmentation tests on realtime volumes
9e5d4db2995a461e70f7a4ef87996b9e5abede1b misc: add more congruent oplen testing
d045f367b7208da4bedefbe15692301ec05781a6 xfs: test COWing entire rt extents
7fe5d660d4ee570ef31d0d7b5938a6c1a22643ff generic/303: avoid test failures on weird rt extent sizes
09ad4d4fe7ad10b0f2fa29f8169aba4d1bf6972d common: enable testing of realtime quota when supported
690bfc7e643ba95864dbe0c74e11364f05798471 xfs: fix quota tests to adapt to realtime quota
cbe47025850da9bc7376b8a709463e61261272ae xfs: regression testing of quota on the realtime device
cbeb23175d981f7384e5128a83a755b376894c83 xfs/122: update for the getfsrefs ioctl
5258238d71d2f4d598ca4cc0589ae853aabf2303 xfs: test output of new FSREFCOUNTS ioctl
60f3c52e941e36336b824bc5d61b254f18875b7b xfs/122: update for XFS_IOC_MAP_FREESP
560f469aa38ef7734bf7df0ee1a114318de86fcd xfs: test clearing of free space
78f1576b4f40e1f61d662fcce2ccbed2537a2329 common/xfs: _notrun tests that fail due to block size < sector size
c26242b9a105d0688ef6c0a9dfad291707a864c2 xfs/161: adapt the test case for LBS filesystem

--===============4567233474491909539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5418a132dfc-8f7cc0b8022b.txt

ee19aea94f682c0ed22037150e966839c099e9ca xfs: test online repair when xfiles consists of THPs
489eef6ae5bd7b78f3e3159a4bcecc93f1326eb6 xfs/011: support byte-based grant heads are stored in bytes now
37df548164107a70de72332d7a5ad6ee80d4e12f generic/453: test confusable name detection with 32-bit unicode codepoints
f7cc387e51096384a7ead99403251acc3a9ab23e generic/453: check xfs_scrub detection of confusing job offers
30b2aadda62c59edc77b75026ecefaea6e6f9a3b xfs: test xfs_scrub services
11b1957e4bf8b54b4faadfd5c5a9c474a38b4464 xfs/004: fix column extraction code
0797f37c49deb8939e82463bfba32a5e5238cdbc xfs: online fuzz test known output
dfc0678e9ac7e59428bf15c9ffaa44638e94ada9 xfs: offline fuzz test known output
0785471f2652efd88c1c1a1c61424a697b2da16d xfs: norepair fuzz test known output
2ecec63e8792b924ead17ef6221c85b0c02c0b27 xfs: bothrepair fuzz test known output
182f220a22bc384a9ff7ad0fc6b494ba17e6b836 src/fiexchange.h: add the start-commit/commit-range ioctls
dfd108d69e2e7287e4e88af6be87b33cb1de44e9 xfs/122: add tests for commitrange structures
7818ec8c96fc91f714c6a13db8a7630ef8ebe5d6 xfs: test upgrading old features
1aac4c97f943a1f4f142e8438824f5313e2ffefb xfs/122: fix metadirino
eb564d99c53e56205be5996b451b6f6834e6d6d9 various: fix finding metadata inode numbers when metadir is enabled
ce5b2268dcb4fb6c28e549bb2131341e9bf3b668 xfs/{030,033,178}: forcibly disable metadata directory trees
eab4ec61fd489b71abfcc8ae34f455e2beb502f9 common/repair: patch up repair sb inode value complaints
97d2c2e39b0bdf318c1052b2a8d314e0a759b210 xfs/206: update for metadata directory support
f29b1580d11c6c33f4ffb6db46279e3d2b39299f xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
ef51fe78f64d70f26dc49a5a58b9b28537530408 xfs/856: add metadir upgrade to test matrix
89fdd530db5d4fe63f4f0bf2030455e5319bb06b xfs/509: adjust inumbers accounting for metadata directories
5cf10028165a37f8e9def0b7d6ac6ef41cc2fe58 xfs/122: adjust for metadata directories
d54b8b6a614754bec0f0630c590ca832294fd20e xfs: create fuzz tests for metadata directories
672558d8a5bf06fc5a3412fc85a13327b45e0571 xfs: baseline golden output for metadata directory fuzz tests
86d2ad7ce63ce71f43234c6a46be8a3acb66fdc6 xfs: test metapath repairs
e95fde5827e3602651e06e39a3dd6b60f28bf9d7 common/populate: refactor caching of metadumps to a helper
136f03f8d3ff73134d7edefa5d902dd1ceb38f57 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
976c78c3e120d1dfb91b51f4450dcb92a7536a50 fuzzy: stress data and rt sections of xfs filesystems equally
0709ff8e4438c3903155dd88d3ad4c58cd8a60f2 common/ext4: reformat external logs during mdrestore operations
7dd507923817c381f5b28580bb8b143731200293 common/populate: use metadump v2 format by default for fs metadata snapshots
bd81fe0b85b40efe8bbaa93f7cac0d708275aed5 xfs/122: update for rtgroups
7dce6f528689d2896b8cc34d80b6b183f90e1a76 punch-alternating: detect xfs realtime files with large allocation units
745c3e05d5dc7264476c989195ef7849e13d5aba xfs/206: update mkfs filtering for rt groups feature
0a0123091f595ec88df99b7082df01cd377e4b2b common: pass the realtime device to xfs_db when possible
1094fcb539be0faa8fc6657986ba20dc0f82762f common: filter rtgroups when we're disabling metadir
04e8b7f6f37ac61815e2b66687ac5cd850e24971 xfs/185: update for rtgroups
e2f42e15e74c88cacf4c4f467585934ea41c45ba xfs/449: update test to know about xfs_db -R
3f481c55db0dca3e9ca36b051686be3d430e2d3d xfs/122: update for rtbitmap headers
ff4980a9c6b43353c1ae4e06aca65b98362e1be9 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
fcf1c6a659fe4fc9ab9db6a7167c8119adcbecd6 common/xfs: capture realtime devices during metadump/mdrestore
c9aa30d8a43d37bb60fe3185d25b8129b9176e44 common/fuzzy: adapt the scrub stress tests to support rtgroups
bbf151f268b6180961dff58be73bc9d2e7b374f5 xfs: refactor statfs field extraction
e27f4b0cebcbb3e80a1c32b14118b791312a4a43 common/xfs: FITRIM now supports realtime volumes
2dc65eddd2c87474ca47ce655d2263bd41ba700c xfs: fix tests that try to access the realtime rmap inode
270325fa7ac4277d535d4727aa9f6ca918a42f32 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
ec46029063c7200c82650acc1df6b6d74e4f5b15 xfs: race fsstress with realtime rmap btree scrub and repair
cd4333f4b93ffce71e3be476203014b7f22b51d6 xfs/856: add rtrmapbt upgrade to test matrix
7fd57d4520a406bdacca63db542ba68d685c8486 xfs/122: update for rtgroups-based realtime rmap btrees
8edd097ca30a6485020950227dbef82d8136c785 xfs: fix various problems with fsmap detecting the data device
39ea7fbff21136ec4d8949ced5d49ccdfe0126e3 xfs/341: update test for rtgroup-based rmap
d796150aa9e9a9dfe8420470abd23f6d76d99e6c xfs/3{43,32}: adapt tests for rt extent size greater than 1
963f925e6bce2a6db71987bb5653b782db316981 xfs: skip tests if formatting small filesystem fails
3576598d811ab95c15961dd51bf04cbe2d5bae68 xfs/443: use file allocation unit, not dbsize
f02fb5b676e95917f02845f8e028b3a2ae6431c5 populate: adjust rtrmap calculations for rtgroups
9e6038963561720cbb725621ec4a97efc90f3de1 populate: check that we created a realtime rmap btree of the given height
cc6d44967bb7aee84068c2a524c1b6aeefeb0310 fuzzy: create missing fuzz tests for rt rmap btrees
95788c60241484de9bf841d21055e5bd4d354b32 fuzzy: create known output for rt rmap btree fuzz tests
b9bd4a0868112d936f27e5f59810339325ed159e xfs/122: update fields for realtime reflink
c9ea1c1fe3565046d44ee63ad71244f90841303d common/populate: create realtime refcount btree
87f7c67f8457568dd66c23cf4b8a643cf7f172fd xfs: create fuzz tests for the realtime refcount btree
719585b1f9e8f6c792bc1b03d706852ddd2a5aaa xfs/27[24]: adapt for checking files on the realtime volume
1aeabd4de8ef56a8247efb9f66f2c504e43df5c2 xfs: race fsstress with realtime refcount btree scrub and repair
8ff42e531e0d52065390debc0d3601e43196a3d2 xfs: remove xfs/131 now that we allow reflink on realtime volumes
268fdc148566c6eeec248f1c60087b2bb0d625f2 xfs/856: add rtreflink upgrade to test matrix
fef1e249adc31dfb009da065411eb269608f9a4d generic/331,xfs/240: support files that skip delayed allocation
d4593993af1f7cbf08c5b4becd623f67ec741edd common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
4c3c77b815230df78222f0f8fd8c0c21c1108945 xfs: baseline golden output for rt refcount btree fuzz tests
53115c260fee40befaf8732bf8b814835e33bec9 xfs: make sure that CoW will write around when rextsize > 1
03858ab28e71b009505d6ccb2cf092378ca9aba7 xfs: skip cowextsize hint fragmentation tests on realtime volumes
9e5d4db2995a461e70f7a4ef87996b9e5abede1b misc: add more congruent oplen testing
d045f367b7208da4bedefbe15692301ec05781a6 xfs: test COWing entire rt extents
7fe5d660d4ee570ef31d0d7b5938a6c1a22643ff generic/303: avoid test failures on weird rt extent sizes
09ad4d4fe7ad10b0f2fa29f8169aba4d1bf6972d common: enable testing of realtime quota when supported
690bfc7e643ba95864dbe0c74e11364f05798471 xfs: fix quota tests to adapt to realtime quota
cbe47025850da9bc7376b8a709463e61261272ae xfs: regression testing of quota on the realtime device
cbeb23175d981f7384e5128a83a755b376894c83 xfs/122: update for the getfsrefs ioctl
5258238d71d2f4d598ca4cc0589ae853aabf2303 xfs: test output of new FSREFCOUNTS ioctl
60f3c52e941e36336b824bc5d61b254f18875b7b xfs/122: update for XFS_IOC_MAP_FREESP
560f469aa38ef7734bf7df0ee1a114318de86fcd xfs: test clearing of free space
78f1576b4f40e1f61d662fcce2ccbed2537a2329 common/xfs: _notrun tests that fail due to block size < sector size
c26242b9a105d0688ef6c0a9dfad291707a864c2 xfs/161: adapt the test case for LBS filesystem
b58a47cfad400d3f4b5541d873c679c280a01cf8 treewide: convert all $MOUNT_PROG to _mount
5e76a29cd535caa783279f2fc8e753b8676711ed check: capture dmesg of mount failures if test fails
3f202ec738b97ee82ba33071e3116e292390e042 misc: convert all $UMOUNT_PROG to a _umount helper
0d10dcbede2db194b7e38c0b4cc761280860fbf7 misc: convert all umount(1) invocations to _umount
feacad845e9aa5f6381825f568364e4caa15e3a1 xfs: capture timestats at unmount time
42be659bab4dace43856f3b5213299bae28e6403 common/verity: enable fsverity for XFS
194197b0df9f24a09159fdd008dc01c8d1b29a1c xfs/021: adapt to fsverity xattrs
6e358e4ec7d8774dbce337a75a2787f536b90dae xfs/122: adapt to fsverity
2d5c8b6ee78688447324469cfb9860f9d3d8d240 xfs: test xfs_scrub detection and correction of corrupt fsverity metadata
f83733345d4692859edcb3b1729987f4794ec70a xfs: test disabling fsverity
8f7cc0b8022b0c2ee6b205dc658f0738e99c899e common/populate: add verity files to populate xfs images

--===============4567233474491909539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f8e061ead73-f9d5d068565e.txt

ee19aea94f682c0ed22037150e966839c099e9ca xfs: test online repair when xfiles consists of THPs
489eef6ae5bd7b78f3e3159a4bcecc93f1326eb6 xfs/011: support byte-based grant heads are stored in bytes now
37df548164107a70de72332d7a5ad6ee80d4e12f generic/453: test confusable name detection with 32-bit unicode codepoints
f7cc387e51096384a7ead99403251acc3a9ab23e generic/453: check xfs_scrub detection of confusing job offers
30b2aadda62c59edc77b75026ecefaea6e6f9a3b xfs: test xfs_scrub services
11b1957e4bf8b54b4faadfd5c5a9c474a38b4464 xfs/004: fix column extraction code
0797f37c49deb8939e82463bfba32a5e5238cdbc xfs: online fuzz test known output
dfc0678e9ac7e59428bf15c9ffaa44638e94ada9 xfs: offline fuzz test known output
0785471f2652efd88c1c1a1c61424a697b2da16d xfs: norepair fuzz test known output
2ecec63e8792b924ead17ef6221c85b0c02c0b27 xfs: bothrepair fuzz test known output
182f220a22bc384a9ff7ad0fc6b494ba17e6b836 src/fiexchange.h: add the start-commit/commit-range ioctls
dfd108d69e2e7287e4e88af6be87b33cb1de44e9 xfs/122: add tests for commitrange structures
7818ec8c96fc91f714c6a13db8a7630ef8ebe5d6 xfs: test upgrading old features
1aac4c97f943a1f4f142e8438824f5313e2ffefb xfs/122: fix metadirino
eb564d99c53e56205be5996b451b6f6834e6d6d9 various: fix finding metadata inode numbers when metadir is enabled
ce5b2268dcb4fb6c28e549bb2131341e9bf3b668 xfs/{030,033,178}: forcibly disable metadata directory trees
eab4ec61fd489b71abfcc8ae34f455e2beb502f9 common/repair: patch up repair sb inode value complaints
97d2c2e39b0bdf318c1052b2a8d314e0a759b210 xfs/206: update for metadata directory support
f29b1580d11c6c33f4ffb6db46279e3d2b39299f xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
ef51fe78f64d70f26dc49a5a58b9b28537530408 xfs/856: add metadir upgrade to test matrix
89fdd530db5d4fe63f4f0bf2030455e5319bb06b xfs/509: adjust inumbers accounting for metadata directories
5cf10028165a37f8e9def0b7d6ac6ef41cc2fe58 xfs/122: adjust for metadata directories
d54b8b6a614754bec0f0630c590ca832294fd20e xfs: create fuzz tests for metadata directories
672558d8a5bf06fc5a3412fc85a13327b45e0571 xfs: baseline golden output for metadata directory fuzz tests
86d2ad7ce63ce71f43234c6a46be8a3acb66fdc6 xfs: test metapath repairs
e95fde5827e3602651e06e39a3dd6b60f28bf9d7 common/populate: refactor caching of metadumps to a helper
136f03f8d3ff73134d7edefa5d902dd1ceb38f57 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
976c78c3e120d1dfb91b51f4450dcb92a7536a50 fuzzy: stress data and rt sections of xfs filesystems equally
0709ff8e4438c3903155dd88d3ad4c58cd8a60f2 common/ext4: reformat external logs during mdrestore operations
7dd507923817c381f5b28580bb8b143731200293 common/populate: use metadump v2 format by default for fs metadata snapshots
bd81fe0b85b40efe8bbaa93f7cac0d708275aed5 xfs/122: update for rtgroups
7dce6f528689d2896b8cc34d80b6b183f90e1a76 punch-alternating: detect xfs realtime files with large allocation units
745c3e05d5dc7264476c989195ef7849e13d5aba xfs/206: update mkfs filtering for rt groups feature
0a0123091f595ec88df99b7082df01cd377e4b2b common: pass the realtime device to xfs_db when possible
1094fcb539be0faa8fc6657986ba20dc0f82762f common: filter rtgroups when we're disabling metadir
04e8b7f6f37ac61815e2b66687ac5cd850e24971 xfs/185: update for rtgroups
e2f42e15e74c88cacf4c4f467585934ea41c45ba xfs/449: update test to know about xfs_db -R
3f481c55db0dca3e9ca36b051686be3d430e2d3d xfs/122: update for rtbitmap headers
ff4980a9c6b43353c1ae4e06aca65b98362e1be9 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
fcf1c6a659fe4fc9ab9db6a7167c8119adcbecd6 common/xfs: capture realtime devices during metadump/mdrestore
c9aa30d8a43d37bb60fe3185d25b8129b9176e44 common/fuzzy: adapt the scrub stress tests to support rtgroups
bbf151f268b6180961dff58be73bc9d2e7b374f5 xfs: refactor statfs field extraction
e27f4b0cebcbb3e80a1c32b14118b791312a4a43 common/xfs: FITRIM now supports realtime volumes
2dc65eddd2c87474ca47ce655d2263bd41ba700c xfs: fix tests that try to access the realtime rmap inode
270325fa7ac4277d535d4727aa9f6ca918a42f32 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
ec46029063c7200c82650acc1df6b6d74e4f5b15 xfs: race fsstress with realtime rmap btree scrub and repair
cd4333f4b93ffce71e3be476203014b7f22b51d6 xfs/856: add rtrmapbt upgrade to test matrix
7fd57d4520a406bdacca63db542ba68d685c8486 xfs/122: update for rtgroups-based realtime rmap btrees
8edd097ca30a6485020950227dbef82d8136c785 xfs: fix various problems with fsmap detecting the data device
39ea7fbff21136ec4d8949ced5d49ccdfe0126e3 xfs/341: update test for rtgroup-based rmap
d796150aa9e9a9dfe8420470abd23f6d76d99e6c xfs/3{43,32}: adapt tests for rt extent size greater than 1
963f925e6bce2a6db71987bb5653b782db316981 xfs: skip tests if formatting small filesystem fails
3576598d811ab95c15961dd51bf04cbe2d5bae68 xfs/443: use file allocation unit, not dbsize
f02fb5b676e95917f02845f8e028b3a2ae6431c5 populate: adjust rtrmap calculations for rtgroups
9e6038963561720cbb725621ec4a97efc90f3de1 populate: check that we created a realtime rmap btree of the given height
cc6d44967bb7aee84068c2a524c1b6aeefeb0310 fuzzy: create missing fuzz tests for rt rmap btrees
95788c60241484de9bf841d21055e5bd4d354b32 fuzzy: create known output for rt rmap btree fuzz tests
b9bd4a0868112d936f27e5f59810339325ed159e xfs/122: update fields for realtime reflink
c9ea1c1fe3565046d44ee63ad71244f90841303d common/populate: create realtime refcount btree
87f7c67f8457568dd66c23cf4b8a643cf7f172fd xfs: create fuzz tests for the realtime refcount btree
719585b1f9e8f6c792bc1b03d706852ddd2a5aaa xfs/27[24]: adapt for checking files on the realtime volume
1aeabd4de8ef56a8247efb9f66f2c504e43df5c2 xfs: race fsstress with realtime refcount btree scrub and repair
8ff42e531e0d52065390debc0d3601e43196a3d2 xfs: remove xfs/131 now that we allow reflink on realtime volumes
268fdc148566c6eeec248f1c60087b2bb0d625f2 xfs/856: add rtreflink upgrade to test matrix
fef1e249adc31dfb009da065411eb269608f9a4d generic/331,xfs/240: support files that skip delayed allocation
d4593993af1f7cbf08c5b4becd623f67ec741edd common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
4c3c77b815230df78222f0f8fd8c0c21c1108945 xfs: baseline golden output for rt refcount btree fuzz tests
53115c260fee40befaf8732bf8b814835e33bec9 xfs: make sure that CoW will write around when rextsize > 1
03858ab28e71b009505d6ccb2cf092378ca9aba7 xfs: skip cowextsize hint fragmentation tests on realtime volumes
9e5d4db2995a461e70f7a4ef87996b9e5abede1b misc: add more congruent oplen testing
d045f367b7208da4bedefbe15692301ec05781a6 xfs: test COWing entire rt extents
7fe5d660d4ee570ef31d0d7b5938a6c1a22643ff generic/303: avoid test failures on weird rt extent sizes
09ad4d4fe7ad10b0f2fa29f8169aba4d1bf6972d common: enable testing of realtime quota when supported
690bfc7e643ba95864dbe0c74e11364f05798471 xfs: fix quota tests to adapt to realtime quota
cbe47025850da9bc7376b8a709463e61261272ae xfs: regression testing of quota on the realtime device
cbeb23175d981f7384e5128a83a755b376894c83 xfs/122: update for the getfsrefs ioctl
5258238d71d2f4d598ca4cc0589ae853aabf2303 xfs: test output of new FSREFCOUNTS ioctl
60f3c52e941e36336b824bc5d61b254f18875b7b xfs/122: update for XFS_IOC_MAP_FREESP
560f469aa38ef7734bf7df0ee1a114318de86fcd xfs: test clearing of free space
78f1576b4f40e1f61d662fcce2ccbed2537a2329 common/xfs: _notrun tests that fail due to block size < sector size
c26242b9a105d0688ef6c0a9dfad291707a864c2 xfs/161: adapt the test case for LBS filesystem
b58a47cfad400d3f4b5541d873c679c280a01cf8 treewide: convert all $MOUNT_PROG to _mount
5e76a29cd535caa783279f2fc8e753b8676711ed check: capture dmesg of mount failures if test fails
3f202ec738b97ee82ba33071e3116e292390e042 misc: convert all $UMOUNT_PROG to a _umount helper
0d10dcbede2db194b7e38c0b4cc761280860fbf7 misc: convert all umount(1) invocations to _umount
feacad845e9aa5f6381825f568364e4caa15e3a1 xfs: capture timestats at unmount time
42be659bab4dace43856f3b5213299bae28e6403 common/verity: enable fsverity for XFS
194197b0df9f24a09159fdd008dc01c8d1b29a1c xfs/021: adapt to fsverity xattrs
6e358e4ec7d8774dbce337a75a2787f536b90dae xfs/122: adapt to fsverity
2d5c8b6ee78688447324469cfb9860f9d3d8d240 xfs: test xfs_scrub detection and correction of corrupt fsverity metadata
f83733345d4692859edcb3b1729987f4794ec70a xfs: test disabling fsverity
8f7cc0b8022b0c2ee6b205dc658f0738e99c899e common/populate: add verity files to populate xfs images
2bf7b38ef6a778c775531995f80439ef71b6e56d xfs/122: add health monitoring ioctl
c4d96fdec9459934b77687cec5ab8a1c8cf470ce xfs: test for metadata corruption error reporting via healthmon
3471c060c5c9dc4a1e53812454df65b82bcd54f9 xfs: test io error reporting via healthmon
f9d5d068565efdce4c435e88874e9ca075e0384f xfs: test new xfs_scrubbed daemon

--===============4567233474491909539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2be635fb70a8-86d2ad7ce63c.txt

ee19aea94f682c0ed22037150e966839c099e9ca xfs: test online repair when xfiles consists of THPs
489eef6ae5bd7b78f3e3159a4bcecc93f1326eb6 xfs/011: support byte-based grant heads are stored in bytes now
37df548164107a70de72332d7a5ad6ee80d4e12f generic/453: test confusable name detection with 32-bit unicode codepoints
f7cc387e51096384a7ead99403251acc3a9ab23e generic/453: check xfs_scrub detection of confusing job offers
30b2aadda62c59edc77b75026ecefaea6e6f9a3b xfs: test xfs_scrub services
11b1957e4bf8b54b4faadfd5c5a9c474a38b4464 xfs/004: fix column extraction code
0797f37c49deb8939e82463bfba32a5e5238cdbc xfs: online fuzz test known output
dfc0678e9ac7e59428bf15c9ffaa44638e94ada9 xfs: offline fuzz test known output
0785471f2652efd88c1c1a1c61424a697b2da16d xfs: norepair fuzz test known output
2ecec63e8792b924ead17ef6221c85b0c02c0b27 xfs: bothrepair fuzz test known output
182f220a22bc384a9ff7ad0fc6b494ba17e6b836 src/fiexchange.h: add the start-commit/commit-range ioctls
dfd108d69e2e7287e4e88af6be87b33cb1de44e9 xfs/122: add tests for commitrange structures
7818ec8c96fc91f714c6a13db8a7630ef8ebe5d6 xfs: test upgrading old features
1aac4c97f943a1f4f142e8438824f5313e2ffefb xfs/122: fix metadirino
eb564d99c53e56205be5996b451b6f6834e6d6d9 various: fix finding metadata inode numbers when metadir is enabled
ce5b2268dcb4fb6c28e549bb2131341e9bf3b668 xfs/{030,033,178}: forcibly disable metadata directory trees
eab4ec61fd489b71abfcc8ae34f455e2beb502f9 common/repair: patch up repair sb inode value complaints
97d2c2e39b0bdf318c1052b2a8d314e0a759b210 xfs/206: update for metadata directory support
f29b1580d11c6c33f4ffb6db46279e3d2b39299f xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
ef51fe78f64d70f26dc49a5a58b9b28537530408 xfs/856: add metadir upgrade to test matrix
89fdd530db5d4fe63f4f0bf2030455e5319bb06b xfs/509: adjust inumbers accounting for metadata directories
5cf10028165a37f8e9def0b7d6ac6ef41cc2fe58 xfs/122: adjust for metadata directories
d54b8b6a614754bec0f0630c590ca832294fd20e xfs: create fuzz tests for metadata directories
672558d8a5bf06fc5a3412fc85a13327b45e0571 xfs: baseline golden output for metadata directory fuzz tests
86d2ad7ce63ce71f43234c6a46be8a3acb66fdc6 xfs: test metapath repairs

--===============4567233474491909539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b16bfb81ac2-e27f4b0cebcb.txt

ee19aea94f682c0ed22037150e966839c099e9ca xfs: test online repair when xfiles consists of THPs
489eef6ae5bd7b78f3e3159a4bcecc93f1326eb6 xfs/011: support byte-based grant heads are stored in bytes now
37df548164107a70de72332d7a5ad6ee80d4e12f generic/453: test confusable name detection with 32-bit unicode codepoints
f7cc387e51096384a7ead99403251acc3a9ab23e generic/453: check xfs_scrub detection of confusing job offers
30b2aadda62c59edc77b75026ecefaea6e6f9a3b xfs: test xfs_scrub services
11b1957e4bf8b54b4faadfd5c5a9c474a38b4464 xfs/004: fix column extraction code
0797f37c49deb8939e82463bfba32a5e5238cdbc xfs: online fuzz test known output
dfc0678e9ac7e59428bf15c9ffaa44638e94ada9 xfs: offline fuzz test known output
0785471f2652efd88c1c1a1c61424a697b2da16d xfs: norepair fuzz test known output
2ecec63e8792b924ead17ef6221c85b0c02c0b27 xfs: bothrepair fuzz test known output
182f220a22bc384a9ff7ad0fc6b494ba17e6b836 src/fiexchange.h: add the start-commit/commit-range ioctls
dfd108d69e2e7287e4e88af6be87b33cb1de44e9 xfs/122: add tests for commitrange structures
7818ec8c96fc91f714c6a13db8a7630ef8ebe5d6 xfs: test upgrading old features
1aac4c97f943a1f4f142e8438824f5313e2ffefb xfs/122: fix metadirino
eb564d99c53e56205be5996b451b6f6834e6d6d9 various: fix finding metadata inode numbers when metadir is enabled
ce5b2268dcb4fb6c28e549bb2131341e9bf3b668 xfs/{030,033,178}: forcibly disable metadata directory trees
eab4ec61fd489b71abfcc8ae34f455e2beb502f9 common/repair: patch up repair sb inode value complaints
97d2c2e39b0bdf318c1052b2a8d314e0a759b210 xfs/206: update for metadata directory support
f29b1580d11c6c33f4ffb6db46279e3d2b39299f xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
ef51fe78f64d70f26dc49a5a58b9b28537530408 xfs/856: add metadir upgrade to test matrix
89fdd530db5d4fe63f4f0bf2030455e5319bb06b xfs/509: adjust inumbers accounting for metadata directories
5cf10028165a37f8e9def0b7d6ac6ef41cc2fe58 xfs/122: adjust for metadata directories
d54b8b6a614754bec0f0630c590ca832294fd20e xfs: create fuzz tests for metadata directories
672558d8a5bf06fc5a3412fc85a13327b45e0571 xfs: baseline golden output for metadata directory fuzz tests
86d2ad7ce63ce71f43234c6a46be8a3acb66fdc6 xfs: test metapath repairs
e95fde5827e3602651e06e39a3dd6b60f28bf9d7 common/populate: refactor caching of metadumps to a helper
136f03f8d3ff73134d7edefa5d902dd1ceb38f57 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
976c78c3e120d1dfb91b51f4450dcb92a7536a50 fuzzy: stress data and rt sections of xfs filesystems equally
0709ff8e4438c3903155dd88d3ad4c58cd8a60f2 common/ext4: reformat external logs during mdrestore operations
7dd507923817c381f5b28580bb8b143731200293 common/populate: use metadump v2 format by default for fs metadata snapshots
bd81fe0b85b40efe8bbaa93f7cac0d708275aed5 xfs/122: update for rtgroups
7dce6f528689d2896b8cc34d80b6b183f90e1a76 punch-alternating: detect xfs realtime files with large allocation units
745c3e05d5dc7264476c989195ef7849e13d5aba xfs/206: update mkfs filtering for rt groups feature
0a0123091f595ec88df99b7082df01cd377e4b2b common: pass the realtime device to xfs_db when possible
1094fcb539be0faa8fc6657986ba20dc0f82762f common: filter rtgroups when we're disabling metadir
04e8b7f6f37ac61815e2b66687ac5cd850e24971 xfs/185: update for rtgroups
e2f42e15e74c88cacf4c4f467585934ea41c45ba xfs/449: update test to know about xfs_db -R
3f481c55db0dca3e9ca36b051686be3d430e2d3d xfs/122: update for rtbitmap headers
ff4980a9c6b43353c1ae4e06aca65b98362e1be9 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
fcf1c6a659fe4fc9ab9db6a7167c8119adcbecd6 common/xfs: capture realtime devices during metadump/mdrestore
c9aa30d8a43d37bb60fe3185d25b8129b9176e44 common/fuzzy: adapt the scrub stress tests to support rtgroups
bbf151f268b6180961dff58be73bc9d2e7b374f5 xfs: refactor statfs field extraction
e27f4b0cebcbb3e80a1c32b14118b791312a4a43 common/xfs: FITRIM now supports realtime volumes

--===============4567233474491909539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23cc5b6e2e90-c9aa30d8a43d.txt

ee19aea94f682c0ed22037150e966839c099e9ca xfs: test online repair when xfiles consists of THPs
489eef6ae5bd7b78f3e3159a4bcecc93f1326eb6 xfs/011: support byte-based grant heads are stored in bytes now
37df548164107a70de72332d7a5ad6ee80d4e12f generic/453: test confusable name detection with 32-bit unicode codepoints
f7cc387e51096384a7ead99403251acc3a9ab23e generic/453: check xfs_scrub detection of confusing job offers
30b2aadda62c59edc77b75026ecefaea6e6f9a3b xfs: test xfs_scrub services
11b1957e4bf8b54b4faadfd5c5a9c474a38b4464 xfs/004: fix column extraction code
0797f37c49deb8939e82463bfba32a5e5238cdbc xfs: online fuzz test known output
dfc0678e9ac7e59428bf15c9ffaa44638e94ada9 xfs: offline fuzz test known output
0785471f2652efd88c1c1a1c61424a697b2da16d xfs: norepair fuzz test known output
2ecec63e8792b924ead17ef6221c85b0c02c0b27 xfs: bothrepair fuzz test known output
182f220a22bc384a9ff7ad0fc6b494ba17e6b836 src/fiexchange.h: add the start-commit/commit-range ioctls
dfd108d69e2e7287e4e88af6be87b33cb1de44e9 xfs/122: add tests for commitrange structures
7818ec8c96fc91f714c6a13db8a7630ef8ebe5d6 xfs: test upgrading old features
1aac4c97f943a1f4f142e8438824f5313e2ffefb xfs/122: fix metadirino
eb564d99c53e56205be5996b451b6f6834e6d6d9 various: fix finding metadata inode numbers when metadir is enabled
ce5b2268dcb4fb6c28e549bb2131341e9bf3b668 xfs/{030,033,178}: forcibly disable metadata directory trees
eab4ec61fd489b71abfcc8ae34f455e2beb502f9 common/repair: patch up repair sb inode value complaints
97d2c2e39b0bdf318c1052b2a8d314e0a759b210 xfs/206: update for metadata directory support
f29b1580d11c6c33f4ffb6db46279e3d2b39299f xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
ef51fe78f64d70f26dc49a5a58b9b28537530408 xfs/856: add metadir upgrade to test matrix
89fdd530db5d4fe63f4f0bf2030455e5319bb06b xfs/509: adjust inumbers accounting for metadata directories
5cf10028165a37f8e9def0b7d6ac6ef41cc2fe58 xfs/122: adjust for metadata directories
d54b8b6a614754bec0f0630c590ca832294fd20e xfs: create fuzz tests for metadata directories
672558d8a5bf06fc5a3412fc85a13327b45e0571 xfs: baseline golden output for metadata directory fuzz tests
86d2ad7ce63ce71f43234c6a46be8a3acb66fdc6 xfs: test metapath repairs
e95fde5827e3602651e06e39a3dd6b60f28bf9d7 common/populate: refactor caching of metadumps to a helper
136f03f8d3ff73134d7edefa5d902dd1ceb38f57 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
976c78c3e120d1dfb91b51f4450dcb92a7536a50 fuzzy: stress data and rt sections of xfs filesystems equally
0709ff8e4438c3903155dd88d3ad4c58cd8a60f2 common/ext4: reformat external logs during mdrestore operations
7dd507923817c381f5b28580bb8b143731200293 common/populate: use metadump v2 format by default for fs metadata snapshots
bd81fe0b85b40efe8bbaa93f7cac0d708275aed5 xfs/122: update for rtgroups
7dce6f528689d2896b8cc34d80b6b183f90e1a76 punch-alternating: detect xfs realtime files with large allocation units
745c3e05d5dc7264476c989195ef7849e13d5aba xfs/206: update mkfs filtering for rt groups feature
0a0123091f595ec88df99b7082df01cd377e4b2b common: pass the realtime device to xfs_db when possible
1094fcb539be0faa8fc6657986ba20dc0f82762f common: filter rtgroups when we're disabling metadir
04e8b7f6f37ac61815e2b66687ac5cd850e24971 xfs/185: update for rtgroups
e2f42e15e74c88cacf4c4f467585934ea41c45ba xfs/449: update test to know about xfs_db -R
3f481c55db0dca3e9ca36b051686be3d430e2d3d xfs/122: update for rtbitmap headers
ff4980a9c6b43353c1ae4e06aca65b98362e1be9 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
fcf1c6a659fe4fc9ab9db6a7167c8119adcbecd6 common/xfs: capture realtime devices during metadump/mdrestore
c9aa30d8a43d37bb60fe3185d25b8129b9176e44 common/fuzzy: adapt the scrub stress tests to support rtgroups

--===============4567233474491909539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34fd451f6bc0-cbe47025850d.txt

ee19aea94f682c0ed22037150e966839c099e9ca xfs: test online repair when xfiles consists of THPs
489eef6ae5bd7b78f3e3159a4bcecc93f1326eb6 xfs/011: support byte-based grant heads are stored in bytes now
37df548164107a70de72332d7a5ad6ee80d4e12f generic/453: test confusable name detection with 32-bit unicode codepoints
f7cc387e51096384a7ead99403251acc3a9ab23e generic/453: check xfs_scrub detection of confusing job offers
30b2aadda62c59edc77b75026ecefaea6e6f9a3b xfs: test xfs_scrub services
11b1957e4bf8b54b4faadfd5c5a9c474a38b4464 xfs/004: fix column extraction code
0797f37c49deb8939e82463bfba32a5e5238cdbc xfs: online fuzz test known output
dfc0678e9ac7e59428bf15c9ffaa44638e94ada9 xfs: offline fuzz test known output
0785471f2652efd88c1c1a1c61424a697b2da16d xfs: norepair fuzz test known output
2ecec63e8792b924ead17ef6221c85b0c02c0b27 xfs: bothrepair fuzz test known output
182f220a22bc384a9ff7ad0fc6b494ba17e6b836 src/fiexchange.h: add the start-commit/commit-range ioctls
dfd108d69e2e7287e4e88af6be87b33cb1de44e9 xfs/122: add tests for commitrange structures
7818ec8c96fc91f714c6a13db8a7630ef8ebe5d6 xfs: test upgrading old features
1aac4c97f943a1f4f142e8438824f5313e2ffefb xfs/122: fix metadirino
eb564d99c53e56205be5996b451b6f6834e6d6d9 various: fix finding metadata inode numbers when metadir is enabled
ce5b2268dcb4fb6c28e549bb2131341e9bf3b668 xfs/{030,033,178}: forcibly disable metadata directory trees
eab4ec61fd489b71abfcc8ae34f455e2beb502f9 common/repair: patch up repair sb inode value complaints
97d2c2e39b0bdf318c1052b2a8d314e0a759b210 xfs/206: update for metadata directory support
f29b1580d11c6c33f4ffb6db46279e3d2b39299f xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
ef51fe78f64d70f26dc49a5a58b9b28537530408 xfs/856: add metadir upgrade to test matrix
89fdd530db5d4fe63f4f0bf2030455e5319bb06b xfs/509: adjust inumbers accounting for metadata directories
5cf10028165a37f8e9def0b7d6ac6ef41cc2fe58 xfs/122: adjust for metadata directories
d54b8b6a614754bec0f0630c590ca832294fd20e xfs: create fuzz tests for metadata directories
672558d8a5bf06fc5a3412fc85a13327b45e0571 xfs: baseline golden output for metadata directory fuzz tests
86d2ad7ce63ce71f43234c6a46be8a3acb66fdc6 xfs: test metapath repairs
e95fde5827e3602651e06e39a3dd6b60f28bf9d7 common/populate: refactor caching of metadumps to a helper
136f03f8d3ff73134d7edefa5d902dd1ceb38f57 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
976c78c3e120d1dfb91b51f4450dcb92a7536a50 fuzzy: stress data and rt sections of xfs filesystems equally
0709ff8e4438c3903155dd88d3ad4c58cd8a60f2 common/ext4: reformat external logs during mdrestore operations
7dd507923817c381f5b28580bb8b143731200293 common/populate: use metadump v2 format by default for fs metadata snapshots
bd81fe0b85b40efe8bbaa93f7cac0d708275aed5 xfs/122: update for rtgroups
7dce6f528689d2896b8cc34d80b6b183f90e1a76 punch-alternating: detect xfs realtime files with large allocation units
745c3e05d5dc7264476c989195ef7849e13d5aba xfs/206: update mkfs filtering for rt groups feature
0a0123091f595ec88df99b7082df01cd377e4b2b common: pass the realtime device to xfs_db when possible
1094fcb539be0faa8fc6657986ba20dc0f82762f common: filter rtgroups when we're disabling metadir
04e8b7f6f37ac61815e2b66687ac5cd850e24971 xfs/185: update for rtgroups
e2f42e15e74c88cacf4c4f467585934ea41c45ba xfs/449: update test to know about xfs_db -R
3f481c55db0dca3e9ca36b051686be3d430e2d3d xfs/122: update for rtbitmap headers
ff4980a9c6b43353c1ae4e06aca65b98362e1be9 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
fcf1c6a659fe4fc9ab9db6a7167c8119adcbecd6 common/xfs: capture realtime devices during metadump/mdrestore
c9aa30d8a43d37bb60fe3185d25b8129b9176e44 common/fuzzy: adapt the scrub stress tests to support rtgroups
bbf151f268b6180961dff58be73bc9d2e7b374f5 xfs: refactor statfs field extraction
e27f4b0cebcbb3e80a1c32b14118b791312a4a43 common/xfs: FITRIM now supports realtime volumes
2dc65eddd2c87474ca47ce655d2263bd41ba700c xfs: fix tests that try to access the realtime rmap inode
270325fa7ac4277d535d4727aa9f6ca918a42f32 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
ec46029063c7200c82650acc1df6b6d74e4f5b15 xfs: race fsstress with realtime rmap btree scrub and repair
cd4333f4b93ffce71e3be476203014b7f22b51d6 xfs/856: add rtrmapbt upgrade to test matrix
7fd57d4520a406bdacca63db542ba68d685c8486 xfs/122: update for rtgroups-based realtime rmap btrees
8edd097ca30a6485020950227dbef82d8136c785 xfs: fix various problems with fsmap detecting the data device
39ea7fbff21136ec4d8949ced5d49ccdfe0126e3 xfs/341: update test for rtgroup-based rmap
d796150aa9e9a9dfe8420470abd23f6d76d99e6c xfs/3{43,32}: adapt tests for rt extent size greater than 1
963f925e6bce2a6db71987bb5653b782db316981 xfs: skip tests if formatting small filesystem fails
3576598d811ab95c15961dd51bf04cbe2d5bae68 xfs/443: use file allocation unit, not dbsize
f02fb5b676e95917f02845f8e028b3a2ae6431c5 populate: adjust rtrmap calculations for rtgroups
9e6038963561720cbb725621ec4a97efc90f3de1 populate: check that we created a realtime rmap btree of the given height
cc6d44967bb7aee84068c2a524c1b6aeefeb0310 fuzzy: create missing fuzz tests for rt rmap btrees
95788c60241484de9bf841d21055e5bd4d354b32 fuzzy: create known output for rt rmap btree fuzz tests
b9bd4a0868112d936f27e5f59810339325ed159e xfs/122: update fields for realtime reflink
c9ea1c1fe3565046d44ee63ad71244f90841303d common/populate: create realtime refcount btree
87f7c67f8457568dd66c23cf4b8a643cf7f172fd xfs: create fuzz tests for the realtime refcount btree
719585b1f9e8f6c792bc1b03d706852ddd2a5aaa xfs/27[24]: adapt for checking files on the realtime volume
1aeabd4de8ef56a8247efb9f66f2c504e43df5c2 xfs: race fsstress with realtime refcount btree scrub and repair
8ff42e531e0d52065390debc0d3601e43196a3d2 xfs: remove xfs/131 now that we allow reflink on realtime volumes
268fdc148566c6eeec248f1c60087b2bb0d625f2 xfs/856: add rtreflink upgrade to test matrix
fef1e249adc31dfb009da065411eb269608f9a4d generic/331,xfs/240: support files that skip delayed allocation
d4593993af1f7cbf08c5b4becd623f67ec741edd common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
4c3c77b815230df78222f0f8fd8c0c21c1108945 xfs: baseline golden output for rt refcount btree fuzz tests
53115c260fee40befaf8732bf8b814835e33bec9 xfs: make sure that CoW will write around when rextsize > 1
03858ab28e71b009505d6ccb2cf092378ca9aba7 xfs: skip cowextsize hint fragmentation tests on realtime volumes
9e5d4db2995a461e70f7a4ef87996b9e5abede1b misc: add more congruent oplen testing
d045f367b7208da4bedefbe15692301ec05781a6 xfs: test COWing entire rt extents
7fe5d660d4ee570ef31d0d7b5938a6c1a22643ff generic/303: avoid test failures on weird rt extent sizes
09ad4d4fe7ad10b0f2fa29f8169aba4d1bf6972d common: enable testing of realtime quota when supported
690bfc7e643ba95864dbe0c74e11364f05798471 xfs: fix quota tests to adapt to realtime quota
cbe47025850da9bc7376b8a709463e61261272ae xfs: regression testing of quota on the realtime device

--===============4567233474491909539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6a244da06db-d4593993af1f.txt

ee19aea94f682c0ed22037150e966839c099e9ca xfs: test online repair when xfiles consists of THPs
489eef6ae5bd7b78f3e3159a4bcecc93f1326eb6 xfs/011: support byte-based grant heads are stored in bytes now
37df548164107a70de72332d7a5ad6ee80d4e12f generic/453: test confusable name detection with 32-bit unicode codepoints
f7cc387e51096384a7ead99403251acc3a9ab23e generic/453: check xfs_scrub detection of confusing job offers
30b2aadda62c59edc77b75026ecefaea6e6f9a3b xfs: test xfs_scrub services
11b1957e4bf8b54b4faadfd5c5a9c474a38b4464 xfs/004: fix column extraction code
0797f37c49deb8939e82463bfba32a5e5238cdbc xfs: online fuzz test known output
dfc0678e9ac7e59428bf15c9ffaa44638e94ada9 xfs: offline fuzz test known output
0785471f2652efd88c1c1a1c61424a697b2da16d xfs: norepair fuzz test known output
2ecec63e8792b924ead17ef6221c85b0c02c0b27 xfs: bothrepair fuzz test known output
182f220a22bc384a9ff7ad0fc6b494ba17e6b836 src/fiexchange.h: add the start-commit/commit-range ioctls
dfd108d69e2e7287e4e88af6be87b33cb1de44e9 xfs/122: add tests for commitrange structures
7818ec8c96fc91f714c6a13db8a7630ef8ebe5d6 xfs: test upgrading old features
1aac4c97f943a1f4f142e8438824f5313e2ffefb xfs/122: fix metadirino
eb564d99c53e56205be5996b451b6f6834e6d6d9 various: fix finding metadata inode numbers when metadir is enabled
ce5b2268dcb4fb6c28e549bb2131341e9bf3b668 xfs/{030,033,178}: forcibly disable metadata directory trees
eab4ec61fd489b71abfcc8ae34f455e2beb502f9 common/repair: patch up repair sb inode value complaints
97d2c2e39b0bdf318c1052b2a8d314e0a759b210 xfs/206: update for metadata directory support
f29b1580d11c6c33f4ffb6db46279e3d2b39299f xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
ef51fe78f64d70f26dc49a5a58b9b28537530408 xfs/856: add metadir upgrade to test matrix
89fdd530db5d4fe63f4f0bf2030455e5319bb06b xfs/509: adjust inumbers accounting for metadata directories
5cf10028165a37f8e9def0b7d6ac6ef41cc2fe58 xfs/122: adjust for metadata directories
d54b8b6a614754bec0f0630c590ca832294fd20e xfs: create fuzz tests for metadata directories
672558d8a5bf06fc5a3412fc85a13327b45e0571 xfs: baseline golden output for metadata directory fuzz tests
86d2ad7ce63ce71f43234c6a46be8a3acb66fdc6 xfs: test metapath repairs
e95fde5827e3602651e06e39a3dd6b60f28bf9d7 common/populate: refactor caching of metadumps to a helper
136f03f8d3ff73134d7edefa5d902dd1ceb38f57 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
976c78c3e120d1dfb91b51f4450dcb92a7536a50 fuzzy: stress data and rt sections of xfs filesystems equally
0709ff8e4438c3903155dd88d3ad4c58cd8a60f2 common/ext4: reformat external logs during mdrestore operations
7dd507923817c381f5b28580bb8b143731200293 common/populate: use metadump v2 format by default for fs metadata snapshots
bd81fe0b85b40efe8bbaa93f7cac0d708275aed5 xfs/122: update for rtgroups
7dce6f528689d2896b8cc34d80b6b183f90e1a76 punch-alternating: detect xfs realtime files with large allocation units
745c3e05d5dc7264476c989195ef7849e13d5aba xfs/206: update mkfs filtering for rt groups feature
0a0123091f595ec88df99b7082df01cd377e4b2b common: pass the realtime device to xfs_db when possible
1094fcb539be0faa8fc6657986ba20dc0f82762f common: filter rtgroups when we're disabling metadir
04e8b7f6f37ac61815e2b66687ac5cd850e24971 xfs/185: update for rtgroups
e2f42e15e74c88cacf4c4f467585934ea41c45ba xfs/449: update test to know about xfs_db -R
3f481c55db0dca3e9ca36b051686be3d430e2d3d xfs/122: update for rtbitmap headers
ff4980a9c6b43353c1ae4e06aca65b98362e1be9 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
fcf1c6a659fe4fc9ab9db6a7167c8119adcbecd6 common/xfs: capture realtime devices during metadump/mdrestore
c9aa30d8a43d37bb60fe3185d25b8129b9176e44 common/fuzzy: adapt the scrub stress tests to support rtgroups
bbf151f268b6180961dff58be73bc9d2e7b374f5 xfs: refactor statfs field extraction
e27f4b0cebcbb3e80a1c32b14118b791312a4a43 common/xfs: FITRIM now supports realtime volumes
2dc65eddd2c87474ca47ce655d2263bd41ba700c xfs: fix tests that try to access the realtime rmap inode
270325fa7ac4277d535d4727aa9f6ca918a42f32 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
ec46029063c7200c82650acc1df6b6d74e4f5b15 xfs: race fsstress with realtime rmap btree scrub and repair
cd4333f4b93ffce71e3be476203014b7f22b51d6 xfs/856: add rtrmapbt upgrade to test matrix
7fd57d4520a406bdacca63db542ba68d685c8486 xfs/122: update for rtgroups-based realtime rmap btrees
8edd097ca30a6485020950227dbef82d8136c785 xfs: fix various problems with fsmap detecting the data device
39ea7fbff21136ec4d8949ced5d49ccdfe0126e3 xfs/341: update test for rtgroup-based rmap
d796150aa9e9a9dfe8420470abd23f6d76d99e6c xfs/3{43,32}: adapt tests for rt extent size greater than 1
963f925e6bce2a6db71987bb5653b782db316981 xfs: skip tests if formatting small filesystem fails
3576598d811ab95c15961dd51bf04cbe2d5bae68 xfs/443: use file allocation unit, not dbsize
f02fb5b676e95917f02845f8e028b3a2ae6431c5 populate: adjust rtrmap calculations for rtgroups
9e6038963561720cbb725621ec4a97efc90f3de1 populate: check that we created a realtime rmap btree of the given height
cc6d44967bb7aee84068c2a524c1b6aeefeb0310 fuzzy: create missing fuzz tests for rt rmap btrees
95788c60241484de9bf841d21055e5bd4d354b32 fuzzy: create known output for rt rmap btree fuzz tests
b9bd4a0868112d936f27e5f59810339325ed159e xfs/122: update fields for realtime reflink
c9ea1c1fe3565046d44ee63ad71244f90841303d common/populate: create realtime refcount btree
87f7c67f8457568dd66c23cf4b8a643cf7f172fd xfs: create fuzz tests for the realtime refcount btree
719585b1f9e8f6c792bc1b03d706852ddd2a5aaa xfs/27[24]: adapt for checking files on the realtime volume
1aeabd4de8ef56a8247efb9f66f2c504e43df5c2 xfs: race fsstress with realtime refcount btree scrub and repair
8ff42e531e0d52065390debc0d3601e43196a3d2 xfs: remove xfs/131 now that we allow reflink on realtime volumes
268fdc148566c6eeec248f1c60087b2bb0d625f2 xfs/856: add rtreflink upgrade to test matrix
fef1e249adc31dfb009da065411eb269608f9a4d generic/331,xfs/240: support files that skip delayed allocation
d4593993af1f7cbf08c5b4becd623f67ec741edd common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============4567233474491909539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5826ec48b98-4c3c77b81523.txt

ee19aea94f682c0ed22037150e966839c099e9ca xfs: test online repair when xfiles consists of THPs
489eef6ae5bd7b78f3e3159a4bcecc93f1326eb6 xfs/011: support byte-based grant heads are stored in bytes now
37df548164107a70de72332d7a5ad6ee80d4e12f generic/453: test confusable name detection with 32-bit unicode codepoints
f7cc387e51096384a7ead99403251acc3a9ab23e generic/453: check xfs_scrub detection of confusing job offers
30b2aadda62c59edc77b75026ecefaea6e6f9a3b xfs: test xfs_scrub services
11b1957e4bf8b54b4faadfd5c5a9c474a38b4464 xfs/004: fix column extraction code
0797f37c49deb8939e82463bfba32a5e5238cdbc xfs: online fuzz test known output
dfc0678e9ac7e59428bf15c9ffaa44638e94ada9 xfs: offline fuzz test known output
0785471f2652efd88c1c1a1c61424a697b2da16d xfs: norepair fuzz test known output
2ecec63e8792b924ead17ef6221c85b0c02c0b27 xfs: bothrepair fuzz test known output
182f220a22bc384a9ff7ad0fc6b494ba17e6b836 src/fiexchange.h: add the start-commit/commit-range ioctls
dfd108d69e2e7287e4e88af6be87b33cb1de44e9 xfs/122: add tests for commitrange structures
7818ec8c96fc91f714c6a13db8a7630ef8ebe5d6 xfs: test upgrading old features
1aac4c97f943a1f4f142e8438824f5313e2ffefb xfs/122: fix metadirino
eb564d99c53e56205be5996b451b6f6834e6d6d9 various: fix finding metadata inode numbers when metadir is enabled
ce5b2268dcb4fb6c28e549bb2131341e9bf3b668 xfs/{030,033,178}: forcibly disable metadata directory trees
eab4ec61fd489b71abfcc8ae34f455e2beb502f9 common/repair: patch up repair sb inode value complaints
97d2c2e39b0bdf318c1052b2a8d314e0a759b210 xfs/206: update for metadata directory support
f29b1580d11c6c33f4ffb6db46279e3d2b39299f xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
ef51fe78f64d70f26dc49a5a58b9b28537530408 xfs/856: add metadir upgrade to test matrix
89fdd530db5d4fe63f4f0bf2030455e5319bb06b xfs/509: adjust inumbers accounting for metadata directories
5cf10028165a37f8e9def0b7d6ac6ef41cc2fe58 xfs/122: adjust for metadata directories
d54b8b6a614754bec0f0630c590ca832294fd20e xfs: create fuzz tests for metadata directories
672558d8a5bf06fc5a3412fc85a13327b45e0571 xfs: baseline golden output for metadata directory fuzz tests
86d2ad7ce63ce71f43234c6a46be8a3acb66fdc6 xfs: test metapath repairs
e95fde5827e3602651e06e39a3dd6b60f28bf9d7 common/populate: refactor caching of metadumps to a helper
136f03f8d3ff73134d7edefa5d902dd1ceb38f57 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
976c78c3e120d1dfb91b51f4450dcb92a7536a50 fuzzy: stress data and rt sections of xfs filesystems equally
0709ff8e4438c3903155dd88d3ad4c58cd8a60f2 common/ext4: reformat external logs during mdrestore operations
7dd507923817c381f5b28580bb8b143731200293 common/populate: use metadump v2 format by default for fs metadata snapshots
bd81fe0b85b40efe8bbaa93f7cac0d708275aed5 xfs/122: update for rtgroups
7dce6f528689d2896b8cc34d80b6b183f90e1a76 punch-alternating: detect xfs realtime files with large allocation units
745c3e05d5dc7264476c989195ef7849e13d5aba xfs/206: update mkfs filtering for rt groups feature
0a0123091f595ec88df99b7082df01cd377e4b2b common: pass the realtime device to xfs_db when possible
1094fcb539be0faa8fc6657986ba20dc0f82762f common: filter rtgroups when we're disabling metadir
04e8b7f6f37ac61815e2b66687ac5cd850e24971 xfs/185: update for rtgroups
e2f42e15e74c88cacf4c4f467585934ea41c45ba xfs/449: update test to know about xfs_db -R
3f481c55db0dca3e9ca36b051686be3d430e2d3d xfs/122: update for rtbitmap headers
ff4980a9c6b43353c1ae4e06aca65b98362e1be9 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
fcf1c6a659fe4fc9ab9db6a7167c8119adcbecd6 common/xfs: capture realtime devices during metadump/mdrestore
c9aa30d8a43d37bb60fe3185d25b8129b9176e44 common/fuzzy: adapt the scrub stress tests to support rtgroups
bbf151f268b6180961dff58be73bc9d2e7b374f5 xfs: refactor statfs field extraction
e27f4b0cebcbb3e80a1c32b14118b791312a4a43 common/xfs: FITRIM now supports realtime volumes
2dc65eddd2c87474ca47ce655d2263bd41ba700c xfs: fix tests that try to access the realtime rmap inode
270325fa7ac4277d535d4727aa9f6ca918a42f32 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
ec46029063c7200c82650acc1df6b6d74e4f5b15 xfs: race fsstress with realtime rmap btree scrub and repair
cd4333f4b93ffce71e3be476203014b7f22b51d6 xfs/856: add rtrmapbt upgrade to test matrix
7fd57d4520a406bdacca63db542ba68d685c8486 xfs/122: update for rtgroups-based realtime rmap btrees
8edd097ca30a6485020950227dbef82d8136c785 xfs: fix various problems with fsmap detecting the data device
39ea7fbff21136ec4d8949ced5d49ccdfe0126e3 xfs/341: update test for rtgroup-based rmap
d796150aa9e9a9dfe8420470abd23f6d76d99e6c xfs/3{43,32}: adapt tests for rt extent size greater than 1
963f925e6bce2a6db71987bb5653b782db316981 xfs: skip tests if formatting small filesystem fails
3576598d811ab95c15961dd51bf04cbe2d5bae68 xfs/443: use file allocation unit, not dbsize
f02fb5b676e95917f02845f8e028b3a2ae6431c5 populate: adjust rtrmap calculations for rtgroups
9e6038963561720cbb725621ec4a97efc90f3de1 populate: check that we created a realtime rmap btree of the given height
cc6d44967bb7aee84068c2a524c1b6aeefeb0310 fuzzy: create missing fuzz tests for rt rmap btrees
95788c60241484de9bf841d21055e5bd4d354b32 fuzzy: create known output for rt rmap btree fuzz tests
b9bd4a0868112d936f27e5f59810339325ed159e xfs/122: update fields for realtime reflink
c9ea1c1fe3565046d44ee63ad71244f90841303d common/populate: create realtime refcount btree
87f7c67f8457568dd66c23cf4b8a643cf7f172fd xfs: create fuzz tests for the realtime refcount btree
719585b1f9e8f6c792bc1b03d706852ddd2a5aaa xfs/27[24]: adapt for checking files on the realtime volume
1aeabd4de8ef56a8247efb9f66f2c504e43df5c2 xfs: race fsstress with realtime refcount btree scrub and repair
8ff42e531e0d52065390debc0d3601e43196a3d2 xfs: remove xfs/131 now that we allow reflink on realtime volumes
268fdc148566c6eeec248f1c60087b2bb0d625f2 xfs/856: add rtreflink upgrade to test matrix
fef1e249adc31dfb009da065411eb269608f9a4d generic/331,xfs/240: support files that skip delayed allocation
d4593993af1f7cbf08c5b4becd623f67ec741edd common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
4c3c77b815230df78222f0f8fd8c0c21c1108945 xfs: baseline golden output for rt refcount btree fuzz tests

--===============4567233474491909539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e39223c565e-7fe5d660d4ee.txt

ee19aea94f682c0ed22037150e966839c099e9ca xfs: test online repair when xfiles consists of THPs
489eef6ae5bd7b78f3e3159a4bcecc93f1326eb6 xfs/011: support byte-based grant heads are stored in bytes now
37df548164107a70de72332d7a5ad6ee80d4e12f generic/453: test confusable name detection with 32-bit unicode codepoints
f7cc387e51096384a7ead99403251acc3a9ab23e generic/453: check xfs_scrub detection of confusing job offers
30b2aadda62c59edc77b75026ecefaea6e6f9a3b xfs: test xfs_scrub services
11b1957e4bf8b54b4faadfd5c5a9c474a38b4464 xfs/004: fix column extraction code
0797f37c49deb8939e82463bfba32a5e5238cdbc xfs: online fuzz test known output
dfc0678e9ac7e59428bf15c9ffaa44638e94ada9 xfs: offline fuzz test known output
0785471f2652efd88c1c1a1c61424a697b2da16d xfs: norepair fuzz test known output
2ecec63e8792b924ead17ef6221c85b0c02c0b27 xfs: bothrepair fuzz test known output
182f220a22bc384a9ff7ad0fc6b494ba17e6b836 src/fiexchange.h: add the start-commit/commit-range ioctls
dfd108d69e2e7287e4e88af6be87b33cb1de44e9 xfs/122: add tests for commitrange structures
7818ec8c96fc91f714c6a13db8a7630ef8ebe5d6 xfs: test upgrading old features
1aac4c97f943a1f4f142e8438824f5313e2ffefb xfs/122: fix metadirino
eb564d99c53e56205be5996b451b6f6834e6d6d9 various: fix finding metadata inode numbers when metadir is enabled
ce5b2268dcb4fb6c28e549bb2131341e9bf3b668 xfs/{030,033,178}: forcibly disable metadata directory trees
eab4ec61fd489b71abfcc8ae34f455e2beb502f9 common/repair: patch up repair sb inode value complaints
97d2c2e39b0bdf318c1052b2a8d314e0a759b210 xfs/206: update for metadata directory support
f29b1580d11c6c33f4ffb6db46279e3d2b39299f xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
ef51fe78f64d70f26dc49a5a58b9b28537530408 xfs/856: add metadir upgrade to test matrix
89fdd530db5d4fe63f4f0bf2030455e5319bb06b xfs/509: adjust inumbers accounting for metadata directories
5cf10028165a37f8e9def0b7d6ac6ef41cc2fe58 xfs/122: adjust for metadata directories
d54b8b6a614754bec0f0630c590ca832294fd20e xfs: create fuzz tests for metadata directories
672558d8a5bf06fc5a3412fc85a13327b45e0571 xfs: baseline golden output for metadata directory fuzz tests
86d2ad7ce63ce71f43234c6a46be8a3acb66fdc6 xfs: test metapath repairs
e95fde5827e3602651e06e39a3dd6b60f28bf9d7 common/populate: refactor caching of metadumps to a helper
136f03f8d3ff73134d7edefa5d902dd1ceb38f57 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
976c78c3e120d1dfb91b51f4450dcb92a7536a50 fuzzy: stress data and rt sections of xfs filesystems equally
0709ff8e4438c3903155dd88d3ad4c58cd8a60f2 common/ext4: reformat external logs during mdrestore operations
7dd507923817c381f5b28580bb8b143731200293 common/populate: use metadump v2 format by default for fs metadata snapshots
bd81fe0b85b40efe8bbaa93f7cac0d708275aed5 xfs/122: update for rtgroups
7dce6f528689d2896b8cc34d80b6b183f90e1a76 punch-alternating: detect xfs realtime files with large allocation units
745c3e05d5dc7264476c989195ef7849e13d5aba xfs/206: update mkfs filtering for rt groups feature
0a0123091f595ec88df99b7082df01cd377e4b2b common: pass the realtime device to xfs_db when possible
1094fcb539be0faa8fc6657986ba20dc0f82762f common: filter rtgroups when we're disabling metadir
04e8b7f6f37ac61815e2b66687ac5cd850e24971 xfs/185: update for rtgroups
e2f42e15e74c88cacf4c4f467585934ea41c45ba xfs/449: update test to know about xfs_db -R
3f481c55db0dca3e9ca36b051686be3d430e2d3d xfs/122: update for rtbitmap headers
ff4980a9c6b43353c1ae4e06aca65b98362e1be9 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
fcf1c6a659fe4fc9ab9db6a7167c8119adcbecd6 common/xfs: capture realtime devices during metadump/mdrestore
c9aa30d8a43d37bb60fe3185d25b8129b9176e44 common/fuzzy: adapt the scrub stress tests to support rtgroups
bbf151f268b6180961dff58be73bc9d2e7b374f5 xfs: refactor statfs field extraction
e27f4b0cebcbb3e80a1c32b14118b791312a4a43 common/xfs: FITRIM now supports realtime volumes
2dc65eddd2c87474ca47ce655d2263bd41ba700c xfs: fix tests that try to access the realtime rmap inode
270325fa7ac4277d535d4727aa9f6ca918a42f32 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
ec46029063c7200c82650acc1df6b6d74e4f5b15 xfs: race fsstress with realtime rmap btree scrub and repair
cd4333f4b93ffce71e3be476203014b7f22b51d6 xfs/856: add rtrmapbt upgrade to test matrix
7fd57d4520a406bdacca63db542ba68d685c8486 xfs/122: update for rtgroups-based realtime rmap btrees
8edd097ca30a6485020950227dbef82d8136c785 xfs: fix various problems with fsmap detecting the data device
39ea7fbff21136ec4d8949ced5d49ccdfe0126e3 xfs/341: update test for rtgroup-based rmap
d796150aa9e9a9dfe8420470abd23f6d76d99e6c xfs/3{43,32}: adapt tests for rt extent size greater than 1
963f925e6bce2a6db71987bb5653b782db316981 xfs: skip tests if formatting small filesystem fails
3576598d811ab95c15961dd51bf04cbe2d5bae68 xfs/443: use file allocation unit, not dbsize
f02fb5b676e95917f02845f8e028b3a2ae6431c5 populate: adjust rtrmap calculations for rtgroups
9e6038963561720cbb725621ec4a97efc90f3de1 populate: check that we created a realtime rmap btree of the given height
cc6d44967bb7aee84068c2a524c1b6aeefeb0310 fuzzy: create missing fuzz tests for rt rmap btrees
95788c60241484de9bf841d21055e5bd4d354b32 fuzzy: create known output for rt rmap btree fuzz tests
b9bd4a0868112d936f27e5f59810339325ed159e xfs/122: update fields for realtime reflink
c9ea1c1fe3565046d44ee63ad71244f90841303d common/populate: create realtime refcount btree
87f7c67f8457568dd66c23cf4b8a643cf7f172fd xfs: create fuzz tests for the realtime refcount btree
719585b1f9e8f6c792bc1b03d706852ddd2a5aaa xfs/27[24]: adapt for checking files on the realtime volume
1aeabd4de8ef56a8247efb9f66f2c504e43df5c2 xfs: race fsstress with realtime refcount btree scrub and repair
8ff42e531e0d52065390debc0d3601e43196a3d2 xfs: remove xfs/131 now that we allow reflink on realtime volumes
268fdc148566c6eeec248f1c60087b2bb0d625f2 xfs/856: add rtreflink upgrade to test matrix
fef1e249adc31dfb009da065411eb269608f9a4d generic/331,xfs/240: support files that skip delayed allocation
d4593993af1f7cbf08c5b4becd623f67ec741edd common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
4c3c77b815230df78222f0f8fd8c0c21c1108945 xfs: baseline golden output for rt refcount btree fuzz tests
53115c260fee40befaf8732bf8b814835e33bec9 xfs: make sure that CoW will write around when rextsize > 1
03858ab28e71b009505d6ccb2cf092378ca9aba7 xfs: skip cowextsize hint fragmentation tests on realtime volumes
9e5d4db2995a461e70f7a4ef87996b9e5abede1b misc: add more congruent oplen testing
d045f367b7208da4bedefbe15692301ec05781a6 xfs: test COWing entire rt extents
7fe5d660d4ee570ef31d0d7b5938a6c1a22643ff generic/303: avoid test failures on weird rt extent sizes

--===============4567233474491909539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33eb81a15d2b-cc6d44967bb7.txt

ee19aea94f682c0ed22037150e966839c099e9ca xfs: test online repair when xfiles consists of THPs
489eef6ae5bd7b78f3e3159a4bcecc93f1326eb6 xfs/011: support byte-based grant heads are stored in bytes now
37df548164107a70de72332d7a5ad6ee80d4e12f generic/453: test confusable name detection with 32-bit unicode codepoints
f7cc387e51096384a7ead99403251acc3a9ab23e generic/453: check xfs_scrub detection of confusing job offers
30b2aadda62c59edc77b75026ecefaea6e6f9a3b xfs: test xfs_scrub services
11b1957e4bf8b54b4faadfd5c5a9c474a38b4464 xfs/004: fix column extraction code
0797f37c49deb8939e82463bfba32a5e5238cdbc xfs: online fuzz test known output
dfc0678e9ac7e59428bf15c9ffaa44638e94ada9 xfs: offline fuzz test known output
0785471f2652efd88c1c1a1c61424a697b2da16d xfs: norepair fuzz test known output
2ecec63e8792b924ead17ef6221c85b0c02c0b27 xfs: bothrepair fuzz test known output
182f220a22bc384a9ff7ad0fc6b494ba17e6b836 src/fiexchange.h: add the start-commit/commit-range ioctls
dfd108d69e2e7287e4e88af6be87b33cb1de44e9 xfs/122: add tests for commitrange structures
7818ec8c96fc91f714c6a13db8a7630ef8ebe5d6 xfs: test upgrading old features
1aac4c97f943a1f4f142e8438824f5313e2ffefb xfs/122: fix metadirino
eb564d99c53e56205be5996b451b6f6834e6d6d9 various: fix finding metadata inode numbers when metadir is enabled
ce5b2268dcb4fb6c28e549bb2131341e9bf3b668 xfs/{030,033,178}: forcibly disable metadata directory trees
eab4ec61fd489b71abfcc8ae34f455e2beb502f9 common/repair: patch up repair sb inode value complaints
97d2c2e39b0bdf318c1052b2a8d314e0a759b210 xfs/206: update for metadata directory support
f29b1580d11c6c33f4ffb6db46279e3d2b39299f xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
ef51fe78f64d70f26dc49a5a58b9b28537530408 xfs/856: add metadir upgrade to test matrix
89fdd530db5d4fe63f4f0bf2030455e5319bb06b xfs/509: adjust inumbers accounting for metadata directories
5cf10028165a37f8e9def0b7d6ac6ef41cc2fe58 xfs/122: adjust for metadata directories
d54b8b6a614754bec0f0630c590ca832294fd20e xfs: create fuzz tests for metadata directories
672558d8a5bf06fc5a3412fc85a13327b45e0571 xfs: baseline golden output for metadata directory fuzz tests
86d2ad7ce63ce71f43234c6a46be8a3acb66fdc6 xfs: test metapath repairs
e95fde5827e3602651e06e39a3dd6b60f28bf9d7 common/populate: refactor caching of metadumps to a helper
136f03f8d3ff73134d7edefa5d902dd1ceb38f57 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
976c78c3e120d1dfb91b51f4450dcb92a7536a50 fuzzy: stress data and rt sections of xfs filesystems equally
0709ff8e4438c3903155dd88d3ad4c58cd8a60f2 common/ext4: reformat external logs during mdrestore operations
7dd507923817c381f5b28580bb8b143731200293 common/populate: use metadump v2 format by default for fs metadata snapshots
bd81fe0b85b40efe8bbaa93f7cac0d708275aed5 xfs/122: update for rtgroups
7dce6f528689d2896b8cc34d80b6b183f90e1a76 punch-alternating: detect xfs realtime files with large allocation units
745c3e05d5dc7264476c989195ef7849e13d5aba xfs/206: update mkfs filtering for rt groups feature
0a0123091f595ec88df99b7082df01cd377e4b2b common: pass the realtime device to xfs_db when possible
1094fcb539be0faa8fc6657986ba20dc0f82762f common: filter rtgroups when we're disabling metadir
04e8b7f6f37ac61815e2b66687ac5cd850e24971 xfs/185: update for rtgroups
e2f42e15e74c88cacf4c4f467585934ea41c45ba xfs/449: update test to know about xfs_db -R
3f481c55db0dca3e9ca36b051686be3d430e2d3d xfs/122: update for rtbitmap headers
ff4980a9c6b43353c1ae4e06aca65b98362e1be9 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
fcf1c6a659fe4fc9ab9db6a7167c8119adcbecd6 common/xfs: capture realtime devices during metadump/mdrestore
c9aa30d8a43d37bb60fe3185d25b8129b9176e44 common/fuzzy: adapt the scrub stress tests to support rtgroups
bbf151f268b6180961dff58be73bc9d2e7b374f5 xfs: refactor statfs field extraction
e27f4b0cebcbb3e80a1c32b14118b791312a4a43 common/xfs: FITRIM now supports realtime volumes
2dc65eddd2c87474ca47ce655d2263bd41ba700c xfs: fix tests that try to access the realtime rmap inode
270325fa7ac4277d535d4727aa9f6ca918a42f32 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
ec46029063c7200c82650acc1df6b6d74e4f5b15 xfs: race fsstress with realtime rmap btree scrub and repair
cd4333f4b93ffce71e3be476203014b7f22b51d6 xfs/856: add rtrmapbt upgrade to test matrix
7fd57d4520a406bdacca63db542ba68d685c8486 xfs/122: update for rtgroups-based realtime rmap btrees
8edd097ca30a6485020950227dbef82d8136c785 xfs: fix various problems with fsmap detecting the data device
39ea7fbff21136ec4d8949ced5d49ccdfe0126e3 xfs/341: update test for rtgroup-based rmap
d796150aa9e9a9dfe8420470abd23f6d76d99e6c xfs/3{43,32}: adapt tests for rt extent size greater than 1
963f925e6bce2a6db71987bb5653b782db316981 xfs: skip tests if formatting small filesystem fails
3576598d811ab95c15961dd51bf04cbe2d5bae68 xfs/443: use file allocation unit, not dbsize
f02fb5b676e95917f02845f8e028b3a2ae6431c5 populate: adjust rtrmap calculations for rtgroups
9e6038963561720cbb725621ec4a97efc90f3de1 populate: check that we created a realtime rmap btree of the given height
cc6d44967bb7aee84068c2a524c1b6aeefeb0310 fuzzy: create missing fuzz tests for rt rmap btrees

--===============4567233474491909539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b90bfff9bab7-95788c602414.txt

ee19aea94f682c0ed22037150e966839c099e9ca xfs: test online repair when xfiles consists of THPs
489eef6ae5bd7b78f3e3159a4bcecc93f1326eb6 xfs/011: support byte-based grant heads are stored in bytes now
37df548164107a70de72332d7a5ad6ee80d4e12f generic/453: test confusable name detection with 32-bit unicode codepoints
f7cc387e51096384a7ead99403251acc3a9ab23e generic/453: check xfs_scrub detection of confusing job offers
30b2aadda62c59edc77b75026ecefaea6e6f9a3b xfs: test xfs_scrub services
11b1957e4bf8b54b4faadfd5c5a9c474a38b4464 xfs/004: fix column extraction code
0797f37c49deb8939e82463bfba32a5e5238cdbc xfs: online fuzz test known output
dfc0678e9ac7e59428bf15c9ffaa44638e94ada9 xfs: offline fuzz test known output
0785471f2652efd88c1c1a1c61424a697b2da16d xfs: norepair fuzz test known output
2ecec63e8792b924ead17ef6221c85b0c02c0b27 xfs: bothrepair fuzz test known output
182f220a22bc384a9ff7ad0fc6b494ba17e6b836 src/fiexchange.h: add the start-commit/commit-range ioctls
dfd108d69e2e7287e4e88af6be87b33cb1de44e9 xfs/122: add tests for commitrange structures
7818ec8c96fc91f714c6a13db8a7630ef8ebe5d6 xfs: test upgrading old features
1aac4c97f943a1f4f142e8438824f5313e2ffefb xfs/122: fix metadirino
eb564d99c53e56205be5996b451b6f6834e6d6d9 various: fix finding metadata inode numbers when metadir is enabled
ce5b2268dcb4fb6c28e549bb2131341e9bf3b668 xfs/{030,033,178}: forcibly disable metadata directory trees
eab4ec61fd489b71abfcc8ae34f455e2beb502f9 common/repair: patch up repair sb inode value complaints
97d2c2e39b0bdf318c1052b2a8d314e0a759b210 xfs/206: update for metadata directory support
f29b1580d11c6c33f4ffb6db46279e3d2b39299f xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
ef51fe78f64d70f26dc49a5a58b9b28537530408 xfs/856: add metadir upgrade to test matrix
89fdd530db5d4fe63f4f0bf2030455e5319bb06b xfs/509: adjust inumbers accounting for metadata directories
5cf10028165a37f8e9def0b7d6ac6ef41cc2fe58 xfs/122: adjust for metadata directories
d54b8b6a614754bec0f0630c590ca832294fd20e xfs: create fuzz tests for metadata directories
672558d8a5bf06fc5a3412fc85a13327b45e0571 xfs: baseline golden output for metadata directory fuzz tests
86d2ad7ce63ce71f43234c6a46be8a3acb66fdc6 xfs: test metapath repairs
e95fde5827e3602651e06e39a3dd6b60f28bf9d7 common/populate: refactor caching of metadumps to a helper
136f03f8d3ff73134d7edefa5d902dd1ceb38f57 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
976c78c3e120d1dfb91b51f4450dcb92a7536a50 fuzzy: stress data and rt sections of xfs filesystems equally
0709ff8e4438c3903155dd88d3ad4c58cd8a60f2 common/ext4: reformat external logs during mdrestore operations
7dd507923817c381f5b28580bb8b143731200293 common/populate: use metadump v2 format by default for fs metadata snapshots
bd81fe0b85b40efe8bbaa93f7cac0d708275aed5 xfs/122: update for rtgroups
7dce6f528689d2896b8cc34d80b6b183f90e1a76 punch-alternating: detect xfs realtime files with large allocation units
745c3e05d5dc7264476c989195ef7849e13d5aba xfs/206: update mkfs filtering for rt groups feature
0a0123091f595ec88df99b7082df01cd377e4b2b common: pass the realtime device to xfs_db when possible
1094fcb539be0faa8fc6657986ba20dc0f82762f common: filter rtgroups when we're disabling metadir
04e8b7f6f37ac61815e2b66687ac5cd850e24971 xfs/185: update for rtgroups
e2f42e15e74c88cacf4c4f467585934ea41c45ba xfs/449: update test to know about xfs_db -R
3f481c55db0dca3e9ca36b051686be3d430e2d3d xfs/122: update for rtbitmap headers
ff4980a9c6b43353c1ae4e06aca65b98362e1be9 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
fcf1c6a659fe4fc9ab9db6a7167c8119adcbecd6 common/xfs: capture realtime devices during metadump/mdrestore
c9aa30d8a43d37bb60fe3185d25b8129b9176e44 common/fuzzy: adapt the scrub stress tests to support rtgroups
bbf151f268b6180961dff58be73bc9d2e7b374f5 xfs: refactor statfs field extraction
e27f4b0cebcbb3e80a1c32b14118b791312a4a43 common/xfs: FITRIM now supports realtime volumes
2dc65eddd2c87474ca47ce655d2263bd41ba700c xfs: fix tests that try to access the realtime rmap inode
270325fa7ac4277d535d4727aa9f6ca918a42f32 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
ec46029063c7200c82650acc1df6b6d74e4f5b15 xfs: race fsstress with realtime rmap btree scrub and repair
cd4333f4b93ffce71e3be476203014b7f22b51d6 xfs/856: add rtrmapbt upgrade to test matrix
7fd57d4520a406bdacca63db542ba68d685c8486 xfs/122: update for rtgroups-based realtime rmap btrees
8edd097ca30a6485020950227dbef82d8136c785 xfs: fix various problems with fsmap detecting the data device
39ea7fbff21136ec4d8949ced5d49ccdfe0126e3 xfs/341: update test for rtgroup-based rmap
d796150aa9e9a9dfe8420470abd23f6d76d99e6c xfs/3{43,32}: adapt tests for rt extent size greater than 1
963f925e6bce2a6db71987bb5653b782db316981 xfs: skip tests if formatting small filesystem fails
3576598d811ab95c15961dd51bf04cbe2d5bae68 xfs/443: use file allocation unit, not dbsize
f02fb5b676e95917f02845f8e028b3a2ae6431c5 populate: adjust rtrmap calculations for rtgroups
9e6038963561720cbb725621ec4a97efc90f3de1 populate: check that we created a realtime rmap btree of the given height
cc6d44967bb7aee84068c2a524c1b6aeefeb0310 fuzzy: create missing fuzz tests for rt rmap btrees
95788c60241484de9bf841d21055e5bd4d354b32 fuzzy: create known output for rt rmap btree fuzz tests

--===============4567233474491909539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7712f3284548-5258238d71d2.txt

ee19aea94f682c0ed22037150e966839c099e9ca xfs: test online repair when xfiles consists of THPs
489eef6ae5bd7b78f3e3159a4bcecc93f1326eb6 xfs/011: support byte-based grant heads are stored in bytes now
37df548164107a70de72332d7a5ad6ee80d4e12f generic/453: test confusable name detection with 32-bit unicode codepoints
f7cc387e51096384a7ead99403251acc3a9ab23e generic/453: check xfs_scrub detection of confusing job offers
30b2aadda62c59edc77b75026ecefaea6e6f9a3b xfs: test xfs_scrub services
11b1957e4bf8b54b4faadfd5c5a9c474a38b4464 xfs/004: fix column extraction code
0797f37c49deb8939e82463bfba32a5e5238cdbc xfs: online fuzz test known output
dfc0678e9ac7e59428bf15c9ffaa44638e94ada9 xfs: offline fuzz test known output
0785471f2652efd88c1c1a1c61424a697b2da16d xfs: norepair fuzz test known output
2ecec63e8792b924ead17ef6221c85b0c02c0b27 xfs: bothrepair fuzz test known output
182f220a22bc384a9ff7ad0fc6b494ba17e6b836 src/fiexchange.h: add the start-commit/commit-range ioctls
dfd108d69e2e7287e4e88af6be87b33cb1de44e9 xfs/122: add tests for commitrange structures
7818ec8c96fc91f714c6a13db8a7630ef8ebe5d6 xfs: test upgrading old features
1aac4c97f943a1f4f142e8438824f5313e2ffefb xfs/122: fix metadirino
eb564d99c53e56205be5996b451b6f6834e6d6d9 various: fix finding metadata inode numbers when metadir is enabled
ce5b2268dcb4fb6c28e549bb2131341e9bf3b668 xfs/{030,033,178}: forcibly disable metadata directory trees
eab4ec61fd489b71abfcc8ae34f455e2beb502f9 common/repair: patch up repair sb inode value complaints
97d2c2e39b0bdf318c1052b2a8d314e0a759b210 xfs/206: update for metadata directory support
f29b1580d11c6c33f4ffb6db46279e3d2b39299f xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
ef51fe78f64d70f26dc49a5a58b9b28537530408 xfs/856: add metadir upgrade to test matrix
89fdd530db5d4fe63f4f0bf2030455e5319bb06b xfs/509: adjust inumbers accounting for metadata directories
5cf10028165a37f8e9def0b7d6ac6ef41cc2fe58 xfs/122: adjust for metadata directories
d54b8b6a614754bec0f0630c590ca832294fd20e xfs: create fuzz tests for metadata directories
672558d8a5bf06fc5a3412fc85a13327b45e0571 xfs: baseline golden output for metadata directory fuzz tests
86d2ad7ce63ce71f43234c6a46be8a3acb66fdc6 xfs: test metapath repairs
e95fde5827e3602651e06e39a3dd6b60f28bf9d7 common/populate: refactor caching of metadumps to a helper
136f03f8d3ff73134d7edefa5d902dd1ceb38f57 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
976c78c3e120d1dfb91b51f4450dcb92a7536a50 fuzzy: stress data and rt sections of xfs filesystems equally
0709ff8e4438c3903155dd88d3ad4c58cd8a60f2 common/ext4: reformat external logs during mdrestore operations
7dd507923817c381f5b28580bb8b143731200293 common/populate: use metadump v2 format by default for fs metadata snapshots
bd81fe0b85b40efe8bbaa93f7cac0d708275aed5 xfs/122: update for rtgroups
7dce6f528689d2896b8cc34d80b6b183f90e1a76 punch-alternating: detect xfs realtime files with large allocation units
745c3e05d5dc7264476c989195ef7849e13d5aba xfs/206: update mkfs filtering for rt groups feature
0a0123091f595ec88df99b7082df01cd377e4b2b common: pass the realtime device to xfs_db when possible
1094fcb539be0faa8fc6657986ba20dc0f82762f common: filter rtgroups when we're disabling metadir
04e8b7f6f37ac61815e2b66687ac5cd850e24971 xfs/185: update for rtgroups
e2f42e15e74c88cacf4c4f467585934ea41c45ba xfs/449: update test to know about xfs_db -R
3f481c55db0dca3e9ca36b051686be3d430e2d3d xfs/122: update for rtbitmap headers
ff4980a9c6b43353c1ae4e06aca65b98362e1be9 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
fcf1c6a659fe4fc9ab9db6a7167c8119adcbecd6 common/xfs: capture realtime devices during metadump/mdrestore
c9aa30d8a43d37bb60fe3185d25b8129b9176e44 common/fuzzy: adapt the scrub stress tests to support rtgroups
bbf151f268b6180961dff58be73bc9d2e7b374f5 xfs: refactor statfs field extraction
e27f4b0cebcbb3e80a1c32b14118b791312a4a43 common/xfs: FITRIM now supports realtime volumes
2dc65eddd2c87474ca47ce655d2263bd41ba700c xfs: fix tests that try to access the realtime rmap inode
270325fa7ac4277d535d4727aa9f6ca918a42f32 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
ec46029063c7200c82650acc1df6b6d74e4f5b15 xfs: race fsstress with realtime rmap btree scrub and repair
cd4333f4b93ffce71e3be476203014b7f22b51d6 xfs/856: add rtrmapbt upgrade to test matrix
7fd57d4520a406bdacca63db542ba68d685c8486 xfs/122: update for rtgroups-based realtime rmap btrees
8edd097ca30a6485020950227dbef82d8136c785 xfs: fix various problems with fsmap detecting the data device
39ea7fbff21136ec4d8949ced5d49ccdfe0126e3 xfs/341: update test for rtgroup-based rmap
d796150aa9e9a9dfe8420470abd23f6d76d99e6c xfs/3{43,32}: adapt tests for rt extent size greater than 1
963f925e6bce2a6db71987bb5653b782db316981 xfs: skip tests if formatting small filesystem fails
3576598d811ab95c15961dd51bf04cbe2d5bae68 xfs/443: use file allocation unit, not dbsize
f02fb5b676e95917f02845f8e028b3a2ae6431c5 populate: adjust rtrmap calculations for rtgroups
9e6038963561720cbb725621ec4a97efc90f3de1 populate: check that we created a realtime rmap btree of the given height
cc6d44967bb7aee84068c2a524c1b6aeefeb0310 fuzzy: create missing fuzz tests for rt rmap btrees
95788c60241484de9bf841d21055e5bd4d354b32 fuzzy: create known output for rt rmap btree fuzz tests
b9bd4a0868112d936f27e5f59810339325ed159e xfs/122: update fields for realtime reflink
c9ea1c1fe3565046d44ee63ad71244f90841303d common/populate: create realtime refcount btree
87f7c67f8457568dd66c23cf4b8a643cf7f172fd xfs: create fuzz tests for the realtime refcount btree
719585b1f9e8f6c792bc1b03d706852ddd2a5aaa xfs/27[24]: adapt for checking files on the realtime volume
1aeabd4de8ef56a8247efb9f66f2c504e43df5c2 xfs: race fsstress with realtime refcount btree scrub and repair
8ff42e531e0d52065390debc0d3601e43196a3d2 xfs: remove xfs/131 now that we allow reflink on realtime volumes
268fdc148566c6eeec248f1c60087b2bb0d625f2 xfs/856: add rtreflink upgrade to test matrix
fef1e249adc31dfb009da065411eb269608f9a4d generic/331,xfs/240: support files that skip delayed allocation
d4593993af1f7cbf08c5b4becd623f67ec741edd common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
4c3c77b815230df78222f0f8fd8c0c21c1108945 xfs: baseline golden output for rt refcount btree fuzz tests
53115c260fee40befaf8732bf8b814835e33bec9 xfs: make sure that CoW will write around when rextsize > 1
03858ab28e71b009505d6ccb2cf092378ca9aba7 xfs: skip cowextsize hint fragmentation tests on realtime volumes
9e5d4db2995a461e70f7a4ef87996b9e5abede1b misc: add more congruent oplen testing
d045f367b7208da4bedefbe15692301ec05781a6 xfs: test COWing entire rt extents
7fe5d660d4ee570ef31d0d7b5938a6c1a22643ff generic/303: avoid test failures on weird rt extent sizes
09ad4d4fe7ad10b0f2fa29f8169aba4d1bf6972d common: enable testing of realtime quota when supported
690bfc7e643ba95864dbe0c74e11364f05798471 xfs: fix quota tests to adapt to realtime quota
cbe47025850da9bc7376b8a709463e61261272ae xfs: regression testing of quota on the realtime device
cbeb23175d981f7384e5128a83a755b376894c83 xfs/122: update for the getfsrefs ioctl
5258238d71d2f4d598ca4cc0589ae853aabf2303 xfs: test output of new FSREFCOUNTS ioctl

--===============4567233474491909539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68a2b1955f97-7818ec8c96fc.txt

ee19aea94f682c0ed22037150e966839c099e9ca xfs: test online repair when xfiles consists of THPs
489eef6ae5bd7b78f3e3159a4bcecc93f1326eb6 xfs/011: support byte-based grant heads are stored in bytes now
37df548164107a70de72332d7a5ad6ee80d4e12f generic/453: test confusable name detection with 32-bit unicode codepoints
f7cc387e51096384a7ead99403251acc3a9ab23e generic/453: check xfs_scrub detection of confusing job offers
30b2aadda62c59edc77b75026ecefaea6e6f9a3b xfs: test xfs_scrub services
11b1957e4bf8b54b4faadfd5c5a9c474a38b4464 xfs/004: fix column extraction code
0797f37c49deb8939e82463bfba32a5e5238cdbc xfs: online fuzz test known output
dfc0678e9ac7e59428bf15c9ffaa44638e94ada9 xfs: offline fuzz test known output
0785471f2652efd88c1c1a1c61424a697b2da16d xfs: norepair fuzz test known output
2ecec63e8792b924ead17ef6221c85b0c02c0b27 xfs: bothrepair fuzz test known output
182f220a22bc384a9ff7ad0fc6b494ba17e6b836 src/fiexchange.h: add the start-commit/commit-range ioctls
dfd108d69e2e7287e4e88af6be87b33cb1de44e9 xfs/122: add tests for commitrange structures
7818ec8c96fc91f714c6a13db8a7630ef8ebe5d6 xfs: test upgrading old features

--===============4567233474491909539==--
