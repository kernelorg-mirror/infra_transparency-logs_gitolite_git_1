Content-Type: multipart/mixed; boundary="===============3248720746720649172=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 05 Aug 2025 19:13:26 -0000
Message-Id: <175442120692.4106767.11899332221837559456@gitolite.kernel.org>

--===============3248720746720649172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: 354926019e8f46db366e307fb6c1637facaa985d
    new: e4f91e55fb3f93f6669ea60c154df6966b535f63
    log: revlist-354926019e8f-e4f91e55fb3f.txt

--===============3248720746720649172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-354926019e8f-e4f91e55fb3f.txt

36827e634d7cafe44a1b185be5e8507e88a8f0b6 kasan/test: fix protection against compiler elision
ed07b360d2a0262ddac57354fa018c9164f6553b mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
bcc09150308ad01fd30a38426423ff52cab58c34 MAINTAINERS: add Masami as a reviewer of hung task detector
68358d8c10de4b5e37fa322e2ec6d7dba6140fe3 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
a2e70507b5e6f5f46f3875d8374989224f05763c mm: fix the race between collapse and PT_RECLAIM under per-vma lock
205b24657cdce49665668ffc2179908f2ff81b43 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
dd5ff70aa0a53984a6bfebea43392412279f34ce kunit: kasan_test: disable fortify string checker on kasan_strings() test
c7a3f6cd930e148b8353029b51070f869c78270d mm/debug_vm_pgtable: clear page table entries at destroy_args()
5bca15448dd4b3e3c1334d64075881e4680dae69 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
72db30f6b224d9515ce8ce3355b6341fbba96eeb foo
d02621821a246b1920d8db495333892af5e35e09 mm/filemap: align last_index to folio size
6370cee6ec000df1d19570fa484d65c8daf00bd4 mm-filemap-align-last_index-to-folio-size-fix
fddf1b4c28b2a208be242f27f1784350e8aa7143 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
48d5816ba43a5327fc7c0c73ec6e70ba82fe1109 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
d80759cb83fe238b5eef21c2455e2498d111a996 mm/smaps: fix race between smaps_hugetlb_range and migration
5fc4491aad5ea74124e35bc25d3b5f9080e5a137 fs/proc/task_mmu: hold PTL in pagemap_hugetlb_range and gather_hugetlb_stats
26b42e108d51d9f11d5f438933f2c281f8352baf mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
8daafdc01a32addac200f345ee3739ff02e26692 maple_tree: use kfree_rcu in ma_free_rcu
25c0c81092dd7665e34199d5e7b0f7d2e7757e49 testing/radix-tree/maple: hack around kfree_rcu not existing
05a1ee802290975701a132f4ed47c90fb0231c9f drivers/base/memory: add node id parameter to add_memory_block()
8194b0348236d3e679810002acfe018e87c3e5a2 mm/memory_hotplug: activate node before adding new memory blocks
3f03e01214a1c4f97fd1bb13e3d18a573e65e52d drivers/base: move memory_block_add_nid() into the caller
53008ab0d6711e38ff09e9830582cca4debc8f92 mm/selftests: fix incorrect pointer being passed to mark_range()
19eca8bfe847f3e309f41085320bf7e2112474ac selftests/mm: add support to test 4PB VA on PPC64
0b2e3123a7e9014c6c4369ce6e786999c3a24d67 selftest/mm: fix ksm_funtional_test failures
b80fa0c975917b701cf6ebe144f85e6c4cd4de93 mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
da10e3b0c990b15172aa024204772a0e633989db selftests/mm: fix child process exit codes in ksm_functional_tests
ad6f5ef1b8a6cd626ea119a07e532d93c9daad4e selftests/mm: skip thuge-gen test if system is not setup properly
b3dac892906f795f0891a183b120c272520a1bd9 selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
0d899d6523d2c230fccc6900b73ed3d4845c1b6a mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
acedff7b8eff570a1c7289556591337ef1e71fd9 /dev/zero: try to align PMD_SIZE for private mapping
6994103ce118b031b73f2104e3bdd1d4ea5c88d6 selftests/mm: pass filename as input param to VM_PFNMAP tests
e4f91e55fb3f93f6669ea60c154df6966b535f63 mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion

--===============3248720746720649172==--
