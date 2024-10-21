Content-Type: multipart/mixed; boundary="===============2591002768896451683=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 21 Oct 2024 18:26:32 -0000
Message-Id: <172953519232.1044076.15681054513336357140@gitolite.kernel.org>

--===============2591002768896451683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 42f7652d3eb527d03665b09edac47f85fb600924
    new: d129377639907fce7e0a27990e590e4661d3ee02
    log: revlist-42f7652d3eb5-d12937763990.txt

--===============2591002768896451683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42f7652d3eb5-d12937763990.txt

980c41f554c3029ce4f99678c0cd95296212775f KVM: arm64: Make the exposed feature bits in AA64DFR0_EL1 writable from userspace
ffe68b2d19a5a84440fea99a732cfc3b157559eb KVM: arm64: Disable fields that KVM doesn't know how to handle in ID_AA64PFR1_EL1
e8d164974cfa46fe5ec87869c8a7113641f322d5 KVM: arm64: Use kvm_has_feat() to check if FEAT_SSBS is advertised to the guest
78c4446b5f957fb14737582e503b1b25f66edc45 KVM: arm64: Allow userspace to change ID_AA64PFR1_EL1
dc9b5d7e0bd40e68a94013766b27be3dda10c006 KVM: selftests: aarch64: Add writable test for ID_AA64PFR1_EL1
796a4049640b54cb1daf9e7fe543292c5ca02c74 netfs: In readahead, put the folio refs as soon extracted
368196e5019464c7bf81c797a415d09e53f5792a netfs: fix documentation build error
9b7c3dd5964b252f187f1982996fb9c0c2159da9 Merge branch kvm-arm64/idregs-6.12 into kvmarm/fixes
ae8f8b37610269009326f4318df161206c59843e KVM: arm64: Unregister redistributor for failed vCPU creation
6ded46b5a4fd7fc9c6104b770627043aaf996abf KVM: arm64: nv: Keep reference on stage-2 MMU when scheduled out
3c164eb9464d39ba339c1487dcac0dc9508e03f0 KVM: arm64: nv: Do not block when unmapping stage-2 if disallowed
c268f204f7c5784e84583c1c44d427bac09f517a KVM: arm64: nv: Punt stage-2 recycling to a vCPU request
79cc6cdb932a5cf1a1ee05f6de12a7d102818d21 KVM: arm64: nv: Clarify safety of allowing TLBI unmaps to reschedule
d4a89e5aee23eaebdc45f63cb3d6d5917ff6acf4 KVM: arm64: Expose S1PIE to guests
f92f0a1b05698340836229d791b3ffecc71b265a openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
df5fd75ee305cb5927e0b1a0b46cc988ad8db2b1 KVM: arm64: Don't eagerly teardown the vgic on init error
cd843399d706411ff80520fb7883afeeefa76e98 crypto: lib/mpi - Fix an "Uninitialized scalar variable" issue
6ed469df0bfbef3e4b44fca954a781919db9f7ab nilfs2: fix kernel bug due to missing clearing of buffer delay flag
afa9b48f327c9ef36bfba4c643a29385a633252b KVM: arm64: Shave a few bytes from the EL2 idmap code
c6c167afa090ea0451f91814e1318755a8fb8bb9 KVM: arm64: Fix shift-out-of-bounds bug
5978d4ec7e82ffc472ac2645601dd10b09e61b0f KVM: arm64: vgic: Don't check for vgic_ready() when setting NR_IRQS
78a00555550042ed77b33ace7423aced228b3b4e KVM: arm64: Ensure vgic_ready() is ordered against MMIO registration
d6a77668a708f0b5ca6713b39c178c9d9563c35b netfs: Downgrade i_rwsem for a buffered write
229fd15908fe1f99b1de4cde3326e62d1e892611 fs: don't try and remove empty rbtree node
15f34347481648a567db67fb473c23befb796af5 fs: Fix uninitialized value issue in from_kuid and from_kgid
610a79ffea02102899a1373fe226d949944a7ed6 afs: Fix lock recursion
197231da7f6a2e9884f84a4a463f53f9f491d920 proc: Fix W=1 build kernel-doc warning
88a387cf9e5f7f7665e6dde8c6610f0ea65c5a6b KVM: Remove unused kvm_vcpu_gfn_to_pfn
bc07eea2f3b330127242df2e0ec2d6cd16b4f2e8 KVM: Remove unused kvm_vcpu_gfn_to_pfn_atomic
8e690b817e38769dc2fa0e7473e5a5dc1fc25795 x86/kvm: Override default caching mode for SEV-SNP and TDX
58a20a9435aaf696d4ae778a5c727be55ff8544d KVM: x86/mmu: Zap only SPs that shadow gPTEs when deleting memslot
28cf4978810791bf30288e59f1b9dc31eeeb68e6 KVM: x86/mmu: Add lockdep assert to enforce safe usage of kvm_unmap_gfn_range()
5a279842441b68727d53b6333d0c3af90dd5a2f8 KVM: x86: Clean up documentation for KVM_X86_QUIRK_SLOT_ZAP_ALL
731285fbb6f5bea357d79059db865f351626e689 KVM: VMX: reset the segment cache after segment init in vmx_vcpu_reset()
f559b2e9c5c5308850544ab59396b7d53cfc67bd KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
9a400068a1586bc4f10ee8b0443527de27d8834c KVM: selftests: x86: Avoid using SSE/AVX instructions
773cca183440e74690dbb4f3f54bc7748f255821 KVM: selftests: Fix out-of-bounds reads in CPUID test's array lookups
3ec4350d4efb5ccb6bd0e11d9cf7f2be4f47297d RISCV: KVM: use raw_spinlock for critical section in imsic
ddd5c5820116a04b5f95711518d3be922990b5ec Merge tag 'kvmarm-fixes-6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
e9001a382fa2c256229adc68d55212028b01d515 Merge tag 'kvmarm-fixes-6.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
373b9338c9722a368925d83bc622c596896b328e uprobe: avoid out-of-bounds memory access of fetching args
a777c32ca42b9a8a5e5abd915883a73620d9044b Merge tag 'v6.12-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
7166c32651fa2a5712215980d1b54d4b9ccca6b5 Merge tag 'vfs-6.12-rc5.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c1bc09d7bfcbe90c6df3a630ec1fb0fcd4799236 Merge tag 'probes-fixes-v6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d129377639907fce7e0a27990e590e4661d3ee02 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm

--===============2591002768896451683==--
