Content-Type: multipart/mixed; boundary="===============1607474423618903740=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 31 Jan 2023 21:38:08 -0000
Message-Id: <167520108829.1803.11534134055497554054@gitolite.kernel.org>

--===============1607474423618903740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-6.3-WIP
    old: 2b2b79390fc6ee2f938c0b4e79b6713940dead6b
    new: 2c770611f4a027e45b5b184ee77e6a360a6c618f
    log: revlist-2b2b79390fc6-2c770611f4a0.txt

--===============1607474423618903740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b2b79390fc6-2c770611f4a0.txt

6c822b31a66363a2e040a4555a06015b5e1ce9ab arm64: Add ARM64_HAS_NESTED_VIRT cpufeature
2c996dcad0906af8274da07cc2592a9da52dc754 KVM: arm64: Use the S2 MMU context to iterate over S2 table
01fedf0d247309d0a0700359ffbd624680f4a709 KVM: arm64: nv: Introduce nested virtualization VCPU feature
05c887b3182a741d429c12b2c3d33554f2d0eeb4 KVM: arm64: nv: Reset VCPU to EL2 registers if VCPU nested virt is set
5e5c9d574ff1a1ff0972cb0460458044c214c0fe KVM: arm64: nv: Allow userspace to set PSR_MODE_EL2x
0b6ecd8764a58c7077c132205d43e9e2c0f42976 KVM: arm64: nv: Add EL2 system registers to vcpu context
47ae4508cff05ea2d11a481eb8bc3042eb640c86 KVM: arm64: nv: Add nested virt VCPU primitives for vEL2 VCPU state
0fa4c7c18bd11606f6f418d15f6f1dedea407a25 KVM: arm64: nv: Handle HCR_EL2.NV system register traps
0c6a3b615bbe7b4f3f5b3639614c6a10600cdf48 KVM: arm64: nv: Reset VMPIDR_EL2 and VPIDR_EL2 to sane values
7025b46b58afd0350be9ba8980fce85a37378790 KVM: arm64: nv: Support virtual EL2 exceptions
487700fb09b82261116060bed346186cf894b54c KVM: arm64: nv: Inject HVC exceptions to the virtual EL2
9d551a0f8301924b8262b1a3972a8e16142f1ae4 KVM: arm64: nv: Handle trapped ERET from virtual EL2
ee34c300f9e2d366896fa615e83a3285f8d09041 KVM: arm64: nv: Add non-VHE-EL2->EL1 translation helpers
12cd3e227f9b175f6351a89807326bc3f8fb8c05 KVM: arm64: nv: Handle virtual EL2 registers in vcpu_read/write_sys_reg()
6d9e0fe2cce36cede0c86677744f91b284dc2a79 KVM: arm64: nv: Handle SPSR_EL2 specially
6ae875685d934e7d7f6917bb744718befd4d3ddc KVM: arm64: nv: Handle HCR_EL2.E2H specially
508d1b4a6877e7bf50adae211638c0580ab8098b KVM: arm64: nv: Save/Restore vEL2 sysregs
572aa7a69db9e49c5526c862208fe086944139f1 KVM: arm64: nv: Emulate PSTATE.M for a guest hypervisor
15bfaa73114a52f286796a77ba09a53d5fe6bfc6 KVM: arm64: nv: Trap EL1 VM register accesses in virtual EL2
a78365d31da83d250e656fad2cd5fb3fe9de912d KVM: arm64: nv: Add accessors for SPSR_EL1, ELR_EL1 and VBAR_EL1 from virtual EL2
e1d1778a22d04111969494db2750afa2cdbb3d24 KVM: arm64: nv: Trap CPACR_EL1 access in virtual EL2
517a39e1b4173becb7794bc69a6a6e0e0a04abc7 KVM: arm64: nv: Handle PSCI call via smc from the guest
8645990ab79fb7cc4ebcdc9db7de2fe1c1676145 KVM: arm64: nv: Respect virtual HCR_EL2.TWX setting
094e513e7d166ffca8d13ce5b9a66e3b8b522fd6 KVM: arm64: nv: Respect virtual CPTR_EL2.{TFP,FPEN} settings
6cbc033f54cd36135e9dfaf6d0271b66610105bd KVM: arm64: nv: Respect the virtual HCR_EL2.NV bit setting
ea0a53782be10a0829fa0ac17b2154c880b1c66f KVM: arm64: nv: Respect virtual HCR_EL2.TVM and TRVM settings
81bd6fe10a0b7e8deff0b857bbc81f0650797998 KVM: arm64: nv: Respect the virtual HCR_EL2.NV1 bit setting
bb1b9768d4268c9d11bf51d43016fd0ab4313fdf KVM: arm64: nv: Allow a sysreg to be hidden from userspace only
18e3c6fbedb2941b2264875546cfb66f671472a8 KVM: arm64: nv: Emulate EL12 register accesses from the virtual EL2
bd570f9b91b75bb62dc91806ef18346798e0bf7a KVM: arm64: nv: Forward debug traps to the nested guest
a0a0ba6748ccc9b246c1414adca62dbf7ef36560 KVM: arm64: nv: Configure HCR_EL2 for nested virtualization
4e996abe732d0276838e84e382e443f9ae46761a KVM: arm64: nv: Only toggle cache for virtual EL2 when SCTLR_EL2 changes
8f1582023cd0ecff9994ffde4e888a76651d7f2f KVM: arm64: nv: Filter out unsupported features from ID regs
380655e791ff03ede719572ef9bff9e093f72109 KVM: arm64: nv: Hide RAS from nested guests
7c5be5d9142e19ee87efd6a56599602ba0df0b73 KVM: arm64: nv: Support multiple nested Stage-2 mmu structures
3e952dfb2e5a902dd80fd7ab9de77ba404456ee4 KVM: arm64: nv: Implement nested Stage-2 page table walk logic
311873dbe8764cd4596b6b4bf83d9e574f6c5c7b KVM: arm64: nv: Handle shadow stage 2 page faults
c3091e9ca160806db07c424410551af0e0637b21 KVM: arm64: nv: Restrict S2 RD/WR permissions to match the guest's
1637938dacd93c1ee30f38d7e6d182b169ed00be KVM: arm64: nv: Unmap/flush shadow stage 2 page tables
126082880ce8429bbb02275240f5574f33e27a64 KVM: arm64: nv: Set a handler for the system instruction traps
3ceea97e16e2bc37db599a0de35aa0bf1e4f8694 KVM: arm64: nv: Trap and emulate AT instructions from virtual EL2
3e35d08b172b4f5fbfb087549a14eef64e0bd21c KVM: arm64: nv: Trap and emulate TLBI instructions from virtual EL2
d8c13f0293ae56541b35e461b32c17167643635e KVM: arm64: nv: Fold guest's HCR_EL2 configuration into the host's
1fbca04f3ede836c20b6253913a7e750e9232567 KVM: arm64: nv: arch_timer: Support hyp timer emulation
25dc4957e86165208564207838be0eba34a3c2a8 KVM: arm64: nv: Add handling of EL2-specific timer registers
3fd2faef34dc6f11794f6e33d3f7807b7b3e5a92 KVM: arm64: nv: Load timer before the GIC
7320b6ef1c814bfdff1b492ce67393a18fabbf91 KVM: arm64: nv: Nested GICv3 Support
129c15f35b3af4acb065ebf98fa6f6abf1f15333 KVM: arm64: nv: Don't load the GICv4 context on entering a nested guest
c4ed478e4ecb41c1ad29e51373841253c501a32f KVM: arm64: nv: vgic: Emulate the HW bit in software
dc1453d900b7c10587f57b4e4d7850c975ecb9a0 KVM: arm64: nv: vgic: Allow userland to set VGIC maintenance IRQ
0462478df4e59a383e182aabe6a82d454aab35c8 KVM: arm64: nv: Implement maintenance interrupt forwarding
8d0cd943f1d757f4944e42f723535333145a5201 KVM: arm64: nv: Deal with broken VGIC on maintenance interrupt delivery
f743da5ab4b7bfe38ac38b52690bbf7f6e2c6224 KVM: arm64: nv: Add nested GICv3 tracepoints
a6f4f90bbf22c8529f26350f612917ab2e8a290b KVM: arm64: nv: Allow userspace to request KVM_ARM_VCPU_NESTED_VIRT
763c84ddb647aa0c0fc4349cfdbed3e779ddbe43 KVM: arm64: nv: Add handling of FEAT_TTL TLB invalidation
026ae14d14e98364a91913d4118cdbf104960b09 KVM: arm64: nv: Invalidate TLBs based on shadow S2 TTL-like information
a99eef1ba2fa494bb238d6092cbb9e4e1bb0c9dc KVM: arm64: nv: Tag shadow S2 entries with nested level
b20ab5387336611b8febfe553240799d16ce0089 KVM: arm64: nv: Add include containing the VNCR_EL2 offsets
f609d6c181239dea91df120881fe13b18168c3ef KVM: arm64: nv: Map VNCR-capable registers to a separate page
b207eb1d4738cbfe17a8a3b0c64a18cd1d7f4378 KVM: arm64: nv: Move nested vgic state into the sysreg file
7346fa333d5d6bb4cbae0fbe36373092a6773f94 KVM: arm64: Add FEAT_NV2 cpu feature
9a5456fa317d821fa2afcd7e9d4a0e57bda8378e KVM: arm64: nv: Sync nested timer state with FEAT_NV2
6422e28856ff5ecbb628cdb2ac9f15c993700d93 KVM: arm64: nv: Publish emulated timer interrupt state in the in-memory state
8467add35025e441f587a5102c37c7bc56108cb8 KVM: arm64: nv: Allocate VNCR page when required
5063ba1dd763decdcc81c1b0ee5b155ebea12069 KVM: arm64: nv: Enable ARMv8.4-NV support
6999e0954ba0af0a79b8c1a467b6b1707c8b1c3c KVM: arm64: nv: Fast-track 'InHost' exception returns
51b13dbba393c28f66850ea9d56d49c7df957b24 KVM: arm64: nv: Fast-track EL1 TLBIs for VHE guests
2e388a4f487d72c465ab4c8d5456e54a2249fe9c KVM: arm64: nv: Use FEAT_ECV to trap access to EL0 timers
2374bdfa299168d2e7579fa2f6c0b4674fd1a38f KVM: arm64: nv: Accelerate EL0 timer read accesses when FEAT_ECV is on
2c770611f4a027e45b5b184ee77e6a360a6c618f mailmap: Update address for Jintack Lim

--===============1607474423618903740==--
