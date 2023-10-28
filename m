Content-Type: multipart/mixed; boundary="===============3359068135091984080=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 28 Oct 2023 17:24:26 -0000
Message-Id: <169851386618.3104.9631973309297089689@gitolite.kernel.org>

--===============3359068135091984080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 582f3391d5cdaa0307dfc2e1fa5566c9dd7ae489
    new: 7857c51965678ac28c08b9fdce563432f162e3f2
    log: revlist-582f3391d5cd-7857c5196567.txt

--===============3359068135091984080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-582f3391d5cd-7857c5196567.txt

b039f1062b3f8f427019ca0cf3e2636a62b1db4c mm/shmem: fix race in shmem_undo_range w/THP
8955c0ba6c65731cd0c6b43ef5c6dab39c4f87b6 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
88d09f97c5fdc909505d8654c35b5976b092bdba mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
4b0c8fe469b39bfa9f07493053dcd9ea84b7324f mm/sparsemem: fix race in accessing memory_section->usage
a2bdd6a8e8a8cc3bd1c6690795d6f41dace75ef3 mm/sparsemem: fix race in accessing memory_section->usage
d5ca95f4e4bc09978ee410f36a9a69e3ea36dcb6 kexec: fix KEXEC_FILE dependencies
d1ecc40ee74fe25c751528293311414bd7998fcc kexec: select CRYPTO from KEXEC_FILE instead of depending on it
3f6b9d4e4705bbdb464017260210bac9552c88aa kexec-fix-kexec_file-dependencies-fix
db27869df6edc883ea6513b29834b8dad4ee84ae mm/damon/sysfs: remove requested targets when online-commit inputs
2cc39f0fd67865209d89bedbad302623253d0693 Merge branch 'mm-stable' into mm-unstable
cf8cf3731e6e27e9a43e4732d901e26d8cbe440c mm: optimization on page allocation when CMA enabled
fc94b020a4ada6ef83da58323d9e931a36e42f25 mm: vmscan: try to reclaim swapcache pages if no swap space
381d897922a43cf5bd980b64a3d1c06056978954 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
6afa11b8d777e583c96da625f7f5249fa2030df7 NUMA: improve the efficiency of calculating pages loss
c745c255829694a2ed43ca31d180a00622111842 mm: memcg: change flush_next_time to flush_last_time
36e392310b4081bc0a7c100565e8bb54c3e158ff mm: memcg: move vmstats structs definition above flushing code
d56f2976787278dc092e3ae89a0f5abf3dcde788 mm: memcg: make stats flushing threshold per-memcg
eb94de72f88e6425092cb9805d7967807b868117 mm: memcg: clear percpu stats_pending during stats flush
432aed350cc6bf6b10185cecf0c2692e3a9e51ac mm: workingset: move the stats flush into workingset_test_recent()
f3bbc2b11520f2b286d2fbdd0623930d54d5e0ed mm: memcg: restore subtree stats flushing
567e4ba25a68712251a881e2aa98a2754ccd71cd mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
850b1d3f02f2dfb7b6bb7f4f921c13c3fc9dae68 Documentation: ubsan: drop "the" from article title
1aee4ab516e298250ac7072cb01a731e0e44e801 zswap: export compression failure stats
0343b7723e1df3711be863cf0d166ff72c5b0a46 mm/vmalloc: fix the unchecked dereference warning in vread_iter()
50b37e1dfef2ef6636b82332d570562526d4aaff Documentation: maple_tree: fix word spelling error
dc1c3094f2361e92f36fe374f9552b2159691df9 selftests: add a sanity check for zswap
2a2b3d02af31e97f7b421f72e26b740d16989033 === mark start of DAMON hack tree ===
ce960c1ee4907f9a0a5cd44aacdda543ddd39a8c Add -damon suffix to the version name
e30b8616140013ccac5dc6a2c15d0ada3081dca5 === temporal fixes ===
beafff1c122ed062f347d1fd137dcad53b2f674b === patches written or reviewed by SJ but not merged in -mm ===
156d879583c08fd74af3234248720d32432f03a5 selftests/damon: Add executable permission to test scripts
6f5a4697853e7d74d3205fa96d47e961220ce120 ==== divide-by-zero fixes ====
e1c566111d0ef90fe95625186325962c565a6bfe mm/damon/core-test: test overflow-causing divide-by-zero
2520c0ab40b745aa00b99b271d2c54de368cb3ed === commits having no plan to post for now ===
b5b8b2fd2ec2d64e81cffee0009edb9126f446e8 tools/perf: Integrate DAMON in perf
424aaabbcde832bcb24b5688e529836b64458524 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
90b536989b2cd19f2d3a19a9a49a58e7dfd1b97c selftests/damon: Test target_ids_write()'s pids leaks
2d3ba8b8d434aaecfe944d72ad393414cd000875 selftests/damon: add auto-generated files in .gitignore
c67d5d82278abd9e983e676334911973501c53a3 === commits aiming not to be posted ===
6372a97b5693ff20eb3aab887c288620755ef284 mm/damon: Add debug code
543ad11133e6ed927a5b1881d247938a5407302c mm/damon/core: Add nr_accesses_bp debug code
611b17b846056697ae2eb7531fcfe85e8d5037a0 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
4e1b233fc17d0d9b1e384b5de0417b70a076bffc Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
8157debb85443922edfc8f5ac67ecb21ca0488a9 Docs/mm/damon/eval: reference all footnote
3fa63fb10b6547c096901863df14609a4a5d2757 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
8690574280d3a17a29059057b6d54590c78c2878 === hacks in progress ===
91611571312f5452439de9b58e3677b25e89b819 ==== misc ====
58b86d9586ec3f53416bb229803384776023b9ab mm/damon/sysfs: add __counted_by() annotation
4b9a415e6dd68d342e20e5d228a40e1518b6c709 samples: add DAMON sample kernel modules
aa805dcc89990abec16356bbb369585214d3ff20 mm/damon/core: add todo for DAMOS interval validation
7e8d0e9b507168dabe78a66b7ad9df8f813b5f55 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
7471f48eb38f72f3a39b98416bb1bee2a58b61b0 mm/damon: update email of the author
618746967c27f3ba9ca339edcce990f8416be69f mm/damon/core: Implement a simple feedback loop function
26372e2b5e816ce9450ac7a18258063796974762 mm/damon/core-test: add a unit test for DAMON's feedback loop algorithm
7857c51965678ac28c08b9fdce563432f162e3f2 mm/damon/core: implement feedback loop based quota adjustment

--===============3359068135091984080==--
