Content-Type: multipart/mixed; boundary="===============8800650116565994885=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Thu, 23 Sep 2021 10:31:03 -0000
Message-Id: <163239306348.23093.13944005183068700007@gitolite.kernel.org>

--===============8800650116565994885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/main
    old: 8505e53ce439084b125ec2a83a7d2e90429ccbc0
    new: 17f6274aa5076a1d071b95b0e8039b25c6d16080
    log: revlist-8505e53ce439-17f6274aa507.txt

--===============8800650116565994885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8505e53ce439-17f6274aa507.txt

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
c31ad50638cf7a867b7bf6574b253afe8d06aeaf extraversion
419529f5328070b8627b3a1e81e5f138a17c5bcc mm: thp: make the THP mapcount atomic with a seqlock
fc7bf022fda06109599b93d5ded9f83ad0d28d53 mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
7c2736fa890349f6166a4a5935fc9e82f5f72b91 mm: thp: introduce page_trans_huge_anon_shared
e0fc15ee551897c81447b66c627e0c1970415780 mm: thp: introduce page_mapcount_seq irqsafe version
b4828c81f77d5a67f30e5975daf4a1dc8575343a mm: thp: introduce irqsafe methods to check if anonymous pages are shared
e0fc3b708413ce018eeca1fd823a7461a2b1cc4f mm: gup: COR: copy-on-read fault
bb0243bb33c60caf8a6e05ec90d793791a9bc60c mm: gup: gup_must_unshare()
846586419a79ac21e1d070c074d5939dec236a4a mm: gup: FOLL_UNSHARE
0a6e1b37c71dbb6ff2d4858a84e12b60d1070987 mm: gup: FOLL_UNSHARE: optimize mmu notifier
3e3d977930486368154a3342dba02299406d8860 mm: COW: skip the page lock in the COW copy path
e2c25eb49caadd8ed682f7672a0ec10d588c4593 mm: thp: replace the page lock with the seqlock for the THP mapcount
477c56481e5464f899e870bb139c41209485cef8 mm: COW: restore full accuracy in page reuse
6254e71f8f4d8ab34f583c78b9661f38577c37e5 mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
9a9daff16fca2eb7c32c72bcdf2a16ac4672a1ec mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: enable COR on PageKsm
151007d0456d654d0df45b24577b064bf6e80e8d mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
1aaf514742ccc7549693671aa6e0d3c212c2cea9 mm: gup: document FOLL_MM_SYNC
10e07217d34eec88ccd7c45e5ba9672219c9cd4f mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
77abde5af39cb33a12e18b1925df38cdabf56be5 mm: cacheline alignment for page_table_lock and mmap_lock
803467e636b5876c470a31bd76c89c48f461c559 mm: thp: page_trans_huge_mapcount_lock: optimize the migrate path
01d9fb678052550278c3ae386535f1b1db51d384 mm: thp: page_trans_huge_mapcount_lock: optimize the lock_page_memcg
5f33ae2b2edde6ac7c9aca1a62984e89de3447a4 mm: thp: optimize total_mapcount() with head_compound_mapcount
bd2b530cdf1421c0ec6586b282682cdbe93ddd06 mm: thp: cleanup and optimize compound_nr
13b1d8ab46010dd2098d1a4ec5752c44ea7b9e37 mm: mprotect: avoid spurious COW faults for exclusive anon pages in cow mapping
973e72f74265950b16662f189c4deba69e688096 mm: mm_take_all_locks: add cond_resched()
bc2f03358624d2c0c954287b1feed98fc1544e51 x86: restore the write back cache of reserved RAM in iounmap()
d1617eea30abf8e4ccda8c67b4a10667cf16be84 x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
6926ea457f35b549dc363803370289356841fb53 x86: deduplicate the spectre_v2_user documentation
ac0be266c7071ec81350cc9ab0e9c32d653cec8a x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
255bdf835523785652bde1d2a38de7113d4c5187 x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
8c2c3b592697a76cc9eba4a20bd6d26c4cef5bbe x86: atomic_set needs WRITE_ONCE
1bfe811537cae07c36c679866cfb297d7b12fd5b sched/fair: skip select_idle_sibling() in presence of sync wakeups
54f54929aaad30d5b98e31207512211f5b5766ed userfaultfd: fix a race between writeprotect and exit_mmap()
f458ae31c4887910da3f11aca7cda20a77a0ff54 userfaultfd: UFFDIO_REMAP: rmap preparation
74153cfd8aa5f6f1480e9c4ed44e3efcb65a9aaf userfaultfd: UFFDIO_REMAP uABI
7bed14814c373ff246eed239acb9d2cbdabc8f3a mm: use_mm: fix for arches checking mm_users to optimize TLB flushes
9f2aece3f96b8ed208f48dbbea70a1dedb7c515d arm64: select CPUMASK_OFFSTACK if NUMA
1ef1a8788db47bc82b6220e004e9c5a3032e55ca arm64: tlb: skip tlbi broadcast
050765486f13bfe9023b51d2b3445a0950c6cb67 mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
17f6274aa5076a1d071b95b0e8039b25c6d16080 Merge remote-tracking branch 'gitlab/main' into main

--===============8800650116565994885==--
