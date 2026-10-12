Content-Type: multipart/mixed; boundary="===============0310182545331321891=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Mon, 12 Oct 2026 04:52:17 -0000
Message-Id: <179178073790.58074.3913609339608864967@gitolite.kernel.org>

--===============0310182545331321891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: 3384df2d579b77e27dea4d15ce69a76a97d79e2f
    new: 2e204a20a4788e76ca7cf372a271c7067f41904e
    log: revlist-3384df2d579b-2e204a20a478.txt
  - ref: refs/heads/fuzz-baseline
    old: bb39fd7844866c63a7e8c04ddf6d01a30812af11
    new: 39c907b64d9a47fd75957829949258ed221a657c
    log: revlist-bb39fd784486-39c907b64d9a.txt
  - ref: refs/heads/logwrites-fix-zeroing
    old: 383a8cb1f0144cbb3dcdd81c9e86a1cffb85534c
    new: 5133e939f9339d6bd42b8a1aceda27ba6298f7c4
    log: revlist-383a8cb1f014-5133e939f933.txt
  - ref: refs/heads/new-tests
    old: f346d2f8f2a55245cb9c9b52192d6020149fe0e7
    new: 8d5fb75c43ffb1096b888bdf37083623f4809040
    log: |
         0e83d6b93ede8a69c49bfc73aa53ac42d9df5d81 generic/805: skip this test if we can't mount the filesystem
         ae6ec6becaa38be681d41e7c9cfef9fe612d1d66 generic/{349,350,351}: fix scsi_debug parameter quoting issues
         3207cfd09d6bcb33d1e6d630411f885fdde8f258 generic: regression test for refluxfs fixes
         4dc1e70035813b289d72a8dcb458c2365c5a28a8 common/xfs: add zoned/rtstart info to mkfs filter output
         74503dff99bd1ac2223085692171cfa20425113b xfs: basic functional testing of media verification command
         8d5fb75c43ffb1096b888bdf37083623f4809040 xfs: test mkfs.xfs config file generation
         
  - ref: refs/heads/new-tests-2
    old: 656159aa350cbc2030cb43cd96fa98eb53dc919b
    new: 2d5952fa32a4a39175dda7e75b9f14099acc2990
    log: |
         0e83d6b93ede8a69c49bfc73aa53ac42d9df5d81 generic/805: skip this test if we can't mount the filesystem
         ae6ec6becaa38be681d41e7c9cfef9fe612d1d66 generic/{349,350,351}: fix scsi_debug parameter quoting issues
         3207cfd09d6bcb33d1e6d630411f885fdde8f258 generic: regression test for refluxfs fixes
         4dc1e70035813b289d72a8dcb458c2365c5a28a8 common/xfs: add zoned/rtstart info to mkfs filter output
         74503dff99bd1ac2223085692171cfa20425113b xfs: basic functional testing of media verification command
         8d5fb75c43ffb1096b888bdf37083623f4809040 xfs: test mkfs.xfs config file generation
         149859ca82135bb751342af8632cd2f7cbbcd78e xfs: test rt group superblock repair
         2d5952fa32a4a39175dda7e75b9f14099acc2990 xfs: test unlinked inode list checking and repair with loops
         
  - ref: refs/heads/random-fixes
    old: 9f68f3a34540d56f1cef8e684bd1c6ab0990910f
    new: ae6ec6becaa38be681d41e7c9cfef9fe612d1d66
    log: |
         0e83d6b93ede8a69c49bfc73aa53ac42d9df5d81 generic/805: skip this test if we can't mount the filesystem
         ae6ec6becaa38be681d41e7c9cfef9fe612d1d66 generic/{349,350,351}: fix scsi_debug parameter quoting issues
         
  - ref: refs/heads/upgrade-newer-features
    old: 0e691c4b52e147f81b73baaa3571ff1d6e65d296
    new: 0ad0194609e018f2cb69c236856848410e4bb728
    log: revlist-0e691c4b52e1-0ad0194609e0.txt
  - ref: refs/heads/upgrade-older-features
    old: 93712c7f13f073a853cc4c495a89ddd399d7a993
    new: b327847e8ca8b866b2c3629486813c70cc34ab6a
    log: revlist-93712c7f13f0-b327847e8ca8.txt
  - ref: refs/tags/random-fixes_2026-10-11
    old: 0000000000000000000000000000000000000000
    new: 7d7fc2c964e51c0f9721c5389d77d3ad32e6438f
  - ref: refs/tags/new-tests_2026-10-11
    old: 0000000000000000000000000000000000000000
    new: 73583cdf16cc7057afc2430060f085af05878247
  - ref: refs/tags/new-tests-2_2026-10-11
    old: 0000000000000000000000000000000000000000
    new: e8d0e2bf5caf05d87a94eda5460d89be45320be8
  - ref: refs/tags/logwrites-fix-zeroing_2026-10-11
    old: 0000000000000000000000000000000000000000
    new: ce1c9ee2bd5a1ebf548fda71021364621bc846f8
  - ref: refs/tags/upgrade-older-features_2026-10-11
    old: 0000000000000000000000000000000000000000
    new: e74b8f88b47ba017e146cac7442cffdf7651214d
  - ref: refs/tags/upgrade-newer-features_2026-10-11
    old: 0000000000000000000000000000000000000000
    new: 7924d7bbe74e55a08727e583c86620ec484dddb4
  - ref: refs/tags/fuzz-baseline_2026-10-11
    old: 0000000000000000000000000000000000000000
    new: 06c5940fe96b41314fc3e09c742201b068dbc22e
  - ref: refs/tags/djwong-wtf_2026-10-11
    old: 0000000000000000000000000000000000000000
    new: 2296e84c089523af32d0a4cf35664f34a9872b03

--===============0310182545331321891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3384df2d579b-2e204a20a478.txt

0e83d6b93ede8a69c49bfc73aa53ac42d9df5d81 generic/805: skip this test if we can't mount the filesystem
ae6ec6becaa38be681d41e7c9cfef9fe612d1d66 generic/{349,350,351}: fix scsi_debug parameter quoting issues
3207cfd09d6bcb33d1e6d630411f885fdde8f258 generic: regression test for refluxfs fixes
4dc1e70035813b289d72a8dcb458c2365c5a28a8 common/xfs: add zoned/rtstart info to mkfs filter output
74503dff99bd1ac2223085692171cfa20425113b xfs: basic functional testing of media verification command
8d5fb75c43ffb1096b888bdf37083623f4809040 xfs: test mkfs.xfs config file generation
149859ca82135bb751342af8632cd2f7cbbcd78e xfs: test rt group superblock repair
2d5952fa32a4a39175dda7e75b9f14099acc2990 xfs: test unlinked inode list checking and repair with loops
2ab67fb3e8ce5093849e6ec99a4371e80ca45d9d logwrites: warn if we don't think read after discard returns zeroes
ae0d190ca5f5d2424f928ebe08278d126cf41815 logwrites: use BLKZEROOUT if it's available
5133e939f9339d6bd42b8a1aceda27ba6298f7c4 logwrites: only use BLKDISCARD if we know discard zeroes data
b327847e8ca8b866b2c3629486813c70cc34ab6a xfs: test upgrading old features
06aec9248166171c10d147e90a6b919d8c73165e xfs/1856: add metadir upgrade to test matrix
87d6f69778253da1cdd25c875f207bb871523f0d xfs/1856: add rtrmapbt upgrade to test matrix
daf690b9dd60ce58aca48d64ecf2334d5ded3bc2 xfs/1856: add rtreflink upgrade to test matrix
0ad0194609e018f2cb69c236856848410e4bb728 xfs/1856: tweak need_metadir for zoned filesystems
c82e016befc0a341daebb411921ce99791aa186a xfs: online fuzz test known output
595fdd5d31665133443de553c3931f1572d6e991 xfs: offline fuzz test known output
4d6cf192f7f18c9733ed739239717f8dec1987af xfs: norepair fuzz test known output
39c907b64d9a47fd75957829949258ed221a657c xfs: bothrepair fuzz test known output
dc253457579bfac633856dd473eda26e53d30bb5 force local definition until we stabilize abi
cad47fc10482b3589f9af82c1f3760588b41e675 revert commit 790f4d8444fa4b ("xfs: new EOF fragmentation tests")
2e204a20a4788e76ca7cf372a271c7067f41904e selftest: add tests for dmesg and mount failure collection

--===============0310182545331321891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb39fd784486-39c907b64d9a.txt

0e83d6b93ede8a69c49bfc73aa53ac42d9df5d81 generic/805: skip this test if we can't mount the filesystem
ae6ec6becaa38be681d41e7c9cfef9fe612d1d66 generic/{349,350,351}: fix scsi_debug parameter quoting issues
3207cfd09d6bcb33d1e6d630411f885fdde8f258 generic: regression test for refluxfs fixes
4dc1e70035813b289d72a8dcb458c2365c5a28a8 common/xfs: add zoned/rtstart info to mkfs filter output
74503dff99bd1ac2223085692171cfa20425113b xfs: basic functional testing of media verification command
8d5fb75c43ffb1096b888bdf37083623f4809040 xfs: test mkfs.xfs config file generation
149859ca82135bb751342af8632cd2f7cbbcd78e xfs: test rt group superblock repair
2d5952fa32a4a39175dda7e75b9f14099acc2990 xfs: test unlinked inode list checking and repair with loops
2ab67fb3e8ce5093849e6ec99a4371e80ca45d9d logwrites: warn if we don't think read after discard returns zeroes
ae0d190ca5f5d2424f928ebe08278d126cf41815 logwrites: use BLKZEROOUT if it's available
5133e939f9339d6bd42b8a1aceda27ba6298f7c4 logwrites: only use BLKDISCARD if we know discard zeroes data
b327847e8ca8b866b2c3629486813c70cc34ab6a xfs: test upgrading old features
06aec9248166171c10d147e90a6b919d8c73165e xfs/1856: add metadir upgrade to test matrix
87d6f69778253da1cdd25c875f207bb871523f0d xfs/1856: add rtrmapbt upgrade to test matrix
daf690b9dd60ce58aca48d64ecf2334d5ded3bc2 xfs/1856: add rtreflink upgrade to test matrix
0ad0194609e018f2cb69c236856848410e4bb728 xfs/1856: tweak need_metadir for zoned filesystems
c82e016befc0a341daebb411921ce99791aa186a xfs: online fuzz test known output
595fdd5d31665133443de553c3931f1572d6e991 xfs: offline fuzz test known output
4d6cf192f7f18c9733ed739239717f8dec1987af xfs: norepair fuzz test known output
39c907b64d9a47fd75957829949258ed221a657c xfs: bothrepair fuzz test known output

--===============0310182545331321891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-383a8cb1f014-5133e939f933.txt

0e83d6b93ede8a69c49bfc73aa53ac42d9df5d81 generic/805: skip this test if we can't mount the filesystem
ae6ec6becaa38be681d41e7c9cfef9fe612d1d66 generic/{349,350,351}: fix scsi_debug parameter quoting issues
3207cfd09d6bcb33d1e6d630411f885fdde8f258 generic: regression test for refluxfs fixes
4dc1e70035813b289d72a8dcb458c2365c5a28a8 common/xfs: add zoned/rtstart info to mkfs filter output
74503dff99bd1ac2223085692171cfa20425113b xfs: basic functional testing of media verification command
8d5fb75c43ffb1096b888bdf37083623f4809040 xfs: test mkfs.xfs config file generation
149859ca82135bb751342af8632cd2f7cbbcd78e xfs: test rt group superblock repair
2d5952fa32a4a39175dda7e75b9f14099acc2990 xfs: test unlinked inode list checking and repair with loops
2ab67fb3e8ce5093849e6ec99a4371e80ca45d9d logwrites: warn if we don't think read after discard returns zeroes
ae0d190ca5f5d2424f928ebe08278d126cf41815 logwrites: use BLKZEROOUT if it's available
5133e939f9339d6bd42b8a1aceda27ba6298f7c4 logwrites: only use BLKDISCARD if we know discard zeroes data

--===============0310182545331321891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e691c4b52e1-0ad0194609e0.txt

0e83d6b93ede8a69c49bfc73aa53ac42d9df5d81 generic/805: skip this test if we can't mount the filesystem
ae6ec6becaa38be681d41e7c9cfef9fe612d1d66 generic/{349,350,351}: fix scsi_debug parameter quoting issues
3207cfd09d6bcb33d1e6d630411f885fdde8f258 generic: regression test for refluxfs fixes
4dc1e70035813b289d72a8dcb458c2365c5a28a8 common/xfs: add zoned/rtstart info to mkfs filter output
74503dff99bd1ac2223085692171cfa20425113b xfs: basic functional testing of media verification command
8d5fb75c43ffb1096b888bdf37083623f4809040 xfs: test mkfs.xfs config file generation
149859ca82135bb751342af8632cd2f7cbbcd78e xfs: test rt group superblock repair
2d5952fa32a4a39175dda7e75b9f14099acc2990 xfs: test unlinked inode list checking and repair with loops
2ab67fb3e8ce5093849e6ec99a4371e80ca45d9d logwrites: warn if we don't think read after discard returns zeroes
ae0d190ca5f5d2424f928ebe08278d126cf41815 logwrites: use BLKZEROOUT if it's available
5133e939f9339d6bd42b8a1aceda27ba6298f7c4 logwrites: only use BLKDISCARD if we know discard zeroes data
b327847e8ca8b866b2c3629486813c70cc34ab6a xfs: test upgrading old features
06aec9248166171c10d147e90a6b919d8c73165e xfs/1856: add metadir upgrade to test matrix
87d6f69778253da1cdd25c875f207bb871523f0d xfs/1856: add rtrmapbt upgrade to test matrix
daf690b9dd60ce58aca48d64ecf2334d5ded3bc2 xfs/1856: add rtreflink upgrade to test matrix
0ad0194609e018f2cb69c236856848410e4bb728 xfs/1856: tweak need_metadir for zoned filesystems

--===============0310182545331321891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93712c7f13f0-b327847e8ca8.txt

0e83d6b93ede8a69c49bfc73aa53ac42d9df5d81 generic/805: skip this test if we can't mount the filesystem
ae6ec6becaa38be681d41e7c9cfef9fe612d1d66 generic/{349,350,351}: fix scsi_debug parameter quoting issues
3207cfd09d6bcb33d1e6d630411f885fdde8f258 generic: regression test for refluxfs fixes
4dc1e70035813b289d72a8dcb458c2365c5a28a8 common/xfs: add zoned/rtstart info to mkfs filter output
74503dff99bd1ac2223085692171cfa20425113b xfs: basic functional testing of media verification command
8d5fb75c43ffb1096b888bdf37083623f4809040 xfs: test mkfs.xfs config file generation
149859ca82135bb751342af8632cd2f7cbbcd78e xfs: test rt group superblock repair
2d5952fa32a4a39175dda7e75b9f14099acc2990 xfs: test unlinked inode list checking and repair with loops
2ab67fb3e8ce5093849e6ec99a4371e80ca45d9d logwrites: warn if we don't think read after discard returns zeroes
ae0d190ca5f5d2424f928ebe08278d126cf41815 logwrites: use BLKZEROOUT if it's available
5133e939f9339d6bd42b8a1aceda27ba6298f7c4 logwrites: only use BLKDISCARD if we know discard zeroes data
b327847e8ca8b866b2c3629486813c70cc34ab6a xfs: test upgrading old features

--===============0310182545331321891==--
