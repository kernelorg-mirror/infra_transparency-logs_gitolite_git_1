Content-Type: multipart/mixed; boundary="===============4232841665971105792=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 08 Aug 2022 16:24:09 -0000
Message-Id: <165997584958.18177.11626321545296898226@gitolite.kernel.org>

--===============4232841665971105792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 0b52f4814e017b38c89434f52337b2183d574fea
    new: cfec79bf08d4ed29cb720104a6b7f7bc5ee9d025
    log: revlist-0b52f4814e01-cfec79bf08d4.txt

--===============4232841665971105792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b52f4814e01-cfec79bf08d4.txt

d41cc70b4495c423dbe165f02bfb3f551074b82b mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
81b68aeab69fd1583c6d40d6e59e2502e6811290 shmem: update folio if shmem_replace_page() updates the page
6de3baa2a4ce68d2c38dd3363bb75d15b663eac5 writeback: avoid use-after-free after removing device
adcdeebce8545c124fb9f59afe66f6657e5d8c50 mm: vmscan: fix extreme overreclaim and swap floods
57197b2adbf31b86658cf52f09f7c97cc24f4de3 mailmap: update Guilherme G. Piccoli's email addresses
b2f4c6e295317a2fe8ec73a50131cf29171fe37f mm/smaps: don't access young/dirty bit if pte unpresent
9fc799ecf8c1f034053ceeb6698cdd2c2ae1ecdc Merge branch 'mm-stable' into mm-unstable
20999fb0ff7cb8120dec02d76802e784128134f6 mm: hugetlb_vmemmap: delete hugetlb_optimize_vmemmap_enabled()
5395e8ffa3fe8a23dc1da5085b2654d22b593b7e mm: hugetlb_vmemmap: optimize vmemmap_optimize_mode handling
aaf450c5a0c290687e857cee890bd462273d25a3 mm: hugetlb_vmemmap: introduce the name HVO
20057368f8d15d74fdf7d2cf971bc30c6d707af1 mm: hugetlb_vmemmap: move vmemmap code related to HugeTLB to hugetlb_vmemmap.c
b9ca107063f2b52bbfedc3590ca3b83f797d3e0b mm: hugetlb_vmemmap: replace early_param() with core_param()
e85cd0c45b56b01454b9fe5548e3cdb1da4137f4 mm: hugetlb_vmemmap: improve hugetlb_vmemmap code readability
c0c9e8a8b15720c899122192e8bc113f13e18c74 mm: hugetlb_vmemmap: move code comments to vmemmap_dedup.rst
0786c0e7f1bf8c3ec64188808e15efcba962265c mm: hugetlb_vmemmap: use PTRS_PER_PTE instead of PMD_SIZE / PAGE_SIZE
b1b026737f3e9d4edbad301dadf14859dec74289 mm/hugetlb: check gigantic_page_runtime_supported() in return_unused_surplus_pages()
97da8ba56d869cc2d1c8ccc01e903212932659eb mm/hugetlb: make pud_huge() and follow_huge_pud() aware of non-present pud entry
b27bcd88e2b2ec1be1821c905025f939bdb6e021 mm, hwpoison, hugetlb: support saving mechanism of raw error pages
b385266ddba7ed490d89c28baaf1efd757f79f1c mm, hwpoison: make unpoison aware of raw error info in hwpoisoned hugepage
5414d8a757c14cc2434baccb5469e24986d13ebf mm, hwpoison: set PG_hwpoison for busy hugetlb pages
b77d05f55c824655f7719904ccc22a3e670098e2 mm, hwpoison: make __page_handle_poison returns int
927616e3d1b079579b9195adbbdc6d723c23a4da mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
d771cd4494d36cf46378aa5f2c464504fd284572 mm, hwpoison: enable memory error handling on 1GB hugepage
f025d340c4ad6b9faa77b926f958f7496879ef79 mm: discard __GFP_ATOMIC
2c09fab70fb3a525e24a8484bfc15372bbc5c285 mm/page_alloc: minor clean up for memmap_init_compound()
7840bb5fda51d63813c617a35ba0b48abae7b63e procfs: add 'size' to /proc/<pid>/fdinfo/
db9c3786e64cd42fc134e17ec49a951a1f2278a5 procfs: add 'path' to /proc/<pid>/fdinfo/
6ae1e6c3e334e8ac14a60612b90d7898f440101c mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
6576caffbca029f3ac0e8db9d9621a0efa175b58 mm/khugepaged: add struct collapse_control
74c3a77f2b4b633371b4c7a5c090af52e45a2c31 mm/khugepaged: use minimal bits to store num page < HPAGE_PMD_NR
c3c4b6ea87e0414302f8a4ed7042bfc21d5a8be7 mm-khugepaged-add-struct-collapse_control-fix-fix
58d604245b372fbf751b35f7227f33f2ee97479d mm/khugepaged: dedup and simplify hugepage alloc and charging
d934bc6e4f0fdf0f05b1fa1689fc001a9cc1a2d1 mm/khugepaged: propagate enum scan_result codes back to callers
b35be871780d0ab7afbab2b73a521d9449dea344 mm/khugepaged: add flag to predicate khugepaged-only behavior
09429cef1c69bdc4ea8fb43f773a84d224bd3f02 mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
df2af8189b12b147fb9c96522d5d2ec18e0eb678 mm/khugepaged: consistently order cc->is_khugepaged and pte_* checks
54617dd3200f156291a10e4e0d0a400f165954e9 mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
adfea60db4ee4af2eff181809517fa1f63cc10e3 mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
4d2e030d9634920f4fd21a02a94ec6bf380bfc06 mm/khugepaged: avoid possible memory leak in failure path
0f4208b86b2273d5beb805383e1a8067437692dd mm/khugepaged: add missing kfree() to madvise_collapse()
d383b91107e79d85e6b9bfddc4fc9b1ba13fcdde mm/khugepaged: delay computation of hpage boundaries until use
9e21a029575a12482c9f2d2cd935ce89a10a1190 mm/khugepaged: rename prefix of shared collapse functions
e41693c336154b2322455d65b26889b2c85891b7 mm/madvise: add MADV_COLLAPSE to process_madvise()
a3da3031e7b74094a97e06fc523d1974b72700c8 mm/madvise: remove CAP_SYS_ADMIN requirement for process_madvise(MADV_COLLAPSE)
85101a5bee5fd7b98f2c9ff3688bb79dc499d4ec selftests/vm: modularize collapse selftests
657e3a28f8fbcea0afe0e9023e540fb6f7478da9 selftests/vm: dedup hugepage allocation logic
84e950665fce2bcc8dcff11e19cc21ad0c87ca27 selftests/vm: add MADV_COLLAPSE collapse context to selftests
3f20da245445e64d4d41499569bce3159b60d6d8 selftests/vm: add selftest to verify recollapse of THPs
330543ab6a27ed3a549669e27ae8ee7986bbfa24 selftests/vm: add selftest to verify multi THP collapse
a02db07b9983b58e494e80561325c8882bb78c78 highmem: remove unneeded spaces in kmap_local_page() kdocs
06ccd865411709e7236b8fbfc898c5cba544802a highmem: specify that kmap_local_page() is callable from interrupts
83084488438054dbcf7a82cb1925dbccb8d8c817 Documentation/mm: don't kmap*() pages which can't come from HIGHMEM
6d7b935eeaa3ccf1c0ed2c1fb11003d8948da974 Documentation/mm: avoid invalid use of addresses from kmap_local_page()
98ed7c351ac83b3c73008e90787526e7ad20342d Documentation/mm: rrefer kmap_local_page() and avoid kmap()
2a2a52a56507bf93ea62b4d15041ea6c1e16ddb0 highmem: delete a sentence from kmap_local_page() kdocs
8633c0b01ba4fa676e8227c4ba3aa5a3f9fc6c34 Documentation/mm: add details about kmap_local_page() and preemption
d32b19735af88d0220258c8335d2b8fb8cbb6207 mm: prevent page_frag_alloc() from corrupting the memory
0dfaea98b574609e1fb9dabe2636b6f0bf409726 mm/page_ext: remove unused variable in offline_page_ext
e2c9ebc8953c8f548378bdd88bad2f06c8ab7082 selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
0eed345944bd7b3b3f8eb8a277f03ab5bd31f99a userfaultfd: add /dev/userfaultfd for fine grained access control
932c21c2c72d967163f2260b8193abe5fa154f60 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
7ce1a7e2bb5853fff093d71e8d433ca3553cea2d userfaultfd: update documentation to describe /dev/userfaultfd
b8a13cb6dd33d5342bbc966683c7b3b99ce2aeac userfaultfd: selftests: make /dev/userfaultfd testing configurable
64ea426a02dedb58d0b9c974f83bd1cd5c990f24 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
887afe769532698e2b1c65de082fba471656ac0d selftests/vm: enable running select groups of tests
071ccc29de01c76eb3a158ec39099d5177233735 === Mark start of DAMON hack tree ===
5293236de3f9a0bcc6b9eaf90ec76102e1b1d37a Add -damon suffix to the version name
b3fa0a9377ed55c7fb6405b66b8da0160a5f1235 for_damon_hack: Add files for DAMON hacks
c5d3fc760e37ef26bc2e16ebbd39c9743bd24c7d === Patches in mm-unstable but not yet pushed ===
7d72112323f508ca8e299221e48decfa2adb90c7 === Patches written or reviewed by SJ but not merged in -mm ===
5fd93ede1542047b6c3a1f6c23aebf3299c57c60 kselftests/damon: add support for cases where debugfs cannot be read
9f490e66bff9d650100b9664f9753985cecc7a9d ==== YuanChu's DAMON kselftest fix ====
97cada6e77de499dec9a215c18f02aa622a70743 selftests/damon: suppress compiler warnings for huge_count_read_write
6dba67de9c569ce74fd07097ef2f422a861f73d5 === commits having no plan to post for now ===
acb0415b4f6d36a05a62f2c835ff2f04566aea8a tools/perf: Integrate DAMON in perf
f9d5c417f782f78b50898e98e422a51008e63821 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
6f501031a8b73822d75cabc3621eca3765be56f0 selftests/damon: Test target_ids_write()'s pids leaks
cb53b22d895a70c2880ae622feb1ed526cde9853 === Commits aiming not to be posted ===
657c190885d3c064f20af5943b7d093a76828f96 mm/damon: Add debug code
e499aa803491be3385842febfe3f29f1f2e66a56 Docs: Modify for DAMON only
f915b9c7fcb2fb2ee07b48e3ca5374b74a9f548c Docs/DAMON: Add more docs -next doc
f4f3854886148db88406b6691cbf47fa52dde689 === Hacks in progress (aim to be posted) ===
cfec79bf08d4ed29cb720104a6b7f7bc5ee9d025 for_damon_hack/rebase_damon_next_on_mm_unstable: Fetch akpm.korg.mm only

--===============4232841665971105792==--
