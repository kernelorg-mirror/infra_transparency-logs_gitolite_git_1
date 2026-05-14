Content-Type: multipart/mixed; boundary="===============5158542981990888812=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 14 May 2026 06:58:58 -0000
Message-Id: <177874193843.1914230.11319408499146711532@gitolite.kernel.org>

--===============5158542981990888812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: f9d1d8203d9a4546db1ce98a8cb3e85f19d0a706
    new: 1196e304db58189264bb5953b4e8da7e90cda615
    log: revlist-f9d1d8203d9a-1196e304db58.txt
  - ref: refs/heads/tip/urgent
    old: 8dfad97705278ab4f09b6ff22337059fd89c8566
    new: fadcc60e933c0aeb704e818d1f3e7a5d303a9563
    log: revlist-8dfad9770527-fadcc60e933c.txt

--===============5158542981990888812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9d1d8203d9a-1196e304db58.txt

2dd1dccd4d098eb04acda3a6b5ed923f4dfdb4c8 Merge branch into tip/master: 'irq/urgent'
38d9c0377c3fd549f73c782336db6531b3d57883 Merge branch into tip/master: 'sched/urgent'
fadcc60e933c0aeb704e818d1f3e7a5d303a9563 Merge branch into tip/master: 'x86/urgent'
fa1cd9a6c240409c478610254dede46f3a9f2936 Merge branch into tip/master: 'irq/core'
570039d7125548c735c65b743b879d1c89d62146 Merge branch into tip/master: 'irq/drivers'
9fafcf4cb1a5820161f9c03c72749c1bab79d096 Merge branch into tip/master: 'irq/msi'
3649ce506acc6efbb29d8510520ed8bca7362518 Merge branch into tip/master: 'locking/core'
648a15603fdf1fe7e613af855c70bd5036b66b5a Merge branch into tip/master: 'objtool/core'
3baef02890a73a5952f247143872ba6552bbe022 Merge branch into tip/master: 'perf/core'
bcfff6b1f61958738f8a68c35fca7341e1677b3e Merge branch into tip/master: 'sched/core'
a6be7e849dd3bb0db42de05f83846b997a6629f7 Merge branch into tip/master: 'timers/clocksource'
f0f491a70f08d7ae4426cf2c394e2b4a229a2e52 Merge branch into tip/master: 'timers/core'
e171c5411ed057460112b0caf8e092648fefc828 Merge branch into tip/master: 'x86/cache'
062e128650368dad06a9c5f868f1d2ac3d4777a0 Merge branch into tip/master: 'x86/cleanups'
0c2f14621fac372870b4c0aef28210888b56b82a Merge branch into tip/master: 'x86/cpu'
df34e96d27321e327844ab0a6be11d35de2d595b Merge branch into tip/master: 'x86/microcode'
8e373bb070a60ce3688abd733d5f8f6533b52d3e Merge branch into tip/master: 'x86/misc'
81a634e993f047502739daaf97d3aaafd54eff79 Merge branch into tip/master: 'x86/mm'
0bbbd370710435e94d8a9777a1a1786f85eb0e0b Merge branch into tip/master: 'x86/sev'
1196e304db58189264bb5953b4e8da7e90cda615 Merge branch into tip/master: 'x86/tdx'

--===============5158542981990888812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dfad9770527-fadcc60e933c.txt

16d990a15491cf76cd6eef0846e1b4100e63261a KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
0cfe660559e857d7c00ab86c73e4510ce069086f KVM: s390: pci: Fix aisb calculation
a6715d7ec472a476db17787697a4abda62962284 kho: skip KHO for crash kernel
0fb1daf0b78d0e23b63b6b65de56d4a3fd83bc14 mm/memfd_luo: report error when restoring a folio fails mid-loop
d581fc99d3b958cb6e363104e9aab57f36aee6f3 mm/memfd_luo: reject memfds whose page count exceeds UINT_MAX
7b0b68b2b95606e65594958686833e53423f58f2 mm/memfd_luo: document preservation of file seals
1f7305d87aa23db2579df222eba504a333c2c978 KVM: arm64: Work around C1-Pro erratum 4193714 for protected guests
8d9b9d985ad3a81c751a6b97edaf1d3c0780af7c KVM: arm64: nv: Consider the DS bit when translating TCR_EL2
9be19df816dea9eb7dfe1661b3690bed6a2cb146 KVM: arm64: Handle permission faults with guest_memfd
fc240715fc5003538ff530e3cfb985e7769b7171 KVM: selftests: arm64: Fix steal_time test after UAPI refactoring
9a624ea3f26f40c76bd2c7f77cde30659d42efbd KVM: arm64: Remove potential UB on nvhe tracing clock update
54ea22273eef67196f238263bc79f27da04d2114 MAINTAINERS: Add Steffen as reviewer for KVM/arm64
d7396a72eae795d7f968fb451237b6ac1616d712 KVM: arm64: Make EL2 exception entry and exit context-synchronization events
300fac4cc266b7782d88602b6b6a7faf31ce6405 KVM: arm64: Guard against NULL vcpu on VHE hyp panic path
d4d215e5b81ba5acb17752cab12c514a8062bada KVM: arm64: Fix __deactivate_fgt macro parameter typo
5130d450d1488e62e1b5310f41910a3c7320e827 KVM: arm64: Seed pkvm_ownership_selftest vcpu memcache
8234409ffb656970e2f5b29e416f041419980bef KVM: arm64: Pre-check vcpu memcache for host->guest share
effc0a39b8e0f30670fe24f51e44329d4324e566 KVM: arm64: Pre-check vcpu memcache for host->guest donate
577a8d3bae0531f0e5ccfac919cd8192f920a804 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
2b72f1674e427c56e3772c5ccf785fdda2138820 KVM: x86: Fix Xen hypercall tracepoint argument assignment
5bd1ddb7911ba7e94b61cf429970963f1b22dd76 KVM: nSVM: Never use L0's PAUSE loop exiting while L2 is running
80f4a7b8ce7513c203562191426e4d4cc635b095 Documentation: kvm: update links in the references section of AMD Memory Encryption
4a9ee4fc795389d6919d52a0cce490f9712e4f8c Merge tag 'kvmarm-fixes-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
87c810160ed738cd983e4a65ebe9709927c702c9 KVM: selftests: Ensure gmem file sizes are multiple of host page size
6b72d0578ca6f77b835d773d7c77c2f872d3e924 KVM: x86: use again the flush argument of __link_shadow_page()
3098c076c83ea2913245cb915cdcba98eb24214c KVM: x86: Swap the dst and src operand for MOVNTDQA
ef7e0c51d9c4b029d2f9b20bee1a94ba1b3356d5 Merge tag 'kvm-s390-master-7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
2d5d3fc593c9b7e41bee86175d7b9e11f470072e KVM: VMX: introduce module parameter to disable CET
1f63dd8ca0dc05a8272bb8155f643c691d29bb11 Merge tag 'fixes-2026-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
e1914add2799225a87502051415fc5c32aeb02ae Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
2dd1dccd4d098eb04acda3a6b5ed923f4dfdb4c8 Merge branch into tip/master: 'irq/urgent'
38d9c0377c3fd549f73c782336db6531b3d57883 Merge branch into tip/master: 'sched/urgent'
fadcc60e933c0aeb704e818d1f3e7a5d303a9563 Merge branch into tip/master: 'x86/urgent'

--===============5158542981990888812==--
