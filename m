Content-Type: multipart/mixed; boundary="===============5260591068404774598=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Tue, 25 May 2021 06:37:40 -0000
Message-Id: <162192466032.12998.16527568507053419272@gitolite.kernel.org>

--===============5260591068404774598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/main
    old: b5b22740548623fb545f744643cd5d5a59225048
    new: 4728c317839836f49153c6d9b0a880316cb436b3
    log: revlist-b5b227405486-4728c3178398.txt

--===============5260591068404774598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5b227405486-4728c3178398.txt

c7299fea67696db5bd09d924d1f1080d894f92ef spi: Fix spi device unregister flow
41f48a29ebd5ce944e412f491f1876b5abeff1d6 spi: altera: Make SPI_ALTERA_CORE invisible
121271f08809e5dc01d15d3e529988ac5d740af6 spi: spi-zynq-qspi: Fix kernel-doc warning
6d5ff8e632a4f2389c331e5554cd1c2a9a28c7aa spi: spi-zynq-qspi: Fix stack violation bug
680ec0549a055eb464dce6ffb4bfb736ef87236e spi: spi-fsl-dspi: Fix a resource leak in an error handling path
dc5fa590273890a8541ce6e999d606bfb2d73797 spi: take the SPI IO-mutex in the spi_set_cs_timing method
35f3f8504c3b60a1ae5576e178b27fc0ddd6157d spi: Switch to signed types for *_native_cs SPI controller fields
7907cad7d07e0055789ec0c534452f19dfe1fc80 spi: sprd: Add missing MODULE_DEVICE_TABLE
6b69546912a57ff8c31061f98e56383cc0beffd3 spi: Assume GPIO CS active high in ACPI case
27e7db56cf3dffd302bd7ddfacb1d405cf671a2a spi: Don't have controller clean up spi device before driver unbind
c67d734975a25ba7b6e8f820c13e0d8eb4a2a77c perf buildid-list: Initialize zstd_data
3c91e8efaf4838e4c8e465656e9707b5de26f3db tools arch kvm: Sync kvm headers with the kernel sources
0b07154f066ab2c087c342b372be5771145bdc60 dt-bindings: spi: spi-mux: rename flash node
d7aed20d446d8c87f5e13adf73281056b0064a45 MAINTAINERS: Add Alain Volmat as STM32 SPI maintainer
c37fe6aff89cb0d842993fe2f69e48bf3ebe0ab0 Merge tag 'v5.13-rc2' into spi-5.13
316a76a58c3f30735e5e416a6dc304d6bb86312d perf test: Fix libpfm4 support (63) test error for nested event groups
cb7987837c31b217b28089bbc78922d5c9187869 perf intel-pt: Fix transaction abort handling
c954eb72b31a9dc56c99b450253ec5b121add320 perf intel-pt: Fix sample instruction bytes
0a0c59724516fabf9705c0d9927fa12319908852 perf intel-pt: Remove redundant setting of ptq->insn_len
fb6c79d7261afb7e942251254ea47951c2a9a706 perf tools: Add 'cgroup-switches' software event
45e1ba40837ac2f6f4d4716bddb8d44bd7e4a251 cgroup: disable controllers at parse time
940d71c6462e8151c78f28e4919aa8882ff2054e wq: handle VM suspension in stall detection
3b2f17ad1770e51b8b4e68b5069c4f1ee477eff8 perf parse-events: Check if the software events array slots are populated
bda7db1d952c3ff7c24c11bc295aa72aaeb98451 spi: sc18is602: don't consider the chip select byte in sc18is602_check_transfer
b4e46c9954ad55092502e1e8c44ceb9b6744bade spi: sc18is602: implement .max_{transfer,message}_size() for the controller
f248d687e99da6799a25bbf53ca1350b84d41077 Merge remote-tracking branch 'torvalds/master' into perf/urgent
ec347b7c319156c3b488681d1813d08d88499cc6 tools headers UAPI: Sync linux/fs.h with the kernel sources
4224680ee7aaf0f13ab762ffb2a77373737dce5e tools headers UAPI: Sync linux/perf_event.h with the kernel sources
bffcbe79370e8fda7f1d19899de83aa2a833bf69 tools headers UAPI: Sync files changed by the quotactl_path unwiring
a6172059758ba1b496ae024cece7d5bdc8d017db perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
fd931b2e234a7cc451a7bbb1965d6ce623189158 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
f56299a9c998e0bfbd4ab07cafe9eb8444512448 perf scripts python: exported-sql-viewer.py: Fix warning display
f42907e8a4515635615a6ffd44242454ef843c04 perf script: Add missing PERF_IP_FLAG_CHARS for VM-Entry and VM-Exit
f8b61bd20479c094fb421da42fef6b4ff22a589e perf stat: Skip evlist__[enable|disable] when all events uses BPF
08b2b6fdf6b26032f025084ce2893924a0cdb4a2 cgroup: fix spelling mistakes
f71d49e01be6bb0f96ca33402477162511988e9d Merge tag 'spi-fix-v5.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
5df7ae7bed412aa3f2e26ee8271abb24885ee557 Merge branch 'for-5.13-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
1434a3127887a7e708be5f4edd5e36d64d8622f8 Merge branch 'for-5.13-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
a050a6d2b7e80ca52b2f4141eaf3420d201b72b3 Merge tag 'perf-tools-fixes-for-v5.13-2021-05-24' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
627c1e4756e6e74ac5e421b53dd459b3662ff8a8 extraversion
d3ff1bf7c5b76820f009d4e617b2eecc4e0f1d08 mm: thp: make the THP mapcount atomic with a seqlock
45ffbff4be74ddc6b1543a61537d3a245e4b7a34 mm: thp: replace the page lock with the seqlock for the THP mapcount
9eb3f0ac8b6fe4231eea2194828a1c7bbd962477 mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
d2207f4faea267acc8995ba64cc8b658fc7bee39 mm: thp: introduce page_trans_huge_anon_shared
af27dd422ef0f76f47aaf89286e27ff414aa3c46 mm: thp: introduce page_mapcount_seq irqsafe version
029c37bce6c4d298d26c54f54ff8d567204dc02f mm: thp: introduce irqsafe methods to check if anonymous pages are shared
39352c1d9100b83c4dd8137afe84fc2cd284f2ae mm: gup: COR: copy-on-read fault
5616a891833e514ecff2c04f8de07e0a0cc9f553 mm: gup: gup_page_unshare()
70b3e127735261c33cbb3fee987f99e5ea5b7299 mm: gup: FOLL_UNSHARE
93e58f959bc33b03a3d78d27fb07db56ddaa372c mm: gup: FOLL_UNSHARE: optimize mmu notifier
3cd80f346237dee80a9b16d475ee0515b483a7cc mm: COW: skip the page lock in the COW copy path
d4c982aebb204bb6c6bd84c27fe26a5aa01d1c67 mm: COW: restore full accuracy in page reuse
bad997feffcdbe8a6ed9b1f8c2021d46fb7dc6a2 mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
916593da654e75c47b6361b4f0ee6921a31e03b3 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: enable COR on PageKsm
6a86a29124b585cb2ea4d32b3cb934d540ff97ec mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
3a8a3c7f81d6e1ffdcb4f96dbaa7b3e26ddbe39e mm: gup: document FOLL_MM_SYNC
b44b0e810e5d119aea5e8460bb7b3812586c5825 mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
d9e073358440b867aaa10c9f34a150e02b9a7ba6 mm: gup: allow FOLL_PIN to scale in SMP
f979e608b19b0b3a271d9ad91b3934a32654636d mm: gup: pack has_pinned in MMF_HAS_PINNED
fa7d30e8009fa0c06b851e6479e554b3b5620030 mm: cacheline alignment for page_table_lock and mmap_lock
522128a6183ffeda22b6a9864f044681770a4a87 mm: thp: page_mapcount_lock: optimize the migrate path
508da1411e706cfc781d0578e2da28482f50f391 mm: thp: page_mapcount_lock: optimize the lock_page_memcg
cae1fb36fe839f7b76180adace9f52aeb0f341ec mm: thp: optimize total_mapcount() with head_compound_mapcount
630966c1fddf3907be668eaa8d8e40a837c4f4ff mm: thp: cleanup and optimize compound_nr
c795a77318d1388e2204fdb340067b6ab2ee43a7 mm: thp: consolidate policy_nodemask call
8a04d6cb6541c396c6b1b1242661b350fb33806e mm: mprotect: avoid spurious COW faults for exclusive anon pages in cow mapping
9d2e0f7613ee68a580eae922340aa3a508291717 mm: mm_take_all_locks: add cond_resched()
b336a2dc9551c226bf7e03802533721af8f26e6a x86: restore the write back cache of reserved RAM in iounmap()
d15af428208babb32cae2d1d79f14ff0aca069c2 x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
0a1737fb7a2e25b8ca2164630927441cb9f9b5e1 x86: deduplicate the spectre_v2_user documentation
46891121cd8d4ac79297188e648aca9bc28a95e2 x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
f8a5da67d7ebc31ef827791e021ca48393e7e4d0 x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
cb3c7e250966a4c402c474aa9b8985f69bb6644a x86: atomic_set needs WRITE_ONCE
1a49bc1fe57152d27743effc64c0e2899939793d sched/fair: skip select_idle_sibling() in presence of sync wakeups
ec28d4ec7797850d4d078e2d43cc8515730d2c95 userfaultfd: UFFDIO_REMAP: rmap preparation
29a782e4fc7a0ded66b6debd9aadee2720028ce5 userfaultfd: UFFDIO_REMAP uABI
98833ad717e984e3e4636e631cf122f6ccc18297 mm: use_mm: fix for arches checking mm_users to optimize TLB flushes
f74b42d8ccb596cdd9ac09fa2c671351b932114d arm64: select CPUMASK_OFFSTACK if NUMA
cbcad22ef6eda57b4a5e2fb7d48fa4a58c84d396 arm64: tlb: skip tlbi broadcast
db92d4dfab543e792a4a8e2b61489ffc6aab6af9 mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
4728c317839836f49153c6d9b0a880316cb436b3 Merge remote-tracking branch 'gitlab/main' into main

--===============5260591068404774598==--
