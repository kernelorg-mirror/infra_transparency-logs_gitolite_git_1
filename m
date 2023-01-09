Content-Type: multipart/mixed; boundary="===============3720241609518725381=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 09 Jan 2023 12:14:58 -0000
Message-Id: <167326649887.31006.14077655969512972526@gitolite.kernel.org>

--===============3720241609518725381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-6.2-WIP
    old: aa61be96946c205ccf93b4e869b2a220205601b9
    new: 85a3ca496751f33e0a2f37f8d12bb467e5b0805d
    log: revlist-aa61be96946c-85a3ca496751.txt

--===============3720241609518725381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa61be96946c-85a3ca496751.txt

4901a8d19ca49f056765682a1e2b8b2789e703b3 KVM: arm64: timers: Don't BUG() on unhandled timer trap
688e045658ce79a988e10728e4b821b52e9ff178 arm64: Add ARM64_HAS_NESTED_VIRT cpufeature
6bf748fff7501b520c4bcbcf3bc21bec1cdea141 KVM: arm64: nv: Introduce nested virtualization VCPU feature
a3be9f677b7a8ea39ba78cadb55e86e0d304899a KVM: arm64: nv: Reset VCPU to EL2 registers if VCPU nested virt is set
fce04cd70dc14f1171a9dfd07b269047d75f1198 KVM: arm64: nv: Allow userspace to set PSR_MODE_EL2x
5856f0ee25dd5c00bf3635bac19d8506c1200419 KVM: arm64: nv: Add EL2 system registers to vcpu context
871f7b0c12cf12c49b77a9e1241cc846edcde7a2 KVM: arm64: nv: Add nested virt VCPU primitives for vEL2 VCPU state
5ed454c3946dd26845d7e118da0322ee671d388c KVM: arm64: nv: Handle HCR_EL2.NV system register traps
d6bac99d3b68d6c3cc718208694f56deda82be88 KVM: arm64: nv: Reset VMPIDR_EL2 and VPIDR_EL2 to sane values
48a3103f6d3903d1dc704da2eb011a6fd498f38b KVM: arm64: nv: Support virtual EL2 exceptions
2574c267558f50e3c79106f1c1e9e3b3e0a7900a KVM: arm64: nv: Inject HVC exceptions to the virtual EL2
568106d464ce69b5b42ed0e20f228fafd5a4f4a3 KVM: arm64: nv: Handle trapped ERET from virtual EL2
25760a75e6fd4c0ef6f0e4c4f8c52fa7edeef5a3 KVM: arm64: nv: Add non-VHE-EL2->EL1 translation helpers
676b02d52529b8b15785af1401f0a83909750e76 KVM: arm64: nv: Handle virtual EL2 registers in vcpu_read/write_sys_reg()
e2d4f43c5f0a94c34782f87dac2e82ed5a814270 KVM: arm64: nv: Handle SPSR_EL2 specially
a2b812ed0004a20a23822d530b5acefd4148a4d7 KVM: arm64: nv: Handle HCR_EL2.E2H specially
413b563f77f6dbc830a57d4069276e9393d8c185 KVM: arm64: nv: Save/Restore vEL2 sysregs
bc51928174a9e0f734ccb6e21ee646a6ab9e5353 KVM: arm64: nv: Emulate PSTATE.M for a guest hypervisor
4c273df718827b3bb0158f64e22f2d898a732d30 KVM: arm64: nv: Trap EL1 VM register accesses in virtual EL2
1af93ff6a6d2990c065d19f7abccbb68bab405a3 KVM: arm64: nv: Trap SPSR_EL1, ELR_EL1 and VBAR_EL1 from virtual EL2
4c2a1ed9200918da5e76925ea7a04b74a567379a KVM: arm64: nv: Trap CPACR_EL1 access in virtual EL2
8a20bca2ff628601a62cd63bba117d208ddfa574 KVM: arm64: nv: Handle PSCI call via smc from the guest
9363c5d6e77e589cb0e0cb6cac12732867e35119 KVM: arm64: nv: Respect virtual HCR_EL2.TWX setting
56fa4117c778a802eb430104a7fca7ae6ee40ebb KVM: arm64: nv: Respect virtual CPTR_EL2.{TFP,FPEN} settings
868b9e8bb88fc3788fa8c906e7bacfb29be9db90 KVM: arm64: nv: Respect the virtual HCR_EL2.NV bit setting
b6ec013005c5b4e38451d6c860edeed57acd2544 KVM: arm64: nv: Respect virtual HCR_EL2.TVM and TRVM settings
f67f8c47e6e62685425134566d173aa721cb646b KVM: arm64: nv: Respect the virtual HCR_EL2.NV1 bit setting
ee14b612692d4862f07238c2fa3af0adc2a7bc73 KVM: arm64: nv: Allow a sysreg to be hidden from userspace only
cc46073e8697dadc3a2efcec262003d32ea57f3d KVM: arm64: nv: Emulate EL12 register accesses from the virtual EL2
60d952a60cb2f6a55bdd9180d804300e7135e65b KVM: arm64: nv: Forward debug traps to the nested guest
c067c1a2513345bd5615972d0ae5fdcea054fe66 KVM: arm64: nv: Configure HCR_EL2 for nested virtualization
e07771b0d326e3f31f5de11a09935239189ca2a6 KVM: arm64: nv: Only toggle cache for virtual EL2 when SCTLR_EL2 changes
3510aaa51675db2b0c061ff36626c3710f8bc829 KVM: arm64: nv: Filter out unsupported features from ID regs
ce4b351c54464ae4167fb41aad310aa410e29605 KVM: arm64: nv: Hide RAS from nested guests
65cc451cf1aa56951ac3070248b30ea04bf538b3 KVM: arm64: nv: Support multiple nested Stage-2 mmu structures
0cc797680040d34b552a4f9187d1a800476523f1 KVM: arm64: nv: Implement nested Stage-2 page table walk logic
3566c07863b8943432f312300f880a25fa8dc1d0 KVM: arm64: nv: Handle shadow stage 2 page faults
ba8c858ae68aab3f9f9710095b51f8ea3f24edf5 KVM: arm64: nv: Restrict S2 RD/WR permissions to match the guest's
205f91e476001b8797c35cae6f0ade4f3644f22c KVM: arm64: nv: Unmap/flush shadow stage 2 page tables
e18a1cfb635882e2c489cff314f7763bf9088fb1 KVM: arm64: nv: Set a handler for the system instruction traps
f031b07eeabbf6134e58621086136cbdc6d2ecac KVM: arm64: nv: Trap and emulate AT instructions from virtual EL2
55c6fddfd5ff63a2e2e7f77ce820a818ed6b530b KVM: arm64: nv: Trap and emulate TLBI instructions from virtual EL2
4e6ece248859f984408a9b017840b67267e72080 KVM: arm64: nv: Fold guest's HCR_EL2 configuration into the host's
4fce620d28f055153bfabf1c5199bf76bcdb6dbc KVM: arm64: nv: arch_timer: Support hyp timer emulation
3aff25f6b06168fcdd7b59564717c2d9264f2623 KVM: arm64: nv: Add handling of EL2-specific timer registers
a475b36b98a6e1108bfc04fc8bbedd4fcc3d36e8 KVM: arm64: nv: Load timer before the GIC
7d992efafa9fa97b02d7e216ca96da7540678ee1 KVM: arm64: nv: Nested GICv3 Support
cd16189b479efe1068afdafdd93ff66883f84346 KVM: arm64: nv: Don't load the GICv4 context on entering a nested guest
d3a1b7e52cad2bd7668e4d59d0cb5f58e5a4bab0 KVM: arm64: nv: vgic: Emulate the HW bit in software
3d5bd49850429929bcd25de0ec2263d33c231e74 KVM: arm64: nv: vgic: Allow userland to set VGIC maintenance IRQ
0c4c3adf38d69de60a50bee72ee505d73cf6f58d KVM: arm64: nv: Implement maintenance interrupt forwarding
5215e17efb5976eb10652fb93ec555d3d8079306 KVM: arm64: nv: Add nested GICv3 tracepoints
05ff222cb0deeb32c6f67509ae95fddc40ae3342 KVM: arm64: nv: Allow userspace to request KVM_ARM_VCPU_NESTED_VIRT
42d0ffa50d60a7fb7cb5542951fc579bb1969074 KVM: arm64: nv: Add handling of FEAT_TTL TLB invalidation
0f2116a0ad722a10efa68a7974ca4b7c7298d065 KVM: arm64: nv: Invalidate TLBs based on shadow S2 TTL-like information
4d6417965ddeb05ed54bc41cc4649656c6a5faea KVM: arm64: nv: Tag shadow S2 entries with nested level
5b796386f895e05c7a5539461249c293e50fd0e3 KVM: arm64: nv: Add include containing the VNCR_EL2 offsets
1c3bd83e5c66acb1a6e08fe8955549a400a1ee28 KVM: arm64: nv: Map VNCR-capable registers to a separate page
a4f4da3ffda10fd89ce7911a19a40b3f7f8d5143 KVM: arm64: nv: Move nested vgic state into the sysreg file
11731130ea1fe1322e06b20305f2570398387367 KVM: arm64: Add FEAT_NV2 cpu feature
584e53fdf4abc702bc95d273fed1b538ed11825b KVM: arm64: nv: Sync nested timer state with FEAT_NV2
59b36059e04314a1480004162a666dbfbe695549 KVM: arm64: nv: Publish emulated timer interrupt state in the in-memory state
d45ccf65f1ed5d359c10021f07eeb5c0a78bb559 KVM: arm64: nv: Allocate VNCR page when required
f0b43eab312b75f612aaa15020f3782f5df69690 KVM: arm64: nv: Enable ARMv8.4-NV support
8f21a5846109d9d6dbf3d3a3175e4eea5fea44d6 KVM: arm64: nv: Fast-track 'InHost' exception returns
65278f6c488f59e734ff03b0d79e8c00d044c35d KVM: arm64: nv: Fast-track EL1 TLBIs for VHE guests
8a6d0bb266d2930eac8ea92b24225a532843794c KVM: arm64: nv: Use FEAT_ECV to trap access to EL0 timers
7598f1dda38d94063bcd53082b04ea98e083c5ee KVM: arm64: nv: Accelerate EL0 timer read accesses when FEAT_ECV is on
4a3d32f33d5af430f29ec3543687617c977bffdb mailmap: Update address for Jintack Lim
cb9aa493faba0975e5e5d2860ef4241ca943d067 KVM: arm64: vgic: Allow registration of a non-maskable maintenance interrupt
a26f67d086f0abe4b750db662596b3ad4649ab7a KVM: arm64: nv: Deal with broken VGIC on maintenance interrupt delivery
85a3ca496751f33e0a2f37f8d12bb467e5b0805d irqchip/apple-aic: Register vgic maintenance interrupt with KVM

--===============3720241609518725381==--
