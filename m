Content-Type: multipart/mixed; boundary="===============1606062951699326459=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Thu, 23 Sep 2021 10:30:28 -0000
Message-Id: <163239302836.22810.9200001634110793684@gitolite.kernel.org>

--===============1606062951699326459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/mapcount_deshare
    old: 5e9518db7c57fa9a5642ea98eec87de5e039745b
    new: 81c6fad138c0f556d3ee401f36dea4602d005c5b
    log: revlist-5e9518db7c57-81c6fad138c0.txt

--===============1606062951699326459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e9518db7c57-81c6fad138c0.txt

349bff48ae0f5f8aa2075d0bdc2091a30bd634f6 platform/x86/intel: punit_ipc: Drop wrong use of ACPI_PTR()
4c4a3d7cffb42da21ea8891fc7e6808ae05dbcb5 lg-laptop: Correctly handle dmi_get_system_info() returning NULL
3bf1669b0e033c885ebcb1ddc2334088dd125f2d platform/x86: touchscreen_dmi: Add info for the Chuwi HiBook (CWI514) tablet
196159d278ae3b49e7bbb7c76822e6008fd89b97 platform/x86: touchscreen_dmi: Update info for the Chuwi Hi10 Plus (CWI527) tablet
3c3c8e88c8712bfe06cd10d7ca77a94a33610cd6 platform/x86: amd-pmc: Increase the response register timeout
89c485c7a3ecbc2ebd568f9c9c2edf3a8cf7485b NLM: Fix svcxdr_encode_owner()
02579b2ff8b0becfb51d85a975908ac4ab15fba8 nfsd: back channel stuck in SEQ4_STATUS_CB_PATH_DOWN
5b72dafaca73b33416c82457ae615e6f2022e901 platform/x86: dell: fix DELL_WMI_PRIVACY dependencies & build error
b201cb0ebe87b209e252d85668e517ac1929e250 platform/x86/intel: hid: Add DMI switches allow list
6f6aab1caf6c7fef46852aaab03f4e8250779e52 platform/x86: gigabyte-wmi: add support for B550I Aorus Pro AX
96c8395e2166efa86082f3b71567ffd84936439b spi: Revert modalias changes
8f1b7ba55c61d2c9f3a47a4759db43abfb59fc16 MAINTAINERS: ARM/VT8500, remove defunct e-mail
bee42512c4a0e6253d6b196445f9091438b264b5 Merge tag 'platform-drivers-x86-v5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
cf1d2c3e7e2f3754fe3d6dc747f7a092b168d9cf Merge tag 'nfsd-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9bedf10b5797a4660c2acc6c3573376f7e5d1c97 Merge tag 'spi-fix-v5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
c4aa1eeb093b09fbae9329a080172c58ace8da8c MAINTAINERS: update entry for NIOS2
2e36a964ada4f7bda24f3caa971a33500e23af36 MAINTAINERS: Update SWIOTLB maintainership
4057525736b159bd456732d11270af2cc49ec21f MAINTAINERS: Update Xen-[PCI,SWIOTLB,Block] maintainership
58e2cf5d794616b84f591d4d1276c8953278ce24 init: Revert accidental changes to print irqs_disabled()
f171bc13886f3feb93840366cc28f23f6c46ceb9 extraversion
c1f44eddc1d7a7b2cc0e27735bb7ac189327610d mm: thp: make the THP mapcount atomic with a seqlock
1ba619a95db0eea7ece1ce85e0e6e7f38dc8af9e mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
fd6aba8992a32575c5c22fc0ba6a4e0b46be7bf4 mm: thp: introduce page_trans_huge_anon_shared
c5f66d27d9cfc9c582124bc89873a7a24d0e10bc mm: thp: introduce page_mapcount_seq irqsafe version
25ea8b40a3cf4fefb26528325742af96dec833b3 mm: thp: introduce irqsafe methods to check if anonymous pages are shared
e1cb3108d4131c2a7da03fbd37c3230cf082bfd9 mm: gup: COR: copy-on-read fault
fb4f4278a87c96c3f87b31ba5366edfa9416720d mm: gup: gup_must_unshare()
9aadae70162fd9c6f6f8d19ed516bd27829f98e2 mm: gup: FOLL_UNSHARE
0cc0e3f7c257d82012efda7e70fa385186861f71 mm: gup: FOLL_UNSHARE: optimize mmu notifier
ce8a0e080f916ab5bfc1187826a1b2bedcb8ab41 mm: COW: skip the page lock in the COW copy path
c7b1a1e9670e11cdc955b864b30a3ad9783d41d9 mm: thp: replace the page lock with the seqlock for the THP mapcount
edcf5da0784546ea3b8fcc05e8a78e023bdde4f1 mm: COW: restore full accuracy in page reuse
4daab5245c1337f19f75be80cabbe564a3e173df mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
7ea8041d2082822eb9ed7be718d77fcbb8de340a mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: enable COR on PageKsm
3020bf7a21941f52367b54233382d9168e5affdd mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
6879d866c0a4c926edfc74e8eeb0f17ce2d07a8d mm: gup: document FOLL_MM_SYNC
f10edc4dfd1f89978871964f94f674c27fcafeb0 mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
900917890440d2add6c159affcae4c97b41aa99f mm: cacheline alignment for page_table_lock and mmap_lock
ee50c21b9b95dcb7b9f55f691c7e9691af07305a mm: thp: page_trans_huge_mapcount_lock: optimize the migrate path
7053a63aec9310e0abee351bdb158498962e0bff mm: thp: page_trans_huge_mapcount_lock: optimize the lock_page_memcg
ca39da2658ab98f604a5b5227a128f95a3fc41aa mm: thp: optimize total_mapcount() with head_compound_mapcount
60023bfaba3035e2174d978631cdb1492b27595a mm: thp: cleanup and optimize compound_nr
81301d5045f07391b3d3d20b1174c679e847b5cd mm: mprotect: avoid spurious COW faults for exclusive anon pages in cow mapping
81c6fad138c0f556d3ee401f36dea4602d005c5b mm: gup: FOLL_UNSHARE and COR fault

--===============1606062951699326459==--
