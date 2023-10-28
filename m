Content-Type: multipart/mixed; boundary="===============5859622629923779425=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sat, 28 Oct 2023 03:49:48 -0000
Message-Id: <169846498866.21775.14743832798846384238@gitolite.kernel.org>

--===============5859622629923779425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 6788380ff1232ca35b0fd5594f0215f59e5ed11a
    new: 44c9217272ef625871d399d6232a249f7c6e49cd
    log: revlist-6788380ff123-44c9217272ef.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 47043ca3af1cc4319589d91dd4c552f23c96b5ee
    new: db27869df6edc883ea6513b29834b8dad4ee84ae
    log: |
         b039f1062b3f8f427019ca0cf3e2636a62b1db4c mm/shmem: fix race in shmem_undo_range w/THP
         8955c0ba6c65731cd0c6b43ef5c6dab39c4f87b6 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
         88d09f97c5fdc909505d8654c35b5976b092bdba mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
         4b0c8fe469b39bfa9f07493053dcd9ea84b7324f mm/sparsemem: fix race in accessing memory_section->usage
         a2bdd6a8e8a8cc3bd1c6690795d6f41dace75ef3 mm/sparsemem: fix race in accessing memory_section->usage
         d5ca95f4e4bc09978ee410f36a9a69e3ea36dcb6 kexec: fix KEXEC_FILE dependencies
         d1ecc40ee74fe25c751528293311414bd7998fcc kexec: select CRYPTO from KEXEC_FILE instead of depending on it
         3f6b9d4e4705bbdb464017260210bac9552c88aa kexec-fix-kexec_file-dependencies-fix
         db27869df6edc883ea6513b29834b8dad4ee84ae mm/damon/sysfs: remove requested targets when online-commit inputs
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 1a3646bab5668b087b01bf8ecc1b6f45ba5c7852
    new: d431880137b55533f664056070226a88dba99637
    log: |
         b569721884e0ef8bbb28590f32928cf7106f2bca ocfs2: replace BUG_ON() at ocfs2_num_free_extents() with ocfs2_error()
         7de8447f2c84cfa6f52248d928fe35ccca659419 do_io_accounting: use __for_each_thread()
         a91fa001c004245f0b0f3701adb60270c8f9a64e do_io_accounting: use sig->stats_lock
         0dbee6329dc41aa5d2566f62c71a6c4164aa05e6 fs/proc/base.c: remove unneeded semicolon
         29d92d4a108c52b85776006f31a8af2dcd1efed9 proc: fix proc-empty-vm test with vsyscall
         c969e28f42c0d9a269dc906bd0c0fde2bf46e9cc proc: test ProtectionKey in proc-empty-vm test
         0bbd8964410e934afc8a95f009a8f173cd0c455e ocfs2: fix a spelling typo in comment
         d431880137b55533f664056070226a88dba99637 scripts/gdb: add lx_current support for riscv
         
  - ref: refs/heads/mm-unstable
    old: ee11ac738df3c0ff8752e1ac1c5e368cf7f1bbf0
    new: dc1c3094f2361e92f36fe374f9552b2159691df9
    log: revlist-ee11ac738df3-dc1c3094f236.txt

--===============5859622629923779425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6788380ff123-44c9217272ef.txt

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
b569721884e0ef8bbb28590f32928cf7106f2bca ocfs2: replace BUG_ON() at ocfs2_num_free_extents() with ocfs2_error()
7de8447f2c84cfa6f52248d928fe35ccca659419 do_io_accounting: use __for_each_thread()
a91fa001c004245f0b0f3701adb60270c8f9a64e do_io_accounting: use sig->stats_lock
0dbee6329dc41aa5d2566f62c71a6c4164aa05e6 fs/proc/base.c: remove unneeded semicolon
29d92d4a108c52b85776006f31a8af2dcd1efed9 proc: fix proc-empty-vm test with vsyscall
c969e28f42c0d9a269dc906bd0c0fde2bf46e9cc proc: test ProtectionKey in proc-empty-vm test
0bbd8964410e934afc8a95f009a8f173cd0c455e ocfs2: fix a spelling typo in comment
d431880137b55533f664056070226a88dba99637 scripts/gdb: add lx_current support for riscv
44c9217272ef625871d399d6232a249f7c6e49cd Merge branch 'mm-nonmm-unstable' into mm-everything

--===============5859622629923779425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee11ac738df3-dc1c3094f236.txt

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

--===============5859622629923779425==--
