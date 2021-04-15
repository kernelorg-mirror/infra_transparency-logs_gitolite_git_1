Content-Type: multipart/mixed; boundary="===============2631618282522000277=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 15 Apr 2021 10:54:09 -0000
Message-Id: <161848404915.29438.421943219072493407@gitolite.kernel.org>

--===============2631618282522000277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 2afefec14c616d9404c9b51f4a4c7e9985936a25
    new: 8b1fdf97491f0d457998ecc43eef92d490f310af
    log: revlist-2afefec14c61-8b1fdf97491f.txt
  - ref: refs/heads/master
    old: e2ddf13c0c20df4d9e49787d8a72013942ab8aa0
    new: 8b1fdf97491f0d457998ecc43eef92d490f310af
    log: revlist-e2ddf13c0c20-8b1fdf97491f.txt

--===============2631618282522000277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2afefec14c61-8b1fdf97491f.txt

2fb164f0ce95e504e2688b4f984893c29ebd19ab mtd: rawnand: mtk: Fix WAITRDY break condition and timeout
1cbd44666216278bbb6a55bcb6b9283702171c77 dmaengine: xilinx: dpdma: Fix descriptor issuing on video group
868833fbffbe51c487df4f95d4de9194264a4b30 dmaengine: xilinx: dpdma: Fix race condition in done IRQ
185f2e5f51c2029efd9dd26cceb968a44fe053c6 arm64: fix inline asm in load_unaligned_zeropad()
d2bd44c4c05d043fb65cfdf26c54e6d8b94a4b41 m68k: fix flatmem memory model setup
ea941ac294d75d0ace50797aebf0056f6f8f7a7f dmaengine: idxd: Fix clobbering of SWERR overflow bit on writeback
4ac823e9cd85f66da274c951d21bf9f6b714b729 dmaengine: idxd: fix delta_rec and crc size field for completion record
ea6a5735d2a61b938a302eb3629272342a9e7c46 dmaengine: idxd: fix opcap sysfs attribute output
0fff71c5a311e1264988179f7dcc217fda15fadd dmaengine: idxd: fix wq size store permission state
88cd1d6191b13689094310c2405394e4ce36d061 dmaengine: dw: Make it dependent to HAS_IOMEM
ea45b6008f8095db0cc09ad6e03c7785c2986197 dmaengine: Fix a double free in dma_async_device_register
917a3200b9f467a154999c7572af345f2470aaf4 dmaengine: tegra20: Fix runtime PM imbalance on error
07503e6aefe4a6efd777062191944a14f03b3a18 dmaengine: plx_dma: add a missing put_device() on error path
b74e409ea1b18128b877a50883d92a12eba83c33 s390/entry: avoid setting up backchain in ext|io handlers
a994eddb947ea9ebb7b14d9a1267001699f0a136 s390/entry: save the caller of psw_idle
2decad92f4731fac9755a083fcfefa66edb7d67d arm64: mte: Ensure TIF_MTE_ASYNC_FAULT is set atomically
89698becf06d341a700913c3d89ce2a914af69a2 Merge tag 'm68knommu-for-v5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
6df0e6c57dfc064af330071f372f11aa8c584997 dmaengine: idxd: clear MSIX permission entry on shutdown
ea9aadc06a9f10ad20a90edc0a484f1147d88a7a dmaengine: idxd: fix wq cleanup of WQCFG registers
738fa58ee1328481d1d7889e7c430b3401c571b9 arm64: kprobes: Restore local irqflag if kprobes is cancelled
909290786ea335366e21d7f1ed5812b90f2f0a92 vfio/pci: Add missing range check in vfio_pci_mmap
8db403b9631331ef1d5e302cdf353c48849ca9d5 tracing/dynevent: Fix a memory leak in an error handling path
eebe426d32e1a10ac7c35f8ffab5f818c32a2454 Merge tag 'fixes-for-5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
04c4f2ee3f68c9a4bf1653d15f1a9a435ae33f7a KVM: VMX: Don't use vcpu->run->internal.ndata as an array index
50987beca096a7ed4f453a6da245fd6a2fadedeb Merge tag 'trace-v5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
c361e5d4d07d63768880e1994c7ed999b3a94cd9 x86/setup: Move trim_snb_memory() later in setup_arch() to fix boot hangs
16854b567dff767e5ec5e6dc23021271136733a5 x86/pat: Do not compile stubbed functions when X86_PAT is off
2558258d78873998b8cd81ce7661dc68541b8b51 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
69995ebbb9d3717306a165db88a1292b63f77a37 signal: Hand SIGQUEUE_PREALLOC flag to __sigqueue_alloc()
4bad58ebc8bc4f20d89cff95417c9b4674769709 signal: Allow tasks to cache one sigqueue struct
60af388d23889636011488c42763876bcdda3eab rseq: Optimize rseq_update_cpu_id()
0ed96051531ecc6965f6456d25b19b9b6bdb5c28 rseq: Remove redundant access_ok()
5e0ccd4a3b01c5a71732a13186ca110a138516ea rseq: Optimise rseq_get_rseq_cs() and clear_rseq_cs()
e70b911acc1687100c31e550251715dbdac96a12 Merge tag 'vfio-v5.12-rc8' of git://github.com/awilliam/linux-vfio
c17a3066b4c1acdf36fa307faaa391f558ac0420 Merge tag 'dmaengine-fix-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
ec97a7296ad1ca3ccb8bca1e72739cb8262686f1 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8e2e0104ef78d49a51db9acfd24eaf6d52dc779e Merge tag 's390-5.12-7' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
8ca7cab82bda4eb0b8064befeeeaa38106cac637 dm verity fec: fix misaligned RS roots IO
7f75285ca572eaabc028cf78c6ab5473d0d160be Merge tag 'for-5.12/dm-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
9f8614f5567eb4e38579422d38a1bdfeeb648ffc x86/dma: Tear down DMA ops on driver unbind
02e43b04905cc08093f6c35902f5239a173ec133 Merge branch 'x86/vmware'
cce9a22763fd145ada3258518edeb3dfb7c560e5 Merge branch 'x86/vdso'
f3a90979914fe88b92aa791bf7418d930607b7c9 Merge branch 'x86/urgent'
9ce8c47773b79ee9cab8e8e298db88f1820af77d Merge branch 'x86/splitlock'
64a88bb155425052ee48ccbf3ee8e5e92b23f270 Merge branch 'x86/sgx'
f7c883bf61022fba463a389de2b8317480e9880e Merge branch 'x86/seves'
14e194f743039f145e382624719b28d052eed8f2 Merge branch 'x86/platform'
8dee5bc48dde06665971bb6cac5187d0445e442b Merge branch 'x86/mm'
c722a0d07f69c2de5b712c2eadab3083b668869a Merge branch 'x86/misc'
7798a6ec0c033dbdf3530cfdc5e399190e37138e Merge branch 'x86/microcode'
ba7e57f24cd508867fdfa4598beaf37fd7030028 Merge branch 'x86/entry'
cb26bfa348bb274a5494ad8ed8b0d29e0f5e5b9b Merge branch 'x86/core'
07541acb42ce1ef2caeff28833f077a4093df0fa Merge branch 'x86/cleanups'
79de0fdc20b0860e4a1a635e0ee2fdfb998eedb9 Merge branch 'x86/build'
a8c061a2218d4db0c928d662570218cf163deae3 Merge branch 'x86/boot'
5586a93dd27e79a4c06e94ba444b99ef90912321 Merge branch 'x86/apic'
ea872c23f2d46b5a15312ceb6fde4194b88ef373 Merge branch 'timers/core'
64114e0705e7e69150e07212c2e0b2023e224873 Merge branch 'sched/core'
567615a2b21ecf94451e3a67c29bcaf6af908e48 Merge branch 'ras/core'
d08c037d372cf02b75002431850929ad75e147ce Merge branch 'perf/core'
0b323342d3cfb50723ad54a7a211aa455f9e1e8a Merge branch 'objtool/core'
d69eb62dcf098101300a7afbeb34490855565775 Merge branch 'locking/core'
5ab6722e4c462078f8ae3f9087587bad5a713f20 Merge branch 'irq/core'
ba94615908590420dbbf3f903472821674d66923 Merge branch 'core/rcu'
8b1fdf97491f0d457998ecc43eef92d490f310af Merge branch 'core/entry'

--===============2631618282522000277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2ddf13c0c20-8b1fdf97491f.txt

02e43b04905cc08093f6c35902f5239a173ec133 Merge branch 'x86/vmware'
cce9a22763fd145ada3258518edeb3dfb7c560e5 Merge branch 'x86/vdso'
f3a90979914fe88b92aa791bf7418d930607b7c9 Merge branch 'x86/urgent'
9ce8c47773b79ee9cab8e8e298db88f1820af77d Merge branch 'x86/splitlock'
64a88bb155425052ee48ccbf3ee8e5e92b23f270 Merge branch 'x86/sgx'
f7c883bf61022fba463a389de2b8317480e9880e Merge branch 'x86/seves'
14e194f743039f145e382624719b28d052eed8f2 Merge branch 'x86/platform'
8dee5bc48dde06665971bb6cac5187d0445e442b Merge branch 'x86/mm'
c722a0d07f69c2de5b712c2eadab3083b668869a Merge branch 'x86/misc'
7798a6ec0c033dbdf3530cfdc5e399190e37138e Merge branch 'x86/microcode'
ba7e57f24cd508867fdfa4598beaf37fd7030028 Merge branch 'x86/entry'
cb26bfa348bb274a5494ad8ed8b0d29e0f5e5b9b Merge branch 'x86/core'
07541acb42ce1ef2caeff28833f077a4093df0fa Merge branch 'x86/cleanups'
79de0fdc20b0860e4a1a635e0ee2fdfb998eedb9 Merge branch 'x86/build'
a8c061a2218d4db0c928d662570218cf163deae3 Merge branch 'x86/boot'
5586a93dd27e79a4c06e94ba444b99ef90912321 Merge branch 'x86/apic'
ea872c23f2d46b5a15312ceb6fde4194b88ef373 Merge branch 'timers/core'
64114e0705e7e69150e07212c2e0b2023e224873 Merge branch 'sched/core'
567615a2b21ecf94451e3a67c29bcaf6af908e48 Merge branch 'ras/core'
d08c037d372cf02b75002431850929ad75e147ce Merge branch 'perf/core'
0b323342d3cfb50723ad54a7a211aa455f9e1e8a Merge branch 'objtool/core'
d69eb62dcf098101300a7afbeb34490855565775 Merge branch 'locking/core'
5ab6722e4c462078f8ae3f9087587bad5a713f20 Merge branch 'irq/core'
ba94615908590420dbbf3f903472821674d66923 Merge branch 'core/rcu'
8b1fdf97491f0d457998ecc43eef92d490f310af Merge branch 'core/entry'

--===============2631618282522000277==--
