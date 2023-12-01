Content-Type: multipart/mixed; boundary="===============4169449792822070758=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 01 Dec 2023 01:37:04 -0000
Message-Id: <170139462437.22930.3956470229085578186@gitolite.kernel.org>

--===============4169449792822070758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: ba0419bf5ee210a3cca5e78b943a3d0635e9f6ca
    new: 0909b34a766931151bb5ec737858aeb846fe7f6c
    log: revlist-ba0419bf5ee2-0909b34a7669.txt

--===============4169449792822070758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba0419bf5ee2-0909b34a7669.txt

1fda9de05cfc90629438237b11348b0444eecdf4 ==== hotfixes ====
1abbe0235bbb1bf53ef201a4c278d9b9a564d4ef ==== divide-by-zero fixes ====
e9391c6f88d7dbc745c4847283235d6a40f284ad mm/damon/core-test: test max_nr_accesses overflow caused divide-by-zero
51024a4a73467dfb5af6d461545bf0576b4bf32d === commits having no plan to post for now ===
f11a4bae6e020232fc8b20c9926faa77b982c50d tools/perf: Integrate DAMON in perf
d39d92e444dacaf36c75336840008f8b902516cf selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
4fcc8a876a2ebfec726f64a350553f720f57ee3a selftests/damon: Test target_ids_write()'s pids leaks
c57c49e6823ab2bc8e5c10a8cb200a34ddba3e20 selftests/damon: add auto-generated files in .gitignore
c784f40ef4911fb29519cf1ad9c12067e216df92 === commits aiming not to be posted ===
052a1cb2d40f78a1528a9c05da41096f95f498ec mm/damon: Add debug code
e67ee2c58e16a054c961ef028230a694ada34a5e mm/damon/core: Add nr_accesses_bp debug code
54941b3d5695480f4f47507151ae89fffd4f65ce Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
df5914a577210ebdbb5cdda96f5e222f96148d98 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
ca877a24791981be369959e5d4ea71c8f2bc5cc3 Docs/mm/damon/eval: reference all footnote
f86981c05053b8880a4b305fd65fede8fa75cad1 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
b8465dcc4f1ea28a73c8a6c7f521564cf96e46d6 mm/damon/sysfs: add __counted_by() annotation
7d340ac98e8ec5d23bfe94acfabce0b2cfe4787d Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
14dec2eb2a032b3652c32bf4845886112c8a4da5 mm/damon/core: add todo for DAMOS interval validation
4e8cd3ffd3da36826135ab93ff8ec89a147174ef === hacks in progress ===
33d701d1253516023b11cda16e54f6002881660c mm/damon/core: add debugging-purpose log of tuned esz
48ada8ea8a5bb58ad15028a526879076716171ec ==== DAMON sample loadable modules ====
0c4a81b1a01a31da2299fbc20264043cafd4a3af mm/damon/core: export symbols for supporting loadable modules
d3cb48a39807c2fe7599e083563540ce5b278bb0 samples: add DAMON sample kernel modules
631a2bd85e4e9abe7957a56638329924e4e7b1d7 ==== DAMON functionality selftest ====
a2cd198df81b813e945fb3d79c6a5b38f7bca636 selftests/damon: add a DAMON interface wrapper python module
668992fd80bda610a52284c447b52706e882b0cf selftests/damon/_damon: implement sysfs-based kdamonds start function
ae410e90583d34367da44939635f63f2927884c9 selftests/damon/_damon: implement sysfs updat_schemes_tried_bytes command
1c93d4de48aab21bb8a79c4c5467133706ab9c6a selftests/damon: add a test for update_schemes_tried_regions sysfs command
41ddce8e997aed5cef86111095f1ce9f59178bd7 selftests/damon: add a test for update_schemes_tried_regions hang bug
e34336e826aeeeba0938ef685e38d19c02f46ce4 ==== Docs update ====
72dcacb78e4257101f6759b4051e2541c954b814 Docs/admin-guide/mm/damon/usage: update context directory section label
3e0af91872ef73483b2a13378da2eac64950cebd Docs/admin-guide/mm/damon/usage: add links to sysfs files hierarchy
e4438c04b0b39e9ef4a95b50daa7cd6e05e1a24c ==== misc ====
0909b34a766931151bb5ec737858aeb846fe7f6c mm/damon: update email of the author

--===============4169449792822070758==--
