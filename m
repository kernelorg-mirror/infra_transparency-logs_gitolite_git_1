Content-Type: multipart/mixed; boundary="===============1534851262315132675=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/aalbersh/xfstests-dev
Date: Wed, 30 Sep 2026 13:24:24 -0000
Message-Id: <179077466449.3309701.9540061813658825659@gitolite.kernel.org>

--===============1534851262315132675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/aalbersh/xfstests-dev
user: aalbersh
changes:
  - ref: refs/heads/fsverity
    old: b79d1236b500e7f46d7b4c3a3f57e4bef2c5aa81
    new: a5036a4a395a7125a82f3463a669ffd5c01d60c3
    log: revlist-b79d1236b500-a5036a4a395a.txt

--===============1534851262315132675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b79d1236b500-a5036a4a395a.txt

73a018cbf57b8d65ec13b278eb2a6ab5eb9022ba common/overlay: let _check_overlay_feature handle param-less options
71ac20247d8a3419553757b6e25487b74b042ec5 tests/overlay: use _require_scratch_overlay_features for xino
8c99c7d0cb19297ca2a4acdfbd9d2e75203e8e5b overlay/081: require uuid via _require_scratch_overlay_features
a222e2ae265c12bd9fe6cda0b29f88267d0621f1 btrfs: test defrag --nocomp converts compressed extents to uncompressed
237b4ca04d20b5378bc24f204a1e30c0b2aa0cfb btrfs: test graceful ENOMEM handling in synchronous dirops
29be244b281e762ee2a1375e862ac17203ca7971 generic: test replacing a xattr with a larger value
54752e4ad6f89c0c8d3cf1b85c89680f40e003e0 xfs/071: use _link_out_link instead of opencoding file picking
c89b2e0e88a33e259128a2b8d6b4babe90a60221 common: link .out file to the output directory
28ac0c3bc5aaf6594e9396c18f1cc5e0b4823b0c generic/452: make coping work with multi-call binary
d991c20b7f8e349e380397bead37ad7e0cfbc69a xfstests: fix permissions on system file installed by libtoolize
f12f04acaa4a1e018c57ff21c8a56c45c349a876 generic/805: fix for external RT devices
5e5da480660a5ee29d2a70c87ed6ccbfc6afb615 generic/{349,350,351}: fix scsi_debug parameter quoting issues
aa81b654c83780f61d226e55a44dcfb380a147a0 xfs: exercise a failed CoW conversion during writeback
457794f4652bde64a3437b21e6e7dcc777c37ad1 Support XFS in fsverity tests
f7dd251c546de0cf70a4444aeb5d93dd71cf6133 common: let user create test configs with 4 digits
4a692780bf89c45339068360715eaa4663db431d xfs: introduce _scratch_set_rocompat
8f912d8357c81c193b42ef92af283ee4743ed3dc common/verity: enable fsverity for XFS
29015586207f61d20e812f6aaa475cc556548034 xfs: test xfs_scrub detection and correction of corrupt fsverity metadata
b4efdf2fd46574625c590d17d22016152120000c common/populate: add verity files to populate xfs images
66b1d14619b3395c757647b61bb09f51cea8568f generic/692: enable this test for XFS as it also store fs-verity data post EOF
cbb4cf56950fdc0187723107fb014a60698d1a3b generic/579: skip this test for too small realtime device
dd5ff064559c5054e37e91d516f9cdf0b391a54d xfs: verify that xfs_repair strips fsverity metadata
61ae757ede4c365ec935e6a0b9ff2390622a2fa8 xfs: add test to check that metadump contains fsverity metadata
eadb101f1b89f800e604972512c62af457f41059 fsverity(TODO): introduce a test to check fsverity inode flags
e3241ee54e3f47b3b19adca99d4337fd5a16b88c fsverity(TODO): add test to check that fsverity can not be used with DAX
e2528d11cb7552e85d63448fea094f275de8b1b2 common/populate(TODO): adjust inode btree size calculation
bd4171afb73b116fc76b93350d0f4313c4c73319 xfs: introduce new test to check fsverity with extent hints
a1a99f949d45cc5a1e2d5cbf2f843d56518b7787 xfs: add a test to check that fsverity works on reflinks
79692d1a58c69e77d506c7f8e120993853a9515f generic: tests that statx reports fsverity status
a5036a4a395a7125a82f3463a669ffd5c01d60c3 xfs: test verity with continuous data and merkle tree

--===============1534851262315132675==--
