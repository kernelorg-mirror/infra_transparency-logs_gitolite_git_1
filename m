Content-Type: multipart/mixed; boundary="===============0403053571949924460=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 10 Dec 2020 14:55:50 -0000
Message-Id: <160761215012.4774.7240266875024542954@gitolite.kernel.org>

--===============0403053571949924460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-5.11-WIP
    old: 4ece64d3b52114188e3b54d15ff9063f1dbc22f2
    new: 516a877cd1bae07c9167eef3426c7de622ca30ee
    log: revlist-4ece64d3b521-516a877cd1ba.txt

--===============0403053571949924460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ece64d3b521-516a877cd1ba.txt

c2d3c4875d569ff886de143e0b90f36d006956b7 KVM: arm64: nv: Support virtual EL2 exceptions
a9264ae3d0bf4e5fb2def655e3f077dc531b9335 KVM: arm64: nv: Inject HVC exceptions to the virtual EL2
1ae79cc4f633471d62eb9d4ce9b7433f40a5740a KVM: arm64: nv: Handle trapped ERET from virtual EL2
c28a53dd83e8f22db62d3738d90ea7bb1c47b45b KVM: arm64: nv: Add non-VHE-EL2->EL1 translation helpers
29a5a8806e121e1a2ec1c96163847b9ddb830fa3 KVM: arm64: nv: Handle virtual EL2 registers in vcpu_read/write_sys_reg()
56413a2d7eb6046ccbc5869a0c9fc3556e817043 KVM: arm64: nv: Handle SPSR_EL2 specially
39599501bdc2a271068a8c8b6f9857be76f42d5c KVM: arm64: nv: Handle HCR_EL2.E2H specially
6bf69baf2e182ac6b8bdb4449a325b52f08c560a KVM: arm64: nv: Save/Restore vEL2 sysregs
04d824beb89b7fd5bb51575588e494e6ef03e8b9 KVM: arm64: nv: Emulate PSTATE.M for a guest hypervisor
ed08f474652a9473411fe69fdd64c78527db4471 KVM: arm64: nv: Trap EL1 VM register accesses in virtual EL2
7dad5a66338d9406268fb21e741b62150a24f3dc KVM: arm64: nv: Trap SPSR_EL1, ELR_EL1 and VBAR_EL1 from virtual EL2
35dc46cd54642af0fdcac5761035b9fbb6bee1a0 KVM: arm64: nv: Trap CPACR_EL1 access in virtual EL2
f8d46a85db2bac2ef2a7591fbd2801a1b2f85fe9 KVM: arm64: nv: Handle PSCI call via smc from the guest
50ca5bd3f348c9cf714ce8e67e09f738b2387539 KVM: arm64: nv: Respect virtual HCR_EL2.TWX setting
38256f2b9f1f5e6eb9761cbf4c0d306645c1a7ef KVM: arm64: nv: Respect virtual CPTR_EL2.{TFP,FPEN} settings
c8253f3fb915b88f00c84f3d40fa82a4db4b66c5 KVM: arm64: nv: Respect the virtual HCR_EL2.NV bit setting
70d451b957df1d9632a8dd9f58d21731f23f370b KVM: arm64: nv: Respect virtual HCR_EL2.TVM and TRVM settings
9e326c2b1e5697c2ec2c5fa227850000053f31d5 KVM: arm64: nv: Respect the virtual HCR_EL2.NV1 bit setting
8234635364e9db74198e0d4e9ce6e62ac92f3502 KVM: arm64: nv: Emulate EL12 register accesses from the virtual EL2
11c080475c93ee61738902cc4343c73c6be0e92e KVM: arm64: nv: Forward debug traps to the nested guest
61a05e5582464c59d2e6b22e1858df370a562c4a KVM: arm64: nv: Configure HCR_EL2 for nested virtualization
8f6bbb259b82c214282f44cab1fe13ad9a34846d KVM: arm64: nv: Only toggle cache for virtual EL2 when SCTLR_EL2 changes
73c829c380567bf10cd70e7bc60292f57d3bf018 KVM: arm64: nv: Filter out unsupported features from ID regs
a73d062aa61c5d76de273d864cf405434258abbe KVM: arm64: nv: Hide RAS from nested guests
e13af5220b0ee446b63db66b0b2da8457dffe41a KVM: arm64: nv: Support multiple nested Stage-2 mmu structures
c6081fd253a3b3f9143de2753b87c18b511b9f8b KVM: arm64: nv: Implement nested Stage-2 page table walk logic
b9b685bb0057b4f58fe8c107ff58981398f62158 KVM: arm64: nv: Handle shadow stage 2 page faults
6e257d7c500d28af79dcca6902a525b051a382a3 KVM: arm64: nv: Restrict S2 RD/WR permissions to match the guest's
24a9233ba3459671bd0b5594c1aa261ba64530e9 KVM: arm64: nv: Unmap/flush shadow stage 2 page tables
e8bcddc39f4ee8d2a11ac252a5b750b5b62581ee KVM: arm64: nv: Introduce sys_reg_desc.forward_trap
c6a5f421ab7e681e41ebb716b3f01d9e0aa91c6d KVM: arm64: nv: Set a handler for the system instruction traps
b6853b89802f6f27bf9cde749ce84173165cc97d KVM: arm64: nv: Trap and emulate AT instructions from virtual EL2
16c017c94c62de6a2bff1b40ba007ebd755dc135 KVM: arm64: nv: Trap and emulate TLBI instructions from virtual EL2
80cb890e6198b2b30cb14811b64f0122337f8a08 KVM: arm64: nv: Fold guest's HCR_EL2 configuration into the host's
bee9f24fe63a14b722d82ad3ac484ec663e6d24b KVM: arm64: nv: arch_timer: Support hyp timer emulation
33dc6cb560e4817a4619c3daa3b350bf27ec3dfe KVM: arm64: nv: Add handling of EL2-specific timer registers
ee4f7585d7c3803a3fabb5d818ac900d6ebfa6af KVM: arm64: nv: Load timer before the GIC
c7a5dbd01e8b86743d03bb57d096a55269d59741 KVM: arm64: nv: Nested GICv3 Support
a1e8f6ac7e037f5d9e9cfbe14dbe6e1bfd6379b9 KVM: arm64: nv: Don't load the GICv4 context on entering a nested guest
21877b868ff776a30236b6b2dc055bb79d28f34e KVM: arm64: nv: vgic: Emulate the HW bit in software
53c3890ed90eada985ce9a25f475cfa555398225 KVM: arm64: nv: vgic: Allow userland to set VGIC maintenance IRQ
4dc1c4ed37e9a90bf1476cda575e95b0b738a13e KVM: arm64: nv: Implement maintenance interrupt forwarding
8571e7c9d3b42cf36ea362e21642d145f777f4c4 KVM: arm64: nv: Add nested GICv3 tracepoints
a2e1fb6cae9c9b6918b1ac66d16c21664d53b64c KVM: arm64: nv: Allow userspace to request KVM_ARM_VCPU_NESTED_VIRT
d1f77ee2184d5c106e5653a5f932e82e402e83c5 KVM: arm64: nv: Add handling of ARMv8.4-TTL TLB invalidation
c551a784684dd45a51128cc1ae97a3aa19e1cb0b KVM: arm64: nv: Invalidate TLBs based on shadow S2 TTL-like information
9662e8f5f73156f4d43140e145ac0406338906da KVM: arm64: Allow populating S2 SW bits
96ddcbcbcb95aa783afacf3bfe6e37566fb657b1 KVM: arm64: nv: Tag shadow S2 entries with nested level
bbdfdbd1a3432d5fe8f075beab116ad860606b7e KVM: arm64: nv: Add include containing the VNCR_EL2 offsets
9d47c38fa49f1a1cf75638c3f5f220f149e182c2 KVM: arm64: Map VNCR-capable registers to a separate page
950d1487e9f660ae1e87e1ae17362066b9bd6a21 KVM: arm64: nv: Move nested vgic state into the sysreg file
4291cc4ca3fc17502d6db2de78488324a17f71d9 KVM: arm64: Add ARMv8.4 Enhanced Nested Virt cpufeature
e9c67d89766330760110f43c3840139ba823c0ae KVM: arm64: nv: Synchronize PSTATE early on exit
51825bcdd71e4ec3bd705f221bb78930d32e385c KVM: arm64: nv: Sync nested timer state with ARMv8.4
d6101859699029e2089e92f402af77280e74cbc7 KVM: arm64: nv: Allocate VNCR page when required
bc91a9a702774cc0f0f9a85f124b25c908863499 KVM: arm64: nv: Enable ARMv8.4-NV support
5d0fe04db9fed04d535512d6f39337a4b93fb6cc KVM: arm64: nv: Fast-track 'InHost' exception returns
0a8c92f47ce3943ad0956fa06f5c16efc6ace4ad KVM: arm64: nv: Fast-track EL1 TLBIs for VHE guests
516a877cd1bae07c9167eef3426c7de622ca30ee KVM: arm64: Check sys_reg access context

--===============0403053571949924460==--
