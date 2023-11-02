Content-Type: multipart/mixed; boundary="===============3349122694351267975=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 02 Nov 2023 19:54:53 -0000
Message-Id: <169895489360.17842.13521273013910266049@gitolite.kernel.org>

--===============3349122694351267975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 7d461b291e65938f15f56fe58da2303b07578a76
    new: 611da07b89fdd53f140d7b33013f255bf0ed8f34
  - ref: refs/heads/mm-everything
    old: da668715a29e4bfb4afe9cf69989dd299e058db4
    new: 15ad901d17f1e21d2d864bf0e027aa20d7c442b2
    log: revlist-da668715a29e-15ad901d17f1.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 61d400771a4613be23e0946bb64ada660ac6d64a
    new: 586b9dcd583b6b9c0f07a9d986421e999efeb211
    log: |
         51e9b200e848063ae2fcf8a2a384277c3745bca7 mm/shmem: fix race in shmem_undo_range w/THP
         546d71a59903fc9892115c1a96a9e141c2f1ed7c mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
         576a5e74823dca480aac847a1b92f219804a63d3 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
         c8314710daa375aa72288ec3305c6de12583eccd mm/sparsemem: fix race in accessing memory_section->usage
         b78cb8cab3a2e06b7b0676915ff1159002483377 mm/sparsemem: fix race in accessing memory_section->usage
         e23e433400c14a81752e71abb8a920753f1ec50c kexec: fix KEXEC_FILE dependencies
         54f485473a415304d072017788fe4a6f58086b89 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
         586b9dcd583b6b9c0f07a9d986421e999efeb211 kexec-fix-kexec_file-dependencies-fix
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 2eec54aa63cecb74e1272cb339c74b2a2bf2e497
    new: 6620999f0d41e4fd6f047727936a964c3399d249
    log: revlist-2eec54aa63ce-6620999f0d41.txt
  - ref: refs/heads/mm-unstable
    old: 5574394cfbe0a09a0beeb24015fb1125a7db3a7b
    new: 39da75942b0bdedd506b3a00b9894b06476a3d70
    log: revlist-5574394cfbe0-39da75942b0b.txt

--===============3349122694351267975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da668715a29e-15ad901d17f1.txt

9fb2047d23d5087e124e7bc7a0abdc3f0d7f5d7e Documentation: ubsan: drop "the" from article title
cb61dad80fdc6a8f01b101e823a9335cd6d61071 zswap: export compression failure stats
ca6c2ce1b481996ae5b16e4589d3c0dd61899fa8 mm/vmalloc: fix the unchecked dereference warning in vread_iter()
9e1b016a0bc97112a18427bce1b6849d28c6eb91 Documentation: maple_tree: fix word spelling error
6479b29203dedb724f4f4e08e1cc0dcf432c333b selftests: add a sanity check for zswap
19467a950b49432a84bf6dbadbbb17bdf89418b7 mm/damon/sysfs: remove requested targets when online-commit inputs
9732336006764e2ee61225387e3c70eae9139035 mm/damon/sysfs: update monitoring target regions for online input commit
873ed7222c17cfd3cba1b1147552171581ffa6ca ocfs2: replace BUG_ON() at ocfs2_num_free_extents() with ocfs2_error()
2320222067887f58dc9d7dba2e3ec285d02d45f3 do_io_accounting: use __for_each_thread()
1df4bd83cdfdbd0720ddb2c6488b7e9a432ba468 do_io_accounting: use sig->stats_lock
639931020e1a70308a5c71f4702443429cb6899c fs/proc/base.c: remove unneeded semicolon
20e34aa7e08dbac5d7f757fea81fae8df462aa42 proc: fix proc-empty-vm test with vsyscall
bf5add391eeb450b502d2593c05f84982724e6a2 proc: test ProtectionKey in proc-empty-vm test
e3bc0c427f2aee757c249e0f087b0a0e810d66e3 ocfs2: fix a spelling typo in comment
cd24f44050f31d69ed5851b55ef77ea6346aa814 scripts/gdb: add lx_current support for riscv
90723a82d8a54d98b3ed77161eb5f786ec2b3927 .mailmap: map Benjamin Poirier's address
2ffc27b15b11c9584ac46335c2ed2248d2aa4137 tools/testing/selftests/mm/run_vmtests.sh: lower the ptrace permissions
fbbc2af38463add04af0117671b006866052e43b mailmap: update email address for Claudiu Beznea
4aa8f278b94e1885a9b42c1c765c4edddfdc42f1 .mailmap: add address mapping for Tomeu Vizoso
16501630bdeb107141a0139ddc33f92ab5582c6f scripts/gdb: fix usage of MOD_TEXT not defined when CONFIG_MODULES=n
6620999f0d41e4fd6f047727936a964c3399d249 scripts/gdb/vmalloc: disable on no-MMU
51e9b200e848063ae2fcf8a2a384277c3745bca7 mm/shmem: fix race in shmem_undo_range w/THP
546d71a59903fc9892115c1a96a9e141c2f1ed7c mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
576a5e74823dca480aac847a1b92f219804a63d3 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
c8314710daa375aa72288ec3305c6de12583eccd mm/sparsemem: fix race in accessing memory_section->usage
b78cb8cab3a2e06b7b0676915ff1159002483377 mm/sparsemem: fix race in accessing memory_section->usage
e23e433400c14a81752e71abb8a920753f1ec50c kexec: fix KEXEC_FILE dependencies
54f485473a415304d072017788fe4a6f58086b89 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
586b9dcd583b6b9c0f07a9d986421e999efeb211 kexec-fix-kexec_file-dependencies-fix
9c957d8bb0c3fcc0c58ede068fe0ac50bb913d99 Merge branch 'mm-stable' into mm-unstable
51303423c75013c240a505a585f16adbe4244b77 mm: optimization on page allocation when CMA enabled
f6fdb136cf085f09943235006f826b774544c0f2 mm: vmscan: try to reclaim swapcache pages if no swap space
234d668bf832f3b31e4156da4e1666b4a860e542 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
a38c779f85152c722e0d8c571271c36be4ea81f3 NUMA: improve the efficiency of calculating pages loss
39da75942b0bdedd506b3a00b9894b06476a3d70 mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
15ad901d17f1e21d2d864bf0e027aa20d7c442b2 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============3349122694351267975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2eec54aa63ce-6620999f0d41.txt

873ed7222c17cfd3cba1b1147552171581ffa6ca ocfs2: replace BUG_ON() at ocfs2_num_free_extents() with ocfs2_error()
2320222067887f58dc9d7dba2e3ec285d02d45f3 do_io_accounting: use __for_each_thread()
1df4bd83cdfdbd0720ddb2c6488b7e9a432ba468 do_io_accounting: use sig->stats_lock
639931020e1a70308a5c71f4702443429cb6899c fs/proc/base.c: remove unneeded semicolon
20e34aa7e08dbac5d7f757fea81fae8df462aa42 proc: fix proc-empty-vm test with vsyscall
bf5add391eeb450b502d2593c05f84982724e6a2 proc: test ProtectionKey in proc-empty-vm test
e3bc0c427f2aee757c249e0f087b0a0e810d66e3 ocfs2: fix a spelling typo in comment
cd24f44050f31d69ed5851b55ef77ea6346aa814 scripts/gdb: add lx_current support for riscv
90723a82d8a54d98b3ed77161eb5f786ec2b3927 .mailmap: map Benjamin Poirier's address
2ffc27b15b11c9584ac46335c2ed2248d2aa4137 tools/testing/selftests/mm/run_vmtests.sh: lower the ptrace permissions
fbbc2af38463add04af0117671b006866052e43b mailmap: update email address for Claudiu Beznea
4aa8f278b94e1885a9b42c1c765c4edddfdc42f1 .mailmap: add address mapping for Tomeu Vizoso
16501630bdeb107141a0139ddc33f92ab5582c6f scripts/gdb: fix usage of MOD_TEXT not defined when CONFIG_MODULES=n
6620999f0d41e4fd6f047727936a964c3399d249 scripts/gdb/vmalloc: disable on no-MMU

--===============3349122694351267975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5574394cfbe0-39da75942b0b.txt

9fb2047d23d5087e124e7bc7a0abdc3f0d7f5d7e Documentation: ubsan: drop "the" from article title
cb61dad80fdc6a8f01b101e823a9335cd6d61071 zswap: export compression failure stats
ca6c2ce1b481996ae5b16e4589d3c0dd61899fa8 mm/vmalloc: fix the unchecked dereference warning in vread_iter()
9e1b016a0bc97112a18427bce1b6849d28c6eb91 Documentation: maple_tree: fix word spelling error
6479b29203dedb724f4f4e08e1cc0dcf432c333b selftests: add a sanity check for zswap
19467a950b49432a84bf6dbadbbb17bdf89418b7 mm/damon/sysfs: remove requested targets when online-commit inputs
9732336006764e2ee61225387e3c70eae9139035 mm/damon/sysfs: update monitoring target regions for online input commit
51e9b200e848063ae2fcf8a2a384277c3745bca7 mm/shmem: fix race in shmem_undo_range w/THP
546d71a59903fc9892115c1a96a9e141c2f1ed7c mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
576a5e74823dca480aac847a1b92f219804a63d3 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
c8314710daa375aa72288ec3305c6de12583eccd mm/sparsemem: fix race in accessing memory_section->usage
b78cb8cab3a2e06b7b0676915ff1159002483377 mm/sparsemem: fix race in accessing memory_section->usage
e23e433400c14a81752e71abb8a920753f1ec50c kexec: fix KEXEC_FILE dependencies
54f485473a415304d072017788fe4a6f58086b89 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
586b9dcd583b6b9c0f07a9d986421e999efeb211 kexec-fix-kexec_file-dependencies-fix
9c957d8bb0c3fcc0c58ede068fe0ac50bb913d99 Merge branch 'mm-stable' into mm-unstable
51303423c75013c240a505a585f16adbe4244b77 mm: optimization on page allocation when CMA enabled
f6fdb136cf085f09943235006f826b774544c0f2 mm: vmscan: try to reclaim swapcache pages if no swap space
234d668bf832f3b31e4156da4e1666b4a860e542 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
a38c779f85152c722e0d8c571271c36be4ea81f3 NUMA: improve the efficiency of calculating pages loss
39da75942b0bdedd506b3a00b9894b06476a3d70 mm: zswap: fix the lack of page lru flag in zswap_writeback_entry

--===============3349122694351267975==--
