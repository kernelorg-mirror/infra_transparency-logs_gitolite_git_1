Content-Type: multipart/mixed; boundary="===============8208257592124051658=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Tue, 30 Jul 2024 00:11:34 -0000
Message-Id: <172229829473.31841.7312577539497985736@gitolite.kernel.org>

--===============8208257592124051658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-commits
    old: dfd108d69e2e7287e4e88af6be87b33cb1de44e9
    new: 7a52c139325ec55e858de4e32afa912bc3f3b134
    log: revlist-dfd108d69e2e-7a52c139325e.txt
  - ref: refs/heads/capture-mount-failures
    old: 5e76a29cd535caa783279f2fc8e753b8676711ed
    new: ec4cae11efed92a565e560a6a545285c8bdfc27e
    log: revlist-5e76a29cd535-ec4cae11efed.txt
  - ref: refs/heads/capture-time-statistics
    old: feacad845e9aa5f6381825f568364e4caa15e3a1
    new: 5ceac131ebc1510ff10a7ee5c52eacbfbdba3a84
    log: revlist-feacad845e9a-5ceac131ebc1.txt
  - ref: refs/heads/defrag-freespace
    old: 560f469aa38ef7734bf7df0ee1a114318de86fcd
    new: 7b72c0988d68aa8763e79cb1e2052667e340b095
    log: revlist-560f469aa38e-7b72c0988d68.txt
  - ref: refs/heads/djwong-wtf
    old: 0c1cff213b6a1afb13c29474cbcf2e00b894465a
    new: 1cac082833f9ee869c41c20832d7fcd2c4ae54d9
    log: revlist-0c1cff213b6a-1cac082833f9.txt
  - ref: refs/heads/fix-64k-blocksize
    old: c26242b9a105d0688ef6c0a9dfad291707a864c2
    new: 1b7113496d2cc08075f150a5236cd59b39545fd1
    log: revlist-c26242b9a105-1b7113496d2c.txt
  - ref: refs/heads/fuzz-baseline
    old: 2ecec63e8792b924ead17ef6221c85b0c02c0b27
    new: 3961f7be48c1235b6c5b491ddc3e8cce7ae2c73d
    log: revlist-2ecec63e8792-3961f7be48c1.txt
  - ref: refs/heads/health-monitoring
    old: f9d5d068565efdce4c435e88874e9ca075e0384f
    new: d02d9ecdad89b777206c7b23e99c61ce1f2b9c19
    log: revlist-f9d5d068565e-d02d9ecdad89.txt
  - ref: refs/heads/master
    old: b3b323777a54b6883d3254c06cf0a840e80e2465
    new: f5ada754d5838d29fd270257003d0d123a9d1cd2
    log: |
         9b6922eb610c8064f1553ca9835a1fea93a3100e btrfs/220: remove integrity checker bits
         592f6a79f56ea9e3033eb28ea92aeb4526cd6e03 btrfs: test a compressed send stream scenario that triggered a read corruption
         b548b23fd4e900c7f378807d89a18ecb81afeb67 fstests: btrfs/012: fix a false alert due to socket/pipe files
         02a689b7aa074a80427e11d4a0cab90e6e8e5985 btrfs: properly shutdown subvolume stress worker to avoid umount failures
         c62c3d1cfbc76071d8dcc9efe586901736b8bdbf f2fs: test for race condition in between atomic_write and gc
         410ab2ebf3b82a582c5af489204b9bffb8743e09 f2fs: test for race condition in between atomic_write and dio
         7cb775459424d3880fb18d5ebd31967ebe1c2965 xfs/011: support byte-based grant heads are stored in bytes now
         0bc89993579b7d56eadf83f40aa4c9e3d7f9915d xfs: add a few more tests to the repair group
         f5ada754d5838d29fd270257003d0d123a9d1cd2 generic/754: fix _fixed_by tags
         
  - ref: refs/heads/metadir
    old: 86d2ad7ce63ce71f43234c6a46be8a3acb66fdc6
    new: c347ab53ad35ac74812e0e3031eac1d475515049
    log: revlist-86d2ad7ce63c-c347ab53ad35.txt
  - ref: refs/heads/realtime-discard
    old: e27f4b0cebcbb3e80a1c32b14118b791312a4a43
    new: 8dd80b46ffd1526554862264c6ccdc6070434c68
    log: revlist-e27f4b0cebcb-8dd80b46ffd1.txt
  - ref: refs/heads/realtime-groups
    old: c9aa30d8a43d37bb60fe3185d25b8129b9176e44
    new: ffb9a9323f172035001fa00904d46bab99aa6140
    log: revlist-c9aa30d8a43d-ffb9a9323f17.txt
  - ref: refs/heads/realtime-quotas
    old: cbe47025850da9bc7376b8a709463e61261272ae
    new: 5be97413d82bfa3d5254b90f92455a7a165b0d74
    log: revlist-cbe47025850d-5be97413d82b.txt
  - ref: refs/heads/realtime-reflink
    old: d4593993af1f7cbf08c5b4becd623f67ec741edd
    new: db14ee2f057f88739df53dc7307b4c3aa2b48525
    log: revlist-d4593993af1f-db14ee2f057f.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: 4c3c77b815230df78222f0f8fd8c0c21c1108945
    new: faf01d857db0af7a866724a2b424c0410c99c993
    log: revlist-4c3c77b81523-faf01d857db0.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: 7fe5d660d4ee570ef31d0d7b5938a6c1a22643ff
    new: 19138e8b0ae6736947caf9709f1921c2ad57a70b
    log: revlist-7fe5d660d4ee-19138e8b0ae6.txt
  - ref: refs/heads/realtime-rmap
    old: cc6d44967bb7aee84068c2a524c1b6aeefeb0310
    new: 8a0478da04b80c9c98e563ed6671bc581872c81c
    log: revlist-cc6d44967bb7-8a0478da04b8.txt
  - ref: refs/heads/realtime-rmap-baseline
    old: 95788c60241484de9bf841d21055e5bd4d354b32
    new: 103e800f7ea3eca71334039e53ec9b0d6b2c2cb8
    log: revlist-95788c602414-103e800f7ea3.txt
  - ref: refs/heads/report-refcounts
    old: 5258238d71d2f4d598ca4cc0589ae853aabf2303
    new: c6acd123558d745d0900e0d76645cd5b3e53105d
    log: revlist-5258238d71d2-c6acd123558d.txt
  - ref: refs/heads/scrub-detect-deceptive-extensions
    old: f7cc387e51096384a7ead99403251acc3a9ab23e
    new: 94b2c3d4edf4661b478fbc19ad52ad9ca42ebecb
    log: revlist-f7cc387e5109-94b2c3d4edf4.txt
  - ref: refs/heads/scrub-fstrim-minlen-freesp-histogram
    old: 11b1957e4bf8b54b4faadfd5c5a9c474a38b4464
    new: 9c416e6ee8448585ec10ac1abb6c42f3589343e4
    log: revlist-11b1957e4bf8-9c416e6ee844.txt
  - ref: refs/heads/scrub-improvements
    old: 30b2aadda62c59edc77b75026ecefaea6e6f9a3b
    new: 78c0842cc7f19cd60424c1ac8d6388efc67cd084
    log: revlist-30b2aadda62c-78c0842cc7f1.txt
  - ref: refs/heads/upgrade-older-features
    old: 7818ec8c96fc91f714c6a13db8a7630ef8ebe5d6
    new: 9a81ab910b7172b5d86a6c274a3bba38def3cc95
    log: revlist-7818ec8c96fc-9a81ab910b71.txt
  - ref: refs/heads/xfs-merge-6.11
    old: 489eef6ae5bd7b78f3e3159a4bcecc93f1326eb6
    new: e2e4fc10072bdd5760c1282b79a50f7dc42102c6
    log: |
         9b6922eb610c8064f1553ca9835a1fea93a3100e btrfs/220: remove integrity checker bits
         592f6a79f56ea9e3033eb28ea92aeb4526cd6e03 btrfs: test a compressed send stream scenario that triggered a read corruption
         b548b23fd4e900c7f378807d89a18ecb81afeb67 fstests: btrfs/012: fix a false alert due to socket/pipe files
         02a689b7aa074a80427e11d4a0cab90e6e8e5985 btrfs: properly shutdown subvolume stress worker to avoid umount failures
         c62c3d1cfbc76071d8dcc9efe586901736b8bdbf f2fs: test for race condition in between atomic_write and gc
         410ab2ebf3b82a582c5af489204b9bffb8743e09 f2fs: test for race condition in between atomic_write and dio
         7cb775459424d3880fb18d5ebd31967ebe1c2965 xfs/011: support byte-based grant heads are stored in bytes now
         0bc89993579b7d56eadf83f40aa4c9e3d7f9915d xfs: add a few more tests to the repair group
         f5ada754d5838d29fd270257003d0d123a9d1cd2 generic/754: fix _fixed_by tags
         e2e4fc10072bdd5760c1282b79a50f7dc42102c6 xfs: test online repair when xfiles consists of THPs
         
  - ref: refs/tags/v2024.07.28
    old: 0000000000000000000000000000000000000000
    new: 3201d22b759b0959d2d75934ba88b0e92448f713
  - ref: refs/tags/xfs-merge-6.11_2024-07-29
    old: 0000000000000000000000000000000000000000
    new: d12ce0f837da648caf46ab1088409be919367a95
  - ref: refs/heads/drop-xfs-check
    old: 0000000000000000000000000000000000000000
    new: d5c4d7785fc09958cd79194566a38ddaf7f2efb2
  - ref: refs/tags/drop-xfs-check_2024-07-29
    old: 0000000000000000000000000000000000000000
    new: 71968205678de83be58b7a7221771f7e08b53f25
  - ref: refs/tags/scrub-detect-deceptive-extensions_2024-07-29
    old: 0000000000000000000000000000000000000000
    new: 02ec9cfc29ed828268d09e7419ae52517ac9ff23
  - ref: refs/tags/scrub-improvements_2024-07-29
    old: 0000000000000000000000000000000000000000
    new: a075adfd34486c71b4c6e97d987a0bb72ed7cfb6
  - ref: refs/tags/scrub-fstrim-minlen-freesp-histogram_2024-07-29
    old: 0000000000000000000000000000000000000000
    new: ac60caf0062b492c649f2da60297fb578576aafb
  - ref: refs/tags/fuzz-baseline_2024-07-29
    old: 0000000000000000000000000000000000000000
    new: 82cfb2f06f06c3ff289990d125b149fd075b0795
  - ref: refs/tags/atomic-file-commits_2024-07-29
    old: 0000000000000000000000000000000000000000
    new: c9278ca9ef1d7715c77f00b7ddf97728387ee002
  - ref: refs/tags/upgrade-older-features_2024-07-29
    old: 0000000000000000000000000000000000000000
    new: 7d25a9cebc621d04f36cc1b5f0d89b185aca13d8
  - ref: refs/tags/metadir_2024-07-29
    old: 0000000000000000000000000000000000000000
    new: fbf09bc39942256c72a4d58eebd90327ec1088fd
  - ref: refs/tags/realtime-groups_2024-07-29
    old: 0000000000000000000000000000000000000000
    new: c895b296b957ceec71a6b632f9eb54c58fc4c5d6
  - ref: refs/tags/realtime-discard_2024-07-29
    old: 0000000000000000000000000000000000000000
    new: 4572d79e12852cc9cc941c6982dcd0a0a6d124c0
  - ref: refs/tags/realtime-rmap_2024-07-29
    old: 0000000000000000000000000000000000000000
    new: a48e4dc2d5039d619a485a716ab23b8dad42449a
  - ref: refs/tags/realtime-rmap-baseline_2024-07-29
    old: 0000000000000000000000000000000000000000
    new: 5b36ed484e7ad82a902d6500c04add0ef5fe081a
  - ref: refs/tags/realtime-reflink_2024-07-29
    old: 0000000000000000000000000000000000000000
    new: 8358e1175052d696c554e6af2857922b6196432e
  - ref: refs/tags/realtime-reflink-baseline_2024-07-29
    old: 0000000000000000000000000000000000000000
    new: ee6130e02606f6133843499a79b75588cb44199c
  - ref: refs/tags/realtime-reflink-extsize_2024-07-29
    old: 0000000000000000000000000000000000000000
    new: 4568ba310d2c31f07f4fd24d09e12bd9582a43bf
  - ref: refs/tags/realtime-quotas_2024-07-29
    old: 0000000000000000000000000000000000000000
    new: b612bdf714e363df1f40cb74741de772f216faf3
  - ref: refs/tags/report-refcounts_2024-07-29
    old: 0000000000000000000000000000000000000000
    new: 4cfd41cc556f365206d0f5b0ebba262bfba94bcb
  - ref: refs/tags/defrag-freespace_2024-07-29
    old: 0000000000000000000000000000000000000000
    new: 4598225e7155892ccc740a9036d10e52227b202f
  - ref: refs/tags/fix-64k-blocksize_2024-07-29
    old: 0000000000000000000000000000000000000000
    new: 8650a37ccf92d85677bc630b0e5527d5a65763ef
  - ref: refs/tags/capture-mount-failures_2024-07-29
    old: 0000000000000000000000000000000000000000
    new: 86ca84eac97766eb029c8d314bc5241f4e86a09d
  - ref: refs/tags/capture-time-statistics_2024-07-29
    old: 0000000000000000000000000000000000000000
    new: d023595971931aad25607ab47f969fe0ec57da11
  - ref: refs/tags/health-monitoring_2024-07-29
    old: 0000000000000000000000000000000000000000
    new: 857b92af5e9e7b72c4bfd5ee0e4eda0b302ceb52
  - ref: refs/tags/djwong-wtf_2024-07-29
    old: 0000000000000000000000000000000000000000
    new: a3bca2e84c7c029bceab1324ae5021c20cbcf190

--===============8208257592124051658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfd108d69e2e-7a52c139325e.txt

9b6922eb610c8064f1553ca9835a1fea93a3100e btrfs/220: remove integrity checker bits
592f6a79f56ea9e3033eb28ea92aeb4526cd6e03 btrfs: test a compressed send stream scenario that triggered a read corruption
b548b23fd4e900c7f378807d89a18ecb81afeb67 fstests: btrfs/012: fix a false alert due to socket/pipe files
02a689b7aa074a80427e11d4a0cab90e6e8e5985 btrfs: properly shutdown subvolume stress worker to avoid umount failures
c62c3d1cfbc76071d8dcc9efe586901736b8bdbf f2fs: test for race condition in between atomic_write and gc
410ab2ebf3b82a582c5af489204b9bffb8743e09 f2fs: test for race condition in between atomic_write and dio
7cb775459424d3880fb18d5ebd31967ebe1c2965 xfs/011: support byte-based grant heads are stored in bytes now
0bc89993579b7d56eadf83f40aa4c9e3d7f9915d xfs: add a few more tests to the repair group
f5ada754d5838d29fd270257003d0d123a9d1cd2 generic/754: fix _fixed_by tags
e2e4fc10072bdd5760c1282b79a50f7dc42102c6 xfs: test online repair when xfiles consists of THPs
d5c4d7785fc09958cd79194566a38ddaf7f2efb2 xfs: remove all traces of xfs_check
bc0d41b33b9d4b46229aabab939bed1e36e96d26 generic/453: test confusable name detection with 32-bit unicode codepoints
94b2c3d4edf4661b478fbc19ad52ad9ca42ebecb generic/453: check xfs_scrub detection of confusing job offers
78c0842cc7f19cd60424c1ac8d6388efc67cd084 xfs: test xfs_scrub services
9c416e6ee8448585ec10ac1abb6c42f3589343e4 xfs/004: fix column extraction code
2a3c3c0fc49d37f39302cd0c5f58ad6779c6ca78 xfs: online fuzz test known output
ca767c5591c806f09b074fd6460acff41064b209 xfs: offline fuzz test known output
3571252de3d460e14b658e9080c529297e046417 xfs: norepair fuzz test known output
3961f7be48c1235b6c5b491ddc3e8cce7ae2c73d xfs: bothrepair fuzz test known output
0540f3013a1c4cac86ff663cdc832d3ebd021e91 xfs: functional testing for filesystem properties
d9fce4434a83d8ed1b093f3f7189b28dda2aca97 src/fiexchange.h: add the start-commit/commit-range ioctls
7a52c139325ec55e858de4e32afa912bc3f3b134 xfs/122: add tests for commitrange structures

--===============8208257592124051658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e76a29cd535-ec4cae11efed.txt

9b6922eb610c8064f1553ca9835a1fea93a3100e btrfs/220: remove integrity checker bits
592f6a79f56ea9e3033eb28ea92aeb4526cd6e03 btrfs: test a compressed send stream scenario that triggered a read corruption
b548b23fd4e900c7f378807d89a18ecb81afeb67 fstests: btrfs/012: fix a false alert due to socket/pipe files
02a689b7aa074a80427e11d4a0cab90e6e8e5985 btrfs: properly shutdown subvolume stress worker to avoid umount failures
c62c3d1cfbc76071d8dcc9efe586901736b8bdbf f2fs: test for race condition in between atomic_write and gc
410ab2ebf3b82a582c5af489204b9bffb8743e09 f2fs: test for race condition in between atomic_write and dio
7cb775459424d3880fb18d5ebd31967ebe1c2965 xfs/011: support byte-based grant heads are stored in bytes now
0bc89993579b7d56eadf83f40aa4c9e3d7f9915d xfs: add a few more tests to the repair group
f5ada754d5838d29fd270257003d0d123a9d1cd2 generic/754: fix _fixed_by tags
e2e4fc10072bdd5760c1282b79a50f7dc42102c6 xfs: test online repair when xfiles consists of THPs
d5c4d7785fc09958cd79194566a38ddaf7f2efb2 xfs: remove all traces of xfs_check
bc0d41b33b9d4b46229aabab939bed1e36e96d26 generic/453: test confusable name detection with 32-bit unicode codepoints
94b2c3d4edf4661b478fbc19ad52ad9ca42ebecb generic/453: check xfs_scrub detection of confusing job offers
78c0842cc7f19cd60424c1ac8d6388efc67cd084 xfs: test xfs_scrub services
9c416e6ee8448585ec10ac1abb6c42f3589343e4 xfs/004: fix column extraction code
2a3c3c0fc49d37f39302cd0c5f58ad6779c6ca78 xfs: online fuzz test known output
ca767c5591c806f09b074fd6460acff41064b209 xfs: offline fuzz test known output
3571252de3d460e14b658e9080c529297e046417 xfs: norepair fuzz test known output
3961f7be48c1235b6c5b491ddc3e8cce7ae2c73d xfs: bothrepair fuzz test known output
0540f3013a1c4cac86ff663cdc832d3ebd021e91 xfs: functional testing for filesystem properties
d9fce4434a83d8ed1b093f3f7189b28dda2aca97 src/fiexchange.h: add the start-commit/commit-range ioctls
7a52c139325ec55e858de4e32afa912bc3f3b134 xfs/122: add tests for commitrange structures
9a81ab910b7172b5d86a6c274a3bba38def3cc95 xfs: test upgrading old features
c7112f7dc4f233644fed66fafded01259764fed3 xfs/122: fix metadirino
5fbde23aa3d5d958ddd7d9015aa0394238265931 various: fix finding metadata inode numbers when metadir is enabled
ae7e97581336d3f2d6722c0543194f37464d2a50 xfs/{030,033,178}: forcibly disable metadata directory trees
2635749abfb440157126b2f162567bf1de74873c common/repair: patch up repair sb inode value complaints
cddc502f61c8f6a338b43a916844f6fa00293fed xfs/206: update for metadata directory support
477fa77da4ef3ddfce52417a0fef0388f692e81c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
aec7f00667a97db153028e2fb8273cdc965acb90 xfs/856: add metadir upgrade to test matrix
35d337b621c0b87a9f857538742f0592808269d9 xfs/509: adjust inumbers accounting for metadata directories
8ac3ec9771065e781b0385a21a7f2de9d758f0fe xfs/122: adjust for metadata directories
bba398bb04ec86008ca53939ca84d229be1f3d09 xfs: create fuzz tests for metadata directories
42786bd941fa948dfacf85b196b78d86cf77372e xfs: baseline golden output for metadata directory fuzz tests
c347ab53ad35ac74812e0e3031eac1d475515049 xfs: test metapath repairs
df784a70f83a6ae36e3b32e535ff0d93e0b4e9bb common/populate: refactor caching of metadumps to a helper
fd9ae5727d51e27eb67b742aa3e5afd2fae28596 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
66a6e32692596c343a1812d4cb745e7cf428c772 fuzzy: stress data and rt sections of xfs filesystems equally
9dd953b4f37a2d18b14e815edd76b0a28e03c1cd common/ext4: reformat external logs during mdrestore operations
4f04700e618d1493214b0796bc03f389e8622899 common/populate: use metadump v2 format by default for fs metadata snapshots
536559694b45a16b96ad6a89b10111a291cfeb0a xfs/122: update for rtgroups
d5028e0fd1ab6ba9a4c5b218adeb172ef4b02acf punch-alternating: detect xfs realtime files with large allocation units
0acb520258994b5075750bf0fe95e066960e1f0e xfs/206: update mkfs filtering for rt groups feature
32262c3539be9960aa852d4981b9f4210a215b31 common: pass the realtime device to xfs_db when possible
f637c57464e45a400aae8521f9c5af85f1be1edc common: filter rtgroups when we're disabling metadir
964b8f0e0a23cff6f967c1f597114858a57acfa2 xfs/185: update for rtgroups
0c4b4ac249305e6b48a8dc6febc32f8112a25abb xfs/449: update test to know about xfs_db -R
2e6ec4bf4881a9ff8a15a705250547a584d50b24 xfs/122: update for rtbitmap headers
472e74488855bcda0a3a8808691dbed863a630a9 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b7fd31035492a8adfa7dffacd5b138e04fd8711f common/xfs: capture realtime devices during metadump/mdrestore
ffb9a9323f172035001fa00904d46bab99aa6140 common/fuzzy: adapt the scrub stress tests to support rtgroups
7dcfbb3937ca96b89a8fa7f55c0cab3dcee81791 xfs: refactor statfs field extraction
8dd80b46ffd1526554862264c6ccdc6070434c68 common/xfs: FITRIM now supports realtime volumes
a143d2ff8ac5458c61768cdf140256c1ef4ac265 xfs: fix tests that try to access the realtime rmap inode
0af51c70dc5ed787fe29ea9496e12aac96caf11a fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
47f02638075aace4ca04508d28e827ae67fdb99f xfs: race fsstress with realtime rmap btree scrub and repair
868bcb079ad2aa7c0ec381e4675bc7de7cbb9b28 xfs/856: add rtrmapbt upgrade to test matrix
0d7dd532776e94090fcd021371c7d55821ff2f16 xfs/122: update for rtgroups-based realtime rmap btrees
ea9c419abfcfe3e1115ed2552e7918100c883132 xfs: fix various problems with fsmap detecting the data device
adb42543aa0103e894d29c7dc47af4533687cac8 xfs/341: update test for rtgroup-based rmap
423d45038ed755a217867b8193c2ba7785c9bb0d xfs/3{43,32}: adapt tests for rt extent size greater than 1
33f5d40e355c6d9bf97de2476ba7ee357253d76f xfs: skip tests if formatting small filesystem fails
9eb47046326d361735be6b184a4d719c020bf47e xfs/443: use file allocation unit, not dbsize
b84735938af8ec8746f77031c8d25f41d3c64f85 populate: adjust rtrmap calculations for rtgroups
91f6778b09058af82b5fb9608ffe6ee1afd8e3e1 populate: check that we created a realtime rmap btree of the given height
8a0478da04b80c9c98e563ed6671bc581872c81c fuzzy: create missing fuzz tests for rt rmap btrees
103e800f7ea3eca71334039e53ec9b0d6b2c2cb8 fuzzy: create known output for rt rmap btree fuzz tests
580d1d12dad703036b3b27bdea6ca988f0f4da6c xfs/122: update fields for realtime reflink
ccd765845e971d0e56b45ea8c1a07083eef59804 common/populate: create realtime refcount btree
d91032f8e3bf74578861695370ac14aba2760bcc xfs: create fuzz tests for the realtime refcount btree
b580af146ddd89da293ae572154243a94a15ee52 xfs/27[24]: adapt for checking files on the realtime volume
0c850a13a679a0bf2fd6e06d5a8f0c549f9059e0 xfs: race fsstress with realtime refcount btree scrub and repair
083e27e39a2c8e4e69ac9d52a0bbf5149a387eef xfs: remove xfs/131 now that we allow reflink on realtime volumes
5fadd3e8dcbd2989f3daf7b00827a49a6f8b8dfa xfs/856: add rtreflink upgrade to test matrix
d20a51929c881c20820077b4fc7a3785b9c468ae generic/331,xfs/240: support files that skip delayed allocation
db14ee2f057f88739df53dc7307b4c3aa2b48525 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
faf01d857db0af7a866724a2b424c0410c99c993 xfs: baseline golden output for rt refcount btree fuzz tests
1eed784c51c3732590f51650d472c183371f88a4 xfs: make sure that CoW will write around when rextsize > 1
df5aba0f8d6eefc5ae3028463080b6edea6d6b05 xfs: skip cowextsize hint fragmentation tests on realtime volumes
58aa04d2c2ce404ce0be5713e6a33fba190f89b8 misc: add more congruent oplen testing
4395d9b1ddd2c270511c65ce9469865c065db7dd xfs: test COWing entire rt extents
19138e8b0ae6736947caf9709f1921c2ad57a70b generic/303: avoid test failures on weird rt extent sizes
5dd3e85788d36108eb5deffbe6f71bb690bd0044 common: enable testing of realtime quota when supported
4fcc2f61d32f0e8f880506e4a18c5eb10b81fb3d xfs: fix quota tests to adapt to realtime quota
5be97413d82bfa3d5254b90f92455a7a165b0d74 xfs: regression testing of quota on the realtime device
261431c8db2cc3d3f9bb6c402bfb88691c57ff5e xfs/122: update for the getfsrefs ioctl
c6acd123558d745d0900e0d76645cd5b3e53105d xfs: test output of new FSREFCOUNTS ioctl
a82d84ae56f920c6e43b835bf2f000fb66101a40 xfs/122: update for XFS_IOC_MAP_FREESP
7b72c0988d68aa8763e79cb1e2052667e340b095 xfs: test clearing of free space
58b9ca8d18b1a3eb4fcd63b6c97cce947cdfc331 common/xfs: _notrun tests that fail due to block size < sector size
1b7113496d2cc08075f150a5236cd59b39545fd1 xfs/161: adapt the test case for LBS filesystem
165382ff0e94ba799897b328673ca74c6504b39e treewide: convert all $MOUNT_PROG to _mount
ec4cae11efed92a565e560a6a545285c8bdfc27e check: capture dmesg of mount failures if test fails

--===============8208257592124051658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-feacad845e9a-5ceac131ebc1.txt

9b6922eb610c8064f1553ca9835a1fea93a3100e btrfs/220: remove integrity checker bits
592f6a79f56ea9e3033eb28ea92aeb4526cd6e03 btrfs: test a compressed send stream scenario that triggered a read corruption
b548b23fd4e900c7f378807d89a18ecb81afeb67 fstests: btrfs/012: fix a false alert due to socket/pipe files
02a689b7aa074a80427e11d4a0cab90e6e8e5985 btrfs: properly shutdown subvolume stress worker to avoid umount failures
c62c3d1cfbc76071d8dcc9efe586901736b8bdbf f2fs: test for race condition in between atomic_write and gc
410ab2ebf3b82a582c5af489204b9bffb8743e09 f2fs: test for race condition in between atomic_write and dio
7cb775459424d3880fb18d5ebd31967ebe1c2965 xfs/011: support byte-based grant heads are stored in bytes now
0bc89993579b7d56eadf83f40aa4c9e3d7f9915d xfs: add a few more tests to the repair group
f5ada754d5838d29fd270257003d0d123a9d1cd2 generic/754: fix _fixed_by tags
e2e4fc10072bdd5760c1282b79a50f7dc42102c6 xfs: test online repair when xfiles consists of THPs
d5c4d7785fc09958cd79194566a38ddaf7f2efb2 xfs: remove all traces of xfs_check
bc0d41b33b9d4b46229aabab939bed1e36e96d26 generic/453: test confusable name detection with 32-bit unicode codepoints
94b2c3d4edf4661b478fbc19ad52ad9ca42ebecb generic/453: check xfs_scrub detection of confusing job offers
78c0842cc7f19cd60424c1ac8d6388efc67cd084 xfs: test xfs_scrub services
9c416e6ee8448585ec10ac1abb6c42f3589343e4 xfs/004: fix column extraction code
2a3c3c0fc49d37f39302cd0c5f58ad6779c6ca78 xfs: online fuzz test known output
ca767c5591c806f09b074fd6460acff41064b209 xfs: offline fuzz test known output
3571252de3d460e14b658e9080c529297e046417 xfs: norepair fuzz test known output
3961f7be48c1235b6c5b491ddc3e8cce7ae2c73d xfs: bothrepair fuzz test known output
0540f3013a1c4cac86ff663cdc832d3ebd021e91 xfs: functional testing for filesystem properties
d9fce4434a83d8ed1b093f3f7189b28dda2aca97 src/fiexchange.h: add the start-commit/commit-range ioctls
7a52c139325ec55e858de4e32afa912bc3f3b134 xfs/122: add tests for commitrange structures
9a81ab910b7172b5d86a6c274a3bba38def3cc95 xfs: test upgrading old features
c7112f7dc4f233644fed66fafded01259764fed3 xfs/122: fix metadirino
5fbde23aa3d5d958ddd7d9015aa0394238265931 various: fix finding metadata inode numbers when metadir is enabled
ae7e97581336d3f2d6722c0543194f37464d2a50 xfs/{030,033,178}: forcibly disable metadata directory trees
2635749abfb440157126b2f162567bf1de74873c common/repair: patch up repair sb inode value complaints
cddc502f61c8f6a338b43a916844f6fa00293fed xfs/206: update for metadata directory support
477fa77da4ef3ddfce52417a0fef0388f692e81c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
aec7f00667a97db153028e2fb8273cdc965acb90 xfs/856: add metadir upgrade to test matrix
35d337b621c0b87a9f857538742f0592808269d9 xfs/509: adjust inumbers accounting for metadata directories
8ac3ec9771065e781b0385a21a7f2de9d758f0fe xfs/122: adjust for metadata directories
bba398bb04ec86008ca53939ca84d229be1f3d09 xfs: create fuzz tests for metadata directories
42786bd941fa948dfacf85b196b78d86cf77372e xfs: baseline golden output for metadata directory fuzz tests
c347ab53ad35ac74812e0e3031eac1d475515049 xfs: test metapath repairs
df784a70f83a6ae36e3b32e535ff0d93e0b4e9bb common/populate: refactor caching of metadumps to a helper
fd9ae5727d51e27eb67b742aa3e5afd2fae28596 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
66a6e32692596c343a1812d4cb745e7cf428c772 fuzzy: stress data and rt sections of xfs filesystems equally
9dd953b4f37a2d18b14e815edd76b0a28e03c1cd common/ext4: reformat external logs during mdrestore operations
4f04700e618d1493214b0796bc03f389e8622899 common/populate: use metadump v2 format by default for fs metadata snapshots
536559694b45a16b96ad6a89b10111a291cfeb0a xfs/122: update for rtgroups
d5028e0fd1ab6ba9a4c5b218adeb172ef4b02acf punch-alternating: detect xfs realtime files with large allocation units
0acb520258994b5075750bf0fe95e066960e1f0e xfs/206: update mkfs filtering for rt groups feature
32262c3539be9960aa852d4981b9f4210a215b31 common: pass the realtime device to xfs_db when possible
f637c57464e45a400aae8521f9c5af85f1be1edc common: filter rtgroups when we're disabling metadir
964b8f0e0a23cff6f967c1f597114858a57acfa2 xfs/185: update for rtgroups
0c4b4ac249305e6b48a8dc6febc32f8112a25abb xfs/449: update test to know about xfs_db -R
2e6ec4bf4881a9ff8a15a705250547a584d50b24 xfs/122: update for rtbitmap headers
472e74488855bcda0a3a8808691dbed863a630a9 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b7fd31035492a8adfa7dffacd5b138e04fd8711f common/xfs: capture realtime devices during metadump/mdrestore
ffb9a9323f172035001fa00904d46bab99aa6140 common/fuzzy: adapt the scrub stress tests to support rtgroups
7dcfbb3937ca96b89a8fa7f55c0cab3dcee81791 xfs: refactor statfs field extraction
8dd80b46ffd1526554862264c6ccdc6070434c68 common/xfs: FITRIM now supports realtime volumes
a143d2ff8ac5458c61768cdf140256c1ef4ac265 xfs: fix tests that try to access the realtime rmap inode
0af51c70dc5ed787fe29ea9496e12aac96caf11a fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
47f02638075aace4ca04508d28e827ae67fdb99f xfs: race fsstress with realtime rmap btree scrub and repair
868bcb079ad2aa7c0ec381e4675bc7de7cbb9b28 xfs/856: add rtrmapbt upgrade to test matrix
0d7dd532776e94090fcd021371c7d55821ff2f16 xfs/122: update for rtgroups-based realtime rmap btrees
ea9c419abfcfe3e1115ed2552e7918100c883132 xfs: fix various problems with fsmap detecting the data device
adb42543aa0103e894d29c7dc47af4533687cac8 xfs/341: update test for rtgroup-based rmap
423d45038ed755a217867b8193c2ba7785c9bb0d xfs/3{43,32}: adapt tests for rt extent size greater than 1
33f5d40e355c6d9bf97de2476ba7ee357253d76f xfs: skip tests if formatting small filesystem fails
9eb47046326d361735be6b184a4d719c020bf47e xfs/443: use file allocation unit, not dbsize
b84735938af8ec8746f77031c8d25f41d3c64f85 populate: adjust rtrmap calculations for rtgroups
91f6778b09058af82b5fb9608ffe6ee1afd8e3e1 populate: check that we created a realtime rmap btree of the given height
8a0478da04b80c9c98e563ed6671bc581872c81c fuzzy: create missing fuzz tests for rt rmap btrees
103e800f7ea3eca71334039e53ec9b0d6b2c2cb8 fuzzy: create known output for rt rmap btree fuzz tests
580d1d12dad703036b3b27bdea6ca988f0f4da6c xfs/122: update fields for realtime reflink
ccd765845e971d0e56b45ea8c1a07083eef59804 common/populate: create realtime refcount btree
d91032f8e3bf74578861695370ac14aba2760bcc xfs: create fuzz tests for the realtime refcount btree
b580af146ddd89da293ae572154243a94a15ee52 xfs/27[24]: adapt for checking files on the realtime volume
0c850a13a679a0bf2fd6e06d5a8f0c549f9059e0 xfs: race fsstress with realtime refcount btree scrub and repair
083e27e39a2c8e4e69ac9d52a0bbf5149a387eef xfs: remove xfs/131 now that we allow reflink on realtime volumes
5fadd3e8dcbd2989f3daf7b00827a49a6f8b8dfa xfs/856: add rtreflink upgrade to test matrix
d20a51929c881c20820077b4fc7a3785b9c468ae generic/331,xfs/240: support files that skip delayed allocation
db14ee2f057f88739df53dc7307b4c3aa2b48525 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
faf01d857db0af7a866724a2b424c0410c99c993 xfs: baseline golden output for rt refcount btree fuzz tests
1eed784c51c3732590f51650d472c183371f88a4 xfs: make sure that CoW will write around when rextsize > 1
df5aba0f8d6eefc5ae3028463080b6edea6d6b05 xfs: skip cowextsize hint fragmentation tests on realtime volumes
58aa04d2c2ce404ce0be5713e6a33fba190f89b8 misc: add more congruent oplen testing
4395d9b1ddd2c270511c65ce9469865c065db7dd xfs: test COWing entire rt extents
19138e8b0ae6736947caf9709f1921c2ad57a70b generic/303: avoid test failures on weird rt extent sizes
5dd3e85788d36108eb5deffbe6f71bb690bd0044 common: enable testing of realtime quota when supported
4fcc2f61d32f0e8f880506e4a18c5eb10b81fb3d xfs: fix quota tests to adapt to realtime quota
5be97413d82bfa3d5254b90f92455a7a165b0d74 xfs: regression testing of quota on the realtime device
261431c8db2cc3d3f9bb6c402bfb88691c57ff5e xfs/122: update for the getfsrefs ioctl
c6acd123558d745d0900e0d76645cd5b3e53105d xfs: test output of new FSREFCOUNTS ioctl
a82d84ae56f920c6e43b835bf2f000fb66101a40 xfs/122: update for XFS_IOC_MAP_FREESP
7b72c0988d68aa8763e79cb1e2052667e340b095 xfs: test clearing of free space
58b9ca8d18b1a3eb4fcd63b6c97cce947cdfc331 common/xfs: _notrun tests that fail due to block size < sector size
1b7113496d2cc08075f150a5236cd59b39545fd1 xfs/161: adapt the test case for LBS filesystem
165382ff0e94ba799897b328673ca74c6504b39e treewide: convert all $MOUNT_PROG to _mount
ec4cae11efed92a565e560a6a545285c8bdfc27e check: capture dmesg of mount failures if test fails
c0bc0df823e6303cb7b64da68f8d89c58177f708 misc: convert all $UMOUNT_PROG to a _umount helper
6c5334a1b3b7421282c18e7a1e8d287ae21c2d4c misc: convert all umount(1) invocations to _umount
5ceac131ebc1510ff10a7ee5c52eacbfbdba3a84 xfs: capture timestats at unmount time

--===============8208257592124051658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-560f469aa38e-7b72c0988d68.txt

9b6922eb610c8064f1553ca9835a1fea93a3100e btrfs/220: remove integrity checker bits
592f6a79f56ea9e3033eb28ea92aeb4526cd6e03 btrfs: test a compressed send stream scenario that triggered a read corruption
b548b23fd4e900c7f378807d89a18ecb81afeb67 fstests: btrfs/012: fix a false alert due to socket/pipe files
02a689b7aa074a80427e11d4a0cab90e6e8e5985 btrfs: properly shutdown subvolume stress worker to avoid umount failures
c62c3d1cfbc76071d8dcc9efe586901736b8bdbf f2fs: test for race condition in between atomic_write and gc
410ab2ebf3b82a582c5af489204b9bffb8743e09 f2fs: test for race condition in between atomic_write and dio
7cb775459424d3880fb18d5ebd31967ebe1c2965 xfs/011: support byte-based grant heads are stored in bytes now
0bc89993579b7d56eadf83f40aa4c9e3d7f9915d xfs: add a few more tests to the repair group
f5ada754d5838d29fd270257003d0d123a9d1cd2 generic/754: fix _fixed_by tags
e2e4fc10072bdd5760c1282b79a50f7dc42102c6 xfs: test online repair when xfiles consists of THPs
d5c4d7785fc09958cd79194566a38ddaf7f2efb2 xfs: remove all traces of xfs_check
bc0d41b33b9d4b46229aabab939bed1e36e96d26 generic/453: test confusable name detection with 32-bit unicode codepoints
94b2c3d4edf4661b478fbc19ad52ad9ca42ebecb generic/453: check xfs_scrub detection of confusing job offers
78c0842cc7f19cd60424c1ac8d6388efc67cd084 xfs: test xfs_scrub services
9c416e6ee8448585ec10ac1abb6c42f3589343e4 xfs/004: fix column extraction code
2a3c3c0fc49d37f39302cd0c5f58ad6779c6ca78 xfs: online fuzz test known output
ca767c5591c806f09b074fd6460acff41064b209 xfs: offline fuzz test known output
3571252de3d460e14b658e9080c529297e046417 xfs: norepair fuzz test known output
3961f7be48c1235b6c5b491ddc3e8cce7ae2c73d xfs: bothrepair fuzz test known output
0540f3013a1c4cac86ff663cdc832d3ebd021e91 xfs: functional testing for filesystem properties
d9fce4434a83d8ed1b093f3f7189b28dda2aca97 src/fiexchange.h: add the start-commit/commit-range ioctls
7a52c139325ec55e858de4e32afa912bc3f3b134 xfs/122: add tests for commitrange structures
9a81ab910b7172b5d86a6c274a3bba38def3cc95 xfs: test upgrading old features
c7112f7dc4f233644fed66fafded01259764fed3 xfs/122: fix metadirino
5fbde23aa3d5d958ddd7d9015aa0394238265931 various: fix finding metadata inode numbers when metadir is enabled
ae7e97581336d3f2d6722c0543194f37464d2a50 xfs/{030,033,178}: forcibly disable metadata directory trees
2635749abfb440157126b2f162567bf1de74873c common/repair: patch up repair sb inode value complaints
cddc502f61c8f6a338b43a916844f6fa00293fed xfs/206: update for metadata directory support
477fa77da4ef3ddfce52417a0fef0388f692e81c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
aec7f00667a97db153028e2fb8273cdc965acb90 xfs/856: add metadir upgrade to test matrix
35d337b621c0b87a9f857538742f0592808269d9 xfs/509: adjust inumbers accounting for metadata directories
8ac3ec9771065e781b0385a21a7f2de9d758f0fe xfs/122: adjust for metadata directories
bba398bb04ec86008ca53939ca84d229be1f3d09 xfs: create fuzz tests for metadata directories
42786bd941fa948dfacf85b196b78d86cf77372e xfs: baseline golden output for metadata directory fuzz tests
c347ab53ad35ac74812e0e3031eac1d475515049 xfs: test metapath repairs
df784a70f83a6ae36e3b32e535ff0d93e0b4e9bb common/populate: refactor caching of metadumps to a helper
fd9ae5727d51e27eb67b742aa3e5afd2fae28596 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
66a6e32692596c343a1812d4cb745e7cf428c772 fuzzy: stress data and rt sections of xfs filesystems equally
9dd953b4f37a2d18b14e815edd76b0a28e03c1cd common/ext4: reformat external logs during mdrestore operations
4f04700e618d1493214b0796bc03f389e8622899 common/populate: use metadump v2 format by default for fs metadata snapshots
536559694b45a16b96ad6a89b10111a291cfeb0a xfs/122: update for rtgroups
d5028e0fd1ab6ba9a4c5b218adeb172ef4b02acf punch-alternating: detect xfs realtime files with large allocation units
0acb520258994b5075750bf0fe95e066960e1f0e xfs/206: update mkfs filtering for rt groups feature
32262c3539be9960aa852d4981b9f4210a215b31 common: pass the realtime device to xfs_db when possible
f637c57464e45a400aae8521f9c5af85f1be1edc common: filter rtgroups when we're disabling metadir
964b8f0e0a23cff6f967c1f597114858a57acfa2 xfs/185: update for rtgroups
0c4b4ac249305e6b48a8dc6febc32f8112a25abb xfs/449: update test to know about xfs_db -R
2e6ec4bf4881a9ff8a15a705250547a584d50b24 xfs/122: update for rtbitmap headers
472e74488855bcda0a3a8808691dbed863a630a9 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b7fd31035492a8adfa7dffacd5b138e04fd8711f common/xfs: capture realtime devices during metadump/mdrestore
ffb9a9323f172035001fa00904d46bab99aa6140 common/fuzzy: adapt the scrub stress tests to support rtgroups
7dcfbb3937ca96b89a8fa7f55c0cab3dcee81791 xfs: refactor statfs field extraction
8dd80b46ffd1526554862264c6ccdc6070434c68 common/xfs: FITRIM now supports realtime volumes
a143d2ff8ac5458c61768cdf140256c1ef4ac265 xfs: fix tests that try to access the realtime rmap inode
0af51c70dc5ed787fe29ea9496e12aac96caf11a fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
47f02638075aace4ca04508d28e827ae67fdb99f xfs: race fsstress with realtime rmap btree scrub and repair
868bcb079ad2aa7c0ec381e4675bc7de7cbb9b28 xfs/856: add rtrmapbt upgrade to test matrix
0d7dd532776e94090fcd021371c7d55821ff2f16 xfs/122: update for rtgroups-based realtime rmap btrees
ea9c419abfcfe3e1115ed2552e7918100c883132 xfs: fix various problems with fsmap detecting the data device
adb42543aa0103e894d29c7dc47af4533687cac8 xfs/341: update test for rtgroup-based rmap
423d45038ed755a217867b8193c2ba7785c9bb0d xfs/3{43,32}: adapt tests for rt extent size greater than 1
33f5d40e355c6d9bf97de2476ba7ee357253d76f xfs: skip tests if formatting small filesystem fails
9eb47046326d361735be6b184a4d719c020bf47e xfs/443: use file allocation unit, not dbsize
b84735938af8ec8746f77031c8d25f41d3c64f85 populate: adjust rtrmap calculations for rtgroups
91f6778b09058af82b5fb9608ffe6ee1afd8e3e1 populate: check that we created a realtime rmap btree of the given height
8a0478da04b80c9c98e563ed6671bc581872c81c fuzzy: create missing fuzz tests for rt rmap btrees
103e800f7ea3eca71334039e53ec9b0d6b2c2cb8 fuzzy: create known output for rt rmap btree fuzz tests
580d1d12dad703036b3b27bdea6ca988f0f4da6c xfs/122: update fields for realtime reflink
ccd765845e971d0e56b45ea8c1a07083eef59804 common/populate: create realtime refcount btree
d91032f8e3bf74578861695370ac14aba2760bcc xfs: create fuzz tests for the realtime refcount btree
b580af146ddd89da293ae572154243a94a15ee52 xfs/27[24]: adapt for checking files on the realtime volume
0c850a13a679a0bf2fd6e06d5a8f0c549f9059e0 xfs: race fsstress with realtime refcount btree scrub and repair
083e27e39a2c8e4e69ac9d52a0bbf5149a387eef xfs: remove xfs/131 now that we allow reflink on realtime volumes
5fadd3e8dcbd2989f3daf7b00827a49a6f8b8dfa xfs/856: add rtreflink upgrade to test matrix
d20a51929c881c20820077b4fc7a3785b9c468ae generic/331,xfs/240: support files that skip delayed allocation
db14ee2f057f88739df53dc7307b4c3aa2b48525 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
faf01d857db0af7a866724a2b424c0410c99c993 xfs: baseline golden output for rt refcount btree fuzz tests
1eed784c51c3732590f51650d472c183371f88a4 xfs: make sure that CoW will write around when rextsize > 1
df5aba0f8d6eefc5ae3028463080b6edea6d6b05 xfs: skip cowextsize hint fragmentation tests on realtime volumes
58aa04d2c2ce404ce0be5713e6a33fba190f89b8 misc: add more congruent oplen testing
4395d9b1ddd2c270511c65ce9469865c065db7dd xfs: test COWing entire rt extents
19138e8b0ae6736947caf9709f1921c2ad57a70b generic/303: avoid test failures on weird rt extent sizes
5dd3e85788d36108eb5deffbe6f71bb690bd0044 common: enable testing of realtime quota when supported
4fcc2f61d32f0e8f880506e4a18c5eb10b81fb3d xfs: fix quota tests to adapt to realtime quota
5be97413d82bfa3d5254b90f92455a7a165b0d74 xfs: regression testing of quota on the realtime device
261431c8db2cc3d3f9bb6c402bfb88691c57ff5e xfs/122: update for the getfsrefs ioctl
c6acd123558d745d0900e0d76645cd5b3e53105d xfs: test output of new FSREFCOUNTS ioctl
a82d84ae56f920c6e43b835bf2f000fb66101a40 xfs/122: update for XFS_IOC_MAP_FREESP
7b72c0988d68aa8763e79cb1e2052667e340b095 xfs: test clearing of free space

--===============8208257592124051658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c1cff213b6a-1cac082833f9.txt

9b6922eb610c8064f1553ca9835a1fea93a3100e btrfs/220: remove integrity checker bits
592f6a79f56ea9e3033eb28ea92aeb4526cd6e03 btrfs: test a compressed send stream scenario that triggered a read corruption
b548b23fd4e900c7f378807d89a18ecb81afeb67 fstests: btrfs/012: fix a false alert due to socket/pipe files
02a689b7aa074a80427e11d4a0cab90e6e8e5985 btrfs: properly shutdown subvolume stress worker to avoid umount failures
c62c3d1cfbc76071d8dcc9efe586901736b8bdbf f2fs: test for race condition in between atomic_write and gc
410ab2ebf3b82a582c5af489204b9bffb8743e09 f2fs: test for race condition in between atomic_write and dio
7cb775459424d3880fb18d5ebd31967ebe1c2965 xfs/011: support byte-based grant heads are stored in bytes now
0bc89993579b7d56eadf83f40aa4c9e3d7f9915d xfs: add a few more tests to the repair group
f5ada754d5838d29fd270257003d0d123a9d1cd2 generic/754: fix _fixed_by tags
e2e4fc10072bdd5760c1282b79a50f7dc42102c6 xfs: test online repair when xfiles consists of THPs
d5c4d7785fc09958cd79194566a38ddaf7f2efb2 xfs: remove all traces of xfs_check
bc0d41b33b9d4b46229aabab939bed1e36e96d26 generic/453: test confusable name detection with 32-bit unicode codepoints
94b2c3d4edf4661b478fbc19ad52ad9ca42ebecb generic/453: check xfs_scrub detection of confusing job offers
78c0842cc7f19cd60424c1ac8d6388efc67cd084 xfs: test xfs_scrub services
9c416e6ee8448585ec10ac1abb6c42f3589343e4 xfs/004: fix column extraction code
2a3c3c0fc49d37f39302cd0c5f58ad6779c6ca78 xfs: online fuzz test known output
ca767c5591c806f09b074fd6460acff41064b209 xfs: offline fuzz test known output
3571252de3d460e14b658e9080c529297e046417 xfs: norepair fuzz test known output
3961f7be48c1235b6c5b491ddc3e8cce7ae2c73d xfs: bothrepair fuzz test known output
0540f3013a1c4cac86ff663cdc832d3ebd021e91 xfs: functional testing for filesystem properties
d9fce4434a83d8ed1b093f3f7189b28dda2aca97 src/fiexchange.h: add the start-commit/commit-range ioctls
7a52c139325ec55e858de4e32afa912bc3f3b134 xfs/122: add tests for commitrange structures
9a81ab910b7172b5d86a6c274a3bba38def3cc95 xfs: test upgrading old features
c7112f7dc4f233644fed66fafded01259764fed3 xfs/122: fix metadirino
5fbde23aa3d5d958ddd7d9015aa0394238265931 various: fix finding metadata inode numbers when metadir is enabled
ae7e97581336d3f2d6722c0543194f37464d2a50 xfs/{030,033,178}: forcibly disable metadata directory trees
2635749abfb440157126b2f162567bf1de74873c common/repair: patch up repair sb inode value complaints
cddc502f61c8f6a338b43a916844f6fa00293fed xfs/206: update for metadata directory support
477fa77da4ef3ddfce52417a0fef0388f692e81c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
aec7f00667a97db153028e2fb8273cdc965acb90 xfs/856: add metadir upgrade to test matrix
35d337b621c0b87a9f857538742f0592808269d9 xfs/509: adjust inumbers accounting for metadata directories
8ac3ec9771065e781b0385a21a7f2de9d758f0fe xfs/122: adjust for metadata directories
bba398bb04ec86008ca53939ca84d229be1f3d09 xfs: create fuzz tests for metadata directories
42786bd941fa948dfacf85b196b78d86cf77372e xfs: baseline golden output for metadata directory fuzz tests
c347ab53ad35ac74812e0e3031eac1d475515049 xfs: test metapath repairs
df784a70f83a6ae36e3b32e535ff0d93e0b4e9bb common/populate: refactor caching of metadumps to a helper
fd9ae5727d51e27eb67b742aa3e5afd2fae28596 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
66a6e32692596c343a1812d4cb745e7cf428c772 fuzzy: stress data and rt sections of xfs filesystems equally
9dd953b4f37a2d18b14e815edd76b0a28e03c1cd common/ext4: reformat external logs during mdrestore operations
4f04700e618d1493214b0796bc03f389e8622899 common/populate: use metadump v2 format by default for fs metadata snapshots
536559694b45a16b96ad6a89b10111a291cfeb0a xfs/122: update for rtgroups
d5028e0fd1ab6ba9a4c5b218adeb172ef4b02acf punch-alternating: detect xfs realtime files with large allocation units
0acb520258994b5075750bf0fe95e066960e1f0e xfs/206: update mkfs filtering for rt groups feature
32262c3539be9960aa852d4981b9f4210a215b31 common: pass the realtime device to xfs_db when possible
f637c57464e45a400aae8521f9c5af85f1be1edc common: filter rtgroups when we're disabling metadir
964b8f0e0a23cff6f967c1f597114858a57acfa2 xfs/185: update for rtgroups
0c4b4ac249305e6b48a8dc6febc32f8112a25abb xfs/449: update test to know about xfs_db -R
2e6ec4bf4881a9ff8a15a705250547a584d50b24 xfs/122: update for rtbitmap headers
472e74488855bcda0a3a8808691dbed863a630a9 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b7fd31035492a8adfa7dffacd5b138e04fd8711f common/xfs: capture realtime devices during metadump/mdrestore
ffb9a9323f172035001fa00904d46bab99aa6140 common/fuzzy: adapt the scrub stress tests to support rtgroups
7dcfbb3937ca96b89a8fa7f55c0cab3dcee81791 xfs: refactor statfs field extraction
8dd80b46ffd1526554862264c6ccdc6070434c68 common/xfs: FITRIM now supports realtime volumes
a143d2ff8ac5458c61768cdf140256c1ef4ac265 xfs: fix tests that try to access the realtime rmap inode
0af51c70dc5ed787fe29ea9496e12aac96caf11a fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
47f02638075aace4ca04508d28e827ae67fdb99f xfs: race fsstress with realtime rmap btree scrub and repair
868bcb079ad2aa7c0ec381e4675bc7de7cbb9b28 xfs/856: add rtrmapbt upgrade to test matrix
0d7dd532776e94090fcd021371c7d55821ff2f16 xfs/122: update for rtgroups-based realtime rmap btrees
ea9c419abfcfe3e1115ed2552e7918100c883132 xfs: fix various problems with fsmap detecting the data device
adb42543aa0103e894d29c7dc47af4533687cac8 xfs/341: update test for rtgroup-based rmap
423d45038ed755a217867b8193c2ba7785c9bb0d xfs/3{43,32}: adapt tests for rt extent size greater than 1
33f5d40e355c6d9bf97de2476ba7ee357253d76f xfs: skip tests if formatting small filesystem fails
9eb47046326d361735be6b184a4d719c020bf47e xfs/443: use file allocation unit, not dbsize
b84735938af8ec8746f77031c8d25f41d3c64f85 populate: adjust rtrmap calculations for rtgroups
91f6778b09058af82b5fb9608ffe6ee1afd8e3e1 populate: check that we created a realtime rmap btree of the given height
8a0478da04b80c9c98e563ed6671bc581872c81c fuzzy: create missing fuzz tests for rt rmap btrees
103e800f7ea3eca71334039e53ec9b0d6b2c2cb8 fuzzy: create known output for rt rmap btree fuzz tests
580d1d12dad703036b3b27bdea6ca988f0f4da6c xfs/122: update fields for realtime reflink
ccd765845e971d0e56b45ea8c1a07083eef59804 common/populate: create realtime refcount btree
d91032f8e3bf74578861695370ac14aba2760bcc xfs: create fuzz tests for the realtime refcount btree
b580af146ddd89da293ae572154243a94a15ee52 xfs/27[24]: adapt for checking files on the realtime volume
0c850a13a679a0bf2fd6e06d5a8f0c549f9059e0 xfs: race fsstress with realtime refcount btree scrub and repair
083e27e39a2c8e4e69ac9d52a0bbf5149a387eef xfs: remove xfs/131 now that we allow reflink on realtime volumes
5fadd3e8dcbd2989f3daf7b00827a49a6f8b8dfa xfs/856: add rtreflink upgrade to test matrix
d20a51929c881c20820077b4fc7a3785b9c468ae generic/331,xfs/240: support files that skip delayed allocation
db14ee2f057f88739df53dc7307b4c3aa2b48525 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
faf01d857db0af7a866724a2b424c0410c99c993 xfs: baseline golden output for rt refcount btree fuzz tests
1eed784c51c3732590f51650d472c183371f88a4 xfs: make sure that CoW will write around when rextsize > 1
df5aba0f8d6eefc5ae3028463080b6edea6d6b05 xfs: skip cowextsize hint fragmentation tests on realtime volumes
58aa04d2c2ce404ce0be5713e6a33fba190f89b8 misc: add more congruent oplen testing
4395d9b1ddd2c270511c65ce9469865c065db7dd xfs: test COWing entire rt extents
19138e8b0ae6736947caf9709f1921c2ad57a70b generic/303: avoid test failures on weird rt extent sizes
5dd3e85788d36108eb5deffbe6f71bb690bd0044 common: enable testing of realtime quota when supported
4fcc2f61d32f0e8f880506e4a18c5eb10b81fb3d xfs: fix quota tests to adapt to realtime quota
5be97413d82bfa3d5254b90f92455a7a165b0d74 xfs: regression testing of quota on the realtime device
261431c8db2cc3d3f9bb6c402bfb88691c57ff5e xfs/122: update for the getfsrefs ioctl
c6acd123558d745d0900e0d76645cd5b3e53105d xfs: test output of new FSREFCOUNTS ioctl
a82d84ae56f920c6e43b835bf2f000fb66101a40 xfs/122: update for XFS_IOC_MAP_FREESP
7b72c0988d68aa8763e79cb1e2052667e340b095 xfs: test clearing of free space
58b9ca8d18b1a3eb4fcd63b6c97cce947cdfc331 common/xfs: _notrun tests that fail due to block size < sector size
1b7113496d2cc08075f150a5236cd59b39545fd1 xfs/161: adapt the test case for LBS filesystem
165382ff0e94ba799897b328673ca74c6504b39e treewide: convert all $MOUNT_PROG to _mount
ec4cae11efed92a565e560a6a545285c8bdfc27e check: capture dmesg of mount failures if test fails
c0bc0df823e6303cb7b64da68f8d89c58177f708 misc: convert all $UMOUNT_PROG to a _umount helper
6c5334a1b3b7421282c18e7a1e8d287ae21c2d4c misc: convert all umount(1) invocations to _umount
5ceac131ebc1510ff10a7ee5c52eacbfbdba3a84 xfs: capture timestats at unmount time
d6f348c467720625898eb46b788a6a05a38f3101 xfs/122: add health monitoring ioctl
7b8715cdaaf8db9bd60929518c4b2b9926d1f65b xfs: test health monitoring code
a53060e2373768c2ca568719f2320c8c535105b3 xfs: test for metadata corruption error reporting via healthmon
fcf85d10c213035042c27bedd6b2458bdf3cf5c0 xfs: test io error reporting via healthmon
d02d9ecdad89b777206c7b23e99c61ce1f2b9c19 xfs: test new xfs_scrubbed daemon
2eb5d2821aebd5b057f51068045685be0cc4bad2 debug generic/465 problesm
e3ba6891b50e417733a258d01e897957d6f36f27 try to figure out why x178 sprays weird cannot find superblock messages
faaf3b47be318071652cd1f73835d3242da67cf5 debug some arm problem
d37f5132934ad22b91e5c588f59f0fc6ca09cbd6 why does x863 occasionally fail the post test check with a dirty log?
4254eea88ea97cb0a675dfafeafaac41c92c2b0a generic/230: extend grace period to 6 seconds
1cac082833f9ee869c41c20832d7fcd2c4ae54d9 xfs/559 debug

--===============8208257592124051658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c26242b9a105-1b7113496d2c.txt

9b6922eb610c8064f1553ca9835a1fea93a3100e btrfs/220: remove integrity checker bits
592f6a79f56ea9e3033eb28ea92aeb4526cd6e03 btrfs: test a compressed send stream scenario that triggered a read corruption
b548b23fd4e900c7f378807d89a18ecb81afeb67 fstests: btrfs/012: fix a false alert due to socket/pipe files
02a689b7aa074a80427e11d4a0cab90e6e8e5985 btrfs: properly shutdown subvolume stress worker to avoid umount failures
c62c3d1cfbc76071d8dcc9efe586901736b8bdbf f2fs: test for race condition in between atomic_write and gc
410ab2ebf3b82a582c5af489204b9bffb8743e09 f2fs: test for race condition in between atomic_write and dio
7cb775459424d3880fb18d5ebd31967ebe1c2965 xfs/011: support byte-based grant heads are stored in bytes now
0bc89993579b7d56eadf83f40aa4c9e3d7f9915d xfs: add a few more tests to the repair group
f5ada754d5838d29fd270257003d0d123a9d1cd2 generic/754: fix _fixed_by tags
e2e4fc10072bdd5760c1282b79a50f7dc42102c6 xfs: test online repair when xfiles consists of THPs
d5c4d7785fc09958cd79194566a38ddaf7f2efb2 xfs: remove all traces of xfs_check
bc0d41b33b9d4b46229aabab939bed1e36e96d26 generic/453: test confusable name detection with 32-bit unicode codepoints
94b2c3d4edf4661b478fbc19ad52ad9ca42ebecb generic/453: check xfs_scrub detection of confusing job offers
78c0842cc7f19cd60424c1ac8d6388efc67cd084 xfs: test xfs_scrub services
9c416e6ee8448585ec10ac1abb6c42f3589343e4 xfs/004: fix column extraction code
2a3c3c0fc49d37f39302cd0c5f58ad6779c6ca78 xfs: online fuzz test known output
ca767c5591c806f09b074fd6460acff41064b209 xfs: offline fuzz test known output
3571252de3d460e14b658e9080c529297e046417 xfs: norepair fuzz test known output
3961f7be48c1235b6c5b491ddc3e8cce7ae2c73d xfs: bothrepair fuzz test known output
0540f3013a1c4cac86ff663cdc832d3ebd021e91 xfs: functional testing for filesystem properties
d9fce4434a83d8ed1b093f3f7189b28dda2aca97 src/fiexchange.h: add the start-commit/commit-range ioctls
7a52c139325ec55e858de4e32afa912bc3f3b134 xfs/122: add tests for commitrange structures
9a81ab910b7172b5d86a6c274a3bba38def3cc95 xfs: test upgrading old features
c7112f7dc4f233644fed66fafded01259764fed3 xfs/122: fix metadirino
5fbde23aa3d5d958ddd7d9015aa0394238265931 various: fix finding metadata inode numbers when metadir is enabled
ae7e97581336d3f2d6722c0543194f37464d2a50 xfs/{030,033,178}: forcibly disable metadata directory trees
2635749abfb440157126b2f162567bf1de74873c common/repair: patch up repair sb inode value complaints
cddc502f61c8f6a338b43a916844f6fa00293fed xfs/206: update for metadata directory support
477fa77da4ef3ddfce52417a0fef0388f692e81c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
aec7f00667a97db153028e2fb8273cdc965acb90 xfs/856: add metadir upgrade to test matrix
35d337b621c0b87a9f857538742f0592808269d9 xfs/509: adjust inumbers accounting for metadata directories
8ac3ec9771065e781b0385a21a7f2de9d758f0fe xfs/122: adjust for metadata directories
bba398bb04ec86008ca53939ca84d229be1f3d09 xfs: create fuzz tests for metadata directories
42786bd941fa948dfacf85b196b78d86cf77372e xfs: baseline golden output for metadata directory fuzz tests
c347ab53ad35ac74812e0e3031eac1d475515049 xfs: test metapath repairs
df784a70f83a6ae36e3b32e535ff0d93e0b4e9bb common/populate: refactor caching of metadumps to a helper
fd9ae5727d51e27eb67b742aa3e5afd2fae28596 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
66a6e32692596c343a1812d4cb745e7cf428c772 fuzzy: stress data and rt sections of xfs filesystems equally
9dd953b4f37a2d18b14e815edd76b0a28e03c1cd common/ext4: reformat external logs during mdrestore operations
4f04700e618d1493214b0796bc03f389e8622899 common/populate: use metadump v2 format by default for fs metadata snapshots
536559694b45a16b96ad6a89b10111a291cfeb0a xfs/122: update for rtgroups
d5028e0fd1ab6ba9a4c5b218adeb172ef4b02acf punch-alternating: detect xfs realtime files with large allocation units
0acb520258994b5075750bf0fe95e066960e1f0e xfs/206: update mkfs filtering for rt groups feature
32262c3539be9960aa852d4981b9f4210a215b31 common: pass the realtime device to xfs_db when possible
f637c57464e45a400aae8521f9c5af85f1be1edc common: filter rtgroups when we're disabling metadir
964b8f0e0a23cff6f967c1f597114858a57acfa2 xfs/185: update for rtgroups
0c4b4ac249305e6b48a8dc6febc32f8112a25abb xfs/449: update test to know about xfs_db -R
2e6ec4bf4881a9ff8a15a705250547a584d50b24 xfs/122: update for rtbitmap headers
472e74488855bcda0a3a8808691dbed863a630a9 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b7fd31035492a8adfa7dffacd5b138e04fd8711f common/xfs: capture realtime devices during metadump/mdrestore
ffb9a9323f172035001fa00904d46bab99aa6140 common/fuzzy: adapt the scrub stress tests to support rtgroups
7dcfbb3937ca96b89a8fa7f55c0cab3dcee81791 xfs: refactor statfs field extraction
8dd80b46ffd1526554862264c6ccdc6070434c68 common/xfs: FITRIM now supports realtime volumes
a143d2ff8ac5458c61768cdf140256c1ef4ac265 xfs: fix tests that try to access the realtime rmap inode
0af51c70dc5ed787fe29ea9496e12aac96caf11a fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
47f02638075aace4ca04508d28e827ae67fdb99f xfs: race fsstress with realtime rmap btree scrub and repair
868bcb079ad2aa7c0ec381e4675bc7de7cbb9b28 xfs/856: add rtrmapbt upgrade to test matrix
0d7dd532776e94090fcd021371c7d55821ff2f16 xfs/122: update for rtgroups-based realtime rmap btrees
ea9c419abfcfe3e1115ed2552e7918100c883132 xfs: fix various problems with fsmap detecting the data device
adb42543aa0103e894d29c7dc47af4533687cac8 xfs/341: update test for rtgroup-based rmap
423d45038ed755a217867b8193c2ba7785c9bb0d xfs/3{43,32}: adapt tests for rt extent size greater than 1
33f5d40e355c6d9bf97de2476ba7ee357253d76f xfs: skip tests if formatting small filesystem fails
9eb47046326d361735be6b184a4d719c020bf47e xfs/443: use file allocation unit, not dbsize
b84735938af8ec8746f77031c8d25f41d3c64f85 populate: adjust rtrmap calculations for rtgroups
91f6778b09058af82b5fb9608ffe6ee1afd8e3e1 populate: check that we created a realtime rmap btree of the given height
8a0478da04b80c9c98e563ed6671bc581872c81c fuzzy: create missing fuzz tests for rt rmap btrees
103e800f7ea3eca71334039e53ec9b0d6b2c2cb8 fuzzy: create known output for rt rmap btree fuzz tests
580d1d12dad703036b3b27bdea6ca988f0f4da6c xfs/122: update fields for realtime reflink
ccd765845e971d0e56b45ea8c1a07083eef59804 common/populate: create realtime refcount btree
d91032f8e3bf74578861695370ac14aba2760bcc xfs: create fuzz tests for the realtime refcount btree
b580af146ddd89da293ae572154243a94a15ee52 xfs/27[24]: adapt for checking files on the realtime volume
0c850a13a679a0bf2fd6e06d5a8f0c549f9059e0 xfs: race fsstress with realtime refcount btree scrub and repair
083e27e39a2c8e4e69ac9d52a0bbf5149a387eef xfs: remove xfs/131 now that we allow reflink on realtime volumes
5fadd3e8dcbd2989f3daf7b00827a49a6f8b8dfa xfs/856: add rtreflink upgrade to test matrix
d20a51929c881c20820077b4fc7a3785b9c468ae generic/331,xfs/240: support files that skip delayed allocation
db14ee2f057f88739df53dc7307b4c3aa2b48525 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
faf01d857db0af7a866724a2b424c0410c99c993 xfs: baseline golden output for rt refcount btree fuzz tests
1eed784c51c3732590f51650d472c183371f88a4 xfs: make sure that CoW will write around when rextsize > 1
df5aba0f8d6eefc5ae3028463080b6edea6d6b05 xfs: skip cowextsize hint fragmentation tests on realtime volumes
58aa04d2c2ce404ce0be5713e6a33fba190f89b8 misc: add more congruent oplen testing
4395d9b1ddd2c270511c65ce9469865c065db7dd xfs: test COWing entire rt extents
19138e8b0ae6736947caf9709f1921c2ad57a70b generic/303: avoid test failures on weird rt extent sizes
5dd3e85788d36108eb5deffbe6f71bb690bd0044 common: enable testing of realtime quota when supported
4fcc2f61d32f0e8f880506e4a18c5eb10b81fb3d xfs: fix quota tests to adapt to realtime quota
5be97413d82bfa3d5254b90f92455a7a165b0d74 xfs: regression testing of quota on the realtime device
261431c8db2cc3d3f9bb6c402bfb88691c57ff5e xfs/122: update for the getfsrefs ioctl
c6acd123558d745d0900e0d76645cd5b3e53105d xfs: test output of new FSREFCOUNTS ioctl
a82d84ae56f920c6e43b835bf2f000fb66101a40 xfs/122: update for XFS_IOC_MAP_FREESP
7b72c0988d68aa8763e79cb1e2052667e340b095 xfs: test clearing of free space
58b9ca8d18b1a3eb4fcd63b6c97cce947cdfc331 common/xfs: _notrun tests that fail due to block size < sector size
1b7113496d2cc08075f150a5236cd59b39545fd1 xfs/161: adapt the test case for LBS filesystem

--===============8208257592124051658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ecec63e8792-3961f7be48c1.txt

9b6922eb610c8064f1553ca9835a1fea93a3100e btrfs/220: remove integrity checker bits
592f6a79f56ea9e3033eb28ea92aeb4526cd6e03 btrfs: test a compressed send stream scenario that triggered a read corruption
b548b23fd4e900c7f378807d89a18ecb81afeb67 fstests: btrfs/012: fix a false alert due to socket/pipe files
02a689b7aa074a80427e11d4a0cab90e6e8e5985 btrfs: properly shutdown subvolume stress worker to avoid umount failures
c62c3d1cfbc76071d8dcc9efe586901736b8bdbf f2fs: test for race condition in between atomic_write and gc
410ab2ebf3b82a582c5af489204b9bffb8743e09 f2fs: test for race condition in between atomic_write and dio
7cb775459424d3880fb18d5ebd31967ebe1c2965 xfs/011: support byte-based grant heads are stored in bytes now
0bc89993579b7d56eadf83f40aa4c9e3d7f9915d xfs: add a few more tests to the repair group
f5ada754d5838d29fd270257003d0d123a9d1cd2 generic/754: fix _fixed_by tags
e2e4fc10072bdd5760c1282b79a50f7dc42102c6 xfs: test online repair when xfiles consists of THPs
d5c4d7785fc09958cd79194566a38ddaf7f2efb2 xfs: remove all traces of xfs_check
bc0d41b33b9d4b46229aabab939bed1e36e96d26 generic/453: test confusable name detection with 32-bit unicode codepoints
94b2c3d4edf4661b478fbc19ad52ad9ca42ebecb generic/453: check xfs_scrub detection of confusing job offers
78c0842cc7f19cd60424c1ac8d6388efc67cd084 xfs: test xfs_scrub services
9c416e6ee8448585ec10ac1abb6c42f3589343e4 xfs/004: fix column extraction code
2a3c3c0fc49d37f39302cd0c5f58ad6779c6ca78 xfs: online fuzz test known output
ca767c5591c806f09b074fd6460acff41064b209 xfs: offline fuzz test known output
3571252de3d460e14b658e9080c529297e046417 xfs: norepair fuzz test known output
3961f7be48c1235b6c5b491ddc3e8cce7ae2c73d xfs: bothrepair fuzz test known output

--===============8208257592124051658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9d5d068565e-d02d9ecdad89.txt

9b6922eb610c8064f1553ca9835a1fea93a3100e btrfs/220: remove integrity checker bits
592f6a79f56ea9e3033eb28ea92aeb4526cd6e03 btrfs: test a compressed send stream scenario that triggered a read corruption
b548b23fd4e900c7f378807d89a18ecb81afeb67 fstests: btrfs/012: fix a false alert due to socket/pipe files
02a689b7aa074a80427e11d4a0cab90e6e8e5985 btrfs: properly shutdown subvolume stress worker to avoid umount failures
c62c3d1cfbc76071d8dcc9efe586901736b8bdbf f2fs: test for race condition in between atomic_write and gc
410ab2ebf3b82a582c5af489204b9bffb8743e09 f2fs: test for race condition in between atomic_write and dio
7cb775459424d3880fb18d5ebd31967ebe1c2965 xfs/011: support byte-based grant heads are stored in bytes now
0bc89993579b7d56eadf83f40aa4c9e3d7f9915d xfs: add a few more tests to the repair group
f5ada754d5838d29fd270257003d0d123a9d1cd2 generic/754: fix _fixed_by tags
e2e4fc10072bdd5760c1282b79a50f7dc42102c6 xfs: test online repair when xfiles consists of THPs
d5c4d7785fc09958cd79194566a38ddaf7f2efb2 xfs: remove all traces of xfs_check
bc0d41b33b9d4b46229aabab939bed1e36e96d26 generic/453: test confusable name detection with 32-bit unicode codepoints
94b2c3d4edf4661b478fbc19ad52ad9ca42ebecb generic/453: check xfs_scrub detection of confusing job offers
78c0842cc7f19cd60424c1ac8d6388efc67cd084 xfs: test xfs_scrub services
9c416e6ee8448585ec10ac1abb6c42f3589343e4 xfs/004: fix column extraction code
2a3c3c0fc49d37f39302cd0c5f58ad6779c6ca78 xfs: online fuzz test known output
ca767c5591c806f09b074fd6460acff41064b209 xfs: offline fuzz test known output
3571252de3d460e14b658e9080c529297e046417 xfs: norepair fuzz test known output
3961f7be48c1235b6c5b491ddc3e8cce7ae2c73d xfs: bothrepair fuzz test known output
0540f3013a1c4cac86ff663cdc832d3ebd021e91 xfs: functional testing for filesystem properties
d9fce4434a83d8ed1b093f3f7189b28dda2aca97 src/fiexchange.h: add the start-commit/commit-range ioctls
7a52c139325ec55e858de4e32afa912bc3f3b134 xfs/122: add tests for commitrange structures
9a81ab910b7172b5d86a6c274a3bba38def3cc95 xfs: test upgrading old features
c7112f7dc4f233644fed66fafded01259764fed3 xfs/122: fix metadirino
5fbde23aa3d5d958ddd7d9015aa0394238265931 various: fix finding metadata inode numbers when metadir is enabled
ae7e97581336d3f2d6722c0543194f37464d2a50 xfs/{030,033,178}: forcibly disable metadata directory trees
2635749abfb440157126b2f162567bf1de74873c common/repair: patch up repair sb inode value complaints
cddc502f61c8f6a338b43a916844f6fa00293fed xfs/206: update for metadata directory support
477fa77da4ef3ddfce52417a0fef0388f692e81c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
aec7f00667a97db153028e2fb8273cdc965acb90 xfs/856: add metadir upgrade to test matrix
35d337b621c0b87a9f857538742f0592808269d9 xfs/509: adjust inumbers accounting for metadata directories
8ac3ec9771065e781b0385a21a7f2de9d758f0fe xfs/122: adjust for metadata directories
bba398bb04ec86008ca53939ca84d229be1f3d09 xfs: create fuzz tests for metadata directories
42786bd941fa948dfacf85b196b78d86cf77372e xfs: baseline golden output for metadata directory fuzz tests
c347ab53ad35ac74812e0e3031eac1d475515049 xfs: test metapath repairs
df784a70f83a6ae36e3b32e535ff0d93e0b4e9bb common/populate: refactor caching of metadumps to a helper
fd9ae5727d51e27eb67b742aa3e5afd2fae28596 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
66a6e32692596c343a1812d4cb745e7cf428c772 fuzzy: stress data and rt sections of xfs filesystems equally
9dd953b4f37a2d18b14e815edd76b0a28e03c1cd common/ext4: reformat external logs during mdrestore operations
4f04700e618d1493214b0796bc03f389e8622899 common/populate: use metadump v2 format by default for fs metadata snapshots
536559694b45a16b96ad6a89b10111a291cfeb0a xfs/122: update for rtgroups
d5028e0fd1ab6ba9a4c5b218adeb172ef4b02acf punch-alternating: detect xfs realtime files with large allocation units
0acb520258994b5075750bf0fe95e066960e1f0e xfs/206: update mkfs filtering for rt groups feature
32262c3539be9960aa852d4981b9f4210a215b31 common: pass the realtime device to xfs_db when possible
f637c57464e45a400aae8521f9c5af85f1be1edc common: filter rtgroups when we're disabling metadir
964b8f0e0a23cff6f967c1f597114858a57acfa2 xfs/185: update for rtgroups
0c4b4ac249305e6b48a8dc6febc32f8112a25abb xfs/449: update test to know about xfs_db -R
2e6ec4bf4881a9ff8a15a705250547a584d50b24 xfs/122: update for rtbitmap headers
472e74488855bcda0a3a8808691dbed863a630a9 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b7fd31035492a8adfa7dffacd5b138e04fd8711f common/xfs: capture realtime devices during metadump/mdrestore
ffb9a9323f172035001fa00904d46bab99aa6140 common/fuzzy: adapt the scrub stress tests to support rtgroups
7dcfbb3937ca96b89a8fa7f55c0cab3dcee81791 xfs: refactor statfs field extraction
8dd80b46ffd1526554862264c6ccdc6070434c68 common/xfs: FITRIM now supports realtime volumes
a143d2ff8ac5458c61768cdf140256c1ef4ac265 xfs: fix tests that try to access the realtime rmap inode
0af51c70dc5ed787fe29ea9496e12aac96caf11a fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
47f02638075aace4ca04508d28e827ae67fdb99f xfs: race fsstress with realtime rmap btree scrub and repair
868bcb079ad2aa7c0ec381e4675bc7de7cbb9b28 xfs/856: add rtrmapbt upgrade to test matrix
0d7dd532776e94090fcd021371c7d55821ff2f16 xfs/122: update for rtgroups-based realtime rmap btrees
ea9c419abfcfe3e1115ed2552e7918100c883132 xfs: fix various problems with fsmap detecting the data device
adb42543aa0103e894d29c7dc47af4533687cac8 xfs/341: update test for rtgroup-based rmap
423d45038ed755a217867b8193c2ba7785c9bb0d xfs/3{43,32}: adapt tests for rt extent size greater than 1
33f5d40e355c6d9bf97de2476ba7ee357253d76f xfs: skip tests if formatting small filesystem fails
9eb47046326d361735be6b184a4d719c020bf47e xfs/443: use file allocation unit, not dbsize
b84735938af8ec8746f77031c8d25f41d3c64f85 populate: adjust rtrmap calculations for rtgroups
91f6778b09058af82b5fb9608ffe6ee1afd8e3e1 populate: check that we created a realtime rmap btree of the given height
8a0478da04b80c9c98e563ed6671bc581872c81c fuzzy: create missing fuzz tests for rt rmap btrees
103e800f7ea3eca71334039e53ec9b0d6b2c2cb8 fuzzy: create known output for rt rmap btree fuzz tests
580d1d12dad703036b3b27bdea6ca988f0f4da6c xfs/122: update fields for realtime reflink
ccd765845e971d0e56b45ea8c1a07083eef59804 common/populate: create realtime refcount btree
d91032f8e3bf74578861695370ac14aba2760bcc xfs: create fuzz tests for the realtime refcount btree
b580af146ddd89da293ae572154243a94a15ee52 xfs/27[24]: adapt for checking files on the realtime volume
0c850a13a679a0bf2fd6e06d5a8f0c549f9059e0 xfs: race fsstress with realtime refcount btree scrub and repair
083e27e39a2c8e4e69ac9d52a0bbf5149a387eef xfs: remove xfs/131 now that we allow reflink on realtime volumes
5fadd3e8dcbd2989f3daf7b00827a49a6f8b8dfa xfs/856: add rtreflink upgrade to test matrix
d20a51929c881c20820077b4fc7a3785b9c468ae generic/331,xfs/240: support files that skip delayed allocation
db14ee2f057f88739df53dc7307b4c3aa2b48525 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
faf01d857db0af7a866724a2b424c0410c99c993 xfs: baseline golden output for rt refcount btree fuzz tests
1eed784c51c3732590f51650d472c183371f88a4 xfs: make sure that CoW will write around when rextsize > 1
df5aba0f8d6eefc5ae3028463080b6edea6d6b05 xfs: skip cowextsize hint fragmentation tests on realtime volumes
58aa04d2c2ce404ce0be5713e6a33fba190f89b8 misc: add more congruent oplen testing
4395d9b1ddd2c270511c65ce9469865c065db7dd xfs: test COWing entire rt extents
19138e8b0ae6736947caf9709f1921c2ad57a70b generic/303: avoid test failures on weird rt extent sizes
5dd3e85788d36108eb5deffbe6f71bb690bd0044 common: enable testing of realtime quota when supported
4fcc2f61d32f0e8f880506e4a18c5eb10b81fb3d xfs: fix quota tests to adapt to realtime quota
5be97413d82bfa3d5254b90f92455a7a165b0d74 xfs: regression testing of quota on the realtime device
261431c8db2cc3d3f9bb6c402bfb88691c57ff5e xfs/122: update for the getfsrefs ioctl
c6acd123558d745d0900e0d76645cd5b3e53105d xfs: test output of new FSREFCOUNTS ioctl
a82d84ae56f920c6e43b835bf2f000fb66101a40 xfs/122: update for XFS_IOC_MAP_FREESP
7b72c0988d68aa8763e79cb1e2052667e340b095 xfs: test clearing of free space
58b9ca8d18b1a3eb4fcd63b6c97cce947cdfc331 common/xfs: _notrun tests that fail due to block size < sector size
1b7113496d2cc08075f150a5236cd59b39545fd1 xfs/161: adapt the test case for LBS filesystem
165382ff0e94ba799897b328673ca74c6504b39e treewide: convert all $MOUNT_PROG to _mount
ec4cae11efed92a565e560a6a545285c8bdfc27e check: capture dmesg of mount failures if test fails
c0bc0df823e6303cb7b64da68f8d89c58177f708 misc: convert all $UMOUNT_PROG to a _umount helper
6c5334a1b3b7421282c18e7a1e8d287ae21c2d4c misc: convert all umount(1) invocations to _umount
5ceac131ebc1510ff10a7ee5c52eacbfbdba3a84 xfs: capture timestats at unmount time
d6f348c467720625898eb46b788a6a05a38f3101 xfs/122: add health monitoring ioctl
7b8715cdaaf8db9bd60929518c4b2b9926d1f65b xfs: test health monitoring code
a53060e2373768c2ca568719f2320c8c535105b3 xfs: test for metadata corruption error reporting via healthmon
fcf85d10c213035042c27bedd6b2458bdf3cf5c0 xfs: test io error reporting via healthmon
d02d9ecdad89b777206c7b23e99c61ce1f2b9c19 xfs: test new xfs_scrubbed daemon

--===============8208257592124051658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86d2ad7ce63c-c347ab53ad35.txt

9b6922eb610c8064f1553ca9835a1fea93a3100e btrfs/220: remove integrity checker bits
592f6a79f56ea9e3033eb28ea92aeb4526cd6e03 btrfs: test a compressed send stream scenario that triggered a read corruption
b548b23fd4e900c7f378807d89a18ecb81afeb67 fstests: btrfs/012: fix a false alert due to socket/pipe files
02a689b7aa074a80427e11d4a0cab90e6e8e5985 btrfs: properly shutdown subvolume stress worker to avoid umount failures
c62c3d1cfbc76071d8dcc9efe586901736b8bdbf f2fs: test for race condition in between atomic_write and gc
410ab2ebf3b82a582c5af489204b9bffb8743e09 f2fs: test for race condition in between atomic_write and dio
7cb775459424d3880fb18d5ebd31967ebe1c2965 xfs/011: support byte-based grant heads are stored in bytes now
0bc89993579b7d56eadf83f40aa4c9e3d7f9915d xfs: add a few more tests to the repair group
f5ada754d5838d29fd270257003d0d123a9d1cd2 generic/754: fix _fixed_by tags
e2e4fc10072bdd5760c1282b79a50f7dc42102c6 xfs: test online repair when xfiles consists of THPs
d5c4d7785fc09958cd79194566a38ddaf7f2efb2 xfs: remove all traces of xfs_check
bc0d41b33b9d4b46229aabab939bed1e36e96d26 generic/453: test confusable name detection with 32-bit unicode codepoints
94b2c3d4edf4661b478fbc19ad52ad9ca42ebecb generic/453: check xfs_scrub detection of confusing job offers
78c0842cc7f19cd60424c1ac8d6388efc67cd084 xfs: test xfs_scrub services
9c416e6ee8448585ec10ac1abb6c42f3589343e4 xfs/004: fix column extraction code
2a3c3c0fc49d37f39302cd0c5f58ad6779c6ca78 xfs: online fuzz test known output
ca767c5591c806f09b074fd6460acff41064b209 xfs: offline fuzz test known output
3571252de3d460e14b658e9080c529297e046417 xfs: norepair fuzz test known output
3961f7be48c1235b6c5b491ddc3e8cce7ae2c73d xfs: bothrepair fuzz test known output
0540f3013a1c4cac86ff663cdc832d3ebd021e91 xfs: functional testing for filesystem properties
d9fce4434a83d8ed1b093f3f7189b28dda2aca97 src/fiexchange.h: add the start-commit/commit-range ioctls
7a52c139325ec55e858de4e32afa912bc3f3b134 xfs/122: add tests for commitrange structures
9a81ab910b7172b5d86a6c274a3bba38def3cc95 xfs: test upgrading old features
c7112f7dc4f233644fed66fafded01259764fed3 xfs/122: fix metadirino
5fbde23aa3d5d958ddd7d9015aa0394238265931 various: fix finding metadata inode numbers when metadir is enabled
ae7e97581336d3f2d6722c0543194f37464d2a50 xfs/{030,033,178}: forcibly disable metadata directory trees
2635749abfb440157126b2f162567bf1de74873c common/repair: patch up repair sb inode value complaints
cddc502f61c8f6a338b43a916844f6fa00293fed xfs/206: update for metadata directory support
477fa77da4ef3ddfce52417a0fef0388f692e81c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
aec7f00667a97db153028e2fb8273cdc965acb90 xfs/856: add metadir upgrade to test matrix
35d337b621c0b87a9f857538742f0592808269d9 xfs/509: adjust inumbers accounting for metadata directories
8ac3ec9771065e781b0385a21a7f2de9d758f0fe xfs/122: adjust for metadata directories
bba398bb04ec86008ca53939ca84d229be1f3d09 xfs: create fuzz tests for metadata directories
42786bd941fa948dfacf85b196b78d86cf77372e xfs: baseline golden output for metadata directory fuzz tests
c347ab53ad35ac74812e0e3031eac1d475515049 xfs: test metapath repairs

--===============8208257592124051658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e27f4b0cebcb-8dd80b46ffd1.txt

9b6922eb610c8064f1553ca9835a1fea93a3100e btrfs/220: remove integrity checker bits
592f6a79f56ea9e3033eb28ea92aeb4526cd6e03 btrfs: test a compressed send stream scenario that triggered a read corruption
b548b23fd4e900c7f378807d89a18ecb81afeb67 fstests: btrfs/012: fix a false alert due to socket/pipe files
02a689b7aa074a80427e11d4a0cab90e6e8e5985 btrfs: properly shutdown subvolume stress worker to avoid umount failures
c62c3d1cfbc76071d8dcc9efe586901736b8bdbf f2fs: test for race condition in between atomic_write and gc
410ab2ebf3b82a582c5af489204b9bffb8743e09 f2fs: test for race condition in between atomic_write and dio
7cb775459424d3880fb18d5ebd31967ebe1c2965 xfs/011: support byte-based grant heads are stored in bytes now
0bc89993579b7d56eadf83f40aa4c9e3d7f9915d xfs: add a few more tests to the repair group
f5ada754d5838d29fd270257003d0d123a9d1cd2 generic/754: fix _fixed_by tags
e2e4fc10072bdd5760c1282b79a50f7dc42102c6 xfs: test online repair when xfiles consists of THPs
d5c4d7785fc09958cd79194566a38ddaf7f2efb2 xfs: remove all traces of xfs_check
bc0d41b33b9d4b46229aabab939bed1e36e96d26 generic/453: test confusable name detection with 32-bit unicode codepoints
94b2c3d4edf4661b478fbc19ad52ad9ca42ebecb generic/453: check xfs_scrub detection of confusing job offers
78c0842cc7f19cd60424c1ac8d6388efc67cd084 xfs: test xfs_scrub services
9c416e6ee8448585ec10ac1abb6c42f3589343e4 xfs/004: fix column extraction code
2a3c3c0fc49d37f39302cd0c5f58ad6779c6ca78 xfs: online fuzz test known output
ca767c5591c806f09b074fd6460acff41064b209 xfs: offline fuzz test known output
3571252de3d460e14b658e9080c529297e046417 xfs: norepair fuzz test known output
3961f7be48c1235b6c5b491ddc3e8cce7ae2c73d xfs: bothrepair fuzz test known output
0540f3013a1c4cac86ff663cdc832d3ebd021e91 xfs: functional testing for filesystem properties
d9fce4434a83d8ed1b093f3f7189b28dda2aca97 src/fiexchange.h: add the start-commit/commit-range ioctls
7a52c139325ec55e858de4e32afa912bc3f3b134 xfs/122: add tests for commitrange structures
9a81ab910b7172b5d86a6c274a3bba38def3cc95 xfs: test upgrading old features
c7112f7dc4f233644fed66fafded01259764fed3 xfs/122: fix metadirino
5fbde23aa3d5d958ddd7d9015aa0394238265931 various: fix finding metadata inode numbers when metadir is enabled
ae7e97581336d3f2d6722c0543194f37464d2a50 xfs/{030,033,178}: forcibly disable metadata directory trees
2635749abfb440157126b2f162567bf1de74873c common/repair: patch up repair sb inode value complaints
cddc502f61c8f6a338b43a916844f6fa00293fed xfs/206: update for metadata directory support
477fa77da4ef3ddfce52417a0fef0388f692e81c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
aec7f00667a97db153028e2fb8273cdc965acb90 xfs/856: add metadir upgrade to test matrix
35d337b621c0b87a9f857538742f0592808269d9 xfs/509: adjust inumbers accounting for metadata directories
8ac3ec9771065e781b0385a21a7f2de9d758f0fe xfs/122: adjust for metadata directories
bba398bb04ec86008ca53939ca84d229be1f3d09 xfs: create fuzz tests for metadata directories
42786bd941fa948dfacf85b196b78d86cf77372e xfs: baseline golden output for metadata directory fuzz tests
c347ab53ad35ac74812e0e3031eac1d475515049 xfs: test metapath repairs
df784a70f83a6ae36e3b32e535ff0d93e0b4e9bb common/populate: refactor caching of metadumps to a helper
fd9ae5727d51e27eb67b742aa3e5afd2fae28596 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
66a6e32692596c343a1812d4cb745e7cf428c772 fuzzy: stress data and rt sections of xfs filesystems equally
9dd953b4f37a2d18b14e815edd76b0a28e03c1cd common/ext4: reformat external logs during mdrestore operations
4f04700e618d1493214b0796bc03f389e8622899 common/populate: use metadump v2 format by default for fs metadata snapshots
536559694b45a16b96ad6a89b10111a291cfeb0a xfs/122: update for rtgroups
d5028e0fd1ab6ba9a4c5b218adeb172ef4b02acf punch-alternating: detect xfs realtime files with large allocation units
0acb520258994b5075750bf0fe95e066960e1f0e xfs/206: update mkfs filtering for rt groups feature
32262c3539be9960aa852d4981b9f4210a215b31 common: pass the realtime device to xfs_db when possible
f637c57464e45a400aae8521f9c5af85f1be1edc common: filter rtgroups when we're disabling metadir
964b8f0e0a23cff6f967c1f597114858a57acfa2 xfs/185: update for rtgroups
0c4b4ac249305e6b48a8dc6febc32f8112a25abb xfs/449: update test to know about xfs_db -R
2e6ec4bf4881a9ff8a15a705250547a584d50b24 xfs/122: update for rtbitmap headers
472e74488855bcda0a3a8808691dbed863a630a9 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b7fd31035492a8adfa7dffacd5b138e04fd8711f common/xfs: capture realtime devices during metadump/mdrestore
ffb9a9323f172035001fa00904d46bab99aa6140 common/fuzzy: adapt the scrub stress tests to support rtgroups
7dcfbb3937ca96b89a8fa7f55c0cab3dcee81791 xfs: refactor statfs field extraction
8dd80b46ffd1526554862264c6ccdc6070434c68 common/xfs: FITRIM now supports realtime volumes

--===============8208257592124051658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9aa30d8a43d-ffb9a9323f17.txt

9b6922eb610c8064f1553ca9835a1fea93a3100e btrfs/220: remove integrity checker bits
592f6a79f56ea9e3033eb28ea92aeb4526cd6e03 btrfs: test a compressed send stream scenario that triggered a read corruption
b548b23fd4e900c7f378807d89a18ecb81afeb67 fstests: btrfs/012: fix a false alert due to socket/pipe files
02a689b7aa074a80427e11d4a0cab90e6e8e5985 btrfs: properly shutdown subvolume stress worker to avoid umount failures
c62c3d1cfbc76071d8dcc9efe586901736b8bdbf f2fs: test for race condition in between atomic_write and gc
410ab2ebf3b82a582c5af489204b9bffb8743e09 f2fs: test for race condition in between atomic_write and dio
7cb775459424d3880fb18d5ebd31967ebe1c2965 xfs/011: support byte-based grant heads are stored in bytes now
0bc89993579b7d56eadf83f40aa4c9e3d7f9915d xfs: add a few more tests to the repair group
f5ada754d5838d29fd270257003d0d123a9d1cd2 generic/754: fix _fixed_by tags
e2e4fc10072bdd5760c1282b79a50f7dc42102c6 xfs: test online repair when xfiles consists of THPs
d5c4d7785fc09958cd79194566a38ddaf7f2efb2 xfs: remove all traces of xfs_check
bc0d41b33b9d4b46229aabab939bed1e36e96d26 generic/453: test confusable name detection with 32-bit unicode codepoints
94b2c3d4edf4661b478fbc19ad52ad9ca42ebecb generic/453: check xfs_scrub detection of confusing job offers
78c0842cc7f19cd60424c1ac8d6388efc67cd084 xfs: test xfs_scrub services
9c416e6ee8448585ec10ac1abb6c42f3589343e4 xfs/004: fix column extraction code
2a3c3c0fc49d37f39302cd0c5f58ad6779c6ca78 xfs: online fuzz test known output
ca767c5591c806f09b074fd6460acff41064b209 xfs: offline fuzz test known output
3571252de3d460e14b658e9080c529297e046417 xfs: norepair fuzz test known output
3961f7be48c1235b6c5b491ddc3e8cce7ae2c73d xfs: bothrepair fuzz test known output
0540f3013a1c4cac86ff663cdc832d3ebd021e91 xfs: functional testing for filesystem properties
d9fce4434a83d8ed1b093f3f7189b28dda2aca97 src/fiexchange.h: add the start-commit/commit-range ioctls
7a52c139325ec55e858de4e32afa912bc3f3b134 xfs/122: add tests for commitrange structures
9a81ab910b7172b5d86a6c274a3bba38def3cc95 xfs: test upgrading old features
c7112f7dc4f233644fed66fafded01259764fed3 xfs/122: fix metadirino
5fbde23aa3d5d958ddd7d9015aa0394238265931 various: fix finding metadata inode numbers when metadir is enabled
ae7e97581336d3f2d6722c0543194f37464d2a50 xfs/{030,033,178}: forcibly disable metadata directory trees
2635749abfb440157126b2f162567bf1de74873c common/repair: patch up repair sb inode value complaints
cddc502f61c8f6a338b43a916844f6fa00293fed xfs/206: update for metadata directory support
477fa77da4ef3ddfce52417a0fef0388f692e81c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
aec7f00667a97db153028e2fb8273cdc965acb90 xfs/856: add metadir upgrade to test matrix
35d337b621c0b87a9f857538742f0592808269d9 xfs/509: adjust inumbers accounting for metadata directories
8ac3ec9771065e781b0385a21a7f2de9d758f0fe xfs/122: adjust for metadata directories
bba398bb04ec86008ca53939ca84d229be1f3d09 xfs: create fuzz tests for metadata directories
42786bd941fa948dfacf85b196b78d86cf77372e xfs: baseline golden output for metadata directory fuzz tests
c347ab53ad35ac74812e0e3031eac1d475515049 xfs: test metapath repairs
df784a70f83a6ae36e3b32e535ff0d93e0b4e9bb common/populate: refactor caching of metadumps to a helper
fd9ae5727d51e27eb67b742aa3e5afd2fae28596 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
66a6e32692596c343a1812d4cb745e7cf428c772 fuzzy: stress data and rt sections of xfs filesystems equally
9dd953b4f37a2d18b14e815edd76b0a28e03c1cd common/ext4: reformat external logs during mdrestore operations
4f04700e618d1493214b0796bc03f389e8622899 common/populate: use metadump v2 format by default for fs metadata snapshots
536559694b45a16b96ad6a89b10111a291cfeb0a xfs/122: update for rtgroups
d5028e0fd1ab6ba9a4c5b218adeb172ef4b02acf punch-alternating: detect xfs realtime files with large allocation units
0acb520258994b5075750bf0fe95e066960e1f0e xfs/206: update mkfs filtering for rt groups feature
32262c3539be9960aa852d4981b9f4210a215b31 common: pass the realtime device to xfs_db when possible
f637c57464e45a400aae8521f9c5af85f1be1edc common: filter rtgroups when we're disabling metadir
964b8f0e0a23cff6f967c1f597114858a57acfa2 xfs/185: update for rtgroups
0c4b4ac249305e6b48a8dc6febc32f8112a25abb xfs/449: update test to know about xfs_db -R
2e6ec4bf4881a9ff8a15a705250547a584d50b24 xfs/122: update for rtbitmap headers
472e74488855bcda0a3a8808691dbed863a630a9 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b7fd31035492a8adfa7dffacd5b138e04fd8711f common/xfs: capture realtime devices during metadump/mdrestore
ffb9a9323f172035001fa00904d46bab99aa6140 common/fuzzy: adapt the scrub stress tests to support rtgroups

--===============8208257592124051658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbe47025850d-5be97413d82b.txt

9b6922eb610c8064f1553ca9835a1fea93a3100e btrfs/220: remove integrity checker bits
592f6a79f56ea9e3033eb28ea92aeb4526cd6e03 btrfs: test a compressed send stream scenario that triggered a read corruption
b548b23fd4e900c7f378807d89a18ecb81afeb67 fstests: btrfs/012: fix a false alert due to socket/pipe files
02a689b7aa074a80427e11d4a0cab90e6e8e5985 btrfs: properly shutdown subvolume stress worker to avoid umount failures
c62c3d1cfbc76071d8dcc9efe586901736b8bdbf f2fs: test for race condition in between atomic_write and gc
410ab2ebf3b82a582c5af489204b9bffb8743e09 f2fs: test for race condition in between atomic_write and dio
7cb775459424d3880fb18d5ebd31967ebe1c2965 xfs/011: support byte-based grant heads are stored in bytes now
0bc89993579b7d56eadf83f40aa4c9e3d7f9915d xfs: add a few more tests to the repair group
f5ada754d5838d29fd270257003d0d123a9d1cd2 generic/754: fix _fixed_by tags
e2e4fc10072bdd5760c1282b79a50f7dc42102c6 xfs: test online repair when xfiles consists of THPs
d5c4d7785fc09958cd79194566a38ddaf7f2efb2 xfs: remove all traces of xfs_check
bc0d41b33b9d4b46229aabab939bed1e36e96d26 generic/453: test confusable name detection with 32-bit unicode codepoints
94b2c3d4edf4661b478fbc19ad52ad9ca42ebecb generic/453: check xfs_scrub detection of confusing job offers
78c0842cc7f19cd60424c1ac8d6388efc67cd084 xfs: test xfs_scrub services
9c416e6ee8448585ec10ac1abb6c42f3589343e4 xfs/004: fix column extraction code
2a3c3c0fc49d37f39302cd0c5f58ad6779c6ca78 xfs: online fuzz test known output
ca767c5591c806f09b074fd6460acff41064b209 xfs: offline fuzz test known output
3571252de3d460e14b658e9080c529297e046417 xfs: norepair fuzz test known output
3961f7be48c1235b6c5b491ddc3e8cce7ae2c73d xfs: bothrepair fuzz test known output
0540f3013a1c4cac86ff663cdc832d3ebd021e91 xfs: functional testing for filesystem properties
d9fce4434a83d8ed1b093f3f7189b28dda2aca97 src/fiexchange.h: add the start-commit/commit-range ioctls
7a52c139325ec55e858de4e32afa912bc3f3b134 xfs/122: add tests for commitrange structures
9a81ab910b7172b5d86a6c274a3bba38def3cc95 xfs: test upgrading old features
c7112f7dc4f233644fed66fafded01259764fed3 xfs/122: fix metadirino
5fbde23aa3d5d958ddd7d9015aa0394238265931 various: fix finding metadata inode numbers when metadir is enabled
ae7e97581336d3f2d6722c0543194f37464d2a50 xfs/{030,033,178}: forcibly disable metadata directory trees
2635749abfb440157126b2f162567bf1de74873c common/repair: patch up repair sb inode value complaints
cddc502f61c8f6a338b43a916844f6fa00293fed xfs/206: update for metadata directory support
477fa77da4ef3ddfce52417a0fef0388f692e81c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
aec7f00667a97db153028e2fb8273cdc965acb90 xfs/856: add metadir upgrade to test matrix
35d337b621c0b87a9f857538742f0592808269d9 xfs/509: adjust inumbers accounting for metadata directories
8ac3ec9771065e781b0385a21a7f2de9d758f0fe xfs/122: adjust for metadata directories
bba398bb04ec86008ca53939ca84d229be1f3d09 xfs: create fuzz tests for metadata directories
42786bd941fa948dfacf85b196b78d86cf77372e xfs: baseline golden output for metadata directory fuzz tests
c347ab53ad35ac74812e0e3031eac1d475515049 xfs: test metapath repairs
df784a70f83a6ae36e3b32e535ff0d93e0b4e9bb common/populate: refactor caching of metadumps to a helper
fd9ae5727d51e27eb67b742aa3e5afd2fae28596 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
66a6e32692596c343a1812d4cb745e7cf428c772 fuzzy: stress data and rt sections of xfs filesystems equally
9dd953b4f37a2d18b14e815edd76b0a28e03c1cd common/ext4: reformat external logs during mdrestore operations
4f04700e618d1493214b0796bc03f389e8622899 common/populate: use metadump v2 format by default for fs metadata snapshots
536559694b45a16b96ad6a89b10111a291cfeb0a xfs/122: update for rtgroups
d5028e0fd1ab6ba9a4c5b218adeb172ef4b02acf punch-alternating: detect xfs realtime files with large allocation units
0acb520258994b5075750bf0fe95e066960e1f0e xfs/206: update mkfs filtering for rt groups feature
32262c3539be9960aa852d4981b9f4210a215b31 common: pass the realtime device to xfs_db when possible
f637c57464e45a400aae8521f9c5af85f1be1edc common: filter rtgroups when we're disabling metadir
964b8f0e0a23cff6f967c1f597114858a57acfa2 xfs/185: update for rtgroups
0c4b4ac249305e6b48a8dc6febc32f8112a25abb xfs/449: update test to know about xfs_db -R
2e6ec4bf4881a9ff8a15a705250547a584d50b24 xfs/122: update for rtbitmap headers
472e74488855bcda0a3a8808691dbed863a630a9 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b7fd31035492a8adfa7dffacd5b138e04fd8711f common/xfs: capture realtime devices during metadump/mdrestore
ffb9a9323f172035001fa00904d46bab99aa6140 common/fuzzy: adapt the scrub stress tests to support rtgroups
7dcfbb3937ca96b89a8fa7f55c0cab3dcee81791 xfs: refactor statfs field extraction
8dd80b46ffd1526554862264c6ccdc6070434c68 common/xfs: FITRIM now supports realtime volumes
a143d2ff8ac5458c61768cdf140256c1ef4ac265 xfs: fix tests that try to access the realtime rmap inode
0af51c70dc5ed787fe29ea9496e12aac96caf11a fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
47f02638075aace4ca04508d28e827ae67fdb99f xfs: race fsstress with realtime rmap btree scrub and repair
868bcb079ad2aa7c0ec381e4675bc7de7cbb9b28 xfs/856: add rtrmapbt upgrade to test matrix
0d7dd532776e94090fcd021371c7d55821ff2f16 xfs/122: update for rtgroups-based realtime rmap btrees
ea9c419abfcfe3e1115ed2552e7918100c883132 xfs: fix various problems with fsmap detecting the data device
adb42543aa0103e894d29c7dc47af4533687cac8 xfs/341: update test for rtgroup-based rmap
423d45038ed755a217867b8193c2ba7785c9bb0d xfs/3{43,32}: adapt tests for rt extent size greater than 1
33f5d40e355c6d9bf97de2476ba7ee357253d76f xfs: skip tests if formatting small filesystem fails
9eb47046326d361735be6b184a4d719c020bf47e xfs/443: use file allocation unit, not dbsize
b84735938af8ec8746f77031c8d25f41d3c64f85 populate: adjust rtrmap calculations for rtgroups
91f6778b09058af82b5fb9608ffe6ee1afd8e3e1 populate: check that we created a realtime rmap btree of the given height
8a0478da04b80c9c98e563ed6671bc581872c81c fuzzy: create missing fuzz tests for rt rmap btrees
103e800f7ea3eca71334039e53ec9b0d6b2c2cb8 fuzzy: create known output for rt rmap btree fuzz tests
580d1d12dad703036b3b27bdea6ca988f0f4da6c xfs/122: update fields for realtime reflink
ccd765845e971d0e56b45ea8c1a07083eef59804 common/populate: create realtime refcount btree
d91032f8e3bf74578861695370ac14aba2760bcc xfs: create fuzz tests for the realtime refcount btree
b580af146ddd89da293ae572154243a94a15ee52 xfs/27[24]: adapt for checking files on the realtime volume
0c850a13a679a0bf2fd6e06d5a8f0c549f9059e0 xfs: race fsstress with realtime refcount btree scrub and repair
083e27e39a2c8e4e69ac9d52a0bbf5149a387eef xfs: remove xfs/131 now that we allow reflink on realtime volumes
5fadd3e8dcbd2989f3daf7b00827a49a6f8b8dfa xfs/856: add rtreflink upgrade to test matrix
d20a51929c881c20820077b4fc7a3785b9c468ae generic/331,xfs/240: support files that skip delayed allocation
db14ee2f057f88739df53dc7307b4c3aa2b48525 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
faf01d857db0af7a866724a2b424c0410c99c993 xfs: baseline golden output for rt refcount btree fuzz tests
1eed784c51c3732590f51650d472c183371f88a4 xfs: make sure that CoW will write around when rextsize > 1
df5aba0f8d6eefc5ae3028463080b6edea6d6b05 xfs: skip cowextsize hint fragmentation tests on realtime volumes
58aa04d2c2ce404ce0be5713e6a33fba190f89b8 misc: add more congruent oplen testing
4395d9b1ddd2c270511c65ce9469865c065db7dd xfs: test COWing entire rt extents
19138e8b0ae6736947caf9709f1921c2ad57a70b generic/303: avoid test failures on weird rt extent sizes
5dd3e85788d36108eb5deffbe6f71bb690bd0044 common: enable testing of realtime quota when supported
4fcc2f61d32f0e8f880506e4a18c5eb10b81fb3d xfs: fix quota tests to adapt to realtime quota
5be97413d82bfa3d5254b90f92455a7a165b0d74 xfs: regression testing of quota on the realtime device

--===============8208257592124051658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4593993af1f-db14ee2f057f.txt

9b6922eb610c8064f1553ca9835a1fea93a3100e btrfs/220: remove integrity checker bits
592f6a79f56ea9e3033eb28ea92aeb4526cd6e03 btrfs: test a compressed send stream scenario that triggered a read corruption
b548b23fd4e900c7f378807d89a18ecb81afeb67 fstests: btrfs/012: fix a false alert due to socket/pipe files
02a689b7aa074a80427e11d4a0cab90e6e8e5985 btrfs: properly shutdown subvolume stress worker to avoid umount failures
c62c3d1cfbc76071d8dcc9efe586901736b8bdbf f2fs: test for race condition in between atomic_write and gc
410ab2ebf3b82a582c5af489204b9bffb8743e09 f2fs: test for race condition in between atomic_write and dio
7cb775459424d3880fb18d5ebd31967ebe1c2965 xfs/011: support byte-based grant heads are stored in bytes now
0bc89993579b7d56eadf83f40aa4c9e3d7f9915d xfs: add a few more tests to the repair group
f5ada754d5838d29fd270257003d0d123a9d1cd2 generic/754: fix _fixed_by tags
e2e4fc10072bdd5760c1282b79a50f7dc42102c6 xfs: test online repair when xfiles consists of THPs
d5c4d7785fc09958cd79194566a38ddaf7f2efb2 xfs: remove all traces of xfs_check
bc0d41b33b9d4b46229aabab939bed1e36e96d26 generic/453: test confusable name detection with 32-bit unicode codepoints
94b2c3d4edf4661b478fbc19ad52ad9ca42ebecb generic/453: check xfs_scrub detection of confusing job offers
78c0842cc7f19cd60424c1ac8d6388efc67cd084 xfs: test xfs_scrub services
9c416e6ee8448585ec10ac1abb6c42f3589343e4 xfs/004: fix column extraction code
2a3c3c0fc49d37f39302cd0c5f58ad6779c6ca78 xfs: online fuzz test known output
ca767c5591c806f09b074fd6460acff41064b209 xfs: offline fuzz test known output
3571252de3d460e14b658e9080c529297e046417 xfs: norepair fuzz test known output
3961f7be48c1235b6c5b491ddc3e8cce7ae2c73d xfs: bothrepair fuzz test known output
0540f3013a1c4cac86ff663cdc832d3ebd021e91 xfs: functional testing for filesystem properties
d9fce4434a83d8ed1b093f3f7189b28dda2aca97 src/fiexchange.h: add the start-commit/commit-range ioctls
7a52c139325ec55e858de4e32afa912bc3f3b134 xfs/122: add tests for commitrange structures
9a81ab910b7172b5d86a6c274a3bba38def3cc95 xfs: test upgrading old features
c7112f7dc4f233644fed66fafded01259764fed3 xfs/122: fix metadirino
5fbde23aa3d5d958ddd7d9015aa0394238265931 various: fix finding metadata inode numbers when metadir is enabled
ae7e97581336d3f2d6722c0543194f37464d2a50 xfs/{030,033,178}: forcibly disable metadata directory trees
2635749abfb440157126b2f162567bf1de74873c common/repair: patch up repair sb inode value complaints
cddc502f61c8f6a338b43a916844f6fa00293fed xfs/206: update for metadata directory support
477fa77da4ef3ddfce52417a0fef0388f692e81c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
aec7f00667a97db153028e2fb8273cdc965acb90 xfs/856: add metadir upgrade to test matrix
35d337b621c0b87a9f857538742f0592808269d9 xfs/509: adjust inumbers accounting for metadata directories
8ac3ec9771065e781b0385a21a7f2de9d758f0fe xfs/122: adjust for metadata directories
bba398bb04ec86008ca53939ca84d229be1f3d09 xfs: create fuzz tests for metadata directories
42786bd941fa948dfacf85b196b78d86cf77372e xfs: baseline golden output for metadata directory fuzz tests
c347ab53ad35ac74812e0e3031eac1d475515049 xfs: test metapath repairs
df784a70f83a6ae36e3b32e535ff0d93e0b4e9bb common/populate: refactor caching of metadumps to a helper
fd9ae5727d51e27eb67b742aa3e5afd2fae28596 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
66a6e32692596c343a1812d4cb745e7cf428c772 fuzzy: stress data and rt sections of xfs filesystems equally
9dd953b4f37a2d18b14e815edd76b0a28e03c1cd common/ext4: reformat external logs during mdrestore operations
4f04700e618d1493214b0796bc03f389e8622899 common/populate: use metadump v2 format by default for fs metadata snapshots
536559694b45a16b96ad6a89b10111a291cfeb0a xfs/122: update for rtgroups
d5028e0fd1ab6ba9a4c5b218adeb172ef4b02acf punch-alternating: detect xfs realtime files with large allocation units
0acb520258994b5075750bf0fe95e066960e1f0e xfs/206: update mkfs filtering for rt groups feature
32262c3539be9960aa852d4981b9f4210a215b31 common: pass the realtime device to xfs_db when possible
f637c57464e45a400aae8521f9c5af85f1be1edc common: filter rtgroups when we're disabling metadir
964b8f0e0a23cff6f967c1f597114858a57acfa2 xfs/185: update for rtgroups
0c4b4ac249305e6b48a8dc6febc32f8112a25abb xfs/449: update test to know about xfs_db -R
2e6ec4bf4881a9ff8a15a705250547a584d50b24 xfs/122: update for rtbitmap headers
472e74488855bcda0a3a8808691dbed863a630a9 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b7fd31035492a8adfa7dffacd5b138e04fd8711f common/xfs: capture realtime devices during metadump/mdrestore
ffb9a9323f172035001fa00904d46bab99aa6140 common/fuzzy: adapt the scrub stress tests to support rtgroups
7dcfbb3937ca96b89a8fa7f55c0cab3dcee81791 xfs: refactor statfs field extraction
8dd80b46ffd1526554862264c6ccdc6070434c68 common/xfs: FITRIM now supports realtime volumes
a143d2ff8ac5458c61768cdf140256c1ef4ac265 xfs: fix tests that try to access the realtime rmap inode
0af51c70dc5ed787fe29ea9496e12aac96caf11a fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
47f02638075aace4ca04508d28e827ae67fdb99f xfs: race fsstress with realtime rmap btree scrub and repair
868bcb079ad2aa7c0ec381e4675bc7de7cbb9b28 xfs/856: add rtrmapbt upgrade to test matrix
0d7dd532776e94090fcd021371c7d55821ff2f16 xfs/122: update for rtgroups-based realtime rmap btrees
ea9c419abfcfe3e1115ed2552e7918100c883132 xfs: fix various problems with fsmap detecting the data device
adb42543aa0103e894d29c7dc47af4533687cac8 xfs/341: update test for rtgroup-based rmap
423d45038ed755a217867b8193c2ba7785c9bb0d xfs/3{43,32}: adapt tests for rt extent size greater than 1
33f5d40e355c6d9bf97de2476ba7ee357253d76f xfs: skip tests if formatting small filesystem fails
9eb47046326d361735be6b184a4d719c020bf47e xfs/443: use file allocation unit, not dbsize
b84735938af8ec8746f77031c8d25f41d3c64f85 populate: adjust rtrmap calculations for rtgroups
91f6778b09058af82b5fb9608ffe6ee1afd8e3e1 populate: check that we created a realtime rmap btree of the given height
8a0478da04b80c9c98e563ed6671bc581872c81c fuzzy: create missing fuzz tests for rt rmap btrees
103e800f7ea3eca71334039e53ec9b0d6b2c2cb8 fuzzy: create known output for rt rmap btree fuzz tests
580d1d12dad703036b3b27bdea6ca988f0f4da6c xfs/122: update fields for realtime reflink
ccd765845e971d0e56b45ea8c1a07083eef59804 common/populate: create realtime refcount btree
d91032f8e3bf74578861695370ac14aba2760bcc xfs: create fuzz tests for the realtime refcount btree
b580af146ddd89da293ae572154243a94a15ee52 xfs/27[24]: adapt for checking files on the realtime volume
0c850a13a679a0bf2fd6e06d5a8f0c549f9059e0 xfs: race fsstress with realtime refcount btree scrub and repair
083e27e39a2c8e4e69ac9d52a0bbf5149a387eef xfs: remove xfs/131 now that we allow reflink on realtime volumes
5fadd3e8dcbd2989f3daf7b00827a49a6f8b8dfa xfs/856: add rtreflink upgrade to test matrix
d20a51929c881c20820077b4fc7a3785b9c468ae generic/331,xfs/240: support files that skip delayed allocation
db14ee2f057f88739df53dc7307b4c3aa2b48525 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============8208257592124051658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c3c77b81523-faf01d857db0.txt

9b6922eb610c8064f1553ca9835a1fea93a3100e btrfs/220: remove integrity checker bits
592f6a79f56ea9e3033eb28ea92aeb4526cd6e03 btrfs: test a compressed send stream scenario that triggered a read corruption
b548b23fd4e900c7f378807d89a18ecb81afeb67 fstests: btrfs/012: fix a false alert due to socket/pipe files
02a689b7aa074a80427e11d4a0cab90e6e8e5985 btrfs: properly shutdown subvolume stress worker to avoid umount failures
c62c3d1cfbc76071d8dcc9efe586901736b8bdbf f2fs: test for race condition in between atomic_write and gc
410ab2ebf3b82a582c5af489204b9bffb8743e09 f2fs: test for race condition in between atomic_write and dio
7cb775459424d3880fb18d5ebd31967ebe1c2965 xfs/011: support byte-based grant heads are stored in bytes now
0bc89993579b7d56eadf83f40aa4c9e3d7f9915d xfs: add a few more tests to the repair group
f5ada754d5838d29fd270257003d0d123a9d1cd2 generic/754: fix _fixed_by tags
e2e4fc10072bdd5760c1282b79a50f7dc42102c6 xfs: test online repair when xfiles consists of THPs
d5c4d7785fc09958cd79194566a38ddaf7f2efb2 xfs: remove all traces of xfs_check
bc0d41b33b9d4b46229aabab939bed1e36e96d26 generic/453: test confusable name detection with 32-bit unicode codepoints
94b2c3d4edf4661b478fbc19ad52ad9ca42ebecb generic/453: check xfs_scrub detection of confusing job offers
78c0842cc7f19cd60424c1ac8d6388efc67cd084 xfs: test xfs_scrub services
9c416e6ee8448585ec10ac1abb6c42f3589343e4 xfs/004: fix column extraction code
2a3c3c0fc49d37f39302cd0c5f58ad6779c6ca78 xfs: online fuzz test known output
ca767c5591c806f09b074fd6460acff41064b209 xfs: offline fuzz test known output
3571252de3d460e14b658e9080c529297e046417 xfs: norepair fuzz test known output
3961f7be48c1235b6c5b491ddc3e8cce7ae2c73d xfs: bothrepair fuzz test known output
0540f3013a1c4cac86ff663cdc832d3ebd021e91 xfs: functional testing for filesystem properties
d9fce4434a83d8ed1b093f3f7189b28dda2aca97 src/fiexchange.h: add the start-commit/commit-range ioctls
7a52c139325ec55e858de4e32afa912bc3f3b134 xfs/122: add tests for commitrange structures
9a81ab910b7172b5d86a6c274a3bba38def3cc95 xfs: test upgrading old features
c7112f7dc4f233644fed66fafded01259764fed3 xfs/122: fix metadirino
5fbde23aa3d5d958ddd7d9015aa0394238265931 various: fix finding metadata inode numbers when metadir is enabled
ae7e97581336d3f2d6722c0543194f37464d2a50 xfs/{030,033,178}: forcibly disable metadata directory trees
2635749abfb440157126b2f162567bf1de74873c common/repair: patch up repair sb inode value complaints
cddc502f61c8f6a338b43a916844f6fa00293fed xfs/206: update for metadata directory support
477fa77da4ef3ddfce52417a0fef0388f692e81c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
aec7f00667a97db153028e2fb8273cdc965acb90 xfs/856: add metadir upgrade to test matrix
35d337b621c0b87a9f857538742f0592808269d9 xfs/509: adjust inumbers accounting for metadata directories
8ac3ec9771065e781b0385a21a7f2de9d758f0fe xfs/122: adjust for metadata directories
bba398bb04ec86008ca53939ca84d229be1f3d09 xfs: create fuzz tests for metadata directories
42786bd941fa948dfacf85b196b78d86cf77372e xfs: baseline golden output for metadata directory fuzz tests
c347ab53ad35ac74812e0e3031eac1d475515049 xfs: test metapath repairs
df784a70f83a6ae36e3b32e535ff0d93e0b4e9bb common/populate: refactor caching of metadumps to a helper
fd9ae5727d51e27eb67b742aa3e5afd2fae28596 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
66a6e32692596c343a1812d4cb745e7cf428c772 fuzzy: stress data and rt sections of xfs filesystems equally
9dd953b4f37a2d18b14e815edd76b0a28e03c1cd common/ext4: reformat external logs during mdrestore operations
4f04700e618d1493214b0796bc03f389e8622899 common/populate: use metadump v2 format by default for fs metadata snapshots
536559694b45a16b96ad6a89b10111a291cfeb0a xfs/122: update for rtgroups
d5028e0fd1ab6ba9a4c5b218adeb172ef4b02acf punch-alternating: detect xfs realtime files with large allocation units
0acb520258994b5075750bf0fe95e066960e1f0e xfs/206: update mkfs filtering for rt groups feature
32262c3539be9960aa852d4981b9f4210a215b31 common: pass the realtime device to xfs_db when possible
f637c57464e45a400aae8521f9c5af85f1be1edc common: filter rtgroups when we're disabling metadir
964b8f0e0a23cff6f967c1f597114858a57acfa2 xfs/185: update for rtgroups
0c4b4ac249305e6b48a8dc6febc32f8112a25abb xfs/449: update test to know about xfs_db -R
2e6ec4bf4881a9ff8a15a705250547a584d50b24 xfs/122: update for rtbitmap headers
472e74488855bcda0a3a8808691dbed863a630a9 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b7fd31035492a8adfa7dffacd5b138e04fd8711f common/xfs: capture realtime devices during metadump/mdrestore
ffb9a9323f172035001fa00904d46bab99aa6140 common/fuzzy: adapt the scrub stress tests to support rtgroups
7dcfbb3937ca96b89a8fa7f55c0cab3dcee81791 xfs: refactor statfs field extraction
8dd80b46ffd1526554862264c6ccdc6070434c68 common/xfs: FITRIM now supports realtime volumes
a143d2ff8ac5458c61768cdf140256c1ef4ac265 xfs: fix tests that try to access the realtime rmap inode
0af51c70dc5ed787fe29ea9496e12aac96caf11a fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
47f02638075aace4ca04508d28e827ae67fdb99f xfs: race fsstress with realtime rmap btree scrub and repair
868bcb079ad2aa7c0ec381e4675bc7de7cbb9b28 xfs/856: add rtrmapbt upgrade to test matrix
0d7dd532776e94090fcd021371c7d55821ff2f16 xfs/122: update for rtgroups-based realtime rmap btrees
ea9c419abfcfe3e1115ed2552e7918100c883132 xfs: fix various problems with fsmap detecting the data device
adb42543aa0103e894d29c7dc47af4533687cac8 xfs/341: update test for rtgroup-based rmap
423d45038ed755a217867b8193c2ba7785c9bb0d xfs/3{43,32}: adapt tests for rt extent size greater than 1
33f5d40e355c6d9bf97de2476ba7ee357253d76f xfs: skip tests if formatting small filesystem fails
9eb47046326d361735be6b184a4d719c020bf47e xfs/443: use file allocation unit, not dbsize
b84735938af8ec8746f77031c8d25f41d3c64f85 populate: adjust rtrmap calculations for rtgroups
91f6778b09058af82b5fb9608ffe6ee1afd8e3e1 populate: check that we created a realtime rmap btree of the given height
8a0478da04b80c9c98e563ed6671bc581872c81c fuzzy: create missing fuzz tests for rt rmap btrees
103e800f7ea3eca71334039e53ec9b0d6b2c2cb8 fuzzy: create known output for rt rmap btree fuzz tests
580d1d12dad703036b3b27bdea6ca988f0f4da6c xfs/122: update fields for realtime reflink
ccd765845e971d0e56b45ea8c1a07083eef59804 common/populate: create realtime refcount btree
d91032f8e3bf74578861695370ac14aba2760bcc xfs: create fuzz tests for the realtime refcount btree
b580af146ddd89da293ae572154243a94a15ee52 xfs/27[24]: adapt for checking files on the realtime volume
0c850a13a679a0bf2fd6e06d5a8f0c549f9059e0 xfs: race fsstress with realtime refcount btree scrub and repair
083e27e39a2c8e4e69ac9d52a0bbf5149a387eef xfs: remove xfs/131 now that we allow reflink on realtime volumes
5fadd3e8dcbd2989f3daf7b00827a49a6f8b8dfa xfs/856: add rtreflink upgrade to test matrix
d20a51929c881c20820077b4fc7a3785b9c468ae generic/331,xfs/240: support files that skip delayed allocation
db14ee2f057f88739df53dc7307b4c3aa2b48525 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
faf01d857db0af7a866724a2b424c0410c99c993 xfs: baseline golden output for rt refcount btree fuzz tests

--===============8208257592124051658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fe5d660d4ee-19138e8b0ae6.txt

9b6922eb610c8064f1553ca9835a1fea93a3100e btrfs/220: remove integrity checker bits
592f6a79f56ea9e3033eb28ea92aeb4526cd6e03 btrfs: test a compressed send stream scenario that triggered a read corruption
b548b23fd4e900c7f378807d89a18ecb81afeb67 fstests: btrfs/012: fix a false alert due to socket/pipe files
02a689b7aa074a80427e11d4a0cab90e6e8e5985 btrfs: properly shutdown subvolume stress worker to avoid umount failures
c62c3d1cfbc76071d8dcc9efe586901736b8bdbf f2fs: test for race condition in between atomic_write and gc
410ab2ebf3b82a582c5af489204b9bffb8743e09 f2fs: test for race condition in between atomic_write and dio
7cb775459424d3880fb18d5ebd31967ebe1c2965 xfs/011: support byte-based grant heads are stored in bytes now
0bc89993579b7d56eadf83f40aa4c9e3d7f9915d xfs: add a few more tests to the repair group
f5ada754d5838d29fd270257003d0d123a9d1cd2 generic/754: fix _fixed_by tags
e2e4fc10072bdd5760c1282b79a50f7dc42102c6 xfs: test online repair when xfiles consists of THPs
d5c4d7785fc09958cd79194566a38ddaf7f2efb2 xfs: remove all traces of xfs_check
bc0d41b33b9d4b46229aabab939bed1e36e96d26 generic/453: test confusable name detection with 32-bit unicode codepoints
94b2c3d4edf4661b478fbc19ad52ad9ca42ebecb generic/453: check xfs_scrub detection of confusing job offers
78c0842cc7f19cd60424c1ac8d6388efc67cd084 xfs: test xfs_scrub services
9c416e6ee8448585ec10ac1abb6c42f3589343e4 xfs/004: fix column extraction code
2a3c3c0fc49d37f39302cd0c5f58ad6779c6ca78 xfs: online fuzz test known output
ca767c5591c806f09b074fd6460acff41064b209 xfs: offline fuzz test known output
3571252de3d460e14b658e9080c529297e046417 xfs: norepair fuzz test known output
3961f7be48c1235b6c5b491ddc3e8cce7ae2c73d xfs: bothrepair fuzz test known output
0540f3013a1c4cac86ff663cdc832d3ebd021e91 xfs: functional testing for filesystem properties
d9fce4434a83d8ed1b093f3f7189b28dda2aca97 src/fiexchange.h: add the start-commit/commit-range ioctls
7a52c139325ec55e858de4e32afa912bc3f3b134 xfs/122: add tests for commitrange structures
9a81ab910b7172b5d86a6c274a3bba38def3cc95 xfs: test upgrading old features
c7112f7dc4f233644fed66fafded01259764fed3 xfs/122: fix metadirino
5fbde23aa3d5d958ddd7d9015aa0394238265931 various: fix finding metadata inode numbers when metadir is enabled
ae7e97581336d3f2d6722c0543194f37464d2a50 xfs/{030,033,178}: forcibly disable metadata directory trees
2635749abfb440157126b2f162567bf1de74873c common/repair: patch up repair sb inode value complaints
cddc502f61c8f6a338b43a916844f6fa00293fed xfs/206: update for metadata directory support
477fa77da4ef3ddfce52417a0fef0388f692e81c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
aec7f00667a97db153028e2fb8273cdc965acb90 xfs/856: add metadir upgrade to test matrix
35d337b621c0b87a9f857538742f0592808269d9 xfs/509: adjust inumbers accounting for metadata directories
8ac3ec9771065e781b0385a21a7f2de9d758f0fe xfs/122: adjust for metadata directories
bba398bb04ec86008ca53939ca84d229be1f3d09 xfs: create fuzz tests for metadata directories
42786bd941fa948dfacf85b196b78d86cf77372e xfs: baseline golden output for metadata directory fuzz tests
c347ab53ad35ac74812e0e3031eac1d475515049 xfs: test metapath repairs
df784a70f83a6ae36e3b32e535ff0d93e0b4e9bb common/populate: refactor caching of metadumps to a helper
fd9ae5727d51e27eb67b742aa3e5afd2fae28596 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
66a6e32692596c343a1812d4cb745e7cf428c772 fuzzy: stress data and rt sections of xfs filesystems equally
9dd953b4f37a2d18b14e815edd76b0a28e03c1cd common/ext4: reformat external logs during mdrestore operations
4f04700e618d1493214b0796bc03f389e8622899 common/populate: use metadump v2 format by default for fs metadata snapshots
536559694b45a16b96ad6a89b10111a291cfeb0a xfs/122: update for rtgroups
d5028e0fd1ab6ba9a4c5b218adeb172ef4b02acf punch-alternating: detect xfs realtime files with large allocation units
0acb520258994b5075750bf0fe95e066960e1f0e xfs/206: update mkfs filtering for rt groups feature
32262c3539be9960aa852d4981b9f4210a215b31 common: pass the realtime device to xfs_db when possible
f637c57464e45a400aae8521f9c5af85f1be1edc common: filter rtgroups when we're disabling metadir
964b8f0e0a23cff6f967c1f597114858a57acfa2 xfs/185: update for rtgroups
0c4b4ac249305e6b48a8dc6febc32f8112a25abb xfs/449: update test to know about xfs_db -R
2e6ec4bf4881a9ff8a15a705250547a584d50b24 xfs/122: update for rtbitmap headers
472e74488855bcda0a3a8808691dbed863a630a9 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b7fd31035492a8adfa7dffacd5b138e04fd8711f common/xfs: capture realtime devices during metadump/mdrestore
ffb9a9323f172035001fa00904d46bab99aa6140 common/fuzzy: adapt the scrub stress tests to support rtgroups
7dcfbb3937ca96b89a8fa7f55c0cab3dcee81791 xfs: refactor statfs field extraction
8dd80b46ffd1526554862264c6ccdc6070434c68 common/xfs: FITRIM now supports realtime volumes
a143d2ff8ac5458c61768cdf140256c1ef4ac265 xfs: fix tests that try to access the realtime rmap inode
0af51c70dc5ed787fe29ea9496e12aac96caf11a fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
47f02638075aace4ca04508d28e827ae67fdb99f xfs: race fsstress with realtime rmap btree scrub and repair
868bcb079ad2aa7c0ec381e4675bc7de7cbb9b28 xfs/856: add rtrmapbt upgrade to test matrix
0d7dd532776e94090fcd021371c7d55821ff2f16 xfs/122: update for rtgroups-based realtime rmap btrees
ea9c419abfcfe3e1115ed2552e7918100c883132 xfs: fix various problems with fsmap detecting the data device
adb42543aa0103e894d29c7dc47af4533687cac8 xfs/341: update test for rtgroup-based rmap
423d45038ed755a217867b8193c2ba7785c9bb0d xfs/3{43,32}: adapt tests for rt extent size greater than 1
33f5d40e355c6d9bf97de2476ba7ee357253d76f xfs: skip tests if formatting small filesystem fails
9eb47046326d361735be6b184a4d719c020bf47e xfs/443: use file allocation unit, not dbsize
b84735938af8ec8746f77031c8d25f41d3c64f85 populate: adjust rtrmap calculations for rtgroups
91f6778b09058af82b5fb9608ffe6ee1afd8e3e1 populate: check that we created a realtime rmap btree of the given height
8a0478da04b80c9c98e563ed6671bc581872c81c fuzzy: create missing fuzz tests for rt rmap btrees
103e800f7ea3eca71334039e53ec9b0d6b2c2cb8 fuzzy: create known output for rt rmap btree fuzz tests
580d1d12dad703036b3b27bdea6ca988f0f4da6c xfs/122: update fields for realtime reflink
ccd765845e971d0e56b45ea8c1a07083eef59804 common/populate: create realtime refcount btree
d91032f8e3bf74578861695370ac14aba2760bcc xfs: create fuzz tests for the realtime refcount btree
b580af146ddd89da293ae572154243a94a15ee52 xfs/27[24]: adapt for checking files on the realtime volume
0c850a13a679a0bf2fd6e06d5a8f0c549f9059e0 xfs: race fsstress with realtime refcount btree scrub and repair
083e27e39a2c8e4e69ac9d52a0bbf5149a387eef xfs: remove xfs/131 now that we allow reflink on realtime volumes
5fadd3e8dcbd2989f3daf7b00827a49a6f8b8dfa xfs/856: add rtreflink upgrade to test matrix
d20a51929c881c20820077b4fc7a3785b9c468ae generic/331,xfs/240: support files that skip delayed allocation
db14ee2f057f88739df53dc7307b4c3aa2b48525 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
faf01d857db0af7a866724a2b424c0410c99c993 xfs: baseline golden output for rt refcount btree fuzz tests
1eed784c51c3732590f51650d472c183371f88a4 xfs: make sure that CoW will write around when rextsize > 1
df5aba0f8d6eefc5ae3028463080b6edea6d6b05 xfs: skip cowextsize hint fragmentation tests on realtime volumes
58aa04d2c2ce404ce0be5713e6a33fba190f89b8 misc: add more congruent oplen testing
4395d9b1ddd2c270511c65ce9469865c065db7dd xfs: test COWing entire rt extents
19138e8b0ae6736947caf9709f1921c2ad57a70b generic/303: avoid test failures on weird rt extent sizes

--===============8208257592124051658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc6d44967bb7-8a0478da04b8.txt

9b6922eb610c8064f1553ca9835a1fea93a3100e btrfs/220: remove integrity checker bits
592f6a79f56ea9e3033eb28ea92aeb4526cd6e03 btrfs: test a compressed send stream scenario that triggered a read corruption
b548b23fd4e900c7f378807d89a18ecb81afeb67 fstests: btrfs/012: fix a false alert due to socket/pipe files
02a689b7aa074a80427e11d4a0cab90e6e8e5985 btrfs: properly shutdown subvolume stress worker to avoid umount failures
c62c3d1cfbc76071d8dcc9efe586901736b8bdbf f2fs: test for race condition in between atomic_write and gc
410ab2ebf3b82a582c5af489204b9bffb8743e09 f2fs: test for race condition in between atomic_write and dio
7cb775459424d3880fb18d5ebd31967ebe1c2965 xfs/011: support byte-based grant heads are stored in bytes now
0bc89993579b7d56eadf83f40aa4c9e3d7f9915d xfs: add a few more tests to the repair group
f5ada754d5838d29fd270257003d0d123a9d1cd2 generic/754: fix _fixed_by tags
e2e4fc10072bdd5760c1282b79a50f7dc42102c6 xfs: test online repair when xfiles consists of THPs
d5c4d7785fc09958cd79194566a38ddaf7f2efb2 xfs: remove all traces of xfs_check
bc0d41b33b9d4b46229aabab939bed1e36e96d26 generic/453: test confusable name detection with 32-bit unicode codepoints
94b2c3d4edf4661b478fbc19ad52ad9ca42ebecb generic/453: check xfs_scrub detection of confusing job offers
78c0842cc7f19cd60424c1ac8d6388efc67cd084 xfs: test xfs_scrub services
9c416e6ee8448585ec10ac1abb6c42f3589343e4 xfs/004: fix column extraction code
2a3c3c0fc49d37f39302cd0c5f58ad6779c6ca78 xfs: online fuzz test known output
ca767c5591c806f09b074fd6460acff41064b209 xfs: offline fuzz test known output
3571252de3d460e14b658e9080c529297e046417 xfs: norepair fuzz test known output
3961f7be48c1235b6c5b491ddc3e8cce7ae2c73d xfs: bothrepair fuzz test known output
0540f3013a1c4cac86ff663cdc832d3ebd021e91 xfs: functional testing for filesystem properties
d9fce4434a83d8ed1b093f3f7189b28dda2aca97 src/fiexchange.h: add the start-commit/commit-range ioctls
7a52c139325ec55e858de4e32afa912bc3f3b134 xfs/122: add tests for commitrange structures
9a81ab910b7172b5d86a6c274a3bba38def3cc95 xfs: test upgrading old features
c7112f7dc4f233644fed66fafded01259764fed3 xfs/122: fix metadirino
5fbde23aa3d5d958ddd7d9015aa0394238265931 various: fix finding metadata inode numbers when metadir is enabled
ae7e97581336d3f2d6722c0543194f37464d2a50 xfs/{030,033,178}: forcibly disable metadata directory trees
2635749abfb440157126b2f162567bf1de74873c common/repair: patch up repair sb inode value complaints
cddc502f61c8f6a338b43a916844f6fa00293fed xfs/206: update for metadata directory support
477fa77da4ef3ddfce52417a0fef0388f692e81c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
aec7f00667a97db153028e2fb8273cdc965acb90 xfs/856: add metadir upgrade to test matrix
35d337b621c0b87a9f857538742f0592808269d9 xfs/509: adjust inumbers accounting for metadata directories
8ac3ec9771065e781b0385a21a7f2de9d758f0fe xfs/122: adjust for metadata directories
bba398bb04ec86008ca53939ca84d229be1f3d09 xfs: create fuzz tests for metadata directories
42786bd941fa948dfacf85b196b78d86cf77372e xfs: baseline golden output for metadata directory fuzz tests
c347ab53ad35ac74812e0e3031eac1d475515049 xfs: test metapath repairs
df784a70f83a6ae36e3b32e535ff0d93e0b4e9bb common/populate: refactor caching of metadumps to a helper
fd9ae5727d51e27eb67b742aa3e5afd2fae28596 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
66a6e32692596c343a1812d4cb745e7cf428c772 fuzzy: stress data and rt sections of xfs filesystems equally
9dd953b4f37a2d18b14e815edd76b0a28e03c1cd common/ext4: reformat external logs during mdrestore operations
4f04700e618d1493214b0796bc03f389e8622899 common/populate: use metadump v2 format by default for fs metadata snapshots
536559694b45a16b96ad6a89b10111a291cfeb0a xfs/122: update for rtgroups
d5028e0fd1ab6ba9a4c5b218adeb172ef4b02acf punch-alternating: detect xfs realtime files with large allocation units
0acb520258994b5075750bf0fe95e066960e1f0e xfs/206: update mkfs filtering for rt groups feature
32262c3539be9960aa852d4981b9f4210a215b31 common: pass the realtime device to xfs_db when possible
f637c57464e45a400aae8521f9c5af85f1be1edc common: filter rtgroups when we're disabling metadir
964b8f0e0a23cff6f967c1f597114858a57acfa2 xfs/185: update for rtgroups
0c4b4ac249305e6b48a8dc6febc32f8112a25abb xfs/449: update test to know about xfs_db -R
2e6ec4bf4881a9ff8a15a705250547a584d50b24 xfs/122: update for rtbitmap headers
472e74488855bcda0a3a8808691dbed863a630a9 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b7fd31035492a8adfa7dffacd5b138e04fd8711f common/xfs: capture realtime devices during metadump/mdrestore
ffb9a9323f172035001fa00904d46bab99aa6140 common/fuzzy: adapt the scrub stress tests to support rtgroups
7dcfbb3937ca96b89a8fa7f55c0cab3dcee81791 xfs: refactor statfs field extraction
8dd80b46ffd1526554862264c6ccdc6070434c68 common/xfs: FITRIM now supports realtime volumes
a143d2ff8ac5458c61768cdf140256c1ef4ac265 xfs: fix tests that try to access the realtime rmap inode
0af51c70dc5ed787fe29ea9496e12aac96caf11a fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
47f02638075aace4ca04508d28e827ae67fdb99f xfs: race fsstress with realtime rmap btree scrub and repair
868bcb079ad2aa7c0ec381e4675bc7de7cbb9b28 xfs/856: add rtrmapbt upgrade to test matrix
0d7dd532776e94090fcd021371c7d55821ff2f16 xfs/122: update for rtgroups-based realtime rmap btrees
ea9c419abfcfe3e1115ed2552e7918100c883132 xfs: fix various problems with fsmap detecting the data device
adb42543aa0103e894d29c7dc47af4533687cac8 xfs/341: update test for rtgroup-based rmap
423d45038ed755a217867b8193c2ba7785c9bb0d xfs/3{43,32}: adapt tests for rt extent size greater than 1
33f5d40e355c6d9bf97de2476ba7ee357253d76f xfs: skip tests if formatting small filesystem fails
9eb47046326d361735be6b184a4d719c020bf47e xfs/443: use file allocation unit, not dbsize
b84735938af8ec8746f77031c8d25f41d3c64f85 populate: adjust rtrmap calculations for rtgroups
91f6778b09058af82b5fb9608ffe6ee1afd8e3e1 populate: check that we created a realtime rmap btree of the given height
8a0478da04b80c9c98e563ed6671bc581872c81c fuzzy: create missing fuzz tests for rt rmap btrees

--===============8208257592124051658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95788c602414-103e800f7ea3.txt

9b6922eb610c8064f1553ca9835a1fea93a3100e btrfs/220: remove integrity checker bits
592f6a79f56ea9e3033eb28ea92aeb4526cd6e03 btrfs: test a compressed send stream scenario that triggered a read corruption
b548b23fd4e900c7f378807d89a18ecb81afeb67 fstests: btrfs/012: fix a false alert due to socket/pipe files
02a689b7aa074a80427e11d4a0cab90e6e8e5985 btrfs: properly shutdown subvolume stress worker to avoid umount failures
c62c3d1cfbc76071d8dcc9efe586901736b8bdbf f2fs: test for race condition in between atomic_write and gc
410ab2ebf3b82a582c5af489204b9bffb8743e09 f2fs: test for race condition in between atomic_write and dio
7cb775459424d3880fb18d5ebd31967ebe1c2965 xfs/011: support byte-based grant heads are stored in bytes now
0bc89993579b7d56eadf83f40aa4c9e3d7f9915d xfs: add a few more tests to the repair group
f5ada754d5838d29fd270257003d0d123a9d1cd2 generic/754: fix _fixed_by tags
e2e4fc10072bdd5760c1282b79a50f7dc42102c6 xfs: test online repair when xfiles consists of THPs
d5c4d7785fc09958cd79194566a38ddaf7f2efb2 xfs: remove all traces of xfs_check
bc0d41b33b9d4b46229aabab939bed1e36e96d26 generic/453: test confusable name detection with 32-bit unicode codepoints
94b2c3d4edf4661b478fbc19ad52ad9ca42ebecb generic/453: check xfs_scrub detection of confusing job offers
78c0842cc7f19cd60424c1ac8d6388efc67cd084 xfs: test xfs_scrub services
9c416e6ee8448585ec10ac1abb6c42f3589343e4 xfs/004: fix column extraction code
2a3c3c0fc49d37f39302cd0c5f58ad6779c6ca78 xfs: online fuzz test known output
ca767c5591c806f09b074fd6460acff41064b209 xfs: offline fuzz test known output
3571252de3d460e14b658e9080c529297e046417 xfs: norepair fuzz test known output
3961f7be48c1235b6c5b491ddc3e8cce7ae2c73d xfs: bothrepair fuzz test known output
0540f3013a1c4cac86ff663cdc832d3ebd021e91 xfs: functional testing for filesystem properties
d9fce4434a83d8ed1b093f3f7189b28dda2aca97 src/fiexchange.h: add the start-commit/commit-range ioctls
7a52c139325ec55e858de4e32afa912bc3f3b134 xfs/122: add tests for commitrange structures
9a81ab910b7172b5d86a6c274a3bba38def3cc95 xfs: test upgrading old features
c7112f7dc4f233644fed66fafded01259764fed3 xfs/122: fix metadirino
5fbde23aa3d5d958ddd7d9015aa0394238265931 various: fix finding metadata inode numbers when metadir is enabled
ae7e97581336d3f2d6722c0543194f37464d2a50 xfs/{030,033,178}: forcibly disable metadata directory trees
2635749abfb440157126b2f162567bf1de74873c common/repair: patch up repair sb inode value complaints
cddc502f61c8f6a338b43a916844f6fa00293fed xfs/206: update for metadata directory support
477fa77da4ef3ddfce52417a0fef0388f692e81c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
aec7f00667a97db153028e2fb8273cdc965acb90 xfs/856: add metadir upgrade to test matrix
35d337b621c0b87a9f857538742f0592808269d9 xfs/509: adjust inumbers accounting for metadata directories
8ac3ec9771065e781b0385a21a7f2de9d758f0fe xfs/122: adjust for metadata directories
bba398bb04ec86008ca53939ca84d229be1f3d09 xfs: create fuzz tests for metadata directories
42786bd941fa948dfacf85b196b78d86cf77372e xfs: baseline golden output for metadata directory fuzz tests
c347ab53ad35ac74812e0e3031eac1d475515049 xfs: test metapath repairs
df784a70f83a6ae36e3b32e535ff0d93e0b4e9bb common/populate: refactor caching of metadumps to a helper
fd9ae5727d51e27eb67b742aa3e5afd2fae28596 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
66a6e32692596c343a1812d4cb745e7cf428c772 fuzzy: stress data and rt sections of xfs filesystems equally
9dd953b4f37a2d18b14e815edd76b0a28e03c1cd common/ext4: reformat external logs during mdrestore operations
4f04700e618d1493214b0796bc03f389e8622899 common/populate: use metadump v2 format by default for fs metadata snapshots
536559694b45a16b96ad6a89b10111a291cfeb0a xfs/122: update for rtgroups
d5028e0fd1ab6ba9a4c5b218adeb172ef4b02acf punch-alternating: detect xfs realtime files with large allocation units
0acb520258994b5075750bf0fe95e066960e1f0e xfs/206: update mkfs filtering for rt groups feature
32262c3539be9960aa852d4981b9f4210a215b31 common: pass the realtime device to xfs_db when possible
f637c57464e45a400aae8521f9c5af85f1be1edc common: filter rtgroups when we're disabling metadir
964b8f0e0a23cff6f967c1f597114858a57acfa2 xfs/185: update for rtgroups
0c4b4ac249305e6b48a8dc6febc32f8112a25abb xfs/449: update test to know about xfs_db -R
2e6ec4bf4881a9ff8a15a705250547a584d50b24 xfs/122: update for rtbitmap headers
472e74488855bcda0a3a8808691dbed863a630a9 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b7fd31035492a8adfa7dffacd5b138e04fd8711f common/xfs: capture realtime devices during metadump/mdrestore
ffb9a9323f172035001fa00904d46bab99aa6140 common/fuzzy: adapt the scrub stress tests to support rtgroups
7dcfbb3937ca96b89a8fa7f55c0cab3dcee81791 xfs: refactor statfs field extraction
8dd80b46ffd1526554862264c6ccdc6070434c68 common/xfs: FITRIM now supports realtime volumes
a143d2ff8ac5458c61768cdf140256c1ef4ac265 xfs: fix tests that try to access the realtime rmap inode
0af51c70dc5ed787fe29ea9496e12aac96caf11a fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
47f02638075aace4ca04508d28e827ae67fdb99f xfs: race fsstress with realtime rmap btree scrub and repair
868bcb079ad2aa7c0ec381e4675bc7de7cbb9b28 xfs/856: add rtrmapbt upgrade to test matrix
0d7dd532776e94090fcd021371c7d55821ff2f16 xfs/122: update for rtgroups-based realtime rmap btrees
ea9c419abfcfe3e1115ed2552e7918100c883132 xfs: fix various problems with fsmap detecting the data device
adb42543aa0103e894d29c7dc47af4533687cac8 xfs/341: update test for rtgroup-based rmap
423d45038ed755a217867b8193c2ba7785c9bb0d xfs/3{43,32}: adapt tests for rt extent size greater than 1
33f5d40e355c6d9bf97de2476ba7ee357253d76f xfs: skip tests if formatting small filesystem fails
9eb47046326d361735be6b184a4d719c020bf47e xfs/443: use file allocation unit, not dbsize
b84735938af8ec8746f77031c8d25f41d3c64f85 populate: adjust rtrmap calculations for rtgroups
91f6778b09058af82b5fb9608ffe6ee1afd8e3e1 populate: check that we created a realtime rmap btree of the given height
8a0478da04b80c9c98e563ed6671bc581872c81c fuzzy: create missing fuzz tests for rt rmap btrees
103e800f7ea3eca71334039e53ec9b0d6b2c2cb8 fuzzy: create known output for rt rmap btree fuzz tests

--===============8208257592124051658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5258238d71d2-c6acd123558d.txt

9b6922eb610c8064f1553ca9835a1fea93a3100e btrfs/220: remove integrity checker bits
592f6a79f56ea9e3033eb28ea92aeb4526cd6e03 btrfs: test a compressed send stream scenario that triggered a read corruption
b548b23fd4e900c7f378807d89a18ecb81afeb67 fstests: btrfs/012: fix a false alert due to socket/pipe files
02a689b7aa074a80427e11d4a0cab90e6e8e5985 btrfs: properly shutdown subvolume stress worker to avoid umount failures
c62c3d1cfbc76071d8dcc9efe586901736b8bdbf f2fs: test for race condition in between atomic_write and gc
410ab2ebf3b82a582c5af489204b9bffb8743e09 f2fs: test for race condition in between atomic_write and dio
7cb775459424d3880fb18d5ebd31967ebe1c2965 xfs/011: support byte-based grant heads are stored in bytes now
0bc89993579b7d56eadf83f40aa4c9e3d7f9915d xfs: add a few more tests to the repair group
f5ada754d5838d29fd270257003d0d123a9d1cd2 generic/754: fix _fixed_by tags
e2e4fc10072bdd5760c1282b79a50f7dc42102c6 xfs: test online repair when xfiles consists of THPs
d5c4d7785fc09958cd79194566a38ddaf7f2efb2 xfs: remove all traces of xfs_check
bc0d41b33b9d4b46229aabab939bed1e36e96d26 generic/453: test confusable name detection with 32-bit unicode codepoints
94b2c3d4edf4661b478fbc19ad52ad9ca42ebecb generic/453: check xfs_scrub detection of confusing job offers
78c0842cc7f19cd60424c1ac8d6388efc67cd084 xfs: test xfs_scrub services
9c416e6ee8448585ec10ac1abb6c42f3589343e4 xfs/004: fix column extraction code
2a3c3c0fc49d37f39302cd0c5f58ad6779c6ca78 xfs: online fuzz test known output
ca767c5591c806f09b074fd6460acff41064b209 xfs: offline fuzz test known output
3571252de3d460e14b658e9080c529297e046417 xfs: norepair fuzz test known output
3961f7be48c1235b6c5b491ddc3e8cce7ae2c73d xfs: bothrepair fuzz test known output
0540f3013a1c4cac86ff663cdc832d3ebd021e91 xfs: functional testing for filesystem properties
d9fce4434a83d8ed1b093f3f7189b28dda2aca97 src/fiexchange.h: add the start-commit/commit-range ioctls
7a52c139325ec55e858de4e32afa912bc3f3b134 xfs/122: add tests for commitrange structures
9a81ab910b7172b5d86a6c274a3bba38def3cc95 xfs: test upgrading old features
c7112f7dc4f233644fed66fafded01259764fed3 xfs/122: fix metadirino
5fbde23aa3d5d958ddd7d9015aa0394238265931 various: fix finding metadata inode numbers when metadir is enabled
ae7e97581336d3f2d6722c0543194f37464d2a50 xfs/{030,033,178}: forcibly disable metadata directory trees
2635749abfb440157126b2f162567bf1de74873c common/repair: patch up repair sb inode value complaints
cddc502f61c8f6a338b43a916844f6fa00293fed xfs/206: update for metadata directory support
477fa77da4ef3ddfce52417a0fef0388f692e81c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
aec7f00667a97db153028e2fb8273cdc965acb90 xfs/856: add metadir upgrade to test matrix
35d337b621c0b87a9f857538742f0592808269d9 xfs/509: adjust inumbers accounting for metadata directories
8ac3ec9771065e781b0385a21a7f2de9d758f0fe xfs/122: adjust for metadata directories
bba398bb04ec86008ca53939ca84d229be1f3d09 xfs: create fuzz tests for metadata directories
42786bd941fa948dfacf85b196b78d86cf77372e xfs: baseline golden output for metadata directory fuzz tests
c347ab53ad35ac74812e0e3031eac1d475515049 xfs: test metapath repairs
df784a70f83a6ae36e3b32e535ff0d93e0b4e9bb common/populate: refactor caching of metadumps to a helper
fd9ae5727d51e27eb67b742aa3e5afd2fae28596 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
66a6e32692596c343a1812d4cb745e7cf428c772 fuzzy: stress data and rt sections of xfs filesystems equally
9dd953b4f37a2d18b14e815edd76b0a28e03c1cd common/ext4: reformat external logs during mdrestore operations
4f04700e618d1493214b0796bc03f389e8622899 common/populate: use metadump v2 format by default for fs metadata snapshots
536559694b45a16b96ad6a89b10111a291cfeb0a xfs/122: update for rtgroups
d5028e0fd1ab6ba9a4c5b218adeb172ef4b02acf punch-alternating: detect xfs realtime files with large allocation units
0acb520258994b5075750bf0fe95e066960e1f0e xfs/206: update mkfs filtering for rt groups feature
32262c3539be9960aa852d4981b9f4210a215b31 common: pass the realtime device to xfs_db when possible
f637c57464e45a400aae8521f9c5af85f1be1edc common: filter rtgroups when we're disabling metadir
964b8f0e0a23cff6f967c1f597114858a57acfa2 xfs/185: update for rtgroups
0c4b4ac249305e6b48a8dc6febc32f8112a25abb xfs/449: update test to know about xfs_db -R
2e6ec4bf4881a9ff8a15a705250547a584d50b24 xfs/122: update for rtbitmap headers
472e74488855bcda0a3a8808691dbed863a630a9 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b7fd31035492a8adfa7dffacd5b138e04fd8711f common/xfs: capture realtime devices during metadump/mdrestore
ffb9a9323f172035001fa00904d46bab99aa6140 common/fuzzy: adapt the scrub stress tests to support rtgroups
7dcfbb3937ca96b89a8fa7f55c0cab3dcee81791 xfs: refactor statfs field extraction
8dd80b46ffd1526554862264c6ccdc6070434c68 common/xfs: FITRIM now supports realtime volumes
a143d2ff8ac5458c61768cdf140256c1ef4ac265 xfs: fix tests that try to access the realtime rmap inode
0af51c70dc5ed787fe29ea9496e12aac96caf11a fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
47f02638075aace4ca04508d28e827ae67fdb99f xfs: race fsstress with realtime rmap btree scrub and repair
868bcb079ad2aa7c0ec381e4675bc7de7cbb9b28 xfs/856: add rtrmapbt upgrade to test matrix
0d7dd532776e94090fcd021371c7d55821ff2f16 xfs/122: update for rtgroups-based realtime rmap btrees
ea9c419abfcfe3e1115ed2552e7918100c883132 xfs: fix various problems with fsmap detecting the data device
adb42543aa0103e894d29c7dc47af4533687cac8 xfs/341: update test for rtgroup-based rmap
423d45038ed755a217867b8193c2ba7785c9bb0d xfs/3{43,32}: adapt tests for rt extent size greater than 1
33f5d40e355c6d9bf97de2476ba7ee357253d76f xfs: skip tests if formatting small filesystem fails
9eb47046326d361735be6b184a4d719c020bf47e xfs/443: use file allocation unit, not dbsize
b84735938af8ec8746f77031c8d25f41d3c64f85 populate: adjust rtrmap calculations for rtgroups
91f6778b09058af82b5fb9608ffe6ee1afd8e3e1 populate: check that we created a realtime rmap btree of the given height
8a0478da04b80c9c98e563ed6671bc581872c81c fuzzy: create missing fuzz tests for rt rmap btrees
103e800f7ea3eca71334039e53ec9b0d6b2c2cb8 fuzzy: create known output for rt rmap btree fuzz tests
580d1d12dad703036b3b27bdea6ca988f0f4da6c xfs/122: update fields for realtime reflink
ccd765845e971d0e56b45ea8c1a07083eef59804 common/populate: create realtime refcount btree
d91032f8e3bf74578861695370ac14aba2760bcc xfs: create fuzz tests for the realtime refcount btree
b580af146ddd89da293ae572154243a94a15ee52 xfs/27[24]: adapt for checking files on the realtime volume
0c850a13a679a0bf2fd6e06d5a8f0c549f9059e0 xfs: race fsstress with realtime refcount btree scrub and repair
083e27e39a2c8e4e69ac9d52a0bbf5149a387eef xfs: remove xfs/131 now that we allow reflink on realtime volumes
5fadd3e8dcbd2989f3daf7b00827a49a6f8b8dfa xfs/856: add rtreflink upgrade to test matrix
d20a51929c881c20820077b4fc7a3785b9c468ae generic/331,xfs/240: support files that skip delayed allocation
db14ee2f057f88739df53dc7307b4c3aa2b48525 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
faf01d857db0af7a866724a2b424c0410c99c993 xfs: baseline golden output for rt refcount btree fuzz tests
1eed784c51c3732590f51650d472c183371f88a4 xfs: make sure that CoW will write around when rextsize > 1
df5aba0f8d6eefc5ae3028463080b6edea6d6b05 xfs: skip cowextsize hint fragmentation tests on realtime volumes
58aa04d2c2ce404ce0be5713e6a33fba190f89b8 misc: add more congruent oplen testing
4395d9b1ddd2c270511c65ce9469865c065db7dd xfs: test COWing entire rt extents
19138e8b0ae6736947caf9709f1921c2ad57a70b generic/303: avoid test failures on weird rt extent sizes
5dd3e85788d36108eb5deffbe6f71bb690bd0044 common: enable testing of realtime quota when supported
4fcc2f61d32f0e8f880506e4a18c5eb10b81fb3d xfs: fix quota tests to adapt to realtime quota
5be97413d82bfa3d5254b90f92455a7a165b0d74 xfs: regression testing of quota on the realtime device
261431c8db2cc3d3f9bb6c402bfb88691c57ff5e xfs/122: update for the getfsrefs ioctl
c6acd123558d745d0900e0d76645cd5b3e53105d xfs: test output of new FSREFCOUNTS ioctl

--===============8208257592124051658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7cc387e5109-94b2c3d4edf4.txt

9b6922eb610c8064f1553ca9835a1fea93a3100e btrfs/220: remove integrity checker bits
592f6a79f56ea9e3033eb28ea92aeb4526cd6e03 btrfs: test a compressed send stream scenario that triggered a read corruption
b548b23fd4e900c7f378807d89a18ecb81afeb67 fstests: btrfs/012: fix a false alert due to socket/pipe files
02a689b7aa074a80427e11d4a0cab90e6e8e5985 btrfs: properly shutdown subvolume stress worker to avoid umount failures
c62c3d1cfbc76071d8dcc9efe586901736b8bdbf f2fs: test for race condition in between atomic_write and gc
410ab2ebf3b82a582c5af489204b9bffb8743e09 f2fs: test for race condition in between atomic_write and dio
7cb775459424d3880fb18d5ebd31967ebe1c2965 xfs/011: support byte-based grant heads are stored in bytes now
0bc89993579b7d56eadf83f40aa4c9e3d7f9915d xfs: add a few more tests to the repair group
f5ada754d5838d29fd270257003d0d123a9d1cd2 generic/754: fix _fixed_by tags
e2e4fc10072bdd5760c1282b79a50f7dc42102c6 xfs: test online repair when xfiles consists of THPs
d5c4d7785fc09958cd79194566a38ddaf7f2efb2 xfs: remove all traces of xfs_check
bc0d41b33b9d4b46229aabab939bed1e36e96d26 generic/453: test confusable name detection with 32-bit unicode codepoints
94b2c3d4edf4661b478fbc19ad52ad9ca42ebecb generic/453: check xfs_scrub detection of confusing job offers

--===============8208257592124051658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11b1957e4bf8-9c416e6ee844.txt

9b6922eb610c8064f1553ca9835a1fea93a3100e btrfs/220: remove integrity checker bits
592f6a79f56ea9e3033eb28ea92aeb4526cd6e03 btrfs: test a compressed send stream scenario that triggered a read corruption
b548b23fd4e900c7f378807d89a18ecb81afeb67 fstests: btrfs/012: fix a false alert due to socket/pipe files
02a689b7aa074a80427e11d4a0cab90e6e8e5985 btrfs: properly shutdown subvolume stress worker to avoid umount failures
c62c3d1cfbc76071d8dcc9efe586901736b8bdbf f2fs: test for race condition in between atomic_write and gc
410ab2ebf3b82a582c5af489204b9bffb8743e09 f2fs: test for race condition in between atomic_write and dio
7cb775459424d3880fb18d5ebd31967ebe1c2965 xfs/011: support byte-based grant heads are stored in bytes now
0bc89993579b7d56eadf83f40aa4c9e3d7f9915d xfs: add a few more tests to the repair group
f5ada754d5838d29fd270257003d0d123a9d1cd2 generic/754: fix _fixed_by tags
e2e4fc10072bdd5760c1282b79a50f7dc42102c6 xfs: test online repair when xfiles consists of THPs
d5c4d7785fc09958cd79194566a38ddaf7f2efb2 xfs: remove all traces of xfs_check
bc0d41b33b9d4b46229aabab939bed1e36e96d26 generic/453: test confusable name detection with 32-bit unicode codepoints
94b2c3d4edf4661b478fbc19ad52ad9ca42ebecb generic/453: check xfs_scrub detection of confusing job offers
78c0842cc7f19cd60424c1ac8d6388efc67cd084 xfs: test xfs_scrub services
9c416e6ee8448585ec10ac1abb6c42f3589343e4 xfs/004: fix column extraction code

--===============8208257592124051658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30b2aadda62c-78c0842cc7f1.txt

9b6922eb610c8064f1553ca9835a1fea93a3100e btrfs/220: remove integrity checker bits
592f6a79f56ea9e3033eb28ea92aeb4526cd6e03 btrfs: test a compressed send stream scenario that triggered a read corruption
b548b23fd4e900c7f378807d89a18ecb81afeb67 fstests: btrfs/012: fix a false alert due to socket/pipe files
02a689b7aa074a80427e11d4a0cab90e6e8e5985 btrfs: properly shutdown subvolume stress worker to avoid umount failures
c62c3d1cfbc76071d8dcc9efe586901736b8bdbf f2fs: test for race condition in between atomic_write and gc
410ab2ebf3b82a582c5af489204b9bffb8743e09 f2fs: test for race condition in between atomic_write and dio
7cb775459424d3880fb18d5ebd31967ebe1c2965 xfs/011: support byte-based grant heads are stored in bytes now
0bc89993579b7d56eadf83f40aa4c9e3d7f9915d xfs: add a few more tests to the repair group
f5ada754d5838d29fd270257003d0d123a9d1cd2 generic/754: fix _fixed_by tags
e2e4fc10072bdd5760c1282b79a50f7dc42102c6 xfs: test online repair when xfiles consists of THPs
d5c4d7785fc09958cd79194566a38ddaf7f2efb2 xfs: remove all traces of xfs_check
bc0d41b33b9d4b46229aabab939bed1e36e96d26 generic/453: test confusable name detection with 32-bit unicode codepoints
94b2c3d4edf4661b478fbc19ad52ad9ca42ebecb generic/453: check xfs_scrub detection of confusing job offers
78c0842cc7f19cd60424c1ac8d6388efc67cd084 xfs: test xfs_scrub services

--===============8208257592124051658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7818ec8c96fc-9a81ab910b71.txt

9b6922eb610c8064f1553ca9835a1fea93a3100e btrfs/220: remove integrity checker bits
592f6a79f56ea9e3033eb28ea92aeb4526cd6e03 btrfs: test a compressed send stream scenario that triggered a read corruption
b548b23fd4e900c7f378807d89a18ecb81afeb67 fstests: btrfs/012: fix a false alert due to socket/pipe files
02a689b7aa074a80427e11d4a0cab90e6e8e5985 btrfs: properly shutdown subvolume stress worker to avoid umount failures
c62c3d1cfbc76071d8dcc9efe586901736b8bdbf f2fs: test for race condition in between atomic_write and gc
410ab2ebf3b82a582c5af489204b9bffb8743e09 f2fs: test for race condition in between atomic_write and dio
7cb775459424d3880fb18d5ebd31967ebe1c2965 xfs/011: support byte-based grant heads are stored in bytes now
0bc89993579b7d56eadf83f40aa4c9e3d7f9915d xfs: add a few more tests to the repair group
f5ada754d5838d29fd270257003d0d123a9d1cd2 generic/754: fix _fixed_by tags
e2e4fc10072bdd5760c1282b79a50f7dc42102c6 xfs: test online repair when xfiles consists of THPs
d5c4d7785fc09958cd79194566a38ddaf7f2efb2 xfs: remove all traces of xfs_check
bc0d41b33b9d4b46229aabab939bed1e36e96d26 generic/453: test confusable name detection with 32-bit unicode codepoints
94b2c3d4edf4661b478fbc19ad52ad9ca42ebecb generic/453: check xfs_scrub detection of confusing job offers
78c0842cc7f19cd60424c1ac8d6388efc67cd084 xfs: test xfs_scrub services
9c416e6ee8448585ec10ac1abb6c42f3589343e4 xfs/004: fix column extraction code
2a3c3c0fc49d37f39302cd0c5f58ad6779c6ca78 xfs: online fuzz test known output
ca767c5591c806f09b074fd6460acff41064b209 xfs: offline fuzz test known output
3571252de3d460e14b658e9080c529297e046417 xfs: norepair fuzz test known output
3961f7be48c1235b6c5b491ddc3e8cce7ae2c73d xfs: bothrepair fuzz test known output
0540f3013a1c4cac86ff663cdc832d3ebd021e91 xfs: functional testing for filesystem properties
d9fce4434a83d8ed1b093f3f7189b28dda2aca97 src/fiexchange.h: add the start-commit/commit-range ioctls
7a52c139325ec55e858de4e32afa912bc3f3b134 xfs/122: add tests for commitrange structures
9a81ab910b7172b5d86a6c274a3bba38def3cc95 xfs: test upgrading old features

--===============8208257592124051658==--
