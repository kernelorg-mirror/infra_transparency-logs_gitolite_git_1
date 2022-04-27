Content-Type: multipart/mixed; boundary="===============1691175118812317624=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 27 Apr 2022 22:16:34 -0000
Message-Id: <165109779406.31758.8391078694327633166@gitolite.kernel.org>

--===============1691175118812317624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-stable
    old: 0996cc55c8e3221dc2265e59aac0fd9daa775d10
    new: 6a1ef6015c0331b95fcd9274a5e9cf2e15ac17d1
    log: revlist-0996cc55c8e3-6a1ef6015c03.txt
  - ref: refs/heads/mm-everything
    old: 0000000000000000000000000000000000000000
    new: 50de9f6121759a96c075e57b7620e92b1f3e6969
  - ref: refs/heads/mm-hotfixes
    old: 0000000000000000000000000000000000000000
    new: 44bd26b11c06461eb59a39e02ae9ebda366951c5
  - ref: refs/heads/mm-hotfixes-and-stable
    old: 0000000000000000000000000000000000000000
    new: 5336551035d72714f1372c67ab27f3c43c26eb57
  - ref: refs/heads/mm-non-mm
    old: 0000000000000000000000000000000000000000
    new: 5480ce1642b99f02964baa4c6878d1a5c633022f
  - ref: refs/heads/mm-unstable
    old: 0000000000000000000000000000000000000000
    new: 5ef48c135f5d400230238c3f639393ab6c32a1d2

--===============1691175118812317624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0996cc55c8e3-6a1ef6015c03.txt

89bfcb67fdd213408108ca15945876934ce401e3 tools/testing/selftests/vm/gup_test.c: clarify error statement
8e082067d7c0d998c5e73642b20dc84269102f5a selftests: vm: bring common functions to a new file
a9b17c0b310494ac6b52a19f17c010f1360a5826 selftests: vm: add test for Soft-Dirty PTE bit
e14f06b629874d917aef5a42978f44de367066ca selftests: vm: refactor run_vmtests.sh to reduce boilerplate
0eb4cc512b188cc0059f32c2c238336b7af49fa0 selftests: vm: fix shellcheck warnings in run_vmtests.sh
9fbe22f736031e7b951c37066423c13b311519ad mm/mmap.c: use mmap_assert_write_locked() instead of open coding it
1bb96d2966e018300ea706cd94f77da9e05db801 mm/mmu_gather: limit free batch count and add schedule point in tlb_batch_pages_flush
0214215062829fe007f02aab84f278096bdd0340 mm/debug_vm_pgtable: drop protection_map[] usage
77521b17c5c1b32b2218bebdd7d34425a2c0c618 mm/mmap: clarify protection_map[] indices
8e6c16a44ee33cc9f6139a233c254128a889c642 mm/mmap.c: use helper mlock_future_check()
d1c3b3e1cd3819653921e25cd6f1330e2a10e7be mm/mmap: add new config ARCH_HAS_VM_GET_PAGE_PROT
c23493e0102af1ad8e23372602006cd737e99af2 powerpc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
086dc3f3a8b970746c1b4e5c3ea15e7d183275b8 arm64/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
8f0b85113b04363a7670203d05c2e633729070ca sparc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
112d7f3d7daf2c71a7e1bf98e76add99729233df x86/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
76fd47de4450efcb797938522f63d243d7968427 mm/mmap: drop arch_filter_pgprot()
97b2a315c262b230830bbb1cdb668a367be6dac7 mm/mmap: drop arch_vm_get_page_pgprot()
4f71ca30dce2553096038a9d0bcddb42d9d2ae02 mm/mremap: use helper mlock_future_check()
a5e27d96e12a954fb49c08b83804ecce8f843da3 mm/mremap: avoid unneeded do_munmap call
6ad2a5812e89c2a83866181b9e8b6edb3f96f618 mm/page_alloc.c: calc the right pfn if page size is not 4K
1fcdc9959c3307d29b2a0ca1bba3b39a5124157f mm: hugetlb_vmemmap: cleanup hugetlb_vmemmap related functions
11d76e4213fd0ade1692dee6f32058b27dc8e682 mm: hugetlb_vmemmap: cleanup hugetlb_free_vmemmap_enabled*
2d5774ab9dff5de38ee71080b44f73248884e37f mm: hugetlb_vmemmap: cleanup CONFIG_HUGETLB_PAGE_FREE_VMEMMAP*
3ba2403e956b3248d660a9ed262ce923f874117f mm/sparse-vmemmap: add a pgmap argument to section activation
920668047f1a00ee5bacdbc5f4ef1f3f411aa57e mm/sparse-vmemmap: refactor core of vmemmap_populate_basepages() to helper
ea20d8404cf93ae5539f48bb354a769d05be7bca mm/hugetlb_vmemmap: move comment block to Documentation/vm
ab18ab548a92f0242f43554aff421260b2a152f6 mm/sparse-vmemmap: improve memory savings for compound devmaps
51927ed16da4db8bd1759a33b6bdfde802e0501d mm/page_alloc: reuse tail struct pages for compound devmaps
f9ed548cc1b3b50d75634fde8f38f753a7ce4dcb include/linux/swapops.h: remove stub for non_swap_entry()
95a383547484e6290f98fe631f738abcb3c8ac27 ksm: count ksm merging pages for each process
153a4342bce45cbca91955f6eda31c5e28edb626 mm/vmstat: add events for ksm cow
6d16d6eade231fa5047050c2981af3466978f7aa mm: compaction: remove unneeded return value of kcompactd_run
0394dc53cbdbdca8bf6f6cc11765a9f87d1e607c mm: compaction: remove unneeded pfn update
314ffee880c72b54a7da303cce3944b1cca20ac8 mm: compaction: remove unneeded assignment to isolate_start_pfn
e961db332e76919157321240d4956204301c0eb3 mm: compaction: clean up comment for sched contention
47b85b2385e8c3a64ed6c45c5c73687b584034ef mm: compaction: clean up comment about suitable migration target recheck
b783378b55a34ecd56576e6ec9ab92edb43a8f9e mm: compaction: use COMPACT_CLUSTER_MAX in compaction.c
b6f7943448d2c830e8a95cf247a4600e04ef9e68 mm: compaction: use helper compound_nr in isolate_migratepages_block
4ca5a54f20c3339bd06807f241d1f320e7fe143c mm: compaction: clean up comment about async compaction in isolate_migratepages
08f334cfb19c576e80e0f3ed7aa7d6cc5b0c0130 mm: compaction: avoid possible NULL pointer dereference in kcompactd_cpu_online
3a41be028f1885dd3c3c00d406af1aea25aed1b3 mm: compaction: make compaction_zonelist_suitable return false when COMPACT_SUCCESS
0dd36eea045aaeb931a18496ad3f116f45a892fa mm: compaction: simplify the code in __compact_finished
2aff35576082899ffbf299682f6964b0f03b23ce mm: compaction: make sure highest is above the min_pfn
6a1ef6015c0331b95fcd9274a5e9cf2e15ac17d1 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()

--===============1691175118812317624==--
