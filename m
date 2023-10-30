Content-Type: multipart/mixed; boundary="===============2040402556844698047=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 30 Oct 2023 23:53:27 -0000
Message-Id: <169871000722.27348.10889667383142178894@gitolite.kernel.org>

--===============2040402556844698047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 0936942f795fee583052facf5a9a304606d722bb
    new: f27259b38570d7cd1b76451d61e2b79e5d40371d
    log: revlist-0936942f795f-f27259b38570.txt

--===============2040402556844698047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0936942f795f-f27259b38570.txt

6fe422ba297b772ef106fe45bac1f9668e0f3f46 mm/shmem: fix race in shmem_undo_range w/THP
5792cfaccfe03f98398d0b91338cec3191e8fe24 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
e27ac10273264012ae7685066bfe614617a0dda5 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
18f14c3c8201bb8892463f92d0e874bb7070990e mm/sparsemem: fix race in accessing memory_section->usage
33dadf0c7b4b4381041e7b20be81796adea29001 mm/sparsemem: fix race in accessing memory_section->usage
6d836c1754e97cbff9b0cd22535234dd791de292 kexec: fix KEXEC_FILE dependencies
b7db517491fba064af344317bdd502d60b324e19 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
70778d707f3e9307c88b761ced393ea079b9a866 kexec-fix-kexec_file-dependencies-fix
7db8609886335e9fc2dd23f3a6d127d91bd64350 mm/damon/sysfs: remove requested targets when online-commit inputs
2037364ec54f5d411208b590b47d43f91ebc7dff mm/damon/sysfs: fix unnecessary monitoring results removal when online-commit inputs
7a03bde294f6484c3fb33c1d5311932d46bd9800 Merge branch 'mm-stable' into mm-unstable
bedf6f196a6b84778f4a58bd77d9972f84a963ef mm: optimization on page allocation when CMA enabled
9dc55a9f7d919527233b6ea57e5c5bf64393adc8 mm: vmscan: try to reclaim swapcache pages if no swap space
6f7ebeb388dfb4ae7c3f5637aad1fabb0e27da89 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
1c618687ccc538489a494d41119a28c033a35a7c NUMA: improve the efficiency of calculating pages loss
1a73fad8ec5060b381f57cd230ea8c6c959257b2 mm: memcg: change flush_next_time to flush_last_time
815b996a4bbb1eb7743677b9a3f4a9f96932f90d mm: memcg: move vmstats structs definition above flushing code
1eeb4a6730612e6a44848818f9972586fb4e5f00 mm: memcg: make stats flushing threshold per-memcg
0ebf4ebcc9c887cc35505e65fbc2f373b4dbe04f mm: memcg: clear percpu stats_pending during stats flush
37664d68047e7065613da11acc63d0f2d763b45f mm: workingset: move the stats flush into workingset_test_recent()
19a2ac92197a14a09ffc734f274c54f78710201a mm: memcg: restore subtree stats flushing
5e1c2231ce6ac1b2d0373ef39dfbb16be792e1bd mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
d7ffa5751b1dc6a9dfc9374352a1153a5b8459d1 Documentation: ubsan: drop "the" from article title
9d905825943b654d7de692d2ce6a52ec9aed3b0a zswap: export compression failure stats
a5c537dd824c209bad0bc02e22275fe0b21f9493 mm/vmalloc: fix the unchecked dereference warning in vread_iter()
d42e74266236907cdae73443abda76adc97f4121 Documentation: maple_tree: fix word spelling error
b755e335a67bfc0fac2e3081aca0b4c0d3f6f140 selftests: add a sanity check for zswap
1cdeedc9e0eb080b393919220c55d0ea7d35c6bf === mark start of DAMON hack tree ===
54ff5777bd1384447791ff340f43c1266668da3e Add -damon suffix to the version name
d57d036f9cf6a50da42a22591872410f65dd043f === temporal fixes ===
319a18084543ede3817e5fdf8238cc48ab859a19 === patches written or reviewed by SJ but not merged in -mm ===
0346741dbcc9bd795a1858a0a0b6b77ebf901cf6 mm/damon/sysfs: update monitoring target regions for online input commit
a903661fc2f440b9eab277e9feabd4b859d43094 selftests/damon: Add executable permission to test scripts
90168b44327aeac0e069c690cc16afc662ed23f3 ==== divide-by-zero fixes ====
f67d90c79fc485f0694217e945576df9d0cb70cc mm/damon/core-test: test overflow-causing divide-by-zero
bd0e3fd302d93dfe705e40ff12f0ce093c924b8e === commits having no plan to post for now ===
ef42d78e16344ba96d49131d585d823d1d71a683 tools/perf: Integrate DAMON in perf
b2ad84b7f1a397072d7586b90d9bd7628abbe450 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
ee7f01e62e36549554333b2538a596560c73a96e selftests/damon: Test target_ids_write()'s pids leaks
1e529286dbdb1510e3277c39ca0621ee7a42eac6 selftests/damon: add auto-generated files in .gitignore
b724d7f9b77d27d7d1a31e3d07c439177917bbc5 === commits aiming not to be posted ===
34c36ad7bdecbe0216348f2a39ff57532327db0b mm/damon: Add debug code
da5dbcbb20cc64e0bbfa97b53369c9ef4e1bcf4e mm/damon/core: Add nr_accesses_bp debug code
a5c90a358969f59d1dd0aaa183a2f24b95ae04ce Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
ff6ac522d02e090d4b1df444ed55389980bea99d Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
c999e66bc3db7c117fd372d7f483d2ea5ae59705 Docs/mm/damon/eval: reference all footnote
a9c43ce8cea1d9df4a3d57daefda57c4ef342922 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
283313caed4690a91f860a81b8ace3f55b5e9f64 === hacks in progress ===
8300ee16f0baea9f3956e9f16492dd410ee388de ==== misc ====
f1159b2f51cdf46d47e96f09ee717936cab2657e mm/damon/sysfs: add __counted_by() annotation
4b503d7f8270d45b2c4db2b1670cc9cb7f147b0c mm/damon/core: add todo for DAMOS interval validation
49f166131cd6ef635d1255ad32f883b42c007e65 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
55e5a69822bdbff75bd2abd04c0ea37a7c9e6dcf mm/damon: update email of the author
2a0eeb68a048e6181e5b51f453c66187144e083c ==== DAMON sample loadable modules ====
49fa4f64c6fdab45615ef2b1e98303278febfae5 mm/damon/core: export symbols for loadable DAMON modules
1354b358406f6099e6c348f4b9ae0671f60fbb36 samples: add DAMON sample kernel modules
1b858e50c439f86d4e6b46fa32c82f80a40d82fa samples/damon/wsse: implement the body
9022727c6a03324f40069da3d64658910587cdaf samples/damon/prcl: implement the body
b398d718b44232771311211a59a8f2964f4834dc ==== goal-oriented quota ====
10ed2e2b3ad3504b2a65eded49439e47aec25c9d mm/damon/core: implement a feedback loop based quota self tuning
f27259b38570d7cd1b76451d61e2b79e5d40371d mm/damon/core-test: add a unit test for DAMON's feedback loop algorithm

--===============2040402556844698047==--
