Content-Type: multipart/mixed; boundary="===============3879219499998622334=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 31 Mar 2026 05:17:58 -0000
Message-Id: <177493427896.2477299.13657135474275120920@gitolite.kernel.org>

--===============3879219499998622334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-stable
    old: bc2e0d3bf965b1ee6c09b104447158725b831d84
    new: 1ee41801bc34c64cb2bc57dbce9566a24a840f4a
    log: revlist-bc2e0d3bf965-1ee41801bc34.txt

--===============3879219499998622334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc2e0d3bf965-1ee41801bc34.txt

4c5e7f0fcd592801c9cc18f29f80fbee84eb8669 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
26d3dca201f3662e51d25022cfce0f642a150a90 MAINTAINERS, mailmap: update email address for Harry Yoo
9e0d0ddfbc0e3491da7e2db73faa08d8d4f322b2 mm/swap: fix swap cache memcg accounting
7fe000eb32904758a85e62f6ea9483f89d5dabfc mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
1bfe9fb5ed2667fb075682408b776b5273162615 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
6557004a8b59c7701e695f02be03c7e20ed1cc15 mm/damon/sysfs: check contexts->nr in repeat_call_fn
ffef67b93aa352b34e6aeba3d52c19a63885409a mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
3b89863c3fa482912911cd65a12a3aeef662c250 mm/pagewalk: fix race between concurrent split and refault
2598ab9d63f41160c7081998857fef409182933d bug: avoid format attribute warning for clang as well
2697dd8ae721db4f6a53d4f4cbd438212a80f8dc mm/mseal: update VMA end correctly on merge
84b63416ce22e68e7f9c4af31a894f5dcc13c743 Merge branch 'mm-hotfixes-stable' into mm-stable in order to pick up hotfix "mm/mseal: update VMA end correctly on merge" which is needed for a merge of mm-unstable's "mm/vma: convert vma_modify_flags[_uffd]() to use vma_flags_t".
b4b3ebc95d0bfd65ef4503357048c951b7a21531 mm/vma: add vma_flags_empty(), vma_flags_and(), vma_flags_diff_pair()
c39e4af49a3e2e82fe63d3df7555fb0e15ccee19 tools/testing/vma: add unit tests flag empty, diff_pair, and[_mask]
0b840cd6ec49f90978ebdc77522d566160c38a52 mm/vma: add further vma_flags_t unions
782a2934abac403cc59296c565a291f99a97f682 tools/testing/vma: convert bulk of test code to vma_flags_t
1768f110033826ebed37535d6b3ce7f3f321b8b9 mm/vma: use new VMA flags for sticky flags logic
867089aab0e35cf444921dd79770c5d01880c746 tools/testing/vma: fix VMA flag tests
727379605d71ec5d24ea799736d8895411656e8a mm/vma: add append_vma_flags() helper
9dd02bdbae154bc806d55bb56a31ae481c448c0b tools/testing/vma: add simple test for append_vma_flags()
40c6472b37b53f29701bf5bbe76223a1548dcfa5 mm: unexport vm_brk_flags() and eliminate vm_flags parameter
62d9bbe26c332923343d76bf0aa9cbc88a7102b2 mm/vma: introduce vma_flags_same[_mask/_pair]()
5e0f9495d93f303fb63354637a0bbbf1890c71da mm/vma: introduce [vma_flags,legacy]_to_[legacy,vma_flags]() helpers
da9d2b123be49023ed9e9e07c7bd123f50ef99ca tools/testing/vma: test that legacy flag helpers work correctly
0ea1d71902c8efea93a6478bd2026eae73b8a5df mm/vma: introduce vma_test[_any[_mask]](), and make inlining consistent
54b4e6ca9812e9e887352f2373fdd0c418817274 tools/testing/vma: update VMA flag tests to test vma_test[_any_mask]()
c0afe9d17ca90225182a25615876e55eadaaf0a1 mm: introduce vma_flags_count() and vma[_flags]_test_single_mask()
673f5b2fd31c8f2112f43745b338c7d6a18a8429 tools/testing/vma: test vma_flags_count,vma[_flags]_test_single_mask
c82df3f5f5aef7fb5c81689bdeefdd323e8bca45 mm: convert do_brk_flags() to use vma_flags_t
3a0f409641c47279b9ac345ef84a40cdbaa4775a mm: update vma_supports_mlock() to use new VMA flags
36654889a3e797cc9447323122364f94e1310df7 mm/vma: introduce vma_clear_flags[_mask]()
09bd3176a6c7aa48c6b79aa653e180449f4c1c26 tools/testing/vma: update VMA tests to test vma_clear_flags[_mask]()
4db41c1a32432ca6584d653b191f8c884d58b179 mm/vma: convert as much as we can in mm/vma.c to vma_flags_t
c3222ba96f88a2a8132915bbc83e301fefd50ce2 tools: bitmap: add missing bitmap_copy() implementation
de600864e1d67a193eee784c51525f186df5c0e1 mm/vma: convert vma_modify_flags[_uffd]() to use vma_flags_t
df97d2efdb96ebe1ec2cbfc870eff559af76d629 mm/vma: convert __mmap_region() to use vma_flags_t
f721d2ea75ec532d85d443e9acf9aa271fb04fb3 mm: simplify VMA flag tests of excluded flags
b8f97fd542931cea84101e270d5949acafff92ed mm: various small mmap_prepare cleanups
ff870f721bfff4c00f997f0e95e265709dafa131 mm: add documentation for the mmap_prepare file operation callback
c60d5b713033d1d50391271704eb165a00fe4c20 mm: document vm_operations_struct->open the same as close()
9ea9b799d74bfd7d8f2b611cda8cf1ed099354ee mm: avoid deadlock when holding rmap on mmap_prepare error
5e3b3df432906eff4cb3776e9d23c81500ed4a23 mm: switch the rmap lock held option off in compat layer
4eee346b524783545378dbadc2bc76067cf3c20b mm/vma: remove superfluous map->hold_file_rmap_lock
9b6d2ba87cc20f62165bcd4d32ee90a75eecccc0 mm: have mmap_action_complete() handle the rmap lock and unmap
b950ba2a37c2e098a6fb2bb8327383dbcaabe8ef mm: add vm_ops->mapped hook
5a4831bffcb868be8dba99c019c65ac3a28e4045 fs: afs: revert mmap_prepare() change
d493d1254a460792804fc02afac506b98841ae9e fs: afs: restore mmap_prepare implementation
4ee467ff032c80b638b478a42cac9a9f8fbd5659 mm: add mmap_action_simple_ioremap()
c4ac3d35d4b976c8893ab45bef3bb3dd185d1230 misc: open-dice: replace deprecated mmap hook with mmap_prepare
1cf20ada515123432c56c82f19510a5f894f88ac hpet: replace deprecated mmap hook with mmap_prepare
7ca057a2a9451a43fc9f1d39f90d768b3a37da39 mtdchar: replace deprecated mmap hook with mmap_prepare, clean up
bc8e38c72dab3941d065ba53dad4d04d51f0e0e4 stm: replace deprecated mmap hook with mmap_prepare
1ceaebe6bf65c2eb2d9b4b118db18d47e8f6433f staging: vme_user: replace deprecated mmap hook with mmap_prepare
5272ecf1fffc1be59c475771e9a78f7be55f36eb mm: allow handling of stacked mmap_prepare hooks in more drivers
baf918847bea447e03cc09f14944cf12a3c3c424 drivers: hv: vmbus: replace deprecated mmap hook with mmap_prepare
6fab8e4aaef8d913cc1e58428c01b0cc05e3c832 uio: replace deprecated mmap hook with mmap_prepare in uio_info
2165f6568f03d2012aee3834230aaea5c4f9f237 mm: add mmap_action_map_kernel_pages[_full]()
0a3c1b9157cf10d37a87a713d794ec50878d6553 mm: on remap assert that input range within the proposed VMA
e8d52a327ace9c24b1407e2b7e712095d0f10889 mm/huge_memory: simplify vma_is_specal_huge()
f906c5e25902603a68fc433e4d587d2c145f4774 mm/huge: avoid big else branch in zap_huge_pmd()
adb566c65e7ca37500bd9b9e30e0a2739ff8ca67 mm/huge_memory: have zap_huge_pmd return a boolean, add kdoc
5ca07f9a9411946411ceb636137d6aaf9742608e mm/huge_memory: handle buggy PMD entry in zap_huge_pmd()
360023dc0e1f89c16a1055fc52ee7f1a393ed0df mm/huge_memory: add a common exit path to zap_huge_pmd()
f50ae554d3d37ad4a7e5a3dd41349da297555183 mm/huge_memory: remove unnecessary VM_BUG_ON_PAGE()
c0a0f843c81dcad02ce38270af1ec7418a2934bb mm/huge_memory: deduplicate zap deposited table call
c13dd0d292470c1ccf495a98ecf247dc8bb25118 mm/huge_memory: remove unnecessary sanity checks
c8a88ff552f35db40911bb9dc9b8ee2d9475ff7f mm/huge_memory: use mm instead of tlb->mm
13cfcae8c07c3f0cb331cd100c4f15224b26070c mm/huge_memory: separate out the folio part of zap_huge_pmd()
1ea2783347ee492043282c3095510017f5d03451 mm: add softleaf_is_valid_pmd_entry(), pmd_to_softleaf_folio()
10a3f047fc3883f935087d85df7d7945fb16aee8 mm/huge_memory: add and use normal_or_softleaf_folio_pmd()
1ee41801bc34c64cb2bc57dbce9566a24a840f4a mm/huge_memory: add and use has_deposited_pgtable()

--===============3879219499998622334==--
