Content-Type: multipart/mixed; boundary="===============4372910591832460007=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 24 Jan 2026 18:00:29 -0000
Message-Id: <176927762990.703005.2053670940958354729@gitolite.kernel.org>

--===============4372910591832460007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 62085877ae6592be830c2267e35dc469cb706308
    new: 12a0094839d095e6cfd23dc5f5336d260a363331
    log: revlist-62085877ae65-12a0094839d0.txt

--===============4372910591832460007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62085877ae65-12a0094839d0.txt

5e8b511c39f35dcbf2e548a75d49782778c2df48 KVM: arm64: gic: Check for vGICv3 when clearing TWI
8d8e882c2b4b73a3f894c3cad74718b633e3d166 KVM: arm64: Fix EL2 S1 XN handling for hVHE setups
145cc42fe1217c66174c44c4034cc0fe3040bbb0 KVM: arm64: Copy FGT traps to unprotected pKVM VCPU on VCPU load
aba963cb98c6d9d42490262a39c3d383cfebc6a9 KVM: arm64: Inject UNDEF for a register trap without accessor
26cdea4893c2b26cad58926d8f29792386219332 KVM: arm64: Remove extra argument for __pvkm_host_{share,unshare}_hyp()
d252c7898ebccef52665514be07b90987de7ffc7 KVM: arm64: Remove unused parameter in synchronize_vcpu_pstate()
9cb2c20f06c300f92a831e4c374e353b33c5582b KVM: arm64: Remove unused vcpu_{clear,set}_wfx_traps()
9e27085c33cca7ad26bec0af2c17aab072dd802e KVM: arm64: nv: Respect stage-2 write permssion when setting stage-1 AF
86364832ba6f2777db98391060b2d7f69938ad9b KVM: arm64: Don't blindly set set PSTATE.PAN on guest exit
19cffd16ed6489770272ba383ff3aaec077e01ed KVM: arm64: Invert KVM_PGTABLE_WALK_HANDLE_FAULT to fix pKVM walkers
cd4a3ced4d1cdb14ffe905657b98a91e9d239dfb irqchip/renesas-rzv2h: Prevent TINT spurious interrupt during resume
8d76a7d89c12d08382b66e2f21f20d0627d14859 irqchip/gic-v3-its: Avoid truncating memory addresses
e806f7dde8ba28bc72a7a0898589cac79f6362ac timekeeping: Adjust the leap state for the correct auxiliary timekeeper
c06343be0b4e03fe319910dd7a5d5b9929e1c0cb clocksource: Reduce watchdog readout delay limit to prevent false positives
d06bf78e55d5159c1b00072e606ab924ffbbad35 perf: Fix refcount warning on event->mmap_count increment
91dcfae0ff2b9b9ab03c1ec95babaceefbffb9f4 perf/x86/intel: Do not enable BTS for guests
98c88dc8a1ace642d9021b103b28cba7b51e3abc sched/fair: Fix pelt clock sync when entering idle
3f2de814c0597c97d5abe09a1635d8c4e2fddaf2 objtool: Fix libopcodes linking with static libraries
4f70f106bca1a56bd66d00830ac91680bd754974 sched/fair: Disable scheduler feature NEXT_BUDDY
15257cc2f905dbf5813c0bfdd3c15885f28093c4 sched/fair: Revert force wakeup preemption
e89f0e9a0a007e8c3afb8ecd739c0b3255422b00 Merge tag 'kvmarm-fixes-6.19-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
4a51fe919b06cb33ab5834600b501058e944f42b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4fc8d3fcb9888166456ffd6f68f4b77c6a3a52d4 Merge tag 'irq-urgent-2026-01-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dc67a355058087792abd4e7fd9af22ef4a86cefe Merge tag 'objtool-urgent-2026-01-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ceaeaf66a21f87febed73ec2051f9384390efe2f Merge tag 'perf-urgent-2026-01-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
af5a3fae860df6d065d796810a3e3a03fbb6f895 Merge tag 'sched-urgent-2026-01-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
12a0094839d095e6cfd23dc5f5336d260a363331 Merge tag 'timers-urgent-2026-01-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============4372910591832460007==--
