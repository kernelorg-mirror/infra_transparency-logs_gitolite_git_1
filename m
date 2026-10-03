Content-Type: multipart/mixed; boundary="===============7192588603645703434=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-next
Date: Sat, 03 Oct 2026 10:06:42 -0000
Message-Id: <179102200280.2374323.4742203162548317860@gitolite.kernel.org>

--===============7192588603645703434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-next
user: sashal
changes:
  - ref: refs/heads/all-next
    old: 772f7d7f7fadd871e5d5dfd16ce752afadfb1122
    new: a3a7ebd6bb0e37c556bd4105d6e166e94a0570f0
    log: revlist-772f7d7f7fad-a3a7ebd6bb0e.txt
  - ref: refs/heads/arch-next
    old: d502562a2aa1b439ae269afa97dd75a095780ae4
    new: 31097a6ee76fba0de71694a9ef35425b308fcfc6
    log: revlist-d502562a2aa1-31097a6ee76f.txt
  - ref: refs/heads/bpf-next
    old: 8ec01eb1606e1e0e98a4d8ed06175c2b2538f67d
    new: 12c10dbbde41370d4dedabd72c4eb81f432b67cf
    log: |
         5ec398d9ec8fe13f8058af9a2e5f5e8f46e0a35a bpf: Roll back freplace link state when bpf_arch_text_poke() fails
         12c10dbbde41370d4dedabd72c4eb81f432b67cf Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
         
  - ref: refs/heads/kbuild-next
    old: ab3172b0bfe633c705743fbf11f6fad0af713fa4
    new: a933a2e38cb70148ec2d47fcc15ee162094c8816
    log: |
         fd79efef14d99da64f39dfc9e471c87bb1b865f3 Merge commit 'ac7445c28e7a' into kbuild-for-next
         a933a2e38cb70148ec2d47fcc15ee162094c8816 Merge 'kbuild' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-for-next)
         
  - ref: refs/heads/net-next
    old: 3b21e536b91da6b41f497fca7bc43ab2afca6fd0
    new: 3fab5643eabdff702dfb1f9f4023e12b41659c0e
    log: |
         5ec398d9ec8fe13f8058af9a2e5f5e8f46e0a35a bpf: Roll back freplace link state when bpf_arch_text_poke() fails
         3fab5643eabdff702dfb1f9f4023e12b41659c0e Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
         
  - ref: refs/heads/virt-next
    old: beceb1be66dd3bacff0d33057def05a1b61bde2f
    new: 5785af93f60ab163a46c53036a2ea3abb7a5e01b
    log: |
         d35311c5d66095da3949787064d4738fee435d67 KVM: arm64: Allow early calls to pKVM host_share/unshare_hyp
         955feee93e037af78caed7e98d29bbf0268420b0 KVM: arm64: Move kvm_define_hypevents.h to arch/arm64/kvm/
         604aaeb39521ef70f56c036dc065b133c85f06aa tracing/remotes: Add REMOTE_EVENT_CUSTOM_PRINTK() helper
         92866564020c2fbede7f77f5957a75f11f931d53 KVM: arm64: Add hyp_printk event to nVHE/pKVM hyp
         421c18edc7f3a371e58c7994a2af4ba37b781c4b Merge branch kvm-arm64/pkvm-tracing-7.4 into kvmarm-master/next
         5785af93f60ab163a46c53036a2ea3abb7a5e01b Merge 'kvm-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (next)
         

--===============7192588603645703434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-772f7d7f7fad-a3a7ebd6bb0e.txt

fd79efef14d99da64f39dfc9e471c87bb1b865f3 Merge commit 'ac7445c28e7a' into kbuild-for-next
31097a6ee76fba0de71694a9ef35425b308fcfc6 Merge 'kvm-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (next)
d35311c5d66095da3949787064d4738fee435d67 KVM: arm64: Allow early calls to pKVM host_share/unshare_hyp
955feee93e037af78caed7e98d29bbf0268420b0 KVM: arm64: Move kvm_define_hypevents.h to arch/arm64/kvm/
604aaeb39521ef70f56c036dc065b133c85f06aa tracing/remotes: Add REMOTE_EVENT_CUSTOM_PRINTK() helper
92866564020c2fbede7f77f5957a75f11f931d53 KVM: arm64: Add hyp_printk event to nVHE/pKVM hyp
12c10dbbde41370d4dedabd72c4eb81f432b67cf Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
421c18edc7f3a371e58c7994a2af4ba37b781c4b Merge branch kvm-arm64/pkvm-tracing-7.4 into kvmarm-master/next
a933a2e38cb70148ec2d47fcc15ee162094c8816 Merge 'kbuild' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-for-next)
3fab5643eabdff702dfb1f9f4023e12b41659c0e Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
5785af93f60ab163a46c53036a2ea3abb7a5e01b Merge 'kvm-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (next)
8198cea2907ac7ffc8f359e20971a3fd0095899f Merge branch 'arch-next' into all-next
728bca02617fb60df5a65104943a67081087fd7a Merge branch 'bpf-next' into all-next
dacf8d7d11b776c276681fe06b336045ecd04e73 Merge branch 'kbuild-next' into all-next
730bd69b69f87909331585ea424657e15f3e6e5e Merge branch 'net-next' into all-next
f3476d498877df80a5ad07d34511f37e1e42929b Merge branch 'virt-next' into all-next
a3a7ebd6bb0e37c556bd4105d6e166e94a0570f0 Add merge report for 2026-10-03 (1 interventions)

--===============7192588603645703434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d502562a2aa1-31097a6ee76f.txt

59df0510c197bca35c4b11adaa7c8afa8f5898b9 irqchip/gic-v5: Allow KVM setup without a maintenance IRQ
e6418104fbc661d5c9b280e5b9f3ff83709cf0c9 irqchip/gic-v5: Provide OF IRS config frame attrs to KVM
6055910efe9d5666eb096f5262e3501dbbca9aa2 irqchip/gic-v5: Set up gic_kvm_info on ACPI hosts
5ae1ecf679afefadccea64ff393675aebedd3253 KVM: arm64: gic-v5: Define remaining IRS MMIO registers
be0b3fd6345369e1fca0b52df52815a589629cb2 arm64/sysreg: Add GICv5 GIC VDPEND encoding
896b6a10253c104eeb6a2bd98be297a7b51f6600 KVM: arm64: gic-v5: Cache host IRS ID registers
b3a40e812322daaca26d40fde681dc3079b4f3b4 KVM: arm64: gic-v5: Add VPE doorbell domain
f45438c015291f26e99f7fe355c4c191b5750f8d KVM: arm64: gic-v5: Create and manage VM and VPE tables
77f7a9282fee67180134e75b107ff09d7e1a5876 KVM: arm64: gic-v5: Introduce guest IST alloc and management
884d518cef62c5f4beb940709bf1920021b773b8 KVM: arm64: gic-v5: Implement VMT/vIST IRS MMIO Ops
21fd40005fb36c24ce0c28758b48da1238ffc909 KVM: arm64: vgic: Enforce model-specific vCPU limits
d749533c006d4e6bd4413a8c99768cdd4f4e706d KVM: arm64: gic-v5: Implement VPE IRS MMIO Ops
5c3966b2ecebcaef1c40f54e2c0b87b1deafb051 KVM: arm64: gic-v5: Set up VMTEs and VPE doorbells
dc5e201aba78c8977336f71b9eb4eae9f72654ba KVM: arm64: gic-v5: Add resident/non-resident hyp calls
2111261ac1c8cdd6d271c8a10860943720504241 KVM: arm64: gic-v5: Request doorbells when VPEs enter WFI
297e838887a56700098f69891970f2b0949cde11 KVM: arm64: gic-v5: Introduce struct vgic_v5_irs and IRS base address
11070de575623735ca1040c9b3c42086fd5eaba9 KVM: arm64: gic-v5: Add IRS IODEV support to MMIO handlers
f6732cd67a025d8d216ee591ba5705a99ab974a1 KVM: arm64: gic-v5: Add KVM_VGIC_V5_ADDR_TYPE_IRS to UAPI
f116c96e451b66831e05807d8a75259db041d2a5 KVM: arm64: gic-v5: Add GICv5 IRS IODEV and MMIO emulation
c7f62066f2cf452043b43fbb7af179411029eff6 KVM: arm64: gic-v5: Initialise per-VM IRS state
e3db95b1bc289fe3a4433561ad15275b13eb6b8f KVM: arm64: gic-v5: Register the IRS IODEV
0829416d816edb01bab8b68bf3c2c278b3665515 KVM: arm64: gic-v5: Set IRICHPPIDIS based on IRS enable state
414e17f21cfba084c6beb805c2b1d4bce15ed390 KVM: arm64: selftests: Update vGICv5 selftest to set IRS address
32b253d3049a9f7c8d08ae11420d9166a9b06bed KVM: arm64: gic-v5: Add GIC VDPEND hyp call
7e9e2aaca2f84e7a549737edf4f9fa5262c10b84 KVM: arm64: gic: Introduce set_pending_state() to irq_ops
c9e4010b4b222df9f73142a60454ee1d0c0d29aa KVM: arm64: gic-v5: Support SPI injection
f549eb53494f096b1b39b58954244b6c17ea58ef Documentation: KVM: Extend VGICv5 device attribute docs
af4d5229bf674b2554b825c79a71d1caa0088219 KVM: arm64: gic-v5: Add GICv5 SPI injection to irqfd
589d6072f25d0690ab9bace88b0d77a06e6ff22d KVM: arm64: gic-v5: Mask per-vCPU PPI state in vgic_v5_finalize_ppi_state()
6479d16be163b2e3ce9cfdc6791e16aa42480f8a KVM: arm64: gic-v5: Add GICv5 EL1 sysreg userspace accessors
71091136d1452b6125579b210d29efec3e79681a KVM: arm64: gic-v5: Handle userspace accesses to IRS MMIO region
9264a0c0bf0e1fa4e2be2c146aef6c3bedceb72d KVM: arm64: gic-v5: Add CoreSight MMIO regs to IRS
8bcdcbb57a46a5f72ae55e8d69517ac5df8c05bd KVM: arm64: gic-v5: Add VGICv5 IST save/restore UAPI
f9846846c4df6818d323f4a86c168bd2d63c6cdb KVM: arm64: gic-v5: Implement save/restore mechanisms for ISTs
fc3a33a6f388bf0a3645d019bc7a0cab3a6ead92 Documentation: KVM: Document KVM_DEV_ARM_VGIC_GRP_CPU_SYSREGS for VGICv5
99055cdfb2102c096a7b90c677d292a4528578e4 Documentation: KVM: Add KVM_DEV_ARM_VGIC_GRP_IRS_REGS to VGICv5 docs
a7f442da926bae29563f456e5df6e59d44ff77ee Documentation: KVM: Add docs for KVM_DEV_ARM_VGIC_GRP_IST
53e9639e758524ab1f92b836d0fc4f023e762903 Documentation: KVM: Add the VGICv5 IRS save/restore sequences
e9d07ebc7eb41ebbc83d5eb52f43a970917830e9 KVM: selftests: Add VGICv5 IRS address attribute tests
45895c459225150082427576582f887c9f80d720 KVM: selftests: Add VGICv5 NR_IRQS attribute tests
fe9c6aa09239ea7a99ca1657afb4522c36972dc1 KVM: selftests: Add VGICv5 IRS_REGS attribute tests
aca2eb44d850d0c6fa16ba87334414cc2fa271c5 KVM: selftests: Add VGICv5 IST attribute tests
2899ec9a2e6a2694423efb46a408a37e66283744 KVM: selftests: Add VGICv5 USERSPACE_PPIS tests
44607858563390e7f124ee343abda200d823755b KVM: selftests: Add VGICv5 CPU sysreg attribute tests
96e48f2f5322cecebabcda953b96efc254919c49 KVM: selftests: Add VGICv5 SPI injection tests
fc8ab69c081b99feddf3c873846068013b3a8a78 KVM: selftests: Add VGICv5 LPI delivery tests
7bebd949670bb5ab1bd14a67779fd308795e247b KVM: selftests: Add VGICv5 IST save/restore coverage
3ca5a03d139b7d3de02e9de824ba1caebff97b8f KVM: selftests: Add VGICv5 sparse vCPU IDs test
5224e6f027ee8ba0ebc825ce80c45c0a7b716ff3 KVM: arm64: Forward FFA_NOTIFICATION_BITMAP calls to Trustzone
85e44f7eeaec6c303fd6cb2d775cbfecebeb6802 KVM: arm64: Support FFA_NOTIFICATION_BIND in host handler
69fde06ec15936551f97e67c7bdc93427e8b08a6 KVM: arm64: Support FFA_NOTIFICATION_UNBIND in host handler
e3ba9aec202ae2911ae1166654e21bbbd41ff29d KVM: arm64: Support FFA_NOTIFICATION_SET in host handler
88180874ee3474ce866a00297aa238c64fc2ea85 KVM: arm64: Support FFA_NOTIFICATION_GET in host handler
0aa3b20bbb2bf165d32fd802204a558fa461b130 KVM: arm64: Support FFA_NOTIFICATION_INFO_GET in host handler
3e9df0b0ebd57e42b43842c996271275588660a2 KVM: arm64: Enforce strict SBZ checks in the FF-A proxy
e9fac0fc75abadefbbfbcf514f5d3b6e3d8c1196 KVM: arm64: Fix typo "synchonized" in comment
acf96ecc5fb6a802928a0b71bcded2addc3e58d4 KVM: arm64: selftests: Fix typos in comments
dacfc40976411dfa97efbe1cc21650049a391eb7 KVM: arm64: Fix typo in pauth.c comment
57a7d86e2aa7ae6508ee8e08f32b42eaa314a2f5 KVM: arm64: Fix kvm_get_vtcr() kernel-doc
1e3b8f0af9ae1de02d3bb42c6bb699af62510c10 Documentation: KVM: Fix the event_source sysfs path in the PMU attribute description
068df88a7d8900fedda1621435518c0f2db9e53a Documentation: KVM: Fix the struct kvm_arm_device_addr name
f3435cb7df9b8fe242bbf776a9ac496bdd2184e9 KVM: arm64: Fix the KVM_ARM_PREFERRED_TARGET documentation
356abf7cedff742621c9b7ae8ecfa7d0febb0b9e KVM: arm64: vgic-its: Reword the comment on a collection-less ITE
968c346143b71678a4970d1d0ab3f6505be7dfd9 tracing: Include linux/types.h in trace_remote_event.h
424f7785bcf316645e7f5f4620e3f9d8efdffb0f KVM: arm64: nVHE: Share the stacktrace per-CPU declarations with EL2
be44596c05ae1b34d7b9029acc1c9d41ee3b8783 KVM: arm64: nVHE: Declare the hyp event IDs before defining them
3d7a7a01243408df1b0232288e4f9cf7362980b9 KVM: arm64: nVHE: Use NULL to reset the trace buffer backing pointer
c3ac2ba27ed74b58525bd6614c503b30b221bb51 KVM: arm64: nVHE: Run the source checker under C=2
44b14ff4aebeae98663d0fd424b4ef88237ee981 arm64: pi: Run the source checker on the libfdt objects under C=2
79a2e4681fd5936f4d7ab26251fe96ee76d60940 KVM: arm64: nVHE: Pass host VA arguments as pointers
3a189b358018d76020c65b5a52c90ea9353ef642 KVM: arm64: Move the host hypercall interface to its own header
db89e04ddbb7838b40f7d7b59b69220212678702 KVM: arm64: Type-check hypercall arguments at the caller
ab31289483f54892dc6204a6ce2015420d0d5213 KVM: arm64: nVHE: Check hypercall handlers against the declared ABI
8bd0e6812a1be71d50620f00445940ded0df897c KVM: arm64: Tag host-VA hypercall parameters __kern
bb6c7d2bf564cdaa24b14764b7126f5cab45965a KVM: arm64: selftests: Fix VM leak in early return
05fd5844cc83c1a51b0a38113a7ee196a69bda1d KVM: arm64: selftests: Fix EINJ handling in sea_to_user
2665ac1063e71f23888091a0bdb1b96297bd0370 KVM: arm64: selftests: Skip sea_to_user without 1GB hugepages
754c7b7d45074337972c5c3ad76ed9e7b103e5d0 KVM: arm64: selftests: Skip sea_to_user when EINJ places no poison
65ecca6a1446f635e4a00b893bc6dd5ed9cb6f75 KVM: arm64: vgic-v5: Drop __iomem attribute from {vmd,vpet}_base
dd5b7887542690fe1fc553eebac9ea235a040265 KVM: arm64: vgic-v5: Correctly reset h_lpi_ist to NULL
066b1a17fd2dacea1eb92813520917ea3aac799e KVM: arm64: vgic-v5: Tidy-up programming of vpe descriptor address
7413af8a61612bfd18c1c9eba6d8ed8707a71e26 Merge branch kvm-arm64/ffa-7.4 into kvmarm-master/next
a8f9576fa84662f412ef5e58845a67ad96483010 Merge branch kvm-arm64/doc-7.4 into kvmarm-master/next
1f99916b2a3d700cb73a597efcf0e1fd9efb4c11 Merge branch kvm-arm64/selftests-7.4 into kvmarm-master/next
928737a70c491cbd89fd1e699f5526778e3ac7f1 Merge branch kvm-arm64/hyp-type-checking-7.4 into kvmarm-master/next
edeb68e3d4e0ca78a11295572068560dc4e3660c Merge tag 'kvmarm-fixes-7.3-1' into kvm-arm64/s2-rmap
3b8ce2b5132ae4eebd81811ffd3bc2395c41ecfd KVM: arm64: Use a variable for the canonical IPA in kvm_s2_fault_map()
a6ca6cba59598de94eda90e4b3a4e405621aca90 KVM: arm64: nv: Introduce guest stage-2 tracking structures
5491980c1a416139ea67faa6c4d52fa1ed0cd4e0 KVM: arm64: nv: Track guest stage-2 mapping removal
c2778d14cd2ff757224715221a2ddff89fc6f127 KVM: arm64: nv: Track guest stage-2 mapping creation
e6084aecaeefe9177280ea74c90127294260d805 KVM: arm64: nv: Avoid full shadow stage-2 unmap
2064f15b08485384d4fca892c63a1c1b4f86e9c8 KVM: arm64: nv: Drop kvm_s2_mmu pointer from kvm_guest_s2_mapping
862fa568078514d0a41bd0946a65c23a0c0edec9 KVM: arm64: Refactor kvm_unmap_gfn_range() with common variables
7d7199bdf77a3a6ed74d0037133f435a7febe97c KVM: arm64: ptdump: Check the page tables aren't freed when accessing
b1cc219eb21ab5f31fe4caa32be8057159e42db5 KVM: arm64: ptdump: Fix shadow ptdump sleep-in-atomic-context problem
caa63620f9e37a5eec4d0af13534ebd6c0d33f97 KVM: Allow architectures to disallow pre-fault
eb2eb48c8d72b19a7163cfc9e4b416e60f5b9e2d arm64: Add ESR fault helpers
18b94675b1fb22b5ce9b607f9de818d916b3da16 KVM: arm64: Use ESR helpers in guest abort handling
2b8033a99631b744a67a6fa5df46d0d7b3b9ab7c KVM: arm64: Propagate and use esr in s2fd when handling guest aborts
b477bcdfa0342145084948a079b606e058066d80 KVM: arm64: Propagate and use mmu in s2fd when handling guest aborts
f1fbc7ef12caf0785fdb3ea24193dbd9c425d7b7 KVM: arm64: Propagate and use kvm_s2_fault_result on S2 fault
d27acc152c62f368d4d4d9d3f0faa891c154e4ce KVM: arm64: Size the stage-2 memcache from the fault MMU
33f849d808e2329f569bcd8fdbfe5ce22449466f KVM: arm64: Propagate EHWPOISON in kvm_s2_fault_pin_pfn()
ee26443f3dd70a961ad5e9384d5f41a8675213d1 KVM: arm64: Pass walk flags to kvm_pgtable_get_leaf()
34cfa9b3af17d0554ffd6c655fc1097854b49487 KVM: arm64: Implement KVM_PRE_FAULT_MEMORY
28187f51e4c470c473350905141a8054ec0f1f2d Documentation: KVM: document arm64 KVM_PRE_FAULT_MEMORY
8ab194f836391fdcb1a8328d5ff0f0c7f0afe557 KVM: selftests: Enable pre_fault_memory_test for arm64
c4560edbaa81291ee79a97b5e793934cea88500b KVM: selftests: Add option for different backing in pre-fault tests
6fddb4f6f76910fe0cc2d3d78872b86357899018 KVM: selftests: Add nested pre-fault test for arm64
7ef1b9e11dd7b3832124e26a6fee703b342d6f7f KVM: arm64: Report SMCCC_VERSION and SMCCC_ARCH_FEATURES as implemented
67d00fcc00761e9fe4debeac781eb4f992dd8506 KVM: arm64: selftests: Check the mandatory SMCCC_ARCH_FEATURES queries
0dea17ffe6757a6249d143e607e786144aceee9c KVM: arm64: Disable stage-2 ptdump of pKVM
8642afb74be6de014e49937c2c4de7576f45531c KVM: arm64: Remove PAGE_SIZE alignment for hyp event ELF sections
19868b67e3e73c34493efdd5b0791ccfdc7bf192 KVM: arm64: Finalize guest-wide sysregs prior to per-vCPU sysregs
2ce80f62403200f0a59f898dd9cd2ccf756a5a1a KVM: arm64: Block ID register changes after we rely on the values
00e309933879cbf181a95a0bd02384715a381cff KVM: arm64: selftests: Check ID regs are immutable after a failed run
295d3df9b1e425099a4eb37954a02c4a08fdb496 arm64: ptrace: Use constants for compat register numbers
d3d78520068779779e1ed7aa0dd8a3ce63e1ca43 arm64: sysreg: Convert SPSR_ELx to automatic register generation
29d92585ab987bb80b1e78d811aaea2a8db86e62 KVM: arm64: Access elements of vcpu_gp_regs individually
89ed62818f10e38e64fea46d43ee6455a1beb647 KVM: arm64: Use accessor functions for core regs
df6a70516adec8b7f5fa49e1755d8ee33d980d9c arm64: Prepare sharing arm64 headers with s390
c7e18ba462536e870b0ff4deca581babcac9135b arm64: Share arm64 headers with s390
dcb776bfcccc9662001a75b99dbfbef55f46eb31 KVM: arm64: Share arm64 code with s390
6c29285e78b5e4811145ebda382ac0ba732ce56a KVM: arm64: Fix MMFR0 TGRAN advertisement for pVMs
10c5cc50f056a6425305557063ad70c3eb0e686b KVM: arm64: Pass kvm_s2_fault_desc to fault_supports_stage2_huge_mapping()
80b0b86dc5e4344e62a2fd3ee43d0ef816fe9122 KVM: arm64: Use kvm_s2_fault_vma_info in gmem_abort()
0cdcc1039200b3c4fbc2ae3f9b5c1be1bc9155e8 KVM: arm64: Use kvm_s2_fault_vma_info in pkvm_mem_abort()
3cf59906cdc6ed59672ab7e937ff54cdc67b0843 KVM: arm64: vgic-v5: Correctly handle host ISTE __le32 conversion
9ff476315cac5b6c2d89dc20beca87f9b62c85e6 Merge branch kvm-arm64/gicv5-7.4 into kvmarm-master/next
13cce7f17917c63347538dcb586d6bed14d196b4 Merge branch kvm-arm64/s2-rmap into kvmarm-master/next
929d5d505c0ade9e4b9a236b8307edaaadc7b094 Merge branch kvm-arm64/pre-faulting into kvmarm-master/next
1139f2e7703570bc893739a47232c6ff4b76fde3 Merge branch kvm-arm64/misc-7.4 into kvmarm-master/next
8d4b8068604cd6702e55d3a5a44b5ba2dde4458a Merge branch kvm-arm64/immutable-idregs-7.4 into kvmarm-master/next
dd6fa51b6b4d740128fcdb5c4e431e8e6814f76b Merge branch kvm-arm64/s390-7.4 into kvmarm-master/next
bf6201bd69e90fe8661d8795de8fe0c9c95fcc96 Merge branch kvm-arm64/mmu-fixes-7.4 into kvmarm-master/next
3708f6342f010d66a767b587dc881f18d95ceb3e KVM: arm64: Sync HCR_EL2.VSE back to the host vCPU under pKVM
cf533b4d3630b229d78ad55567c5db2f365052a2 KVM: arm64: Validate the host vCPU's VM before reading it under pKVM
a2bb5f5c67a95ac97fcd6859dab51be421cf26fe KVM: arm64: Pin the host vCPU before adjusting its PC under pKVM
a5b0f36a045e0e96f8e2e044403ff8e6464995e1 KVM: arm64: Disable steal time for protected VMs
66a5e82d2a8d113d5953d04e008447d6b779e03e KVM: arm64: Introduce per-EC entry handlers for pKVM
06499de8f998e0ec975cb73adde936c12a8a1200 KVM: arm64: Skip fixed-feature state flush for protected vCPUs
a8b2a7d0fe9c0eb493542bb1d306b68313e6a828 KVM: arm64: Add {flush,sync}_hyp_timer_state() primitives
ceaf9e57f88711fa3c7775ee4fea4f6731f1a71c KVM: arm64: Add system register reset framework for protected VMs
fe40ff87ead5c541ac4b42aa149b98052a1abca1 KVM: arm64: Implement HVC handling for protected guests at EL2
9d4ec80be2eb4745d877c6989f1e59c62a2e4da4 KVM: arm64: Handle PSCI calls for protected VMs at EL2
0b7d843ef3bf0a791d9e92c8a85178fe2a5ee9ff KVM: arm64: Restrict KVM_ARM_VCPU_INIT and PSCI version for protected VMs
fc519dabd86b07b7f7e285ce68b2993d370f64d3 KVM: arm64: Prevent host PC adjustments for protected vCPUs
3cfbad49ededd985555820d97b62a27f92506b52 KVM: arm64: Inject an UNDEF at EL2 for unhandled protected guest exits
872383bd12e116fc79cb4487b1740c84f23c4c23 KVM: arm64: Add per-EC entry/exit state marshalling for protected guests
ad4ebc3decaa19fad2c00868e237561b6ac004c6 KVM: arm64: Reject host access to protected VM private state
25d726dddc237043327aed9a2b51a5b6336bc31a KVM: arm64: Reject host power-on of a vCPU that EL2 holds powered off
4957c24559e90592cfb60b6d4425296c2a7cd0e0 KVM: arm64: Advertise the capabilities that protected VMs support
61ace86519fb830a7b271c2a1037c8db5f2f3333 KVM: arm64: Document the protected VM userspace API
4b66a1941718ef1c945b32ab28e91330e4394de2 KVM: arm64: Add pkvm_private_va_range_pa
64a89873e0c60fd8a22ebacab6bc723415eeb4b2 KVM: arm64: Add pkvm_remove_mappings
06b705e789ed1a118331bc77f477a9b46c52dcfe KVM: arm64: Add pkvm_map_private_va_range
c8d7834c9c219a9a0e3969986e90c5c444b9d98d KVM: arm64: Add a heap allocator for the pKVM hyp
11a59e2959e63546dd75c347d552193c38aeb37e KVM: arm64: Allow kvm_hyp_memcache usage outside of stage-2
e868b8c35268a8cb786091c63f538c960b8807e5 KVM: arm64: Add pkvm_hyp_req infrastructure
7bf265fe68af9e1ef3af083d444a72bd3ce3d3e3 KVM: arm64: Add PKVM_HYP_REQ_HYP_ALLOC request
43759e3c9631ffcec55e4b7396864af4a5b98f30 KVM: arm64: Add reclaim interface for the pKVM heap alloc
bd93068340e9d770d6282ab425b686bef2042394 KVM: arm64: Add selftests for the pKVM heap allocator
909e70fd13567db8247c3850f27b65aaea2c9ad0 KVM: arm64: Add a shrinker for pKVM
0b27ba187dde3170a312904f18595f3ba266bcae KVM: arm64: Filter out non-kernel addresses in kern_hyp_va
85406921dc81ea7ccfb78c92cf79b0a4bcd2439c KVM: arm64: Move hyp_vm refcount into the structure
324397c85d1dde38e5d4805d8b79bfc549af4252 KVM: arm64: Alloc pkvm_hyp_vm using pKVM heap allocator
e188a901e4bc585a170ee4235c6b55ebcf07b592 KVM: arm64: Alloc pkvm_hyp_vcpu using pKVM heap allocator
197dac8a9060c17988414086293aa8ed4c82c185 KVM: arm64: Rename vCPU pkvm_memcache to stage2_mc
cf9cf059b8f30ffca78c16e6a51c905c95da47a8 KVM: arm64: Reject hyp trace descriptors with fewer CPUs than hyp_nr_cpus
086f86286b5e060904bd372ad96edd04c366885a KVM: arm64: Reject hyp trace descriptors with fewer than 3 pages
35dc2dd00334555eb02428cff2302a1cfe60c15f KVM: arm64: Alloc simple_buffer_page using pKVM hyp allocator
bae33623b77a81273b8dbd1fa013922819cc1ade Merge branch kvm-arm64/pkvm-state-7.4 into kvmarm-master/next
19237bad31be51fc50cf4f966935652ed6f9424c Merge branch kvm-arm64/pkvm-allocator-7.4 into kvmarm-master/next
31097a6ee76fba0de71694a9ef35425b308fcfc6 Merge 'kvm-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (next)

--===============7192588603645703434==--
