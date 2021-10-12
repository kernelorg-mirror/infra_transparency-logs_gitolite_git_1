Content-Type: multipart/mixed; boundary="===============2619926481819018087=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 12 Oct 2021 10:02:38 -0000
Message-Id: <163403295818.5622.16070469000310677123@gitolite.kernel.org>

--===============2619926481819018087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/for-v5.4.y
    old: 0a8e31aa76dcf9fd33edb1a86231597c192b1927
    new: 27aac3b2673e672c4ed0294428826e71d1016369
    log: revlist-0a8e31aa76dc-27aac3b2673e.txt

--===============2619926481819018087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a8e31aa76dc-27aac3b2673e.txt

2ecca3b282c340ede0a62f0ead329edc21032919 net: mdio: introduce a shutdown method to mdio device drivers
61504f62bb0439b6a004b3954d1e4a4e0f8d6414 xen-netback: correct success/error reporting for the SKB-with-fraglist case
2d8eb456742e176728aa63b2b448f6a45ae66bee sparc64: fix pci_iounmap() when CONFIG_PCI is not set
4f194b57696a332dc100907b92b71650bff8adad ext2: fix sleeping in atomic bugs on error
350d048cc506368a316f0bc4082426b24a2a9fc0 scsi: sd: Free scsi_disk device via put_device()
5d124ee0d2d6e7f10c3e345f779c02b818895261 usb: testusb: Fix for showing the connection speed
8b9c1c33e51d0959f2aec573dfbac0ffd3f5c0b7 usb: dwc2: check return value after calling platform_get_resource()
1f830ab34585adc7e8e23239b896235aab8a4dfe selftests: be sure to make khdr before other targets
e4e756054d1aa8f69538de2088a5db6694c17de0 selftests:kvm: fix get_warnings_count() ignoring fscanf() return warn
65c7e3c97378cb85da89eb276369ef7d45e8108b scsi: ses: Retry failed Send/Receive Diagnostic commands
d67e01e5e095af691dc37f9fa186b58b2f920577 tools/vm/page-types: remove dependency on opt_file for idle page tracking
ba58770c14e0f9b0148d25f8c3b9f99f24845162 KVM: do not shrink halt_poll_ns below grow_start
2787cde6cb5bbea82dc282e5dc8c0d8b8831d2d6 kvm: x86: Add AMD PMU MSRs to msrs_to_save_all[]
5546e3987dd1621224d04b6381f14897c61b4060 perf/x86: Reset destroy callback on event init failure
fecbe957ef4d869a3b185c5f4a8bc535d8b8f05b silence nfscache allocation warnings with kvzalloc
caff281e2073e4e71fd0bced2385b7771b512264 libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
faaca480fd5cd1976b6db743c43ac1f8d583de72 Linux 5.4.152
488f7422e04b7af3fe01597daf4669ae6a1e1950 (NOT-FOR-POSTING) DAMON commits in the mainline will follow
43fb1b6ad06529b81ab6faf1a735985bc364c3fb mm: introduce Data Access MONitor (DAMON)
8137866c6269ff860fe41983f8de4dcd609a481a mm/damon/core: implement region-based sampling
a6857e0bbcb13a30d95872fac765dcb721a60042 mm/damon: adaptively adjust regions
cd107b63cc78e163693e43f05d87c76dfea33793 mm/idle_page_tracking: make PG_idle reusable
b90bb55c37e0bed3dd3774ebaf65ac2b983f1c08 mm/damon: implement primitives for the virtual memory address spaces
d332ee485ccdd83c8ce670be613bc4fbc8572880 mm/damon: add a tracepoint
4f72edd9c1cb43e8fe3a9d193a6d67f87a5d1414 mm/damon: implement a debugfs-based user space interface
ec27a28bcc2485395bac0869d07dc4237c959299 mm/damon/dbgfs: export kdamond pid to the user space
8c6513332031544d9cd0e97941ad552c54515a68 mm/damon/dbgfs: support multiple contexts
86a0e10b21a41be2c4af6d9c9209bf97ce0b8ee7 Documentation: add documents for DAMON
0d5781204b6479097e2457b9ef284f520cc56eae mm/damon: add kunit tests
c25bbc4c34f1f21af0616f64da77f008ed52671d mm/damon: add user space selftests
56a293c15934d883d2792a8c1ba68550c0404d69 MAINTAINERS: update for DAMON
e2f785da31fcf8b9b4e50c47fc91d8b7189dd4fb mm/damon: don't use strnlen() with known-bogus source length
2e88981d504e39dcb282fc04291192b8537e89a6 (for-v5.4.y) mm/damon: Fix build error for v5.4.y
0ddcd402560e3a4c9c3484078c585ca93d8be446 (for-v5.4.y) mm/madvise: pass mm to do_madvise
17c177cdd364c6d195638407e67840975cd18c44 (NOT-FOR-POSTING) DAMON commits in the -mm will follow
93bea58180933c98a303d3b026947bae2d6ad754 mm/damon: grammar s/works/work/
c4305dbbbeb6057e2c9f422c3fefce79af83bd66 include/linux/damon.h: fix kernel-doc comments for 'damon_callback'
c6cb49c0e2141aa8118a4fb2b2b02522ba1ed6d8 mm/damon/core: print kdamond start log in debug mode only
5e7431b4d31f4580f80a11a0ac0d03a227b8863e mm/damon: remove unnecessary do_exit() from kdamond
c055bb25518a0d327c55d9eff85a7739ec64d90d mm/damon: needn't hold kdamond_lock to print pid of kdamond
54677940df398559d1b832863b4e2198a99806ae mm/damon/core: nullify pointer ctx->kdamond with a NULL
de10409d018bac4ad62826bd24fabdf1c800cca1 mm/damon/core: account age of target regions
ed73f137afa23f75b172f0ef811369dfb61db76b mm/damon/core: implement DAMON-based Operation Schemes (DAMOS)
b7ff63f4dd88a855f5dcbf667a0080a1896f8041 mm/damon/vaddr: support DAMON-based Operation Schemes
a6a9d700290d783d56f2305322ab2b079a15f176 mm/damon/dbgfs: support DAMON-based Operation Schemes
96a319e7839ea3d988c2ff927ae89eee573ceb3b mm/damon/schemes: implement statistics feature
a7b6fe62c553e6d5c51611efc02cd14d6b140978 selftests/damon: add 'schemes' debugfs tests
6fe7a3b6313cfc0d486a7fabfd3e3757a55b5b86 Docs/admin-guide/mm/damon: document DAMON-based Operation Schemes
6dea7ed6830c2162e45e2de9ea3bc21ebdf19d8e (NOT-FOR-POSTING) DAMON commits in damon/master follow
3eeb252c2a99f7949deb97f3987d9975774c5fd4 selftests/damon/debugfs_attrs: Add missing execute permission
fd3228350631a9d6f62191d80a592a5c1afd1630 for_damon_hack: Add files for DAMON hacks
3ec3bfb0caa26c0e6b19d93cb6afc4a4b4f70ad4 (NOR-FOR-POSTING) DAMON recording implementation starts
a95ec46d501cab5405709ee33e01bd2a63c33057 mm/damon/dbgfs: Implement recording feature
ad78d379d9b670aec8be9d5b821f0fb81e8467ce mm/damon/dbgfs-test: Implement kunit tests for the record feature
f0df58574467f2ae26967786676036807fc29dcd selftests/damon: Test recording feature
62a6beffae11f867cdd3af9878f73c7cae425ddf Docs/damon/usage: Update for the record feature
624e4e821f8cb88f5201d69b618fb728b6ddffc4 (NOT-FOR-POSTING) Physical address space monitoring implementation starts
4a38ae14af606d59258d97551e4e4782b6fb7ac9 damon/dbgfs: Allow users to set initial monitoring target regions
0f21055536fc60ea06ca552e83e62e23fd872332 damon/dbgfs-test: Add a unit test case for 'init_regions'
210273331c7b9e3749fa67452729abae0417a07c selftests/damon/_chk_record: Do not check number of gaps
6b595fd8930998152ea25a6dcb19d43f28fdc071 Docs/admin-guide/mm/damon: Document 'init_regions' feature
c18593a68c0ec49cbfed68b95fa4bbf01bb42126 mm/damon/vaddr: Separate commonly usable functions
e0e870c803176da7e00ba7d70a5959dd3f8afa9d (for-v5.4.y) mm/damon/vaddr: Add missed header
4a3b91ae789504a729aff5764a886f7756b36990 mm/damon: Implement primitives for physical address space monitoring
fdf33906b2ff216cc1bfcdffbbe5da6700df8794 damon/dbgfs: Support physical memory monitoring
705d411fbdea14c3fbde487bd11f45c3321ed6e7 Docs/DAMON: Document physical memory monitoring support
15c980f66da7154b9954822189b21abb1dab9f94 mm/damon/paddr: Separate commonly usable functions
0f5f9b71124399d706dab3f255da9f706f8fdc93 mm/damon: Introduce arbitrary target type
88bd1cafbc6c35a503c0c0fb858b2f0b3972321e mm/damon: Implement primitives for page granularity idleness monitoring
7e5c264e7e2e354f40aed6f7122534d33c6548fb (NOT-FOR-POSTING) DAMON_RECLAIM implementation starts
5b52fe107ab94dc53ed25c91b1aba291fd2c0332 mm/damon/paddr: Support the pageout scheme
2f485a304597d562033c614e72b4bb832ef5cff4 mm/damon/damos: Make schemes aggressiveness controllable
6450f738932b766bdf0a297e54736d2ccec98819 damon/core/schemes: Skip already charged targets and regions
610eccc563fb71c076147432c1d20ee932a12370 mm/damon/schemes: Implement time quota
a8e0a3fb49cb2a2db1853ece95a8669879a51d9c mm/damon/dbgfs: Support schemes' time/IO quotas
ef390fffed96fd8ec71425b87dd25574ced511ea mm/damon/selftests: Support schemes quotas
36cbda315492eaefdf0377e84b89cdc603376dc9 mm/damon/schemes: Prioritize regions within the quotas
9153d7401c4058167a65bd9b971a6a9f3a903cb1 mm/damon/vaddr,paddr: Support pageout prioritization
c09076ea64ace8427103ca91e5ccf0f5e5a69d89 mm/damon/dbgfs: Support prioritization weights
3b9ce91c3fc9f63029ae37497d23c66438beddd5 tools/selftests/damon: Update for regions prioritization of schemes
9bc5507726e2f92cec79d5762f59f46ffed4035a mm/damon/schemes: Activate schemes based on a watermarks mechanism
299351178da069e02576661ce13486b9393e2095 mm/damon/dbgfs: Support watermarks
7f5e0ba094b7a536185297204269c63e06439570 selftests/damon: Support watermarks
c60b769e570f95f28918dc9208232c7ffe8ea359 mm/damon: Introduce DAMON-based reclamation
937f15ef8fe2b3c72a9529d87825d8c0142d99fe Documentation/admin-guide/mm/damon: Add a document for DAMON_RECLAIM
7a1fa4ad3c46b813afb37fe6a34e7d4d1af377b6 (NOT-FOR-POSTING) More not-yet-posted commits
8e6c54a6927415e87f5f465090f15edc03977a00 mm/damon/dbgfs: Introduce 'direct_scheme' feature
088fe8746e9355cdd52a376cec701b2ca8408303 tools: Introduce a minimal user-space tool for DAMON
413adf53d424286c0530657312bf60dd0b0989e0 tools/perf: Integrate DAMON in perf
27aac3b2673e672c4ed0294428826e71d1016369 (drop) mm/damon: Add debug code

--===============2619926481819018087==--
