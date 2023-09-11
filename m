Content-Type: multipart/mixed; boundary="===============5980857137170937242=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 11 Sep 2023 04:16:58 -0000
Message-Id: <169440581862.774.921850807935554820@gitolite.kernel.org>

--===============5980857137170937242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 38030fc25d42a346f18a93cfd6f283e42fbb3a56
    new: faa80b61beb4a89415e3cdc3feb7d3247089a3e5
    log: revlist-38030fc25d42-faa80b61beb4.txt

--===============5980857137170937242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38030fc25d42-faa80b61beb4.txt

6225cb41319f7998bc16e6fb66c789a68087ba2a mm/damon/core: use number of passed access sampling as a timer
46ae486cede6d968fe4df3f7fa052d49f495cb52 mm/damon/core: add a tracepoint for damos apply target regions
078a0362236cd7bc876443a132b837a0ac37269d Docs/admin-guide/mm/damon/usage: document damos_before_apply tracepoint
3c5ff4531156e139ac7f08dda6fd3cfb280cfc9c === commits having no plan to post for now ===
bd433c3d5623c16c77a4fcd08e764d0950bb01ed tools/perf: Integrate DAMON in perf
01e2d5ce171279e09dfe6cdfd03ff1ac9e84a94c selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
e32e2435ba49e2b1f7512d643d7ebb70dc9191e2 selftests/damon: Test target_ids_write()'s pids leaks
eaa2175fba8316ce0c7c5e340e71a2e2b4888da0 selftests/damon: add auto-generated files in .gitignore
4fb54ad9879d61f6df1274371c2c8ad9dad36797 === commits aiming not to be posted ===
9b52dd53d18d518a8f870d49230dd9b6c76d488f mm/damon: Add debug code
b029ab56e931f7aaadf821b03203be9d38727fb8 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
62c3c05cecac7094c34741919c6c4c07671ec86d Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
f5bd3c91316b2044cbcedfe7d00a9223e889808c Docs/mm/damon/eval: reference all footnote
32e59415228dd134ca0531024fb5784ccc607613 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
32902ad0b61049d7d8f70b5ad508e593d2d73e1b === hacks in progress ===
49e41ccea8bbe36b3408dabc902e83adae9a9fcc ==== accesses_bp ====
b1409397a21380cf4eaac4fb5f5a936da2a1153a mm/damon/core: define and use a dedicated function for region access rate update
63462a72d6660f127ae9f997fb078f0e0ce65c60 mm/damon/vaddr: call damon_update_region_access_rate() always
d07c30ef44fee136e39aef5be3a51abacf0e8d15 mm/damon/core: implement a pseudo-moving sum function
9a4e64afdf3599cfbcab640c384e35b18700e143 mm/damon/core-test: add a unit test for damon_moving_sum()
ca63eac12847b986d4674d4b734c634c79b9b2d1 mm/damon/core: introduce nr_accesses_bp
7212d636d0da14b665a228aa54b9944e40ef2220 mm/damon/core: use pseudo-moving sum for nr_accesses_bp
f601b985e0d5e0b8ae258b33be4aa826184db1d3 mm/damon/core: skip updating nr_accesses_bp for each aggregation interval
54f4cf7d0ea41184571c48e5fb78aad71b4842ab mm/damon/core: mark damon_moving_sum() as a static function
bdcf26617553f93713a124ec3481b98c2b9fe005 ==== DAMOS: adopt moving accesses bp ====
15db6ef886972e5c504c0db8616aef2266c12ce4 mm/damon/core: make DAMOS uses nr_accesses_bp instead of nr_accesses
cb9a04e2a2f6c778d6e4162c0b1528d1b0ba6fac mm/damon/sysfs-schemes: expose nr_accesses_bp via tried_regions/<N>/nr_accesses
5b896bde0f7afca899be6f99353e15e088802ece mm/damon/core: expose nr_accesses_bp from damos_before_apply tracepoint
53b2379ee56b8b2e06a12bc1078af696dc024c20 mm/damon/core: implement scheme-specific apply interval
d1c2cb03e4a46fbcbf8e8e00c6104f81e88165c3 Docs/mm/damon/design: document DAMOS apply intervals
ac197020e4c29db61f3602a10eacb67c01568748 mm/damon/sysfs-schemes: support DAMOS apply interval
af55d32486ffc2f58bebb7ad60cf669bf25ee72c Docs/admin-guide/mm/damon/usage: update for DAMOS apply intervals
402da228c9c41b1894df285b6e4a21ae2cb0a617 Docs/ABI/damon: update for DAMOS apply intervals
8234a4a0847028403056cae16d8ec523f9796d04 mm/damon/core: Add nr_accesses_bp debug code
b743923f240f82d9135046568f5e24049b78c5d4 ==== misc ====
066da5e1e425ad32a0de6e1a04753b697a4fbf71 mm/damon/sysfs: add __counted_by() annotation
691be25d7ed09e56c827c8c289a8f07828dde231 samples: add DAMON sample kernel modules
faa80b61beb4a89415e3cdc3feb7d3247089a3e5 mm/damon/core: add todo for DAMOS interval validation

--===============5980857137170937242==--
