Content-Type: multipart/mixed; boundary="===============7209052899092960688=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 05 Mar 2023 14:19:54 -0000
Message-Id: <167802599486.27492.12954551017178622424@gitolite.kernel.org>

--===============7209052899092960688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/master
    old: 9ba85b9a6f0f3246b231519077df7f0ed313c302
    new: b90914dfe3f63730b7bcfbe2300a7f6b9259c629
    log: revlist-9ba85b9a6f0f-b90914dfe3f6.txt

--===============7209052899092960688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ba85b9a6f0f-b90914dfe3f6.txt

d2d5c14fd90392b7c25c2aa37ccc1414d8cf4055 fuzzy: disable per-field random fuzzing by default
f55dcea33c74e7bfcf38d752df3c82e7a4ef43f5 fuzzy: disable timstamp fuzzing by default
2f1f8b0219623d735f3e9d6223275c21615f2d40 fuzzy: don't fuzz the log sequence number
a43c716cef2f38caa84336996adf7f6b4b7adb8b fuzzy: don't fuzz obsolete inode fields
d770ca9284baf14b3df26f7b5e20018d6a9b73ea fuzzy: don't fuzz inode generation numbers
c749874cf664c225074a32084524343ff9062d42 fuzzy: don't fuzz user-controllable inode flags
570bd5166512deb03ec1632b136ad5ed3635909f fuzzy: don't fuzz xattr namespace flags and values
bb43106508f4b04d9a0333777c9ee30ac0d3cf12 common/fuzzy: split out each repair strategy into a separate helper
19327c1a0ed373caa3ea666417a5f7449dca6ea3 common/fuzzy: add an underline to the full log between sections
11c44462c122a7f842992d09b4844d9987019573 common/fuzzy: hoist the post-repair fs modification step
d60448eb283cba788f1b9cc6d98b9d872bff72e7 common/fuzzy: fix some problems with the online repair strategy
c3f3b35148310b562d9844fe896febc4155a75ec common/fuzzy: fix some problems with the offline repair strategy
7a274f7626c06ba473dd0bdd703578e973d41b93 common/fuzzy: fix some problems with the no-repair strategy
3a564b1f41d32a9e7894410052affd5f5f30f602 common/fuzzy: fix some problems with the online-then-offline repair strategy
f23ca0f1fa1a1eabe211026e9a2761adadbab379 common/fuzzy: fix some problems with the post-repair fs modification code
f32c97fc82274291492b3b36298244a9ffc7010d xfs/{35[45],455}: fix bogus corruption errors
ac214bb2ddbec3777d1d52cfe19bdb6067e2db38 common/fuzzy: evaluate xfs_check vs xfs_repair
a27e6e6f4c186d149e95c21aa5a1fddc553b99f3 common: check xfs health after doing an online scrub
9bab148bb3c7db94bff98f2f479a990866130d38 common/fuzzy: exercise the filesystem a little harder after repairing
b2ebcdb1142a16de42cef32320b3bfac0fe4753e fuzzy: dump metadata state before fuzzing
94b5a2d3e56390cfdd1cfb345dea3fed7119c404 fuzzy: compress coredumps created while fuzzing
8dfdfd75ea7e37cc40a5302248f7136e7b8d21b6 fuzzy: report the fuzzing repair strategy in seqres.full
6b5b9b1e6fc28099c66b63d8bccb1f0049736343 xfs: improve metadata array field handling when fuzzing
c63c8677b97ac5ab4abd16e462cddfa4b7bf298c fuzzy: for fuzzing ag btrees, find the path to the AG header
4e68804d55f7ef1a561a01e6d5289c4f635e4fc7 fuzzy: test fuzzing directory block mappings
0c8d58ca30e1b50712d29fdbf2ddef1bdb6804fc fuzzy: test fuzzing xattr block mappings
58a1bf3c0c523276da006a5a946ecb4343139ef4 fuzzy: test fuzzing realtime free space metadata
53065fa4dcccb69e29c8d9a950ef021418b878a0 xfs: fuzz test both repair strategies
84755fddc8bdf6f41995236dd62fadd0bc1e1b5f fuzzy: fuzz test key/pointers of inode btrees
d33bf05dd985078a1db4835d5b39325b2639e7f0 README: Add section to install required packages on (open)SUSE
e4561119eb12a62ed52a1a537a8e9fc24b82d29c selftest: add tests for debugging testing setup
744a8a6be38fb1c535624e1aca69d8187688f33a generic: add test for direct io partial writes
b90914dfe3f63730b7bcfbe2300a7f6b9259c629 btrfs: add test case for NODATASUM dev-replace

--===============7209052899092960688==--
