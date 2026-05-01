Content-Type: multipart/mixed; boundary="===============8801660534350750883=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kas/linux
Date: Fri, 01 May 2026 17:58:45 -0000
Message-Id: <177765832523.2241098.12928261893781576936@gitolite.kernel.org>

--===============8801660534350750883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kas/linux
user: kas
changes:
  - ref: refs/heads/pte_size
    old: e9078ef6e5f06fdb757554211a8f1dcf7037b0c6
    new: 3453a5ad954365409373c2762ba237c7e31a623b
    log: revlist-e9078ef6e5f0-3453a5ad9543.txt

--===============8801660534350750883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9078ef6e5f0-3453a5ad9543.txt

5598fb06066628be497d3c1a2ae17da8628128fe mm/gup: Round up nr_pages in populate_vma_page_range() for sub-PG VMAs
a3a71e9c0cae27c8b767375a39604614f265fc55 mm: Extend is_zero_pfn() across the whole zero page
2aa33fe7a575db79e16e87877590cde10a4b38b5 mm/interval_tree: Use vma_ptes() in vma_last_pteoff()
54e4b99bf75a17fe69795ad67afd994071b7e8f1 mm/rmap: Convert pgoff to pteoff for __rmap_walk_file() queries
5b90c230e5cbdcf8cb9f91eeef9abd5ffdd58eef mm/percpu: Use PG-based units instead of PFN_*() in pcpu sizing
947e9946e66aa4f89fc0d26839598135085ab2f8 mm/rmap: Count PTEs, not PG pages, in folio mapcount sanity checks
6e952ddbb057494170d11c4a5f25a5228940aa15 x86/alternative: Update __text_poke() to use PTE_SIZE
31f670864922c11937d9351a9e3ca96f715d7cfe treewide: The rest of the owl
c3229c7322093ea8d1c6800e7dd9657df48a5552 x86: Allow to select page size
5ba08aa27506d087d4702bc96c89e6a1e54e58fd mm: Fix build errors with full kernel config
a5b05ebf17ec1fce698b5ae5a2b92ba92b67c7eb tree-wide: Adapt PAGE_SIZE references for PG_SIZE/PTE_SIZE split
ac9d0ad71cf8290f678f80ac48fbad37933edf1d x86/mm: Fix build and boot with PG_SIZE != PTE_SIZE
2fa3d1122fcdda2687a432c32c28ecebbf8a4083 mm: Convert pteoff to VMA-relative offset in VDSO/vvar fault handlers
3a616fcf4288446715abca74cf90f6fc4f7d0606 acpi/mm: Fix ACPI table mapping and reduce do_anonymous_page debug noise
7943175eafbe113637e6247e745f6d697f299880 x86/realmode: Fix SMP boot failure with PG_SIZE > PTE_SIZE
47229d68201914234877b40bb7c68946ed869e36 x86/tlb: Match PTE granularity in flush_tlb_range()/flush_tlb_page()
0006e278c594cc15548aba4fa0a147804294c473 x86: Size empty_zero_page to PG_SIZE
7c277f5dbbdffe742ecc0e06b56f50fd8f5a55fd x86: Apply PG_SIZE alignment in arch_get_unmapped_area()
3d55717362a9c5898156896b532d8417c88f65f2 fs/fuse: Rename PAGE_SIZE/PAGE_SHIFT/PAGE_MASK to PG_*
378206b8650ea7f87ab09636d074c020b6f1259e tools/testing: Add PTE_SIZE page fault test suite
7fcd41416b0081ec4a9fa355582cc510a63f3839 tools/testing: Add dynamic-linking and zero-page tests
7f8978e42a3ae0386b4ddc8448a1f932267a16bf tools/testing: Link test_dynamic_helper against libm
921a34120bf955fa9a3e06e80dc5625d7b3edd7b tools/testing: Add file-backed scattered-write tests
d58a4efa178ba98a1d9287481255a31ae1b7dedc tools/testing: Add mlockall and COW-siblings regression tests
fd20e80fb6effb372781cd92499f2f1df8535811 mm: Convert non-fault helpers in mm/memory.c to pteoff/PTE_SHIFT
3453a5ad954365409373c2762ba237c7e31a623b treewide: Rename PAGE_SIZE/SHIFT/MASK to PG_* (cocci)

--===============8801660534350750883==--
