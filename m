Content-Type: multipart/mixed; boundary="===============8501968200931385276=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 26 Oct 2023 22:40:18 -0000
Message-Id: <169836001815.18075.7241044544418762838@gitolite.kernel.org>

--===============8501968200931385276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 81c9a2de784dcf1d76690650326c103cd2c0784a
    new: 991b040a8b82d2e4567365f665ff2474d07df158
    log: revlist-81c9a2de784d-991b040a8b82.txt

--===============8501968200931385276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81c9a2de784d-991b040a8b82.txt

acc41ea4bca09df838ad6ed7a9f39f653b5d8e35 mm/shmem: fix race in shmem_undo_range w/THP
a03adf02ece06325052454d7f017c2e9f22b30c0 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
b1c132c8a51c63b4b8317380e76afc0519b1db2a mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
28807d3eca2b1f3b603f0227a39cc2d370a819ea mm/sparsemem: fix race in accessing memory_section->usage
a062b3d02dc7a50a5c78fe6e91140e32da4f9f36 kexec: fix KEXEC_FILE dependencies
b3dd473991eb4c22efd0ab2aa0ad63178c1444a5 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
53234ef770e5204bc47710a8cad1fc1273d0947b kexec-fix-kexec_file-dependencies-fix
47043ca3af1cc4319589d91dd4c552f23c96b5ee mm/damon/sysfs: remove requested targets when online-commit inputs
0ca7d92576a49874182a0203419fd57e5bebd715 Merge branch 'mm-stable' into mm-unstable
ba03b2e31c287e7403a7e883bdf47c507014a62a mm: optimization on page allocation when CMA enabled
760e353ce0702549fcf94891dd0df7283c6666a6 mm: vmscan: try to reclaim swapcache pages if no swap space
7e1ef7de619a59f94b125dd2991d53baba457201 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
c0e821b68f85b4e0cfe48eece793ac0733140c0a NUMA: improve the efficiency of calculating pages loss
8efdead42b714875fe676dfaefa67adfb6f9ff46 mm: memcg: change flush_next_time to flush_last_time
0994fdc3a032f6b36cc5d4e4013cd3793fc9fd98 mm: memcg: move vmstats structs definition above flushing code
0d76dc4406f8dbd1d7041b688ef99837663c9523 mm: memcg: make stats flushing threshold per-memcg
b6ed448befe7bb0d5a74f64917b9b3129106cb53 mm: memcg: clear percpu stats_pending during stats flush
bc6c11cd4dfa89a345f91bbe0d3512b90a087213 mm: workingset: move the stats flush into workingset_test_recent()
87a9d2ba33efc0b2ddfc569e40f18da28d15060a mm: memcg: restore subtree stats flushing
d9accfdfc9a28896be29c658c0a63543a324b1a0 mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
25a29f14c57ec53634833643166d1adff72da6fe Documentation: ubsan: drop "the" from article title
c4c0c1c76ac2271fc461eec60abcf9d5aacc3059 zswap: export compression failure stats
5e51837fa427a1e6ef387edfc0931536eb19e557 mm/vmalloc: fix the unchecked dereference warning in vread_iter()
57b7847f53ab2e711c8849e31079fdc4d70b92ee Documentation: maple_tree: fix word spelling error
ee11ac738df3c0ff8752e1ac1c5e368cf7f1bbf0 selftests: add a sanity check for zswap
2a7a77c32b2151212ae2d96f3daec09304ae593a === mark start of DAMON hack tree ===
418968c261eb539fcfe8757d6c08e66576be2ae5 Add -damon suffix to the version name
a5ded01940fa6466b3a6ff468b507ecbd09ce982 === temporal fixes ===
0bccc26a7d832b05f33467f60215ce0b1715fbbc === patches written or reviewed by SJ but not merged in -mm ===
57c34bfae056209ac0f47c8587900492052cf50d selftests/damon: Add executable permission to test scripts
17327cfd194f070be9caf3f178056e217740181b ==== divide-by-zero fixes ====
b5fb1362f09b6048efdd3d4d18d1c87b2c2b60a0 mm/damon/core-test: test overflow-causing divide-by-zero
89bb3c4b3b2ddc211c9dc327c5c9a0838a7a4311 === commits having no plan to post for now ===
847a672f912fbfc576799861be28db116ce2322c tools/perf: Integrate DAMON in perf
52787dbfaff2101af39c83b9d87f496b043543df selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
113fa87fa26167fe15fcf4a218d00f8986257de5 selftests/damon: Test target_ids_write()'s pids leaks
750a28f9881530f3293bfebd32aec56a41327978 selftests/damon: add auto-generated files in .gitignore
1db8cdd3a5d2c591a65ea781c3b96fe628cbcd03 === commits aiming not to be posted ===
710a3eb4aa5954f1ae6dcc1db1eb80823fc9460a mm/damon: Add debug code
b1a90dfc8eba2d11dbbcf40ee82844f8bce09b20 mm/damon/core: Add nr_accesses_bp debug code
3b633ef28eaca740e1096d4f39f2c4601dfa9b22 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
737e96ec5377f23048cc9e070c496ad33a2b5eb1 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
07c917e52c48eb25e29a7da4db61a034e07c58f6 Docs/mm/damon/eval: reference all footnote
e7d1369f7ea2a4485f90b96e4c8095dd240da1db mm/damon/sysfs: Add a file for simple checking memcg ids and paths
88e633cd1a5abcdbabacb90b1769193fabc22964 === hacks in progress ===
8104a8e1472303330edb57651fd8de1b75233268 ==== misc ====
12e8d3ed15c39e44a52cddd8d035f2b5bbffe9cb mm/damon/sysfs: add __counted_by() annotation
7c86ecc6df843e592bcc1f1e71df33cba2299bdd samples: add DAMON sample kernel modules
c33da08be4a05db5ce04fafca2a12196af937a0f mm/damon/core: add todo for DAMOS interval validation
2d82d31ea409400f37f3bb07559d5897103ceca1 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
991b040a8b82d2e4567365f665ff2474d07df158 mm/damon: update email of the author

--===============8501968200931385276==--
