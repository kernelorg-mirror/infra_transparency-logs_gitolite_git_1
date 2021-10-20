Content-Type: multipart/mixed; boundary="===============0615255276278173317=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 20 Oct 2021 08:23:30 -0000
Message-Id: <163471821047.28769.6772223488818586258@gitolite.kernel.org>

--===============0615255276278173317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 2d6cda54ea316056eccb8f09983cce8193e17e65
    new: 23e1e7bef8334391cc29bf51da35d3c192734daf
    log: revlist-2d6cda54ea31-23e1e7bef833.txt

--===============0615255276278173317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d6cda54ea31-23e1e7bef833.txt

29bc616d2ec96217f43cd4970d4215079a70ab02 (NOT-FOR-POSTING) DAMON patches in -mm but mmotm
436be105e631cb06c598531d36c9d388718f67e9 mm/damon/dbgfs: remove unnecessary variables
c2754fd7f30f67a6db2aacd1d970c691938fe5ea mm/damon/vaddr: constify static mm_walk_ops
b2823d2d75110121c58dcba1b3ea4f4e29cca0b6 mm/damon/vaddr: Include 'highmem.h' to fix a build failure
174d9e5d5c39f69fc84752210e2a6c1257de135f mm/damon/paddr: Support the pageout scheme
5ade80dee310e3ecb8523f12a7ab35cceb819a2b mm/damon/schemes: Implement size quota for schemes application speed control
6d5546c3961fce2a4412a73daee28c931a6f7c9c mm/damon/schemes: Skip already charged targets and regions
2f20db9a07a76f4a93f06db32d90d54f20aea1d5 mm/damon/schemes: Implement time quota
d9069f70b7ea09e264060fed8fdd01e9cf7b7585 mm/damon/dbgfs: Support quotas of schemes
c81c68289aae3498eaf1c52307f1445d38ce33af mm/damon/selftests: Support schemes quotas
6d75e8f980961d28af9012b68662a370264074c6 mm/damon/schemes: Prioritize regions within the quotas
c00ef300f8dbc6a2653fccbaa32d9e1e0a603032 mm/damon/vaddr,paddr: Support pageout prioritization
24d7223e368c7b078b4049886542d7190d3df769 mm/damon/dbgfs: Support prioritization weights
62fb3fd3a9f6bb4214ab1815e1111c56343da562 tools/selftests/damon: Update for regions prioritization of schemes
1bdc2fa0d40d90498943a8a6bef4262eed06199b mm/damon/schemes: Activate schemes based on a watermarks mechanism
250b1d35c4c0a710af1439283ace6a51cb9b3bee mm/damon/dbgfs: Support watermarks
20779469e806a2e7c27fea67500c54aa1004ea81 selftests/damon: Support watermarks
013bc92f46f39a747b46f84b756935e169cfeb30 mm/damon: Introduce DAMON-based Reclamation (DAMON_RECLAIM)
ec18089fcd421d2f8541c6aae78a80b64965d63c Documentation/admin-guide/mm/damon: Add a document for DAMON_RECLAIM
a53634eabcd760ec01e40edd07bbe8448d657516 (NOT-FOR-POSTING) DAMON patches reviewed by SJ but not in -mm starts
b11c810ea7a0473ad055ae5cb1b054d45d65e9d3 mm/damon: Remove unnecessary variable initialization
42e86da55160935ba334a9b43b47f6baa635a2ce (NOR-FOR-POSTING) DAMON recording implementation starts
c793dfec4745e5e4cc163dfe06b31375d1931e9f mm/damon/dbgfs: Implement recording feature
efa5486e64d43884c12b247d9a37d16a7d510efb mm/damon/dbgfs-test: Implement kunit tests for the record feature
1be57670a64d1441a51761b2a644010ef5d36a34 selftests/damon: Test recording feature
30f7a1ec0860014197e2486e76d317d9002756cb Docs/damon/usage: Update for the record feature
2e916b6c1f0594d80cfdf0f5256b4339fc4a834c (NOT-FOR-POSTING) More not-yet-posted commits
9b031c09902199bc985a764aa926e29341bd4f55 mm/damon/paddr: Separate commonly usable functions
9b46a5c845a917f9b3cb5e81922ca35cb7758fe9 mm/damon: Introduce arbitrary target type
a8c3c05d8b28a814733b64198d5b0e8e94f39dc8 mm/damon: Implement primitives for page granularity idleness monitoring
37621d341c101f4dd31572ee2359abcf47b2f383 mm/damon/dbgfs: Introduce 'direct_scheme' feature
03b5c061cac18ac73ec4bfa7ad158bf7cba3aa23 tools: Introduce a minimal user-space tool for DAMON
cb3435a477709d160e1b336ab4040a78e0c1145b tools/perf: Integrate DAMON in perf
afe676778e0ba7a24699e2bcc56c2a65d8d40b6c (drop) mm/damon: Add debug code
0ec76830e44705bc66e49a0695f87c54719b938a ksummit_2021_demo/mm/damon: Export DAMON functions for ksummit live coding
2f52b5899e4e808aa41e199284f9bdce217ae053 ksummit_2021_demo: Implement backup DAMON application modules for ksummit21 live coding
23e1e7bef8334391cc29bf51da35d3c192734daf ksummit_2021_demo: Add the live-coded code

--===============0615255276278173317==--
