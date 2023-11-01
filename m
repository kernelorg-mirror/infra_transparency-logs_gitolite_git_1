Content-Type: multipart/mixed; boundary="===============6595046478636333927=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 01 Nov 2023 15:47:48 -0000
Message-Id: <169885366862.1696.13725574793010115067@gitolite.kernel.org>

--===============6595046478636333927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: fe5eebc3ee6716c1831948cd634f199bf7444100
    new: da668715a29e4bfb4afe9cf69989dd299e058db4
    log: revlist-fe5eebc3ee67-da668715a29e.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 2037364ec54f5d411208b590b47d43f91ebc7dff
    new: 61d400771a4613be23e0946bb64ada660ac6d64a
    log: revlist-2037364ec54f-61d400771a46.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 407744af8384dc12b5813d8946855dc4789d78a3
    new: 2eec54aa63cecb74e1272cb339c74b2a2bf2e497
    log: revlist-407744af8384-2eec54aa63ce.txt
  - ref: refs/heads/mm-unstable
    old: b755e335a67bfc0fac2e3081aca0b4c0d3f6f140
    new: 5574394cfbe0a09a0beeb24015fb1125a7db3a7b
    log: revlist-b755e335a67b-5574394cfbe0.txt

--===============6595046478636333927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe5eebc3ee67-da668715a29e.txt

72388f49b341646b2aa6d43d54dab6ecc7131c3b mm/shmem: fix race in shmem_undo_range w/THP
e01c8568721406ec0eb7fbeb0f7a9bc94b4c09d6 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
da5313ba08613dfca5d18e08e999a81bab1a09a3 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
fbda6282820084a36051e768e86101aae44564a8 mm/sparsemem: fix race in accessing memory_section->usage
5477b782d2de5a6141bd4c4dfdde4764783d91fc mm/sparsemem: fix race in accessing memory_section->usage
873864f90f5d09713e81d442caee30bf118a3ef4 kexec: fix KEXEC_FILE dependencies
72c17dfd06c31180f82c73d7ba21c86be8f33c27 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
7599b2c72adda01717d6b704030de39c9317b416 kexec-fix-kexec_file-dependencies-fix
3b3eea154edf4285b2b219672db90fd3c06e6dd4 mm/damon/sysfs: remove requested targets when online-commit inputs
df311207d82636d3591caa80b38e56abbf73298f mm/damon/sysfs: fix unnecessary monitoring results removal when online-commit inputs
0bcd216c4741491bbbfdb9dd60e0c41c1d72db92 mm/damon/sysfs: update monitoring target regions for online input commit
61d400771a4613be23e0946bb64ada660ac6d64a scripts/gdb/vmalloc: disable on no-MMU
b82b376ea4eae9a51fa0527ea18fed2d53e67972 Merge branch 'mm-stable' into mm-unstable
ed68ecfc0fba3c4690f19cf18d584c64878464f1 mm: optimization on page allocation when CMA enabled
e2071e3c86902053502138103a71ca9cf3d9c9f6 mm: vmscan: try to reclaim swapcache pages if no swap space
8ba58d64ef2825933c18f30319f71fcd5a28cbac mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
61dead1890b64eba52ec1b99aaf921dfb13b892d NUMA: improve the efficiency of calculating pages loss
d63ee0e9866ddec74a049a5c3afae5a4c652b91e mm: memcg: change flush_next_time to flush_last_time
0561e1e00f9a2faa5bda0f9793a6aeea65fcd57b mm: memcg: move vmstats structs definition above flushing code
4d06e8dadd972c9f9513737847740480dccd2d4c mm: memcg: make stats flushing threshold per-memcg
d47d6660fa8d24bc1d64981f2c8989559d36a27d mm: memcg: clear percpu stats_pending during stats flush
757f1a3e051ddcd105adf906a58867d13ee7466f mm: workingset: move the stats flush into workingset_test_recent()
84a043295d604ef395bab6f12ce983f0820af8dc mm: memcg: restore subtree stats flushing
63ec2244ad8a2952898528c61669cad2ddca3423 mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
fbba539a5e9b911603efa9e8280aa65811222464 Documentation: ubsan: drop "the" from article title
dcbe9704f80304fd2f55ff51c34ee8783f03bb88 zswap: export compression failure stats
d1c8dbe6b2effd4618fb2766897bf627f2c5f22c mm/vmalloc: fix the unchecked dereference warning in vread_iter()
4c8486dbbd211bc9431c9b240a55fc1255f32805 Documentation: maple_tree: fix word spelling error
5574394cfbe0a09a0beeb24015fb1125a7db3a7b selftests: add a sanity check for zswap
889a3adbf842f31d0b82b9e9357caf12b29d0179 ocfs2: replace BUG_ON() at ocfs2_num_free_extents() with ocfs2_error()
0dd1cbc2300519d1ffa66fadea188b59d7f485fb do_io_accounting: use __for_each_thread()
d6492499b80d983121cc3afa215af8a450900bcf do_io_accounting: use sig->stats_lock
babce94ce68998de1531fed8eb30447ec1543d5f fs/proc/base.c: remove unneeded semicolon
971b717f2188ae6bec4e688229003feb4124dc51 proc: fix proc-empty-vm test with vsyscall
3a738fffff2aa49b1e6c913c40c80cfccb64bd32 proc: test ProtectionKey in proc-empty-vm test
86f8c066145b8eac946265932f1047d96a786ac8 ocfs2: fix a spelling typo in comment
29243903f9af967424536bb8bce60a71dd5fe0f1 scripts/gdb: add lx_current support for riscv
dc5358a841d091beb10b1e44621c015d3d207493 .mailmap: map Benjamin Poirier's address
6f2e75eb60dcc45baac01c473fcadebfdb1c4620 tools/testing/selftests/mm/run_vmtests.sh: lower the ptrace permissions
0b7f783357e0363c695d1c37d601ec8d25696d99 mailmap: update email address for Claudiu Beznea
f3811af27a4f5c52c7a6754f343835e87ea5f95c .mailmap: add address mapping for Tomeu Vizoso
2eec54aa63cecb74e1272cb339c74b2a2bf2e497 scripts/gdb: fix usage of MOD_TEXT not defined when CONFIG_MODULES=n
da668715a29e4bfb4afe9cf69989dd299e058db4 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============6595046478636333927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2037364ec54f-61d400771a46.txt

72388f49b341646b2aa6d43d54dab6ecc7131c3b mm/shmem: fix race in shmem_undo_range w/THP
e01c8568721406ec0eb7fbeb0f7a9bc94b4c09d6 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
da5313ba08613dfca5d18e08e999a81bab1a09a3 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
fbda6282820084a36051e768e86101aae44564a8 mm/sparsemem: fix race in accessing memory_section->usage
5477b782d2de5a6141bd4c4dfdde4764783d91fc mm/sparsemem: fix race in accessing memory_section->usage
873864f90f5d09713e81d442caee30bf118a3ef4 kexec: fix KEXEC_FILE dependencies
72c17dfd06c31180f82c73d7ba21c86be8f33c27 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
7599b2c72adda01717d6b704030de39c9317b416 kexec-fix-kexec_file-dependencies-fix
3b3eea154edf4285b2b219672db90fd3c06e6dd4 mm/damon/sysfs: remove requested targets when online-commit inputs
df311207d82636d3591caa80b38e56abbf73298f mm/damon/sysfs: fix unnecessary monitoring results removal when online-commit inputs
0bcd216c4741491bbbfdb9dd60e0c41c1d72db92 mm/damon/sysfs: update monitoring target regions for online input commit
61d400771a4613be23e0946bb64ada660ac6d64a scripts/gdb/vmalloc: disable on no-MMU

--===============6595046478636333927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-407744af8384-2eec54aa63ce.txt

889a3adbf842f31d0b82b9e9357caf12b29d0179 ocfs2: replace BUG_ON() at ocfs2_num_free_extents() with ocfs2_error()
0dd1cbc2300519d1ffa66fadea188b59d7f485fb do_io_accounting: use __for_each_thread()
d6492499b80d983121cc3afa215af8a450900bcf do_io_accounting: use sig->stats_lock
babce94ce68998de1531fed8eb30447ec1543d5f fs/proc/base.c: remove unneeded semicolon
971b717f2188ae6bec4e688229003feb4124dc51 proc: fix proc-empty-vm test with vsyscall
3a738fffff2aa49b1e6c913c40c80cfccb64bd32 proc: test ProtectionKey in proc-empty-vm test
86f8c066145b8eac946265932f1047d96a786ac8 ocfs2: fix a spelling typo in comment
29243903f9af967424536bb8bce60a71dd5fe0f1 scripts/gdb: add lx_current support for riscv
dc5358a841d091beb10b1e44621c015d3d207493 .mailmap: map Benjamin Poirier's address
6f2e75eb60dcc45baac01c473fcadebfdb1c4620 tools/testing/selftests/mm/run_vmtests.sh: lower the ptrace permissions
0b7f783357e0363c695d1c37d601ec8d25696d99 mailmap: update email address for Claudiu Beznea
f3811af27a4f5c52c7a6754f343835e87ea5f95c .mailmap: add address mapping for Tomeu Vizoso
2eec54aa63cecb74e1272cb339c74b2a2bf2e497 scripts/gdb: fix usage of MOD_TEXT not defined when CONFIG_MODULES=n

--===============6595046478636333927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b755e335a67b-5574394cfbe0.txt

72388f49b341646b2aa6d43d54dab6ecc7131c3b mm/shmem: fix race in shmem_undo_range w/THP
e01c8568721406ec0eb7fbeb0f7a9bc94b4c09d6 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
da5313ba08613dfca5d18e08e999a81bab1a09a3 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
fbda6282820084a36051e768e86101aae44564a8 mm/sparsemem: fix race in accessing memory_section->usage
5477b782d2de5a6141bd4c4dfdde4764783d91fc mm/sparsemem: fix race in accessing memory_section->usage
873864f90f5d09713e81d442caee30bf118a3ef4 kexec: fix KEXEC_FILE dependencies
72c17dfd06c31180f82c73d7ba21c86be8f33c27 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
7599b2c72adda01717d6b704030de39c9317b416 kexec-fix-kexec_file-dependencies-fix
3b3eea154edf4285b2b219672db90fd3c06e6dd4 mm/damon/sysfs: remove requested targets when online-commit inputs
df311207d82636d3591caa80b38e56abbf73298f mm/damon/sysfs: fix unnecessary monitoring results removal when online-commit inputs
0bcd216c4741491bbbfdb9dd60e0c41c1d72db92 mm/damon/sysfs: update monitoring target regions for online input commit
61d400771a4613be23e0946bb64ada660ac6d64a scripts/gdb/vmalloc: disable on no-MMU
b82b376ea4eae9a51fa0527ea18fed2d53e67972 Merge branch 'mm-stable' into mm-unstable
ed68ecfc0fba3c4690f19cf18d584c64878464f1 mm: optimization on page allocation when CMA enabled
e2071e3c86902053502138103a71ca9cf3d9c9f6 mm: vmscan: try to reclaim swapcache pages if no swap space
8ba58d64ef2825933c18f30319f71fcd5a28cbac mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
61dead1890b64eba52ec1b99aaf921dfb13b892d NUMA: improve the efficiency of calculating pages loss
d63ee0e9866ddec74a049a5c3afae5a4c652b91e mm: memcg: change flush_next_time to flush_last_time
0561e1e00f9a2faa5bda0f9793a6aeea65fcd57b mm: memcg: move vmstats structs definition above flushing code
4d06e8dadd972c9f9513737847740480dccd2d4c mm: memcg: make stats flushing threshold per-memcg
d47d6660fa8d24bc1d64981f2c8989559d36a27d mm: memcg: clear percpu stats_pending during stats flush
757f1a3e051ddcd105adf906a58867d13ee7466f mm: workingset: move the stats flush into workingset_test_recent()
84a043295d604ef395bab6f12ce983f0820af8dc mm: memcg: restore subtree stats flushing
63ec2244ad8a2952898528c61669cad2ddca3423 mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
fbba539a5e9b911603efa9e8280aa65811222464 Documentation: ubsan: drop "the" from article title
dcbe9704f80304fd2f55ff51c34ee8783f03bb88 zswap: export compression failure stats
d1c8dbe6b2effd4618fb2766897bf627f2c5f22c mm/vmalloc: fix the unchecked dereference warning in vread_iter()
4c8486dbbd211bc9431c9b240a55fc1255f32805 Documentation: maple_tree: fix word spelling error
5574394cfbe0a09a0beeb24015fb1125a7db3a7b selftests: add a sanity check for zswap

--===============6595046478636333927==--
