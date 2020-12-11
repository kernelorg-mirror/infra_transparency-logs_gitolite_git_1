Content-Type: multipart/mixed; boundary="===============7053395262285397882=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 11 Dec 2020 08:55:01 -0000
Message-Id: <160767690177.31104.6700798756813682993@gitolite.kernel.org>

--===============7053395262285397882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-5.11-WIP
    old: 516a877cd1bae07c9167eef3426c7de622ca30ee
    new: de2fbaa4bf540fa3627e72e35a7c3a4315509e05
    log: revlist-516a877cd1ba-de2fbaa4bf54.txt

--===============7053395262285397882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-516a877cd1ba-de2fbaa4bf54.txt

256a3f299871a2058205a1686cf71b774a17b1db KVM: arm64: nv: Add EL2 system registers to vcpu context
bfabd44bacc12f23b33bcc3c32256cb30c94805d KVM: arm64: nv: Add nested virt VCPU primitives for vEL2 VCPU state
9de8cc00c098523b87b883b7aa0f90257249316b KVM: arm64: nv: Handle HCR_EL2.NV system register traps
38942397bbcbc6401f4e41cb0a1d45176a141d9b KVM: arm64: nv: Reset VMPIDR_EL2 and VPIDR_EL2 to sane values
5ef8f13e39f8229fea1364d979d2cdf34a9aa399 KVM: arm64: nv: Support virtual EL2 exceptions
546048106d6dfac6ad41c508f2727be24360025b KVM: arm64: nv: Inject HVC exceptions to the virtual EL2
348f2847f5eb1d41b9decab682fcbfb50d41b7da KVM: arm64: nv: Handle trapped ERET from virtual EL2
0e279b19340309cd2146ae51ff2106db654380fb KVM: arm64: nv: Add non-VHE-EL2->EL1 translation helpers
2daaec8d89c1eac127b29013801a9570b1974395 KVM: arm64: nv: Handle virtual EL2 registers in vcpu_read/write_sys_reg()
a13c637d7f4fecb14a88f4b2bb4fb44e4a75aaab KVM: arm64: nv: Handle SPSR_EL2 specially
8cd9676a298693b012a8b9d982dc9ee71a6b21a2 KVM: arm64: nv: Handle HCR_EL2.E2H specially
eb7ad59aa5fe2141ad28001d1db3b5efd16f5b37 KVM: arm64: nv: Save/Restore vEL2 sysregs
62cb8d12207453b8bed537963d5dfb5430e4ee1d KVM: arm64: nv: Emulate PSTATE.M for a guest hypervisor
f68db8dbcf0707c83c45cc0f4c1fbe51f716094d KVM: arm64: nv: Trap EL1 VM register accesses in virtual EL2
126b214f489b3c7673a7d53e8dcf4900dc52508a KVM: arm64: nv: Trap SPSR_EL1, ELR_EL1 and VBAR_EL1 from virtual EL2
e4ce98d242005cb70720a1726a1d775f7e254a41 KVM: arm64: nv: Trap CPACR_EL1 access in virtual EL2
2034413d7b0cc7a242c5f68a93a3086cd3c6aee7 KVM: arm64: nv: Handle PSCI call via smc from the guest
e14d6f1657dfd1162e1fd0d52784cfc7155a3bcc KVM: arm64: nv: Respect virtual HCR_EL2.TWX setting
3e070ec7a9d9dd74daeb2b61c00b089c44c27af8 KVM: arm64: nv: Respect virtual CPTR_EL2.{TFP,FPEN} settings
807054f6c2551c8ec715cba97f576830a414942f KVM: arm64: nv: Respect the virtual HCR_EL2.NV bit setting
842a3feeb0ccd5689623c31dbd3183c8ce8c4a8d KVM: arm64: nv: Respect virtual HCR_EL2.TVM and TRVM settings
4111ae77bf1e0f0d7641a968111018193a2986cd KVM: arm64: nv: Respect the virtual HCR_EL2.NV1 bit setting
a5223893af2843c74c7dbe7374529e164f174075 KVM: arm64: nv: Emulate EL12 register accesses from the virtual EL2
2eccf7f79260ff3d81458ed664d232997b9c6082 KVM: arm64: nv: Forward debug traps to the nested guest
543bb4ed4286400e2186fb7071f0a26f73b5fdcc KVM: arm64: nv: Configure HCR_EL2 for nested virtualization
fc2cb6315cc70c24e2415831fc0f9ed9e0084021 KVM: arm64: nv: Only toggle cache for virtual EL2 when SCTLR_EL2 changes
72f0d15157b3aed690ab5c1c4a3384071d8c022c KVM: arm64: nv: Filter out unsupported features from ID regs
efcc7c1aa3c4db8d281f611cdf10ad72bab95bd0 KVM: arm64: nv: Hide RAS from nested guests
1b2c4e06b21189e040c7d3d6ad52b2e856e386b3 KVM: arm64: nv: Support multiple nested Stage-2 mmu structures
6285afd5de511de5562dcefbb9243698aba51643 KVM: arm64: nv: Implement nested Stage-2 page table walk logic
64e33ddbf107d2afa0fafed6be0b40d2bbddc290 KVM: arm64: nv: Handle shadow stage 2 page faults
322a08686237926835f21f9b4de42cac1641247f KVM: arm64: nv: Restrict S2 RD/WR permissions to match the guest's
eec7328ae9d279ae5764abc567a7489674e27919 KVM: arm64: nv: Unmap/flush shadow stage 2 page tables
d0c8a50658c4acc1f373fa750b537ba4894ee267 KVM: arm64: nv: Introduce sys_reg_desc.forward_trap
cce4da654b235a4732d387072447cabab5b98568 KVM: arm64: nv: Set a handler for the system instruction traps
0929e3fe64977975654e53be448a00a309e6616d KVM: arm64: nv: Trap and emulate AT instructions from virtual EL2
afff6460eb5a7a58591185cdcb9f40510582b3e6 KVM: arm64: nv: Trap and emulate TLBI instructions from virtual EL2
b4b3b3bd697e28fadb54febc161c78ba48a83be0 KVM: arm64: nv: Fold guest's HCR_EL2 configuration into the host's
60bf7ed1d1d05eca7b3d6b7376619b75cf2c7b3a KVM: arm64: nv: arch_timer: Support hyp timer emulation
57b13a7b46ce96c025ca1a480f56b63a0319c086 KVM: arm64: nv: Add handling of EL2-specific timer registers
58041f02cfb613c22120e740aeb7d60418f25ea7 KVM: arm64: nv: Load timer before the GIC
8e42ebe88f3fda0973a1376e09cd53fed12986d5 KVM: arm64: nv: Nested GICv3 Support
eef2db4910637b48520c8f4443828ab0a16945a4 KVM: arm64: nv: Don't load the GICv4 context on entering a nested guest
78e659493dcafdc58fba97d8ab8d1d62c0072818 KVM: arm64: nv: vgic: Emulate the HW bit in software
bd4f7acb02ef3e879f8a1ea67b3bfbe9694dce65 KVM: arm64: nv: vgic: Allow userland to set VGIC maintenance IRQ
94e801a9c65523ad6361ea0b6a8d6266a4ed7f08 KVM: arm64: nv: Implement maintenance interrupt forwarding
258de9c3ceb040663621ec367cd99f2cb085ff01 KVM: arm64: nv: Add nested GICv3 tracepoints
f6116552c5bb9c8b5e54f1f0bee11eb5b7ff4f03 KVM: arm64: nv: Allow userspace to request KVM_ARM_VCPU_NESTED_VIRT
c032f67dac5b4e604ae768a8b920efe5094ae286 KVM: arm64: nv: Add handling of ARMv8.4-TTL TLB invalidation
bf6604b37af12b20cc0a4be1cd18fcc6b803d0e4 KVM: arm64: nv: Invalidate TLBs based on shadow S2 TTL-like information
d1db4f34db74e889a57bfb0f234ea4dc3eb21066 KVM: arm64: Allow populating S2 SW bits
a3b2fa707e272a23a42e96f673c76f2e40195813 KVM: arm64: nv: Tag shadow S2 entries with nested level
4ecd690246bebaddd79b80fc1a0759dd98f8d21e KVM: arm64: nv: Add include containing the VNCR_EL2 offsets
a82dc130035ca0f14cda4dd59172bbbf7b1808b4 KVM: arm64: Map VNCR-capable registers to a separate page
ca865bb81ff79c6700bb1f937fb98415b7ae5f24 KVM: arm64: nv: Move nested vgic state into the sysreg file
a3bda0a2682230030f6dcb1ea401d7e70383be12 KVM: arm64: Add ARMv8.4 Enhanced Nested Virt cpufeature
45a01278ceaadb621a75c3a121a9916422e4698d KVM: arm64: nv: Synchronize PSTATE early on exit
b32bfea7e28073b733765f9bcae864a5c8b617c7 KVM: arm64: nv: Sync nested timer state with ARMv8.4
c7e531fe60637e3ca773566ece072707faf14dc7 KVM: arm64: nv: Allocate VNCR page when required
12e54e5c9ec8b2934e11aec9e528b5c2c56d7279 KVM: arm64: nv: Enable ARMv8.4-NV support
14614199c4969e67ba89cefd47fdf0c5775907f6 KVM: arm64: nv: Fast-track 'InHost' exception returns
22f42503cc7f4b90d0be6138113d0b0ab97a62dc KVM: arm64: nv: Fast-track EL1 TLBIs for VHE guests
de2fbaa4bf540fa3627e72e35a7c3a4315509e05 KVM: arm64: Check sys_reg access context

--===============7053395262285397882==--
