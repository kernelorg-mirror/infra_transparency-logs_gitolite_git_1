Content-Type: multipart/mixed; boundary="===============1632265246173791931=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Sat, 08 May 2021 23:34:20 -0000
Message-Id: <162051686024.31771.10525569808111081922@gitolite.kernel.org>

--===============1632265246173791931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/main-5.10.y
    old: e8971552c0b007bcc2de040348a3f784c21f5b43
    new: 3bd5c6959a4b5d277314408c06a57cfbd583893c
    log: revlist-e8971552c0b0-3bd5c6959a4b.txt

--===============1632265246173791931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8971552c0b0-3bd5c6959a4b.txt

c239bfc2e4aca29bfd02e9f63d32763f528bbfdf mips: Do not include hi and lo in clobber list for R6
d3598eb3915cc0c0d8cab42f4a6258ff44c4033e netfilter: conntrack: Make global sysctls readonly in non-init netns
2e68890993d0940cedc1f0369282256854293a93 net: usb: ax88179_178a: initialize local variables before use
a41c193d004eac7c4daf5166030001d9763a6ebe igb: Enable RSS for Intel I211 Ethernet Controller
2cfa537674cd1051a3b8111536d77d0558f33d5d bpf: Fix masking negation logic upon negative dst register
2fa15d61e4cbaaa1d1250e67b251ff96952fa614 bpf: Fix leakage of uninitialized bpf stack under speculation
48ec949ac979b4b42d740f67b6177797af834f80 net: qrtr: Avoid potential use after free in MHI send
b571a6302a64fd1d516a1843afc893f0dfdf23d5 perf data: Fix error return code in perf_data__create_dir()
fb4c1c2e9fd1adb19452bbaa75f0f2bb2826ac0d capabilities: require CAP_SETFCAP to map uid 0
a7c37332afa8916ac55509e3df6a4cfdbb570a4e perf ftrace: Fix access to pid in array when setting a pid filter
6995512a472f3b57d2838dcae725c01ceb0bb4f5 tools/cgroup/slabinfo.py: updated to work on current kernel
2e8b3b0b8e2d3b56a0b653980c62cbcb374ffedf driver core: add a min_align_mask field to struct device_dma_parameters
22163a8ec863f98bc4a096ac08b2dfe9edc5ddf1 swiotlb: add a IO_TLB_SIZE define
1bbcc985d19524114bd2e0db1d826807043348cd swiotlb: factor out an io_tlb_offset helper
1f2ef5a0f771f69f71549bb1917c6e8cb23e6818 swiotlb: factor out a nr_slots helper
9efd5df078a7e1aa2a825855688025b586ed880f swiotlb: clean up swiotlb_tbl_unmap_single
25ed8827cfbf017ffcd195258643c54b55db08c5 swiotlb: refactor swiotlb_tbl_map_single
85a5a6875ca93dc4efbf20df942ba41d27a917e3 swiotlb: don't modify orig_addr in swiotlb_tbl_sync_single
f8e71c667ee12094b50f5a935133d080740cd66b swiotlb: respect min_align_mask
2fa0387fa2d00924aca0a5fa4c48eb6a4b3f8731 nvme-pci: set min_align_mask
71d58457a8afc650da5d3292a7f7029317654d95 ovl: fix leaked dentry
27c1936af5068b5367078a65df6a3d4de3e94e9a ovl: allow upperdir inside lowerdir
59b3f88386b5f5b4ab6622cd7307be40e871684c ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
d844aaa49ac8b3225e906a150f89d2b805ad8cfc USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
ac2cd82c76099f579be39087125010a201dac01a USB: Add reset-resume quirk for WD19's Realtek Hub
399f9c18473cefe76420a5764253b74b3add7f8f platform/x86: thinkpad_acpi: Correct thermal sensor allocation
4348d3b5027bc3ff6336368b6c60605d4ef8e1ce perf/core: Fix unconditional security_locked_down() call
94c76056fc3f7e0f0cbdb6b92935d18752eae8df vfio: Depend on MMU
f53a3a4808625f876aebc5a0bfb354480bbf0c21 Linux 5.10.35
5647f0a343e45e2e8557ff0877157c7dda518e4a extraversion
98b1f559121f47e29499791aed307e2201c5105b sched/fair: skip select_idle_sibling() in presence of sync wakeups
3ce0851883cd2a025bc57d672bedb12231156d2e mm: thp: replace the page lock with the seqlock for the THP mapcount
1b28ad0ebf4707869092fd936a654e0fa2ae3293 mm: thp: make the THP mapcount atomic with a seqlock
7181f217e83aa540121d55cc8a7110b7b594c7cd mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
fd4f3e94b046c72d3f9c07ea027fa27ae51dec18 mm: thp: introduce page_trans_huge_anon_shared
c8ab4cb240a0e95f2b5296b67efd95e5df6b0e16 mm: thp: introduce page_mapcount_seq irqsafe version
ac2b2f940e0265accdcbb941f787abd58bb25d5d mm: thp: introduce irqsafe methods to check if anonymous pages are shared
3a382cc76995074d7ce6066243232c49afcfc563 mm: gup: COR: copy-on-read fault
abe6a89eff00bae4eeee8656474f6e6d00b5d2d4 mm: gup: gup_page_unshare()
38d320d1194f4eebf0b94497307261ef698c770f mm: gup: FOLL_UNSHARE
2f7a70a18c764d3dbac43bf8d15c48861733d29f mm: gup: FOLL_UNSHARE: optimize mmu notifier
32887ed8b74d96b5d1cdd72dc492a292bede425a mm: COW: restore full accuracy in page reuse
bd5ce9ffc133716b163a679322fcb2cc025e9d94 mm: COW: skip the page lock in the COW copy path
2cd291c5eda3ad4bff1c837db0afbe6f06fc3387 mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
b6d59d646d44a8f7ecf1a24e0f0ee59e6873e49a mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: enable COR on PageKsm
8cbe5e131c97fd43c9566609c5b4efab193e5fe9 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
ebd4c75852871e89a88a87152fefb1c60844d683 mm: gup: document FOLL_MM_SYNC
e67f0d54bfafb928ec059da419e2311d8f120fc2 mm: gup: allow FOLL_PIN to scale in SMP
f739d1602f7634cd5044a7b4fb96d41206da7a30 mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
96a8eb20df25efd2278c9f37c1a6ec408da5c144 mm: gup: pack has_pinned in MMF_HAS_PINNED
36bb6376b35a76e630896e0d0212f4a2cdcf4d3f mm: cacheline alignment for page_table_lock and mmap_lock
04bf0fef6f1ec233b8a8523a00381c2d54b63ac1 mm: thp: page_mapcount_lock: optimize the migrate path
4ef2fe17d8cc892263df771746adbfecd6e8a5ae mm: thp: page_mapcount_lock: optimize the lock_page_memcg
113a21c72beadc063c825fca59458c5c2e26b14a mm: thp: optimize total_mapcount() with head_compound_mapcount
ecb0312bc0b123f148fe29e96fddbd585877614c mm: thp: replace !total_mapcount() with page_mapped()
25208f736cc23a8c0c417700d37ce9aead3e66d2 mm: thp: cleanup and optimize compound_nr
86f4dd111bb27c07df4b4233ec9c22d9be0d5632 mm: proc: Invalidate TLB after clearing soft-dirty page state
c25ff8c700e92dcd427d9c758aa7e17fdcb81efb mm: thp: consolidate policy_nodemask call
055da1263113323fec7d3ec27a08643314231c5c x86: restore the write back cache of reserved RAM in iounmap()
c2de57956f14e192ea563359caf949d0fb029e91 x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
397cf91c8cb813442fee1264195661602ce00f44 x86: deduplicate the spectre_v2_user documentation
dcd4754ac6e2e6f625f6d33f9626dcbaa6e7a790 x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
8d586f73142707b53ac94ac9dd8de901474f6283 x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
6603cbb19baf42fc4661f77870f8732da2201862 mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
6b49b72c4705099f5d899c426ec5e6492b4540c8 userfaultfd: UFFDIO_REMAP: rmap preparation
a0e9e7eb1e1b5a240c7433720571e40d4898c2c1 userfaultfd: UFFDIO_REMAP uABI
db30c64779d3722768a0d434ea3a393042a74c5b mm: use_mm: fix for arches checking mm_users to optimize TLB flushes
4db45b9b5f92865239c785c2971922d4dc84527c arm64: select CPUMASK_OFFSTACK if NUMA
0830e78b189fb08d99655f599e53e1f6e4e0b125 arm64: tlb: skip tlbi broadcast
ba265b96fcaac87c218ca9a3551f986605396e82 x86: atomic_set needs WRITE_ONCE
3bd5c6959a4b5d277314408c06a57cfbd583893c Merge remote-tracking branch 'gitlab/main-5.10.y' into main-5.10.y

--===============1632265246173791931==--
