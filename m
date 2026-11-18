Content-Type: multipart/mixed; boundary="===============5320944093814919695=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 18 Nov 2026 09:38:19 -0000
Message-Id: <179499469932.2527671.6895689527133644708@gitolite.kernel.org>

--===============5320944093814919695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 61a300bd34430b7ce1834615cc63b4bbeb5922cd
    new: fd3b67e87bb876c8a902db32076bf3d4a3faf6c1
    log: revlist-61a300bd3443-fd3b67e87bb8.txt

--===============5320944093814919695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61a300bd3443-fd3b67e87bb8.txt

043a2260b96ffc13121a1dd65282e67eb2e1d8a8 mm/khugepaged: don't map folios that are not uptodate in MADV_COLLAPSE
f294ebd827e7a2b831b1eef4aaf437f07b2c235e powerpc/eeh: NUL-terminate force recovery input
4e6e66ecf62185828f731914000a6b0baff355db KVM: PPC: Book3S HV: Disable preemption around host-side HPT lock users
d8c6ab0aeeca7cc2adfcf0ce1f796c6a86314ec0 KVM: PPC: Book3S HV: Ensure that calls to idr_alloc are synchronized
b9d9a8741752c5b42c65b1c8dffba867889b74e5 KVM: PPC: Book3S HV: XICS: Update irq_type for cleanup to work
7279692d70f3e399b3dd2d07ffa365e9f533761f KVM: PPC: Book3S HV: XICS: Avoid NULL ptr deref in kvmppc_xive_cleanup_vcpu()
b04be22bf6ea06b92bff7850328a8057b8d964ae KVM: PPC: Book3S HV: Take SRCU read lock around kvmppc_h_page_init() call
9751c361cb234f000261879b1b5015bf08f6a428 KVM: PPC: Book3S HV: Avoid spurious interrupts caused by LPCR_MER bit
0a7ad2e55ff0de8c13dbe25aa87cecb0243b245e powerpc/pasemi: Defer Nemo IRQ initialization
d369ba5a46c65c54b94c94713ca1fb4ad6a87ebf mm/memfd: handle GUP pins more reliably when write-sealing
126b47221b7b98d83c118781ce724c0515d86d9c powerpc/smp: Handle of_property_count_u32_elems() error in parse_thread_groups()
6648db997a0b8223fefbee3b4d5391c0d90d0422 selftests/powerpc: override EMIT_TESTS instead of the emit_tests rule
d513ec3c907b067d4a32b14ec6f73c3e041cb136 powerpc/watchdog: disable watchdog when watchdog_thresh=0
dc6eb6f08be536223e8289c7a8b1f515b1355721 powerpc32/modules: Reserve a PLT entry for ftrace_regs_caller
9500416c8aa7c271b85be6a0d5856da62b60223a powerpc/perf/vpa-dtl: use GFP_ATOMIC for DTL buffer allocation
169169e26ab498e4a3ee07313e986176f4bc52f0 mm/userfaultfd: fix PTE table overruns in UFFDIO_MOVE
d8bbf585893c7868234b71d7e7f32484ed0d8458 mm/rmap: fix PTE table overruns during batched unmap
2d9b9352ef885837f246225e9b814a05e9ed2a4a mm/rmap: fix PTE table overruns during batched reference checks
7183af7f01c839ecef87840a90c0d8c5843f37d7 mm/huge_memory: prevent losing PG_waiters in __split_folio_to_order()
603b4fd69b4e77770761ea03451e2164186f8590 ARC: io: work around GCC PR127718 in __raw_write{w,l}()
26b8f029ce5224dd5c5f45a4bc964a209c259914 mm: limit pagecache folio refcount when mapping pages
c6c9a4c1c9a1669693330205cb9d86fafd3cf235 mm: limit pagecache folio refcount when splicing into pipes
317bd7d28b248fd4d4e14614d7c30b17a36ef4d7 mm/mmu_gather: flush pending references early before the folio limit
b8ba6cc9943222676d46ac77d3d3de2685a55bf8 iommufd: fix cleanup when adding memfd folio pins fails
2d9bcd380585abc436f055fbb618b34f98882004 mm/gup: limit pagecache folio refcount when grabbing references
25f5c92e1ac06496679ea229e5c825aa88968efd Merge patch series "mm: limit pagecache folio refcount"
63fdb511c27afcebce797e3db580b3534ddfa639 Merge tag 'mm-core-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/core
7ccb044c27720d48175577080b851f047ddcfd1c Merge tag 'powerpc-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
20eef29b7c8465ac98d7dd6d6f2ac07a8d8056ca Merge tag 'arc-fixes-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
fd3b67e87bb876c8a902db32076bf3d4a3faf6c1 Merge branch 'linus'

--===============5320944093814919695==--
