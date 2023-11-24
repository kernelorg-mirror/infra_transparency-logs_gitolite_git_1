Content-Type: multipart/mixed; boundary="===============7327590305904053162=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 24 Nov 2023 21:39:12 -0000
Message-Id: <170086195237.25007.15717943514965562777@gitolite.kernel.org>

--===============7327590305904053162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 862568549d8b898af117e013842ee849a785fa55
    new: 1081949463bf3e91e35cae88629ff305ec3432db
    log: revlist-862568549d8b-1081949463bf.txt

--===============7327590305904053162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-862568549d8b-1081949463bf.txt

64746d860cacfcaec90ed353e6029fa621ade412 ==== hotfixes ====
4630678d12ce5ba1ab67e0d436f725f27661517e mm/damon/sysfs-schemes: add timeout for update_schemes_tried_regions
e9f9d234664ab8f076743791f2469d5b22423773 ==== divide-by-zero fixes ====
0bad31908c47b2b15d896fa755201bdc194a1c8c mm/damon/core-test: test max_nr_accesses overflow caused divide-by-zero
914903f7b5001392a8ec519696d883442d616b96 === commits having no plan to post for now ===
4849e7c1cadfa603b03f597b9bf9323bdf85a353 tools/perf: Integrate DAMON in perf
1ac078b53cf327be6586bc0eae255a546340f4c8 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
a7492d8bebf784539850d628aa74d64d4a0d8803 selftests/damon: Test target_ids_write()'s pids leaks
44ac0673eb3e9b605ebac278033ed9fdafded386 selftests/damon: add auto-generated files in .gitignore
51b2ab417b135a7669954bfeed8267793a75fe2c === commits aiming not to be posted ===
d645dc1d215ed7b25227cc82e31375a98d2d107f mm/damon: Add debug code
ea689ff5b411cd15bd18981e421aa64c5a980722 mm/damon/core: Add nr_accesses_bp debug code
e420b71fd154ce45209dffc31098f37be32a840e Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
fe972f452aca6061d99fdb6b4b0109fb5f1c7402 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
daf932080691a8cef3c23064fa57ba7876c07442 Docs/mm/damon/eval: reference all footnote
f680f7db18ac194bcd08e6613ad2a6e7e7924cc5 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
ea1c47c445e2d49f75c19645e10248b3a75d208a mm/damon/sysfs: add __counted_by() annotation
d77be9044e6d17f23a42c69084a60028ca34785b === hacks in progress ===
1df3b0c2362a25cfeeb62ddba69af761ebefa23e ==== misc ====
b151fa5f7a27bf6c6498cf1f7b374fc4be696ac6 mm/damon/core: add todo for DAMOS interval validation
a77e0a1044020d675236b521357ed6a7ed8ccec6 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
eb81ac2fd0aa93d65e1e30c0510e2ff0a2727a47 mm/damon: update email of the author
f60c7ce5af9984352ce1e879ac9d02fb1338ebc4 ==== DAMON sample loadable modules ====
9c060a191b32495044bd2a15c683dd92e35d41c0 mm/damon/core: export symbols for supporting loadable modules
6aa0d25a08fa4df797e09e6f48b2455eb17cc1ef samples: add DAMON sample kernel modules
9bdf0b08936c06e9e8f4b75cca3ba908bc4c238e ==== [RFC PATCH] DAMOS: Introduce Aim-Oriented Feedback-driven Quota Auto Tuning ====
0b08638836f2a2283c2669e06c7c84a1e88d5eca mm/damon/core: implement goal-oriented feedback-driven quota auto-tuning
1cb4af58c9b36ae61f2e40601f59f782f6f4fdf1 mm/damon/sysfs-schemes: implement scheme quota goals directory
77f82b35dd2c69e945e12e195ccab729eec51181 mm/damon/sysfs-schemes: commit damos quota goals user input to DAMOS quota auto-tuning
83c528f31fc9fb15839019cfc3462ad616092d92 mm/damon/sysfs-schemes: implement a command for scheme quota goals only commit
7534e9e552d3871bf3580985cdcc56577b220f45 mm/damon/core-test: add a unit test for the feedback loop algorithm
82f2e42693f3a8d7af6e52d86804fa931ea5e9a8 selftests/damon: test quota goals directory
8cb191b970a127744b64adc8c7d7d157ca3a3f7e Docs/mm/damon/design: document DAMOS quota auto tuning
d273ddee6bf138d7faec406012f4dec1edfc4832 Docs/ABI/damon: document DAMOS quota goals
e2baed56f80340963c53bf309cd3dbfc5ef337af Docs/admin-guide/mm/damon/usage: document for quota goals
b6247a1e9e9832ee4651937dc61e05088d2364d2 mm/damon/core: add debugging-purpose log of tuned esz
2658f2380f8989c13e85fbe46e8593627c58d8d0 ==== Docs update ====
cdcdf3f47ca40e5b65b64246c00638a0ee30d3f3 Docs/admin-guide/mm/damon/usage: update context directory section label
2117ba5a402ae71eeff6f8a9f6df25670bbe4ac3 docs/admin-guide/mm/damon/usage: add links to sysfs files hierarchy
508aef800ee554bfedbd298f5114fb8a0314650d ==== DAMON functionality selftest ====
9665ca37121775a36a98bec3c5d2124f47d629f7 selftests/damon: add a DAMON interface wrapper python module
69996281e8cb0e92180834595d7e2fd971399f66 selftests/damon/_damon: implement sysfs-based kdamonds start function
a10cdb9dcb89b6f0a74bb49d74ce72b6d3bbfc9e selftests/damon/_damon: implement sysfs updat_schemes_tried_bytes command
7c08ea6952f16c47c3cef0d4b14836bf47bdcced selftests/damon: add a test for update_schemes_tried_regions sysfs command
1081949463bf3e91e35cae88629ff305ec3432db selftests/damon: add a test for update_schemes_tried_regions hang bug

--===============7327590305904053162==--
