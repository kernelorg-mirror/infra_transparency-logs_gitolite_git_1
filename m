Content-Type: multipart/mixed; boundary="===============1614290747885106525=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 29 Jan 2025 05:40:09 -0000
Message-Id: <173812920971.1493598.4576880282996771205@gitolite.kernel.org>

--===============1614290747885106525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: adda9805660472f05b345d719817eff6b2337141
    new: a36d1e4eda93163574804ed1e0d5fb98df8ed706
    log: revlist-adda98056604-a36d1e4eda93.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: c6df6266c5167b2c6579a5a6a34ad1aec339e9b4
    new: c14f17c0988eecd067d4423cf0276680a0a9aee8
    log: revlist-c6df6266c516-c14f17c0988e.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 8b0f8c994aba9605c843d5af85842fd08dc0e8a6
    new: 4df103dc24c1c14733ce7783de80c7eb9cc89bf0
    log: revlist-8b0f8c994aba-4df103dc24c1.txt
  - ref: refs/heads/mm-unstable
    old: 4845035bec80db8d716a94b80bb5593bf1d69270
    new: ec4c555140c6973416df782a10c4f63059692070
    log: revlist-4845035bec80-ec4c555140c6.txt

--===============1614290747885106525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adda98056604-a36d1e4eda93.txt

22e42aafdf5e68bfccb1b33300663880f3a9c542 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
95278b352ee85b90385d3dfc5ad5b3eaa9302e9c mm/zsmalloc: add __maybe_unused attribute for is_first_zpdesc()
6fc40d54a88dfbe13c98b53aaf56a4640d94e7e8 ocfs2: fix incorrect CPU endianness conversion causing mount failure
3519b4c64be535c850afe6afa889786a2ada683c mm/vmscan: accumulate nr_demoted for accurate demotion statistics
edb75739cb0f6e6794d0653083fab618cb0f4a8f mm-vmscan-accumulate-nr_demoted-for-accurate-demotion-statistics-v2
b57b555a99af68df185df7eba110140ffc1a5a7b scripts/gdb: fix aarch64 userspace detection in get_current_task
076863effd9c6a4e5fb20324d2c74711ae46ffb5 MAINTAINERS: mailmap: update Yosry Ahmed's email address
addecaecd10abcfc85ae979b6dc014c7c26b96f3 mailmap: add an entry for Hamza Mahfooz
805cf022329b2e81f4ed00dc3a4f0397fd12244b mm: kmemleak: fix upper boundary check for physical address objects
5d084d77110d454bbec4de9fc0bec006d7709ac4 mm/fake-numa: handle cases with no SRAT info
e07ce1500ac1c2bef2f31060124b3f1216d1b5f2 kernel: be more careful about dup_mmap() failures and uprobe registering
28caa3bfa85de4f6ae9067e927eaf026912fb09b mm: compaction: use the proper flag to determine watermarks
b78487295fd82e94893142b190f3b360f173a56f nilfs2: fix possible int overflows in nilfs_fiemap()
516aa3a7052f4691f8bc015b5a996ee3ee10c98c kfence: skip __GFP_THISNODE allocations on NUMA systems
18fd26219b44dbf603c4c320274607f4ba5aa4e6 .mailmap: update email address for Christopher Obbard
8fe3345b3a4a4358ca1a5a7fa868fedfcdc30796 mm/hugetlb_vmemmap: fix memory loads ordering
2e644c78ff8966523e982794170ff8a17d4ec5cb mailmap, docs: update email to carlos.bilbao@kernel.org
dabdff3eecfb4968eb0272d45464bc3862a2588c mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
d0636952ccdad73c334e4c71c425b8e0fa09820f mm: gup: fix infinite loop within __get_longterm_locked
6326fe659c4a9154064d3ee66592e21ed353b3cb mm-gup-fix-infinite-loop-within-__get_longterm_locked-v3
c14f17c0988eecd067d4423cf0276680a0a9aee8 mm/hugetlb: fix hugepage allocation for interleaved memory nodes
988cf718bf87690a0825ec32e815a2d337c4e385 mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
5683662bdafc1a01469d71e8f79f282aba9cca75 x86/kgdb: use IS_ERR_PCPU() macro
7d7ea879fc284891aeaa4905ea86651f42b014ac compiler.h: introduce TYPEOF_UNQUAL() macro
732baccc5ec2c600264b90ec52756313a36db107 percpu: use TYPEOF_UNQUAL() in variable declarations
a196bce251ef2c1ea97bfe0945680e75b77a6462 percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
869c36549bc5cc1addb6530badaeb14db7eb553a percpu: repurpose __percpu tag as a named address space qualifier
70bf0712bb79a37281dd4b27fe5eeca49c0a0cfa percpu/x86: enable strict percpu checks via named AS qualifiers
c43acfaf042168a9def497b99aa290ff77e5a322 zram: switch to non-atomic entry locking
216a38027cd92b3b47df92f67be330b241f2d123 zram: do not use per-CPU compression streams
ae32bafabe53138b523613fe50138aa2588bcceb zram: remove crypto include
408f986e3f9b64e45480741e1eac96c7e0b07597 zram: remove max_comp_streams device attr
e8f59cdb99361596cead5bc7e8ca0151e79f393d zram: remove two-staged handle allocation
675251706dc2c8bd334e7a974e578fef7c220ab0 zram: permit reclaim in zstd custom allocator
dafc09ab3d06c9a16feb003228ee8a07a3fbb19a zram: permit reclaim in recompression handle allocation
e542940ecc017f2db46869347e6bd6ac9eeed2a1 zram: remove writestall zram_stats member
7ec2cb65ef0d6ff5021a5c6c947b56235b0c140d zram: unlock slot during recompression
2e7b5a05e584775b26762865d82269ba57cccaaf memcg: use OFP_PEAK_UNSET instead of -1
7612cdbd8b12f8d406006f53157edcf5e58b5a49 memcg: call the free function when allocation of pn fails
a072e667f36d855031a516ff9276ecd680a9104a memcg: factor out the replace_stock_objcg function
e1a6dafd0f9a010f00a25dcd0c92f99e0b08b9a7 memcg: add CONFIG_MEMCG_V1 for 'local' functions
76cc4db33b783b80d376f19f719bc36542ddc05c mm: memcontrol: unshare v2-only charge API bits again
5b33608429ff1f04b250992665a08595a174a50a mm: memcontrol: move stray ratelimit bits to v1
651e6c39464013b7e835aa0123a63daf73b69bfb mm: memcontrol: move memsw charge callbacks to v1
33b4b85940c5fe5ed93504042845613566f4e529 mm/oom_kill: fix trivial typo in comment
7fa40a7fe913344efd347b3b41c05e72bc0d4101 mm: zbud: deprecate CONFIG_ZBUD
30ddfc799d91a0c8588213f87fe6d2bb12eb1028 mm: z3fold: remove z3fold
7adcb7d6e35b8b0cbc53e9cbeb5abebb172a4573 mm/compaction: remove low watermark cap for proactive compaction
496c92279a1f78de2a6da477ec0a77fcb89f03e3 mm/compaction: make proactive compaction high watermark configurable via sysctl
57ca53f614f1c006d35d81d2549491ef28fcd2d1 selftests/mm: make file-backed THP split work by writing PMD size data
76f0cdcff9ac01fa349e8a4384923b15ae6d87bb mm/huge_memory: allow split shmem large folio to any lower order
b7716c6b1816a8b00cf22718935c7181e394610c selftests/mm: test splitting file-backed THP to any lower order.
393facf5ecce833fbb5cf1903e82e11d69c8400a drivers/base/memory: simplify outputting of valid_zones_show()
56e7f7fe79ac4a313dcef182614e71d3eaf4c7b6 mm: set folio swapbacked iff folios are dirty in try_to_unmap_one
ee194ad9c09dd6ba3757d493d8b5ba8dddd72ffc mm: support tlbbatch flush for a range of PTEs
fcfb7d530d4d4ebe4350a0371381b30627501933 mm: support batched unmap for lazyfree large folios during reclamation
1d86b017bc62387ac8b9474689ee0fb3c792eb3f mm: avoid splitting pmd for lazyfree pmd-mapped THP in try_to_unmap
899d91a50699d3e6837e922639cb61b053334436 mm/vmscan: extract calculated pressure balance as a function
ec4c555140c6973416df782a10c4f63059692070 mm-vmscan-extract-calculated-pressure-balance-as-a-function-fix
d952a3f01c0814f818820496e3768b94ce327964 mm,procfs: allow read-only remote mm access under CAP_PERFMON
9b9d9c834c174b9bf24d076ae14749faae35e3a9 MAINTAINERS: add Yang Yang as a co-maintainer of PER-TASK DELAY ACCOUNTING
a21342c61e46efa565e001e87b540f34bc42d4a7 scripts: add script to extract built-in firmware blobs
443cae53248818460ddf25c54ed303a3f381a419 scsi: lpfc: convert timeouts to secs_to_jiffies()
5bbb18f93fedcefd3e5ea4b8100a91d061db49be accel/habanalabs: convert timeouts to secs_to_jiffies()
3eefc03cdf3a44138085d824311853e1cb47a27b ALSA: ac97: convert timeouts to secs_to_jiffies()
be5b895cde166d713b11e6693e89bb7d4bc08c4b btrfs: convert timeouts to secs_to_jiffies()
dc5c4003fea2759d48a8d60cbb2d62e800943f4a rbd: convert timeouts to secs_to_jiffies()
e1906f8928494a6db36ff691d8ea9df50a80ee92 libceph: convert timeouts to secs_to_jiffies()
df553c12962733ef0c42c1a88f3b3a6df0535eae ata: libata-zpodd: convert timeouts to secs_to_jiffies()
b524e0335da22473716304809418ddb0ef11889a xfs: convert timeouts to secs_to_jiffies()
55d56d02459d37d4272ba3b3292aff94034d11d8 power: supply: da9030: convert timeouts to secs_to_jiffies()
70e2d5fb1643308010167f40eb7ac13070f3f484 nvme: convert timeouts to secs_to_jiffies()
882dfbcfaadd8b6f9a62eab06cbd52704609c276 spi: spi-fsl-lpspi: convert timeouts to secs_to_jiffies()
9d6019d8ff3d1778c110b0d0e8f037283df67919 spi: spi-imx: convert timeouts to secs_to_jiffies()
9889c499a20f3e0acdcd26fffc1b27e173db3ff8 platform/x86/amd/pmf: convert timeouts to secs_to_jiffies()
618cd870391850467147bc9a58e0c315d3381eae platform/x86: thinkpad_acpi: convert timeouts to secs_to_jiffies()
48863ecf49920bfdfd2fe602133f3595cf1f71ec RDMA/bnxt_re: convert timeouts to secs_to_jiffies()
bdd21ff3109cb64c37f4d39d9820d195c40f0764 .mailmap: remove redundant mappings of emails
429464ddd056cb372811492228e93b614c566be6 docs,procfs: document /proc/PID/* access permission checks
f1c85f364b6284bd7f37f96a03fb5bf9b712d158 lib/plist.c: add shortcut for plist_requeue()
4df103dc24c1c14733ce7783de80c7eb9cc89bf0 lib-plistc-add-shortcut-for-plist_requeue-fix
a36d1e4eda93163574804ed1e0d5fb98df8ed706 foo

--===============1614290747885106525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6df6266c516-c14f17c0988e.txt

22e42aafdf5e68bfccb1b33300663880f3a9c542 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
95278b352ee85b90385d3dfc5ad5b3eaa9302e9c mm/zsmalloc: add __maybe_unused attribute for is_first_zpdesc()
6fc40d54a88dfbe13c98b53aaf56a4640d94e7e8 ocfs2: fix incorrect CPU endianness conversion causing mount failure
3519b4c64be535c850afe6afa889786a2ada683c mm/vmscan: accumulate nr_demoted for accurate demotion statistics
edb75739cb0f6e6794d0653083fab618cb0f4a8f mm-vmscan-accumulate-nr_demoted-for-accurate-demotion-statistics-v2
b57b555a99af68df185df7eba110140ffc1a5a7b scripts/gdb: fix aarch64 userspace detection in get_current_task
076863effd9c6a4e5fb20324d2c74711ae46ffb5 MAINTAINERS: mailmap: update Yosry Ahmed's email address
addecaecd10abcfc85ae979b6dc014c7c26b96f3 mailmap: add an entry for Hamza Mahfooz
805cf022329b2e81f4ed00dc3a4f0397fd12244b mm: kmemleak: fix upper boundary check for physical address objects
5d084d77110d454bbec4de9fc0bec006d7709ac4 mm/fake-numa: handle cases with no SRAT info
e07ce1500ac1c2bef2f31060124b3f1216d1b5f2 kernel: be more careful about dup_mmap() failures and uprobe registering
28caa3bfa85de4f6ae9067e927eaf026912fb09b mm: compaction: use the proper flag to determine watermarks
b78487295fd82e94893142b190f3b360f173a56f nilfs2: fix possible int overflows in nilfs_fiemap()
516aa3a7052f4691f8bc015b5a996ee3ee10c98c kfence: skip __GFP_THISNODE allocations on NUMA systems
18fd26219b44dbf603c4c320274607f4ba5aa4e6 .mailmap: update email address for Christopher Obbard
8fe3345b3a4a4358ca1a5a7fa868fedfcdc30796 mm/hugetlb_vmemmap: fix memory loads ordering
2e644c78ff8966523e982794170ff8a17d4ec5cb mailmap, docs: update email to carlos.bilbao@kernel.org
dabdff3eecfb4968eb0272d45464bc3862a2588c mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
d0636952ccdad73c334e4c71c425b8e0fa09820f mm: gup: fix infinite loop within __get_longterm_locked
6326fe659c4a9154064d3ee66592e21ed353b3cb mm-gup-fix-infinite-loop-within-__get_longterm_locked-v3
c14f17c0988eecd067d4423cf0276680a0a9aee8 mm/hugetlb: fix hugepage allocation for interleaved memory nodes

--===============1614290747885106525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b0f8c994aba-4df103dc24c1.txt

22e42aafdf5e68bfccb1b33300663880f3a9c542 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
95278b352ee85b90385d3dfc5ad5b3eaa9302e9c mm/zsmalloc: add __maybe_unused attribute for is_first_zpdesc()
6fc40d54a88dfbe13c98b53aaf56a4640d94e7e8 ocfs2: fix incorrect CPU endianness conversion causing mount failure
3519b4c64be535c850afe6afa889786a2ada683c mm/vmscan: accumulate nr_demoted for accurate demotion statistics
edb75739cb0f6e6794d0653083fab618cb0f4a8f mm-vmscan-accumulate-nr_demoted-for-accurate-demotion-statistics-v2
b57b555a99af68df185df7eba110140ffc1a5a7b scripts/gdb: fix aarch64 userspace detection in get_current_task
076863effd9c6a4e5fb20324d2c74711ae46ffb5 MAINTAINERS: mailmap: update Yosry Ahmed's email address
addecaecd10abcfc85ae979b6dc014c7c26b96f3 mailmap: add an entry for Hamza Mahfooz
805cf022329b2e81f4ed00dc3a4f0397fd12244b mm: kmemleak: fix upper boundary check for physical address objects
5d084d77110d454bbec4de9fc0bec006d7709ac4 mm/fake-numa: handle cases with no SRAT info
e07ce1500ac1c2bef2f31060124b3f1216d1b5f2 kernel: be more careful about dup_mmap() failures and uprobe registering
28caa3bfa85de4f6ae9067e927eaf026912fb09b mm: compaction: use the proper flag to determine watermarks
b78487295fd82e94893142b190f3b360f173a56f nilfs2: fix possible int overflows in nilfs_fiemap()
516aa3a7052f4691f8bc015b5a996ee3ee10c98c kfence: skip __GFP_THISNODE allocations on NUMA systems
18fd26219b44dbf603c4c320274607f4ba5aa4e6 .mailmap: update email address for Christopher Obbard
8fe3345b3a4a4358ca1a5a7fa868fedfcdc30796 mm/hugetlb_vmemmap: fix memory loads ordering
2e644c78ff8966523e982794170ff8a17d4ec5cb mailmap, docs: update email to carlos.bilbao@kernel.org
dabdff3eecfb4968eb0272d45464bc3862a2588c mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
d0636952ccdad73c334e4c71c425b8e0fa09820f mm: gup: fix infinite loop within __get_longterm_locked
6326fe659c4a9154064d3ee66592e21ed353b3cb mm-gup-fix-infinite-loop-within-__get_longterm_locked-v3
c14f17c0988eecd067d4423cf0276680a0a9aee8 mm/hugetlb: fix hugepage allocation for interleaved memory nodes
d952a3f01c0814f818820496e3768b94ce327964 mm,procfs: allow read-only remote mm access under CAP_PERFMON
9b9d9c834c174b9bf24d076ae14749faae35e3a9 MAINTAINERS: add Yang Yang as a co-maintainer of PER-TASK DELAY ACCOUNTING
a21342c61e46efa565e001e87b540f34bc42d4a7 scripts: add script to extract built-in firmware blobs
443cae53248818460ddf25c54ed303a3f381a419 scsi: lpfc: convert timeouts to secs_to_jiffies()
5bbb18f93fedcefd3e5ea4b8100a91d061db49be accel/habanalabs: convert timeouts to secs_to_jiffies()
3eefc03cdf3a44138085d824311853e1cb47a27b ALSA: ac97: convert timeouts to secs_to_jiffies()
be5b895cde166d713b11e6693e89bb7d4bc08c4b btrfs: convert timeouts to secs_to_jiffies()
dc5c4003fea2759d48a8d60cbb2d62e800943f4a rbd: convert timeouts to secs_to_jiffies()
e1906f8928494a6db36ff691d8ea9df50a80ee92 libceph: convert timeouts to secs_to_jiffies()
df553c12962733ef0c42c1a88f3b3a6df0535eae ata: libata-zpodd: convert timeouts to secs_to_jiffies()
b524e0335da22473716304809418ddb0ef11889a xfs: convert timeouts to secs_to_jiffies()
55d56d02459d37d4272ba3b3292aff94034d11d8 power: supply: da9030: convert timeouts to secs_to_jiffies()
70e2d5fb1643308010167f40eb7ac13070f3f484 nvme: convert timeouts to secs_to_jiffies()
882dfbcfaadd8b6f9a62eab06cbd52704609c276 spi: spi-fsl-lpspi: convert timeouts to secs_to_jiffies()
9d6019d8ff3d1778c110b0d0e8f037283df67919 spi: spi-imx: convert timeouts to secs_to_jiffies()
9889c499a20f3e0acdcd26fffc1b27e173db3ff8 platform/x86/amd/pmf: convert timeouts to secs_to_jiffies()
618cd870391850467147bc9a58e0c315d3381eae platform/x86: thinkpad_acpi: convert timeouts to secs_to_jiffies()
48863ecf49920bfdfd2fe602133f3595cf1f71ec RDMA/bnxt_re: convert timeouts to secs_to_jiffies()
bdd21ff3109cb64c37f4d39d9820d195c40f0764 .mailmap: remove redundant mappings of emails
429464ddd056cb372811492228e93b614c566be6 docs,procfs: document /proc/PID/* access permission checks
f1c85f364b6284bd7f37f96a03fb5bf9b712d158 lib/plist.c: add shortcut for plist_requeue()
4df103dc24c1c14733ce7783de80c7eb9cc89bf0 lib-plistc-add-shortcut-for-plist_requeue-fix

--===============1614290747885106525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4845035bec80-ec4c555140c6.txt

22e42aafdf5e68bfccb1b33300663880f3a9c542 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
95278b352ee85b90385d3dfc5ad5b3eaa9302e9c mm/zsmalloc: add __maybe_unused attribute for is_first_zpdesc()
6fc40d54a88dfbe13c98b53aaf56a4640d94e7e8 ocfs2: fix incorrect CPU endianness conversion causing mount failure
3519b4c64be535c850afe6afa889786a2ada683c mm/vmscan: accumulate nr_demoted for accurate demotion statistics
edb75739cb0f6e6794d0653083fab618cb0f4a8f mm-vmscan-accumulate-nr_demoted-for-accurate-demotion-statistics-v2
b57b555a99af68df185df7eba110140ffc1a5a7b scripts/gdb: fix aarch64 userspace detection in get_current_task
076863effd9c6a4e5fb20324d2c74711ae46ffb5 MAINTAINERS: mailmap: update Yosry Ahmed's email address
addecaecd10abcfc85ae979b6dc014c7c26b96f3 mailmap: add an entry for Hamza Mahfooz
805cf022329b2e81f4ed00dc3a4f0397fd12244b mm: kmemleak: fix upper boundary check for physical address objects
5d084d77110d454bbec4de9fc0bec006d7709ac4 mm/fake-numa: handle cases with no SRAT info
e07ce1500ac1c2bef2f31060124b3f1216d1b5f2 kernel: be more careful about dup_mmap() failures and uprobe registering
28caa3bfa85de4f6ae9067e927eaf026912fb09b mm: compaction: use the proper flag to determine watermarks
b78487295fd82e94893142b190f3b360f173a56f nilfs2: fix possible int overflows in nilfs_fiemap()
516aa3a7052f4691f8bc015b5a996ee3ee10c98c kfence: skip __GFP_THISNODE allocations on NUMA systems
18fd26219b44dbf603c4c320274607f4ba5aa4e6 .mailmap: update email address for Christopher Obbard
8fe3345b3a4a4358ca1a5a7fa868fedfcdc30796 mm/hugetlb_vmemmap: fix memory loads ordering
2e644c78ff8966523e982794170ff8a17d4ec5cb mailmap, docs: update email to carlos.bilbao@kernel.org
dabdff3eecfb4968eb0272d45464bc3862a2588c mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
d0636952ccdad73c334e4c71c425b8e0fa09820f mm: gup: fix infinite loop within __get_longterm_locked
6326fe659c4a9154064d3ee66592e21ed353b3cb mm-gup-fix-infinite-loop-within-__get_longterm_locked-v3
c14f17c0988eecd067d4423cf0276680a0a9aee8 mm/hugetlb: fix hugepage allocation for interleaved memory nodes
988cf718bf87690a0825ec32e815a2d337c4e385 mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
5683662bdafc1a01469d71e8f79f282aba9cca75 x86/kgdb: use IS_ERR_PCPU() macro
7d7ea879fc284891aeaa4905ea86651f42b014ac compiler.h: introduce TYPEOF_UNQUAL() macro
732baccc5ec2c600264b90ec52756313a36db107 percpu: use TYPEOF_UNQUAL() in variable declarations
a196bce251ef2c1ea97bfe0945680e75b77a6462 percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
869c36549bc5cc1addb6530badaeb14db7eb553a percpu: repurpose __percpu tag as a named address space qualifier
70bf0712bb79a37281dd4b27fe5eeca49c0a0cfa percpu/x86: enable strict percpu checks via named AS qualifiers
c43acfaf042168a9def497b99aa290ff77e5a322 zram: switch to non-atomic entry locking
216a38027cd92b3b47df92f67be330b241f2d123 zram: do not use per-CPU compression streams
ae32bafabe53138b523613fe50138aa2588bcceb zram: remove crypto include
408f986e3f9b64e45480741e1eac96c7e0b07597 zram: remove max_comp_streams device attr
e8f59cdb99361596cead5bc7e8ca0151e79f393d zram: remove two-staged handle allocation
675251706dc2c8bd334e7a974e578fef7c220ab0 zram: permit reclaim in zstd custom allocator
dafc09ab3d06c9a16feb003228ee8a07a3fbb19a zram: permit reclaim in recompression handle allocation
e542940ecc017f2db46869347e6bd6ac9eeed2a1 zram: remove writestall zram_stats member
7ec2cb65ef0d6ff5021a5c6c947b56235b0c140d zram: unlock slot during recompression
2e7b5a05e584775b26762865d82269ba57cccaaf memcg: use OFP_PEAK_UNSET instead of -1
7612cdbd8b12f8d406006f53157edcf5e58b5a49 memcg: call the free function when allocation of pn fails
a072e667f36d855031a516ff9276ecd680a9104a memcg: factor out the replace_stock_objcg function
e1a6dafd0f9a010f00a25dcd0c92f99e0b08b9a7 memcg: add CONFIG_MEMCG_V1 for 'local' functions
76cc4db33b783b80d376f19f719bc36542ddc05c mm: memcontrol: unshare v2-only charge API bits again
5b33608429ff1f04b250992665a08595a174a50a mm: memcontrol: move stray ratelimit bits to v1
651e6c39464013b7e835aa0123a63daf73b69bfb mm: memcontrol: move memsw charge callbacks to v1
33b4b85940c5fe5ed93504042845613566f4e529 mm/oom_kill: fix trivial typo in comment
7fa40a7fe913344efd347b3b41c05e72bc0d4101 mm: zbud: deprecate CONFIG_ZBUD
30ddfc799d91a0c8588213f87fe6d2bb12eb1028 mm: z3fold: remove z3fold
7adcb7d6e35b8b0cbc53e9cbeb5abebb172a4573 mm/compaction: remove low watermark cap for proactive compaction
496c92279a1f78de2a6da477ec0a77fcb89f03e3 mm/compaction: make proactive compaction high watermark configurable via sysctl
57ca53f614f1c006d35d81d2549491ef28fcd2d1 selftests/mm: make file-backed THP split work by writing PMD size data
76f0cdcff9ac01fa349e8a4384923b15ae6d87bb mm/huge_memory: allow split shmem large folio to any lower order
b7716c6b1816a8b00cf22718935c7181e394610c selftests/mm: test splitting file-backed THP to any lower order.
393facf5ecce833fbb5cf1903e82e11d69c8400a drivers/base/memory: simplify outputting of valid_zones_show()
56e7f7fe79ac4a313dcef182614e71d3eaf4c7b6 mm: set folio swapbacked iff folios are dirty in try_to_unmap_one
ee194ad9c09dd6ba3757d493d8b5ba8dddd72ffc mm: support tlbbatch flush for a range of PTEs
fcfb7d530d4d4ebe4350a0371381b30627501933 mm: support batched unmap for lazyfree large folios during reclamation
1d86b017bc62387ac8b9474689ee0fb3c792eb3f mm: avoid splitting pmd for lazyfree pmd-mapped THP in try_to_unmap
899d91a50699d3e6837e922639cb61b053334436 mm/vmscan: extract calculated pressure balance as a function
ec4c555140c6973416df782a10c4f63059692070 mm-vmscan-extract-calculated-pressure-balance-as-a-function-fix

--===============1614290747885106525==--
