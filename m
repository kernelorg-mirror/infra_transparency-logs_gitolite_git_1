Content-Type: multipart/mixed; boundary="===============5172464100196081110=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 21 Aug 2022 18:10:15 -0000
Message-Id: <166110541555.809.6585453519708430034@gitolite.kernel.org>

--===============5172464100196081110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 47ec98b1c32c9f035f62a4621f243e94a751780e
    new: 0f49623d72bba17d8f8f0d0b04e2113579e308ab
    log: revlist-47ec98b1c32c-0f49623d72bb.txt

--===============5172464100196081110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47ec98b1c32c-0f49623d72bb.txt

57a600e3c74e51e196ec736cf0d69439b685a470 kernel/sched/fair: include missed header file, memory-tiers.h
7eaba48f32fa3a1b724aa27ad669034699a847dd === Patches written or reviewed by SJ but not merged in -mm ===
c31db4f5d887cc5c8ddc13ec3a693fef95bb5ebe Revert "mm/damon: validate if the pmd entry is present before accessing"
b93ef9374695753f24cc8642ab34898ccc327ac4 mm/damon: validate if the pmd entry is present before accessing
f5f0f4ca7252770ff2f6bf0ad5faa0e5a83efc2d mm/damon: replace pmd_huge() with pmd_trans_huge() for THP
09ff5d331b839abf1c394d422e4e94e9a099f699 selftest/damon: Add a test for duplicate context creation
f1cfa97894679ebb33bbb412086feb4fbfa7ee52 mm/damon/dbgfs: avoid duplicate context directory creation
af1247987061620951855e308e4abebdf8342f9b ==== YuanChu's DAMON kselftest fix ====
381c57f3f36697ed614d38e801ace5d6452e37f9 selftests/damon: suppress compiler warnings for huge_count_read_write
b0ce65dc0bf0ed91a862216b75b79c453d8cb009 === commits having no plan to post for now ===
98b2929332dd87f83057f8e642165ba990e0ee10 tools/perf: Integrate DAMON in perf
6106292b8f4bed384292aee74408711dea107d47 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
6838067193242b42b2545b2c0f223f90b0500cf4 selftests/damon: Test target_ids_write()'s pids leaks
119cf479c290154f9e0846c898cef37d6c57ad9e === Commits aiming not to be posted ===
76067ccf4063387e68095b3c88768c12de95ce5f mm/damon: Add debug code
95717506c2280eafbf3ca688c066b3d613809574 Docs: Modify for DAMON only
50e5775b5ae71809ee127687deb03eed8e349c9a Docs/DAMON: Add more docs -next doc
0f49623d72bba17d8f8f0d0b04e2113579e308ab === Hacks in progress (aim to be posted) ===

--===============5172464100196081110==--
