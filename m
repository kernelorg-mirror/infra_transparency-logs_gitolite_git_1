Content-Type: multipart/mixed; boundary="===============0332182553086661027=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 04 Dec 2023 17:23:16 -0000
Message-Id: <170171059681.18506.9515059343278409129@gitolite.kernel.org>

--===============0332182553086661027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 7de6e9834b8a9865dd888480d8c385bb7ba0b458
    new: 3ffef4ad178e7f71334712befe250b55b03e1e7e
    log: revlist-7de6e9834b8a-3ffef4ad178e.txt

--===============0332182553086661027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7de6e9834b8a-3ffef4ad178e.txt

1e05a1f3e13dd6e392a383e26a85e5414e203394 mm/damon: document get_score_arg field of struct damos_quota
b33143fa666d5fd15f7fe9c5a3371113d68bcce4 ==== divide-by-zero fixes ====
c840fbf7891a5c8765db96e074c10883aa920c0c mm/damon/core-test: test max_nr_accesses overflow caused divide-by-zero
c1041a6d489717ad40c000107c8b15b504393b29 === commits having no plan to post for now ===
f5a6ca863b6665ac672b37c4fe141058eb2ecdd1 tools/perf: Integrate DAMON in perf
2d1da494c4d3ae4e00af07d75099c6fb72b43a88 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
dfc0ca0a0afcf4568734f3e3a0fe051188c12284 selftests/damon: Test target_ids_write()'s pids leaks
4b5188beec9b8ce6c645d842eca811b581902c09 selftests/damon: add auto-generated files in .gitignore
ffe710452dab3ae7e90ac81490a18ebf971e4ce0 === commits aiming not to be posted ===
f4452f4af971f47d8f81d0c56df0fed517e5b539 mm/damon: Add debug code
e91d7c4de14df816dd01ee861aff3b2cbc045528 mm/damon/core: Add nr_accesses_bp debug code
8f30f6b4cb7c007da75fd29f6872e4b1b999dbf2 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
76fbdabbb029062257702b8c477318212e023cd7 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
4cbff266f1454bca9e673efacff86b8366f005f1 Docs/mm/damon/eval: reference all footnote
81b9d10d5e261ed869e2d95cc4e1964a9ce9f97a mm/damon/sysfs: Add a file for simple checking memcg ids and paths
3e0532b5fb399c4362a23f23951bd4ef13cda0c8 mm/damon/sysfs: add __counted_by() annotation
3b63b5c364612e71e036f2c3f2554e640cf296be Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
3c64216a9c445009d6a51adc308ff361d69cbf92 mm/damon/core: add todo for DAMOS interval validation
6409353ffe9c3d904ca00808d9f8b99f15adaa7e === hacks in progress ===
2fdf3c5eba6ab75c6cc4cf3a7c50adc2eb06ee56 mm/damon/core: add debugging-purpose log of tuned esz
55278437b3cee0c5ba79f25b459c8d11f017e473 ==== DAMON sample loadable modules ====
810a49d6a52e191e5c04e313215007ce7c561ee8 mm/damon/core: export symbols for supporting loadable modules
2f6c1b1179bcbe334c07fa4ded8a569eede2f16f samples: add DAMON sample kernel modules
4926cf4a5e7571e5e9320d5579a829e251341d6d ==== DAMON functionality selftest ====
06413ad8b6c9dcd77fe3402ba42c5e903c560874 selftests/damon: add a DAMON interface wrapper python module
e65900d5dfdc0ff3f6991c609822dfdfb12913fa selftests/damon/_damon: implement sysfs-based kdamonds start function
6f09113cb1d7a83c6d754da2743b30211a9dd3a5 selftests/damon/_damon: implement sysfs updat_schemes_tried_bytes command
1655513d68b9cef0bc3dbb1a86f7ff27a463f18b selftests/damon: add a test for update_schemes_tried_regions sysfs command
10e17c4e015669c81282defc77b4a6fd358c84a1 selftests/damon: add a test for update_schemes_tried_regions hang bug
98bfd3248ad34489320c5f6bb4d6000ce73615c5 ==== Docs update ====
38646535e87398b342fe9dcfa77aab98ce040fdc Docs/admin-guide/mm/damon/usage: update context directory section label
c683e7da19186c0c0d92f3fb0369a3ec0c4ef0f8 Docs/admin-guide/mm/damon/usage: add links to sysfs files hierarchy
8a198c84173bdf3fcc1f889667f6b28a73456c37 Docs/admin-guide/mm/damon/usage: Use list for 'state' sysfs file input commands
22b82d4dcabee6fdab125ffd05a4a9b96564ad36 ==== misc ====
38cd3634691873f0b8d2c2a91777d4c760395af8 mm/damon: update email of the author
5e53b5fc5943ae9fda5019dd09c0e86b2360f800 Docs/mm/damon/design: place execution model and data structures at the beginning
3ffef4ad178e7f71334712befe250b55b03e1e7e Docs/mm/damon/design: add API link to damon_ctx

--===============0332182553086661027==--
