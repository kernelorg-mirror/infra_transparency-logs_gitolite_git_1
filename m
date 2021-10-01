Content-Type: multipart/mixed; boundary="===============1949220710218398276=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 01 Oct 2021 12:20:46 -0000
Message-Id: <163309084664.1199.4313977970605302289@gitolite.kernel.org>

--===============1949220710218398276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 46e1c78a7b4a03d0c49f03d8db8c640f609d258c
    new: 344d195355c3499b61423f6c6f3dfc80ab4e1bda
    log: revlist-46e1c78a7b4a-344d195355c3.txt

--===============1949220710218398276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46e1c78a7b4a-344d195355c3.txt

91c15fcf0feae63fbe5bc5f84a1ff4b5e5cf86d2 drivers/power: Fix a build failure
77df442eab30893d226f8f7ad8e527b15be46ee9 selftests/damon/debugfs_attrs: Add missing execute permission
702a44e3533ef480e0e527676dd09af7aa959190 selftests/kselftest/runner/run_one(): Allow running non-executable files
9cf307f30ee2d11abe384e80064deb336d308b62 for_damon_hack: Add files for DAMON hacks
46195dbd70fc5855221bddc087e3c5a5264e097c (NOT FOR POSTING) Docs: Modify for DAMON only
8fe9d86275315333be632566af97029fb7cf3a5d (NOT FOR POSTING) Docs/DAMON: Update for damonitor.github.io
3a131510b91719bae64c32f37d7c2658459464ac (NOT FOR POSTING) Revert "Update for damonitor.github.io"
bb538d50041af892b1901c511f54846495ddd6ba mm/damon/core: Account age of target regions
666aae06723943d2f4d5d658ac6162d1edbe7728 mm/damon/core: Implement DAMON-based Operation Schemes (DAMOS)
9de138882196edb0864260b7ce53ffa3917aa132 mm/damon/vaddr: Support DAMON-based Operation Schemes
6bc0c8ae2507c9806dc280460227997b53a704b7 mm/damon/dbgfs: Support DAMON-based Operation Schemes
bc4ed528f82b4616fccfad172daec4b0e6dc8ec1 mm/damon/schemes: Implement statistics feature
9e76e35d3aa17caaee7d05227c1e19d943b7b785 selftests/damon: Add 'schemes' debugfs tests
2423c1ffffd6e344ae4e4a3013acb6d9bed1cc7f Docs/admin-guide/mm/damon: Document DAMON-based Operation Schemes
91c5f4f7d635b398c17322920a33475554f68cf9 mm/damon/dbgfs: Implement recording feature
d7a35d8a7d151a65d27840707e0ec8696660fe25 Docs/damon/usage: Update for recording feature
dded8468941aface91223439bdded15a96727770 mm/damon/dbgfs-test: Implement kunit tests for the record feature
95f564cb80ff42219a022094c3a1bcce7825f9e2 selftests/damon: Test recording feature
654a744b2d9e0c113096b4a6cbe1e288df883e68 (NOT FOR POSTING) Docs/DAMON: Update for damonitor.github.io
0725419755216e58f4c1c9df854ad9ad55a2a4c3 (NOT FOR POSTING) Revert "Update for damonitor.github.io"
65b4e13f7f30d08d739ec0cfcd70d76aae155063 damon/dbgfs: Allow users to set initial monitoring target regions
ce31ebec904558749f8207822e97154073fbc151 (squash) mm/damon/dbgfs: Remove .owner
0decd008c869334c849d3dfe88737e1a438636d8 damon/dbgfs-test: Add a unit test case for 'init_regions'
e261ae058d18799be5432a74199713de9258538b selftests/damon/_chk_record: Do not check number of gaps
8bd3ec779db7941a4d4b6f3dd29a9010c794d1ad Docs/admin-guide/mm/damon: Document 'init_regions' feature
ea0fa1eec97af8e4f5811bcfef220fb7ee11a18c mm/damon/vaddr: Separate commonly usable functions
a30f249fa61fd6cce3e6b087ab3265f61975c295 mm/damon: Implement primitives for physical address space monitoring
b588db82a4873e2394e1b8fbfc69ad5f8ea9d8f7 damon/dbgfs: Support physical memory monitoring
305603e879949599430ad3880147c3062a0b4156 Docs/DAMON: Document physical memory monitoring support
11ad4a80565dc99db5fee73ef307789b447d7ad1 mm/damon/paddr: Separate commonly usable functions
b81ee5f6491bded0f518ecb07f287290b7f6fd41 mm/damon: Introduce arbitrary target type
b8bfef915a24d3c2afccd1cc8aeddf31ea20cdc6 mm/damon: Implement primitives for page granularity idleness monitoring
f05f3f98267bcef9f16086a11a579d7ed29d8ba5 (NOT FOR POSTING) Docs/DAMON: Update for damonitor.github.io
f2d7c1e8701c5199a3208409f4a74c78993dc14e (NOT FOR POSTING) Revert "Update for damonitor.github.io"
6e25f6383c11c24780799159def8f45ca8be6c42 mm/damon/paddr: Support the pageout scheme
a1c5b4781f8adf1d55a6915d969a9c2d40e37202 mm/damon/damos: Make schemes aggressiveness controllable
ba3c88a78a6e72566c4a65f82ad781c77b421972 damon/core/schemes: Skip already charged targets and regions
b7c2a9783c3035d53d14b4b50b26d58f3a7e0f8b mm/damon/schemes: Implement time quota
32332db62ee3ee4969259a7486151cb0b6320bfb mm/damon/dbgfs: Support schemes' time/IO quotas
61330d60d67a3b4d3ccc0ba40e58f21d2fc3b79d mm/damon/selftests: Support schemes quotas
14505f60b5d19343882782f95991cb3166c6f678 mm/damon/schemes: Prioritize regions within the quotas
a097609ce77e7f9f72849ba2987451724d164f5f mm/damon/vaddr,paddr: Support pageout prioritization
c60a8c48b0217b5c0e963d10b5a8f71e1d5f962c mm/damon/dbgfs: Support prioritization weights
81abcf63822d85573c109135146e4e2562087229 tools/selftests/damon: Update for regions prioritization of schemes
2082662c400c4a5c8f82080cd5dbd0c4a6e18547 mm/damon/schemes: Activate schemes based on a watermarks mechanism
f862ab6688989e42831694692ebe4af9ebbc7c22 mm/damon/dbgfs: Support watermarks
9b59f4cf4afe564a0ec09a54652f43e6baa87c95 selftests/damon: Support watermarks
9eb22f962e92e27e433a08f4b0d81a6d88c7605f mm/damon: Introduce DAMON-based reclamation
9000b7b1147d5f645241823aeac7f605302bcc65 Documentation/admin-guide/mm/damon: Add a document for DAMON_RECLAIM
0daafa912db7c99d9ca91b43c9d48f8f925791cc (NOT FOR POSTING) Docs/DAMON: Update for damonitor.github.io
79e2f55b5f6668c1828ad9a5e0d1bcdc54231e33 (NOT FOR POSTING) Revert "Update for damonitor.github.io"
d66fe4686806911f4d38ec2ebfdc445a9c74dc43 mm/damon/dbgfs: Introduce 'direct_scheme' feature
ba2c390f048d1cdc4a0f5b77e2f391144854d73c tools: Introduce a minimal user-space tool for DAMON
c8e1dc343b8023bed257dc2eadc46dd39ab3da1a tools/perf: Integrate DAMON in perf
2655638fd2fa371ab41f7ac087a1df76e1396d39 (drop) mm/damon: Add debug code
de14cd987e3f6331b6d83e9934f96cf6d2d5b86b ksummit_2021_demo/mm/damon: Export DAMON functions for ksummit live coding
d95ba4eb7bbd4bd777af004fdab982fcd8e3dc77 ksummit_2021_demo: Implement backup DAMON application modules for ksummit21 live coding
344d195355c3499b61423f6c6f3dfc80ab4e1bda ksummit_2021_demo: Add the live-coded code

--===============1949220710218398276==--
