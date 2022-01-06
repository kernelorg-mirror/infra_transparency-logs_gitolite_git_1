Content-Type: multipart/mixed; boundary="===============5089561821982245247=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 06 Jan 2022 09:10:04 -0000
Message-Id: <164146020434.4686.5218700371828547687@gitolite.kernel.org>

--===============5089561821982245247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 339174677d5c416827cc5e166656a6f609c6d4dd
    new: 63b002f74dd4d495d2022abc1ca435d1d0a993d2
    log: revlist-339174677d5c-63b002f74dd4.txt

--===============5089561821982245247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-339174677d5c-63b002f74dd4.txt

f8fc3755250889d68cf8f1e29c3ed942c503f47b for_damon_hack: Add files for DAMON hacks
94c60566ec5b5c3dab1e39181e43ddd2bc89b0e7 (NOT-FOR-POSTING) Patches in -mm but mmotm
150f6ef7cb606eadadcfd71956225ecb5812de1b (NOT-FOR-POSTING) Patches written or reviewed by SJ but not merged in -mm starts
57acfb0a4f89e44a05c65550574e1edaada9a8af mm/damon/dbgfs/init_regions: Use target index instead of target id
0d7fab1e9801d8901a76b6b1a2ed701becb9ddf6 Docs/admin-guide/mm/damon/usage: Update for changed initail_regions file input
cb2961c1e12fed94bbd62b8aaeba99fdd6462c6e mm/damon/core: Move damon_set_targets() into dbgfs
45f2f81b7afee52f3ec6ab8d22be2b97dae4d49f mm/damon: Remove the target id concept
c13120b33221e703117264d8976f55646bc60a5b (NOT-FOR-POSTING) More not-yet-posted commits
afb8ff3717fb3c681a265612932722f4dc110832 tools: Introduce a minimal user-space tool for DAMON
82a67c92f73c99fa90836d9742ca895a2d937761 tools/perf: Integrate DAMON in perf
4a9ba7c5eed06638bf98246d7ff9325ff15541c9 (drop) mm/damon: Add debug code
8de4308c0b454cabd5c3883d2e9aa11435e0a6cc selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
2c77c1cf02d509a7e65a7dbee51849c2e86232ed selftests/damon: Test target_ids_write()'s pids leaks
36b22b518997ca41c2fa18ae413ef021db90f4b8 (NOT FOR POSTING) Docs: Modify for DAMON only
63b002f74dd4d495d2022abc1ca435d1d0a993d2 (NOT FOR POSTING) Docs/DAMON: Add more docs

--===============5089561821982245247==--
