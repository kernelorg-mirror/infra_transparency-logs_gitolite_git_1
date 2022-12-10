Content-Type: multipart/mixed; boundary="===============8118476065251874688=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/xfstests-dev
Date: Sat, 10 Dec 2022 09:32:53 -0000
Message-Id: <167066477309.9523.2243200733618635445@gitolite.kernel.org>

--===============8118476065251874688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/xfstests-dev
user: ebiggers
changes:
  - ref: refs/heads/wip-fsverity
    old: 3d06d577701ffce1f7ee4439fb200bd00ce6a39e
    new: 24d0d905eec5d906e545a0ab0c73e6841a7c2385
    log: revlist-3d06d577701f-24d0d905eec5.txt

--===============8118476065251874688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d06d577701f-24d0d905eec5.txt

c21c99b4d30ed3731d0b5572891cedd27da13606 fstests: add missing require of xfs_io fiemap command to some tests
31a16db46b73a974f96523ac71d5e1100fbfa753 fstests: add fiemap group
fa7644ccaa149b0209b349c5940460bb119c1f9c generic: test fiemap reports extent as shared after cloning it
436cb87154a45fab2fccc9aac5fcc9c81d6245aa lsqa.pl: fix --header output
bd19653e345f9d7a30a2a95a2b70314386979038 seek_sanity_test: drop unused pagesz
81a2acdc6d3aa06b1b5111739c0f9f94593d7779 check: detect and preserve all coredumps made by a test
ff4e41531f71d35d0682cb0ef2002bd25b156a05 check: optionally compress core dumps
317d1c6cd84b8f3bf61b9e2debd0d159c283388c ext4/053: remove test for i_version mount option
3436c281c43b141af62a43e0ba766cb55087c277 populate: wipe external xfs log devices when restoring a cached image
fe535b38337f378e27d62a840b6c4c38992c1997 populate: reformat external ext[34] journal devices when restoring a cached image
fbeba9696c4732eb72aaa2de9e26f15cf51dbefe populate: require e2image before populating
e9483160803966faa62e039128a2c33ea3e7922d fstests: refactor xfs_mdrestore calls
a75c5f50584e03ca7862ad51f48efd2d524d1dc5 fstests: get section config after RUN_SECTION checks
1ffa16c57368127e387b474c57b2cc801a98aec7 xfs: test for fixing wrong root inode number in dump
12f6447865740839fe6d93e40f8b2a65955c58e7 btrfs: test incremental send for orphan inodes
b38f94bbe96e1ce5669b0efa99c52f00c31c3619 encrypt: add ceph support
2df0aa04659b72d004b3d43fe389797561df7c43 tests: Add missing _require_odirect from generic tests
65f937954f5eb9c4bdd2d40124d8cc938d878325 populate: unexport the metadump description text
3cfd47b936e9f6453fc5ca35718bcf1f839b4c18 xfs: refactor filesystem feature detection logic
e33f8bfd0d7042b403ab9560186d23d93593098a xfs: refactor filesystem directory block size extraction logic
898ace3b1835553a379822df7386f27961c9cdb3 xfs: refactor filesystem realtime geometry detection logic
1153cd05b98768ba0d26c102232f0e1fc2fb7d74 common: simplify grep pipe sed interactions
7d839ccc1a13148d1a41d32fb9be83a0c8d31496 xfs: new test on xfs with corrupted sb_inopblock
1dd7395623cb1b56aadc88a7c46ed660e262a817 common/config: Make test and scratch devices use the same mount options
2450821c9b151a98491a078aae921e22a61cff0c common/punch: fix flags printing for filter _filter_fiemap_flags
cea2bae85f1d4b5b9d827ef5c178be64c9a1b01b btrfs: test that fiemap reports extent as not shared after deleting file
cb404cfcae5127bdfdb295c1f92f1643f4598ef4 btrfs: test fiemap reports extent as not shared after COWing it in snapshot
1b3f0e1b6c9e2f03091c4d95459b79be119ad4ed xfs: test xfs_scrub phase 6 media error reporting
1d4080ce7a6bfa0abaa818da38dc51e625a0307c fstests: Add more related cases to perms group
7f7f3261a3ccfa237d50d0fab897c08eb0fb30ba common/verity: fix _fsv_have_hash_algorithm() with required signatures
b0442d18aa880736c7417d8cbf501eb4ae52341a generic/577: add missing file removal before empty file test
6994e033aba253cb2221e6412da4e44dc4526adf tests: fix some tests for systems with fs.verity.require_signatures=1
41f2bbdec5faa5d6522e86e63c1f30473a99dbfe generic: add missing $FSX_AVOID to fsx invocations
21462512c3572fac4921b18c38a88ee283089459 common/verity: add and use _fsv_can_enable()
f08ffa18b5108c708c5bc532fff68c7a7f142462 common/verity: make _fsv_create_enable_file() create fixed-size file
3cc274aca7545a6287187e086d0bc17bd4020834 common/verity: fix FSV_BLOCK_SIZE and make _fsv_enable() use it
530097b3ee81ac535cbb84fb41907e42d6d9ef8c common/verity: add _filter_fsverity_digest()
682465f5e8ab8a5cdc3a403427c733e9f4cf4e93 generic/572: support non-4K Merkle tree block size
7471e7a1850d91c557749cb639d771fc43836482 generic/573: support non-4K Merkle tree block size
bc9ba62fd41e1306b986345df4c59942b9ca716d generic/577: support non-4K Merkle tree block size
d6f5c661f2bb048cde58700b073382a6c2919e3c generic/625: support non-4K Merkle tree block size
990291531524bcce97fc837669d39c9da84892c6 generic/624: explicitly use 4096-byte blocks
3a724d1c1e0367efcaeb8eb716ceee6a593a7256 generic/574: test with multiple Merkle tree block sizes
24d0d905eec5d906e545a0ab0c73e6841a7c2385 generic/575: add test cases with 1K Merkle tree block size

--===============8118476065251874688==--
