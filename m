Content-Type: multipart/mixed; boundary="===============7954517994906107477=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Tue, 31 Oct 2023 20:39:48 -0000
Message-Id: <169878478898.1492.15328211263701932264@gitolite.kernel.org>

--===============7954517994906107477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/next
    old: be47941980d56238455eb54401c7b3de4ac5e269
    new: 45b890f7689eb0aba454fc5831d2d79763781677
    log: revlist-be47941980d5-45b890f7689e.txt
  - ref: refs/heads/queue
    old: be47941980d56238455eb54401c7b3de4ac5e269
    new: 45b890f7689eb0aba454fc5831d2d79763781677
    log: revlist-be47941980d5-45b890f7689e.txt

--===============7954517994906107477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1698784786 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1698784779-1887fa90212cda49ec24259a83490991cb80954d

be47941980d56238455eb54401c7b3de4ac5e269 45b890f7689eb0aba454fc5831d2d79763781677 refs/heads/next
be47941980d56238455eb54401c7b3de4ac5e269 45b890f7689eb0aba454fc5831d2d79763781677 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmVBZhIUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMCJwf7BTkx5dHv2ZhFG9Kzt0zxDekV5g1U
qSE9dMwWtV1MgNxrA29O28zVjr9zJzec+BAodm15/LKxZTj3qyaoa6kFrZ1uYWwc
5U8fENLxa8DvQjfPKQ7HfsRCW/hQGf7Q7svv0YcNm9fpchFwACjWMntR4hbrPcSp
lb1PB8iVRsUhNl6TNsnT66f52UWFij1PYccx9JpgkLWPqw6Upb7HjBAoCKIoLDiP
F1njfnv0a5rHd0g70x31lsUPjODkr6t9veVYIxQNOb4MIc9Gb3URTi51WAvqc7Zy
uQ/bAIWXnzQ/1IYC8/IvvXYMpuIAcJ+TEI/9X1trM2jl3uKK5Uvfuz8lCA==
=C5I1
-----END PGP SIGNATURE-----

--===============7954517994906107477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be47941980d5-45b890f7689e.txt

7b424ffcd45821600312ed4c794c21f7805e79d4 KVM: arm64: Don't use kerneldoc comment for arm64_check_features()
ef150908b6bd80a54126dbec324bd63a24a5628a KVM: arm64: Add generic check for system-supported vCPU features
9116db11feb521d9eaa850d3a6a8b713f59c6971 KVM: arm64: Hoist PMUv3 check into KVM_ARM_VCPU_INIT ioctl handler
be9c0c018389e0722a97ac5cd3152afff1111e37 KVM: arm64: Hoist SVE check into KVM_ARM_VCPU_INIT ioctl handler
baa28a53ddbe2d27377b9a4aeff5eb8b706c8d38 KVM: arm64: Hoist PAuth checks into KVM_ARM_VCPU_INIT ioctl
12405b09926f0270f7033ed5293241180ea57343 KVM: arm64: Prevent NV feature flag on systems w/o nested virt
d99fb82fd35e816b3656141e5dd940dfd00d09fd KVM: arm64: Hoist NV+SVE check into KVM_ARM_VCPU_INIT ioctl handler
3d4b2a4cddd783bc5a75585a7cb6189a8a551b22 KVM: arm64: Remove unused return value from kvm_reset_vcpu()
1de10b7d13a971f9ab90c5ed300b76d6e0c0db38 KVM: arm64: Get rid of vCPU-scoped feature bitmap
ec1c3b9ff16082f880b304be40992568f4eee6a7 arm64: tlbflush: Rename MAX_TLBI_OPS
909b583f81b5bb5a398d4580543f59b908a86ccc KVM: arm64: Avoid soft lockups due to I-cache maintenance
c04bf723ccd639250fa680a0fb4e1ac15bb84c3b KVM: arm64: Do not transfer page refcount for THP adjustment
9a0a75d3ccee20149587ab740a2dee31ba401ada KVM: arm64: vgic: Make kvm_vgic_inject_irq() take a vcpu pointer
d455d366c451e68781122c693e2e357c673ee807 KVM: arm64: vgic-its: Treat the collection target address as a vcpu_id
f3f60a56539108dacfd87b6514398b3970daec54 KVM: arm64: vgic-v3: Refactor GICv3 SGI generation
4e7728c81a54b17bd33be402ac140bc11bb0c4f4 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
ac0fe56d46c0d534dddcf97d132c222722b9b7a5 KVM: arm64: vgic: Use vcpu_idx for the debug information
5f4bd815ec718992c09de1f39479ae90dcbb7df3 KVM: arm64: Use vcpu_idx for invalidation tracking
0a2acd38d23b8865b3a5a8c851001350df76fc09 KVM: arm64: Simplify kvm_vcpu_get_mpidr_aff()
5544750efd51143fee9e9184d69518c0c05426a1 KVM: arm64: Build MPIDR to vcpu index cache at runtime
54a8006d0b49044d0cb682119686a45de906fe3c KVM: arm64: Fast-track kvm_mpidr_to_vcpu() when mpidr_data is available
b5daffb120bb60f974ae1a5589160b05c98e00e5 KVM: arm64: vgic-v3: Optimize affinity-based SGI injection
f9940416f193d148dd7ad7498ce4f40c83d12e7a KVM: arm64: Clarify the ordering requirements for vcpu/RD creation
3f9cd0ca848413fd368278310d2cdd6c2bef48b2 KVM: arm64: Allow userspace to get the writable masks for feature ID registers
6656cda0f3b269cb87cfb5773d3369e6d96e83db KVM: arm64: Document KVM_ARM_GET_REG_WRITABLE_MASKS
8b6958d6ace19d56b44ca0f961f4fa480d4b48fc KVM: arm64: Use guest ID register values for the sake of emulation
5a23e5c7cb0d5b2b38c33417579cd628be7d14c5 KVM: arm64: Advertise selected DebugVer in DBGDIDR.Version
a9bc4a1c1e0c206838bc2d0c8621ca6df9704a2f KVM: arm64: Reject attempts to set invalid debug arch version
9f9917bc71b08335819ea667d1e392424fb76450 KVM: arm64: Bump up the default KVM sanitised debug version to v8p8
56d77aa8bdf527f3b767fa27a3f135769151c92d KVM: arm64: Allow userspace to change ID_AA64ISAR{0-2}_EL1
d5a32b60dc184cc7309f83648a368b94d91c797f KVM: arm64: Allow userspace to change ID_AA64MMFR{0-2}_EL1
8cfd5be88ebe3d71be1a2c52fc72a355bb924b49 KVM: arm64: Allow userspace to change ID_AA64PFR0_EL1
f89fbb350dd76d6b5f080954309b9dec5ad220ac KVM: arm64: Allow userspace to change ID_AA64ZFR0_EL1
dafa493dd01d5992f1cb70b08d1741c3ab99e04a KVM: arm64: Document vCPU feature selection UAPIs
bb17fb31f00ebd8df478a9533c6b77d6eebe6464 KVM: arm64: Add a predicate for testing if SMCCC filter is configured
d34b76489ea0c6168d230d4f9ad065422ba5f6d6 KVM: arm64: Only insert reserved ranges when SMCCC filter is used
4202bcac5e65de2d7193b7e27984b810ba33aada KVM: arm64: Use mtree_empty() to determine if SMCCC filter configured
2de451a329cf662beeba71f63c7f83ee24ca6642 KVM: arm64: Add handler for MOPS exceptions
e0bb80c62cfd0c289c841d35e412e633299530e3 KVM: arm64: Expose MOPS instructions to guests
02e85f74668e1aa0062708b58d8aef020054e56c tools: arm64: Add a Makefile for generating sysreg-defs.h
e2bdd172e6652c2f5554d125a5048bc9f9b0dfa3 perf build: Generate arm64's sysreg-defs.h and add to include path
9697d84cc3b6d9bff4b1fbffc10a4bb1398af9ba KVM: selftests: Generate sysreg-defs.h and add to include path
0359c946b13153bd57fac65f4f3600ba5673e3de tools headers arm64: Update sysreg.h with kernel sources
54a9ea73527d55ab746d5425e10f3fa748e00e70 KVM: arm64: selftests: Test for setting ID register from usersapce
38ce26bf26666779565c2770e7ef36c02e0212d7 KVM: arm64: Don't zero VTTBR in __tlb_switch_to_host()
4288ff7ba195f49138eec0d9c4ff8c049714e918 KVM: arm64: Restore the stage-2 context in VHE's __tlb_switch_to_host()
5eba523e1e5e83d2c1a282c3c488d98b990333c2 KVM: arm64: Reload stage-2 for VMID change on VHE
27cde4c0fe28eab228d1fc9d84c68a109219887d KVM: arm64: Rename helpers for VHE vCPU load/put
934bf871f0113e1e57cfa262dcbc9aad5fa0a252 KVM: arm64: Load the stage-2 MMU context in kvm_vcpu_load_vhe()
fe49fd940e22592988552e3bcd03f5a64facdecf KVM: arm64: Move VTCR_EL2 into struct s2_mmu
1616ca6f3c10723c1b60ae44724212fae88f502d KVM: arm64: PMU: Introduce helpers to set the guest's PMU
bc512d6a9b92390760f0e8c895501c5016539929 KVM: arm64: Make PMEVTYPER<n>_EL0.NSH RES0 if EL2 isn't advertised
ae8d3522e5b7208d238c893a00957864536983dc KVM: arm64: Add PMU event filter bits required if EL3 is implemented
427733579744ef22ee6d0da9907560d79d937458 KVM: arm64: Select default PMU in KVM_ARM_VCPU_INIT handler
57fc267f1b5caa56dfb46f60e20e673cbc4cc4a8 KVM: arm64: PMU: Add a helper to read a vCPU's PMCR_EL0
4d20debf9ca160720a0b01ba4f2dc3d62296c4d1 KVM: arm64: PMU: Set PMCR_EL0.N for vCPU based on the associated PMU
a45f41d754e0b37de4b7dc1fb3c6b7a1285882fc KVM: arm64: Add {get,set}_user for PM{C,I}NTEN{SET,CLR}, PMOVS{SET,CLR}
27131b199f9fdc0e15baa0ff9d1695b54a96e39c KVM: arm64: Sanitize PM{C,I}NTEN{SET,CLR}, PMOVS{SET,CLR} before first run
ea9ca904d24ff15ded92fd76c16462c47bcae2f8 KVM: arm64: PMU: Allow userspace to limit PMCR_EL0.N for the guest
9f4b3273dfbe0ecb628b65fe9a80aae17caba20f tools: Import arm_pmuv3.h
8d0aebe1ca2bd6f86ee2b4de30c8a4aafcf2908b KVM: selftests: aarch64: Introduce vpmu_counter_access test
ada1ae68262deea2685ccd38136ea2db233dfc4c KVM: selftests: aarch64: vPMU register test for implemented counters
e1cc87206348f36fb78e417b5813f78f672a4aef KVM: selftests: aarch64: vPMU register test for unimplemented counters
62708be351fe7b06be6f6fd30e95c94095bf21d3 KVM: selftests: aarch64: vPMU test for validating user accesses
d5cb781b77416a9ed4129960712932dbcf8a9f30 arm64: Add missing _EL12 encodings
41f6c9344713e6b895a77f2bdd596cf56d4cc197 arm64: Add missing _EL2 encodings
04cf5465055442c15c37bbedb1febe2d8f3a47be KVM: arm64: Refine _EL2 system register list that require trap reinjection
c7d11a61c7f7de75e4e269485644ea8c5a4e0bf6 KVM: arm64: Do not let a L1 hypervisor access the *32_EL2 sysregs
3f7915ccc90261c201664b5fdce139db09480a36 KVM: arm64: Handle AArch32 SPSR_{irq,abt,und,fiq} as RAZ/WI
be097997a273259f1723baac5463cf19d8564efa KVM: arm64: Always invalidate TLB for stage-2 permission faults
beaf35b480875d05d7c751d50951a659ce6dff94 KVM: arm64: selftest: Add the missing .guest_prepare()
06899aa5dd3d76e888b28d7e8d7304c0a7ec6262 KVM: arm64: selftest: Perform ISB before reading PAR_EL1
d11974dc5f208ae1c0fe62a9bcb47c0cdcd7b081 KVM: arm64: Add tracepoint for MMIO accesses where ISV==0
054056bf98922767a7df93876ef09f20948b8693 Merge branch kvm-arm64/misc into kvmarm/next
d47dcb67fcf619df971f2c6df6ce1a81426917b6 Merge branch kvm-arm64/feature-flag-refactor into kvmarm/next
7ff7dfe946ab696a3335a98bdc30210f2b567825 Merge branch kvm-arm64/pmevtyper-filter into kvmarm/next
25a35c1a3d8fd4b10805f05b109a76c9b8b0200c Merge branch kvm-arm64/smccc-filter-cleanups into kvmarm/next
51e607961463f45646449a24574163838556d3ea Merge branch kvm-arm64/nv-trap-fixes into kvmarm/next
df26b77915be7813a0ca06ddd06f04fb4e13e471 Merge branch kvm-arm64/stage2-vhe-load into kvmarm/next
54b44ad26c4296f341a26456ef121d2fd2ac0c59 Merge branch kvm-arm64/sgi-injection into kvmarm/next
fbb075c11663a6fb7beb4ef386e069e06594e229 tools headers arm64: Fix references to top srcdir in Makefile
70c7b704ca7251b09dd4ce22a31b5bea8c797d24 KVM: selftests: Avoid using forced target for generating arm64 headers
a87a36436cb0cc6e576731f6a4409841e46d3ed1 Merge branch kvm-arm64/writable-id-regs into kvmarm/next
53ce49ea75602b51a1feb3844d535ced42b2d8c2 Merge branch kvm-arm64/mops into kvmarm/next
123f42f0ad6815014f54d0cc6eb9039c46ee2907 Merge branch kvm-arm64/pmu_pmcr_n into kvmarm/next
45b890f7689eb0aba454fc5831d2d79763781677 Merge tag 'kvmarm-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD

--===============7954517994906107477==--
