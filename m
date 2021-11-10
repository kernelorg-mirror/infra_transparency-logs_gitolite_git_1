Content-Type: multipart/mixed; boundary="===============5297520346761305896=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 10 Nov 2021 20:42:06 -0000
Message-Id: <163657692663.27593.774385468833545637@gitolite.kernel.org>

--===============5297520346761305896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 4897c36996ff4c86ad74f7cc8dc594ee3d7c3326
    new: 1b2cb14861f560408470746d5d840bd848a81879
    log: revlist-4897c36996ff-1b2cb14861f5.txt

--===============5297520346761305896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4897c36996ff-1b2cb14861f5.txt

f2f008400c5127b807e820c0984e2c4db9d2e98f for_damon_hack: Add files for DAMON hacks
8cbf72ba75b36b667e3e14211df676dce6590794 (NOT-FOR-POSTING) Patches in -mm but mmotm
301205ddbbea37406d2dc9619a5d655484f9258d mm/damon/core-test: Fix wrong expectations for 'damon_split_regions_of()'
0c26d2b21d6c60e4fb28781145775bc263ec2da2 mm/damon: remove return value from before_terminate callback
f9d1d8542fba7850464429a453bc297a05b63118 (NOT-FOR-POSTING) Patches written or reviewed by SJ but not merged in -mm starts
e9955d599ccebf409bfb008ef1937c83885071b4 mm/damon/dbgfs: Use '__GFP_NOWARN' for user-specified size buffer allocation
6c7d62f2e4c465780b36e66d6ff459543d8e1f61 mm/damon/dbgfs: Fix missed use of damon_dbgfs_lock
95cd9cc258a876cff00552e3b4d2edcdf6c9e7db mm/damon: Unified access_check function naming rules
d7b7f0eb4f1144b6d2f34a10cc711ba372973146 (NOR-FOR-POSTING) DAMON recording implementation starts
cb6ddab2da33587a0dd3056375d04f8ab96efa82 mm/damon/dbgfs: Implement recording feature
6763b720342fe3fb99179256c5a117a58b285989 mm/damon/dbgfs-test: Implement kunit tests for the record feature
3c66639d70a196d098b3fb1ccfb31fbab5cfa815 selftests/damon: Test recording feature
45d1ddfa1235f2cd9b663ff6a2c38f04e651b032 Docs/damon/usage: Update for the record feature
7ffc270f4668a1aba5118b025cb29e63009fd945 (NOT-FOR-POSTING) More not-yet-posted commits
8f6ec53c88d5c565bdf61814d9d4f4a28aa89a90 mm/damon/paddr: Separate commonly usable functions
093280fb304e4b1d8b76f438394e027731371ad7 mm/damon: Introduce arbitrary target type
4cd84703bcefcd3f19fca4cb8bad791af7086842 mm/damon: Implement primitives for page granularity idleness monitoring
251430d861764d654dd4abb93423e5b5e37f9324 tools: Introduce a minimal user-space tool for DAMON
f0efe88da129a38985420bf4bd2c3d169c478293 tools/perf: Integrate DAMON in perf
3ec7518a95b194b3cfad7ae062037ad7fb6a651a (drop) mm/damon: Add debug code
46644647abcb664175a763f354b06b5d3e6f7606 ksummit_2021_demo/mm/damon: Export DAMON functions for ksummit live coding
79fb8bd897bc3d4b67545c83801177be0c760bd0 ksummit_2021_demo: Implement backup DAMON application modules for ksummit21 live coding
466814c5d4ea4101450b7c8c2bc8d9717ab2f342 ksummit_2021_demo: Add the live-coded code
1b2cb14861f560408470746d5d840bd848a81879 mm/damon/dbgfs: Avoid buffer overflow in dbgfs_record_write()

--===============5297520346761305896==--
