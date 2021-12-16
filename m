Content-Type: multipart/mixed; boundary="===============0299889907527292230=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 16 Dec 2021 18:08:30 -0000
Message-Id: <163967811013.2369.4255571815449682011@gitolite.kernel.org>

--===============0299889907527292230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 4af0b30b10f388d44fa95d9cee9f29223f4c9b1c
    new: 8cc66dfe9c4ee4181c2c3d42debc5d7ba37dd621
    log: revlist-4af0b30b10f3-8cc66dfe9c4e.txt

--===============0299889907527292230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4af0b30b10f3-8cc66dfe9c4e.txt

ac9bcd6067d33b42e817a8b686ee377e7bd3c779 for_damon_hack: Add files for DAMON hacks
a4563a5e6669ee41f1974903657421acec475668 (NOT-FOR-POSTING) Patches in -mm but mmotm
b59a321755b11c253c012956377decdd7fd7e8a1 (NOT-FOR-POSTING) Patches written or reviewed by SJ but not merged in -mm starts
439ac3e9a821f937ee1565f16ac6aa4293ae824b (NOT-FOR-POSTING) More not-yet-posted commits
b5d6e8ed8e308f403ffd5570feacc17331aea5be tools: Introduce a minimal user-space tool for DAMON
d2afe2301c3c543e82a5cb28dd316dc3b95ad315 tools/perf: Integrate DAMON in perf
71c30d9bc49912aae302b3a9784e37820426eb8f (drop) mm/damon: Add debug code
c7f5e007d09ea07447e1dfd9d9a96d2d2e996e8c mm/damon/core: Flush access checks disturbing caches if required
aa593e958551c44ef57eb7efaa6b48e4630fde26 mm/damon/vaddr: Support cache flushing
77e6b6c233e6307c92cfdde49627e38094256f86 mm/damon/paddr: Support cache flushing
23026a997ba45c7e17b8fced5ac7d6b6b726cfdd mm/damon/dbgfs: Support cache flushing
8cc66dfe9c4ee4181c2c3d42debc5d7ba37dd621 mm/damon: Add access checking for hugetlb pages

--===============0299889907527292230==--
