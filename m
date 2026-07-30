Content-Type: multipart/mixed; boundary="===============3415777259320016258=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 30 Jul 2026 08:01:31 -0000
Message-Id: <178539849136.1634556.18387494892326936405@gitolite.kernel.org>

--===============3415777259320016258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 95ca9537e9fbbe1aa5dfe41c32165cb27ccfd561
    new: 1651df79c106ce614b409ae1fb8f9eed53e65ae6
    log: revlist-95ca9537e9fb-1651df79c106.txt
  - ref: refs/heads/tip/urgent
    old: 75b2c3a00d220fe2afea37550811f3f32ac9711c
    new: c4d34321fd2df12c6a019a9610143902c1566038
    log: revlist-75b2c3a00d22-c4d34321fd2d.txt

--===============3415777259320016258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95ca9537e9fb-1651df79c106.txt

c4d34321fd2df12c6a019a9610143902c1566038 Merge branch into tip/master: 'x86/urgent'
67a18d1969e1101f19129acf0ba05db95e7c08ec Merge branch into tip/master: 'x86/merge'
e139815dd1e1e77c6273976ddd50a24cb3978b8c Merge branch into tip/master: 'perf/merge'
dd6b1b1cb4900f674353511df15cdf3873387175 Merge branch into tip/master: 'core/entry'
ba8eda073a45d3447ed2b5ec4d1fd1682950d9da Merge branch into tip/master: 'core/rseq'
894d2cd8452a6b7c1aa9c201b9222c7e3ccfea30 Merge branch into tip/master: 'irq/core'
4a3570a289c12501df4cb2c389e75155e561b2ad Merge branch into tip/master: 'irq/drivers'
dd12b69787062cba67fad6e51d1116b62f1d989a Merge branch into tip/master: 'locking/core'
6aa08fc41700bf88035066561cd95a7f6d6b0c5f Merge branch into tip/master: 'locking/futex'
b56fb3549500d91349567befc884094b40caea85 Merge branch into tip/master: 'ras/core'
0364a2807fb9c4f48f6c41ba69126b3be91b0c67 Merge branch into tip/master: 'sched/core'
1d9266b93f6af71464e1caa2f0f1c452b044222f Merge branch into tip/master: 'smp/core'
db87a254ec5855bd0b11a84a866c97d0aa9a6b22 Merge branch into tip/master: 'timers/core'
653164c41b8a706a582d7d96858f6ea54d3a5850 Merge branch into tip/master: 'timers/vdso'
69225ab861b84dd1ec8b97544b37f0d0f858ccce Merge branch into tip/master: 'x86/alternatives'
ae6388983682fa6f14297d67eaef3837a2ed5aca Merge branch into tip/master: 'x86/boot'
891f80e4cc10adb10df9b2a97188383303d691c9 Merge branch into tip/master: 'x86/build'
9681356f2a9efa086efa09692c44322e28b5c8a6 Merge branch into tip/master: 'x86/cache'
5489969126dd698c25888250dd8810490a6723aa Merge branch into tip/master: 'x86/cleanups'
8bce19d479069dec60adc7e12299e7a7f4a766dc Merge branch into tip/master: 'x86/entry'
83362555ea696e123fcab815f0f6d1d710a41e6d Merge branch into tip/master: 'x86/misc'
2555a7a54d0758de4d0523422915479d76b2d108 Merge branch into tip/master: 'x86/mm'
1651df79c106ce614b409ae1fb8f9eed53e65ae6 Merge branch into tip/master: 'x86/tdx'

--===============3415777259320016258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75b2c3a00d22-c4d34321fd2d.txt

8a570b19b4b16a8a3b5ffa2b332bd5613110b2d8 KVM: arm64: vgic: Avoid double-deactivate of IRQs in the nested context
5aab4d46278df6e9e94bd0a92df9a135a5fe16ad KVM: arm64: Update Fuad Tabba's email address
cbfe2b24a1ea9de35032dbdd100fdc700f5be92d KVM: arm64: vgic: Fix race between LPI release and re-registration
21f12496fdd357ad4e1fcdd07dc80ab7378f7d24 KVM: arm64: vgic: Mitigate potential LPI registration failure
bbece712cfc7f286b2908ac120dcf700279d87eb KVM: arm64: Fix hyp_trace clock disabling
df7a9d376f7a388ecfacf8dfe0b5819ddfba6972 KVM: arm64: Fix potential leak in hyp_trace_buffer_alloc_bpages_backing
ca28278d10ec234592989ad370d58294b9d43e0f KVM: arm64: Fix hyp_trace_desc allocation size in hyp_trace_load()
e7821048e8d72a94b1fb7422f8b45aa374ff076f KVM: arm64: Add missing hyp_enter when trapping sysreg
679d7201c1f09e37fa1c12ce28d84079c17fc87f KVM: arm64: Reject guest_memfd memslots when the VM has MTE
8fa01be5a6149404adb82c0979a78f6347edd3ef KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
36f6999ecde3976731a8bfc0b8e667da6f593069 KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
f86842e4d6c482300f4567f492d512c9ccf5bc4f KVM: s390: pci: Fix missing error codes and memory unaccounting
8bf09b9b7d3232806df95f409581f8a9fd99a3fa KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
5580c9858f1e00f60191eb09c3add359836d60b6 KVM: s390: pci: Fix resource leak on IRQ registration failure
868d32ac72cba21c5c6d8a66a814b7c25a3a5c01 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
9972befc3e34ff8b6847198c84f11bfc312dde40 KVM: s390: Fall back to short-term pinning in MAP ioctl
00a8ce2a2a9fa17674e1feec4d9105c1a5d6a419 tracing/probes: Reject $arg0 in meta argument expansion
aca0cd1bf16574327ef64f3178e5f5e37a61ef0b tracing/fprobe: Roll back on enable_trace_fprobe() failure
70f526a0f9760f03a86d4c91d15958ea09a97620 Merge tag 'kvm-s390-master-7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
a7fe52b5ab9e1fdb53a8a111a0f427bbff4cb91e Merge tag 'kvmarm-fixes-7.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
0e65cd9e5d41c34f86b7c347967bedac54926041 KVM: VMX: add memory clobber to asm for VMX instructions
9910e835580fef3bef53b70241dd00c4bffad693 KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
0f38453cdb2e17566ccb7c0f3dabd5bd21caca26 KVM: x86/mmu: Check write tracking in all address spaces
2e8a2c1b03068d76782343446f1b2114ae2ee0bd KVM: x86/mmu: Check all address spaces before skipping unsync
8cf2f40ceb85047ad8a84dffae3bebc9fed18216 fprobe: Fix module reference count leak on error in register_fprobe()
52075128273ace53e6254e37899a47d40d4baf45 x86/CPU/AMD: Carve out a Zen5 models range
7d3aae206663c4e006b25a1c7a20a4029e67da76 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
fc46aed51f6280801f43a2cf4b5060cc33b572f9 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
11028ab62899e4191e074ee364c712b77823a9c4 Merge tag 'probes-fixes-v7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c4d34321fd2df12c6a019a9610143902c1566038 Merge branch into tip/master: 'x86/urgent'

--===============3415777259320016258==--
