Content-Type: multipart/mixed; boundary="===============4400016615608502726=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 18 Nov 2026 09:38:55 -0000
Message-Id: <179499473513.2528024.15856606772051382833@gitolite.kernel.org>

--===============4400016615608502726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: fd3b67e87bb876c8a902db32076bf3d4a3faf6c1
    new: 0b4e511a58c2cdebf74c9ac38a65e9281f0dc763
    log: revlist-fd3b67e87bb8-0b4e511a58c2.txt
  - ref: refs/heads/tip/urgent
    old: bfa5f628de8141b140b786126630d192a213b5b7
    new: 0e11b390ef663ac19b470035a07990d75dd5d6fe
    log: revlist-bfa5f628de81-0e11b390ef66.txt

--===============4400016615608502726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd3b67e87bb8-0b4e511a58c2.txt

3eaa60e7ed3b1802fc712321a15defd6df35f73f Merge branch into tip/master: 'x86/urgent'
0e11b390ef663ac19b470035a07990d75dd5d6fe Merge branch into tip/master: 'x86/mm'
8de752e7181d628946957274fc7acdd84f15e79b Merge branch into tip/master: 'core/rseq'
aea70889f42ee7ef170cf2910a49602bffce9321 Merge branch into tip/master: 'irq/core'
ec2e33bfee0de6b6e1c963ead037a3b0b65897ab Merge branch into tip/master: 'irq/drivers'
56d06766be6d5bc79743950470ca7a3498a49d81 Merge branch into tip/master: 'irq/msi'
912a0f28cd9f335a6ac175e2e6d39c86ff53ecac Merge branch into tip/master: 'locking/core'
0846e6ca400cd4f60cf95fc78806eda3d37b84e9 Merge branch into tip/master: 'sched/core'
41c7c0acaa77cce45d8dcbeae254e9ea417bf31f Merge branch into tip/master: 'timers/core'
17a5d1a5300b14c7d3afb281d3372cc4e5446e37 Merge branch into tip/master: 'timers/nohz'
70c26492d0e3d3259720a305a8a85efc755e1add Merge branch into tip/master: 'timers/vdso'
0500beae58e33dc4db9f39c796997204ef47a772 Merge branch into tip/master: 'x86/apic'
b4156d8f4fa3cf0437862eec8e32f38591da01b5 Merge branch into tip/master: 'x86/cache'
eb5b7a6cf88501465918122d23b40fae16ea332f Merge branch into tip/master: 'x86/cleanups'
d876a145cf1a1d267131a86bb7ebe5e117b2602d Merge branch into tip/master: 'x86/misc'
0b4e511a58c2cdebf74c9ac38a65e9281f0dc763 Merge branch into tip/master: 'x86/sev'

--===============4400016615608502726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfa5f628de81-0e11b390ef66.txt

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
3eaa60e7ed3b1802fc712321a15defd6df35f73f Merge branch into tip/master: 'x86/urgent'
0e11b390ef663ac19b470035a07990d75dd5d6fe Merge branch into tip/master: 'x86/mm'

--===============4400016615608502726==--
