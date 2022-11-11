Content-Type: multipart/mixed; boundary="===============4713657643944101651=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Fri, 11 Nov 2022 19:00:51 -0000
Message-Id: <166819325196.12836.901722937100674596@gitolite.kernel.org>

--===============4713657643944101651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 00fa0d9f03e040a420e2b37503b8a523152bb990
    new: 3ba3e7266ab698163cbc5b303a9bd8a44e203de6
    log: revlist-00fa0d9f03e0-3ba3e7266ab6.txt

--===============4713657643944101651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00fa0d9f03e0-3ba3e7266ab6.txt

0f4f7ae10ee4e6403659b2d9ddf05424eecde45b KVM: arm64: Move hyp refcount manipulation helpers to common header file
72a5bc0f153ce8ca80e9abbd1d9adec7d586915a KVM: arm64: Allow attaching of non-coalescable pages to a hyp pool
8e6bcc3a4502a0d8d065466efd888b6b59b85789 KVM: arm64: Back the hypervisor 'struct hyp_page' array for all memory
0d16d12eb26ef85602ef8a678d94825a66772774 KVM: arm64: Fix-up hyp stage-1 refcounts for all pages mapped at EL2
33bc332d4061e95db55594893c4f80105b1dd813 KVM: arm64: Unify identifiers used to distinguish host and hypervisor
1ed5c24c26f48ff61dc5d97c655769821f36a622 KVM: arm64: Implement do_donate() helper for donating memory
43c1ff8b75011bc3e3e923adf31ba815864a2494 KVM: arm64: Prevent the donation of no-map pages
9926cfce8dcb880255f30ab9ac930add787e1ead KVM: arm64: Add helpers to pin memory shared with the hypervisor at EL2
4d968b12e6bbe4440f4f220c41d779e02df8af1a KVM: arm64: Include asm/kvm_mmu.h in nvhe/mem_protect.h
1c80002e3264552d8b9c0e162e09aa4087403716 KVM: arm64: Add hyp_spinlock_t static initializer
5304002dc3754a5663d75c977bfa2d9e3c08906d KVM: arm64: Rename 'host_kvm' to 'host_mmu'
a1ec5c70d3f63d8a143fb83cd7f53bd8ff2f72c8 KVM: arm64: Add infrastructure to create and track pKVM instances at EL2
9d0c063a4d1d10ef8e6288899b8524413e40cfa0 KVM: arm64: Instantiate pKVM hypervisor VM and vCPU structures from EL1
aa6948f82f0b7060fbbac21911dc7996b144ba3c KVM: arm64: Add per-cpu fixmap infrastructure at EL2
6c165223e9a6384aa1e934b90f2650e71adb972a KVM: arm64: Initialise hypervisor copies of host symbols unconditionally
13e248aab73d2f1c27b458ef09d38b44f3e5bf2e KVM: arm64: Provide I-cache invalidation by virtual address at EL2
717a7eebac106a5cc5d5493f8eef9cf4ae6edf19 KVM: arm64: Add generic hyp_memcache helpers
315775ff7c6de497dd07c3f6eff499fb538783eb KVM: arm64: Consolidate stage-2 initialisation into a single function
60dfe093ec13b056856c672e1daa35134be38283 KVM: arm64: Instantiate guest stage-2 page-tables at EL2
f41dff4efb918db68923a826e966ca62c7c8e929 KVM: arm64: Return guest memory from EL2 via dedicated teardown memcache
fe41a7f8c0ee3ee2f682f8c28c7e1c5ff2be8a79 KVM: arm64: Unmap 'kvm_arm_hyp_percpu_base' from the host
73f38ef2ae531b180685173e0923225551434fcb KVM: arm64: Maintain a copy of 'kvm_arm_vmid_bits' at EL2
27eb26bfff5d358d42911d04bbecc62e659ec32b KVM: arm64: Explicitly map 'kvm_vgic_global_state' at EL2
169cd0f8238f2598b85d2db2e15828e8f8da18e5 KVM: arm64: Don't unnecessarily map host kernel sections at EL2
be66e67f175096f283c9d5614c4991fc9e7ed975 KVM: arm64: Use the pKVM hyp vCPU structure in handle___kvm_vcpu_run()
3ba3e7266ab698163cbc5b303a9bd8a44e203de6 Merge branch kvm-arm64/pkvm-vcpu-state into kvmarm-master/next

--===============4713657643944101651==--
