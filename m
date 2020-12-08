Content-Type: multipart/mixed; boundary="===============3604383412419215429=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 08 Dec 2020 18:02:57 -0000
Message-Id: <160745057744.12160.4204562407414805426@gitolite.kernel.org>

--===============3604383412419215429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-5.11-WIP
    old: f51963b147c9a41156931f54cc97e5b8e5223e82
    new: 720fb739380b5059fc8ed9979302b224eba5709f
    log: revlist-f51963b147c9-720fb739380b.txt

--===============3604383412419215429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f51963b147c9-720fb739380b.txt

c3c3828fbf0fc4e59dd88ba1146bf1bac44c3f90 restore 2nd stage PTE definitions
4267c9b0f1e6721a3bcbd86713f4556fb646eeab KVM: arm64: nv: Handle shadow stage 2 page faults
2e20042fc0b0a847bed85b04b2c02309773c4f8e KVM: arm64: nv: Restrict S2 RD/WR permissions to match the guest's
791afb108f411eb009d95a14080cc871f5ce7d2e KVM: arm64: nv: Unmap/flush shadow stage 2 page tables
e7b22b0cc6274ba174f7d46115f1b712e56273c4 KVM: arm64: nv: Introduce sys_reg_desc.forward_trap
aacde3be459004e220d74cbce20573738fa0b6f4 KVM: arm64: nv: Set a handler for the system instruction traps
ce3673d3725593d3181cb3e8904b50edd6e0ea09 KVM: arm64: nv: Trap and emulate AT instructions from virtual EL2
9ec9100dd9ba46158051d3bd9982b6e9ca7988a8 KVM: arm64: nv: Trap and emulate TLBI instructions from virtual EL2
75ae16905d51f1631abf080bf86c8705fa79800e KVM: arm64: nv: Fold guest's HCR_EL2 configuration into the host's
e60548474a32a0909974e8faeb28ef302a722f7c KVM: arm64: nv: arch_timer: Support hyp timer emulation
42fec7af99198bc7b3bc7bc50f2212d3471e8734 KVM: arm64: nv: Add handling of EL2-specific timer registers
d6a5adc1d40c42560fd62577b9aade0d9b92f63f KVM: arm64: nv: Load timer before the GIC
ad1781e27d0f9ddc00544cd8962cb1265a76a91a KVM: arm64: nv: Nested GICv3 Support
45310d2197f92b0914fd1a08c675b485b14a4410 KVM: arm64: nv: Don't load the GICv4 context on entering a nested guest
9923c3969e72051c0d5db8bb5d8e2175f66e7727 KVM: arm64: nv: vgic: Emulate the HW bit in software
1c3ad26a44e9d974dbede949d838fee45a44c70d KVM: arm64: nv: vgic: Allow userland to set VGIC maintenance IRQ
0da76c6d6e58e764eb08cc3345c4c4d5942ab1f4 KVM: arm64: nv: Implement maintenance interrupt forwarding
b795ffc1dd05feef2c40d1ca22f13f1a35c5cfbe KVM: arm64: nv: Add nested GICv3 tracepoints
2ed3301faaf0aaa0adec48f1c5d178193335d948 KVM: arm64: nv: Allow userspace to request KVM_ARM_VCPU_NESTED_VIRT
ac3990a9d4f1b0bc72631ba0ae87f109147be944 KVM: arm64: nv: Add handling of ARMv8.4-TTL TLB invalidation
6e32bb73097b4baf2aab31e67acbb0be857f007e KVM: arm64: nv: Invalidate TLBs based on shadow S2 TTL-like information
30404e714230fa292809176f42ec316a6693b7c3 KVM: arm64: Allow populating S2 SW bits
0f17d5560afc104088f7af20c126e4565c85f603 KVM: arm64: nv: Tag shadow S2 entries with nested level
a7f66e0a7bdb4eda1821c5cf2875571d2087de43 KVM: arm64: nv: Add include containing the VNCR_EL2 offsets
e94571033e9f432d65d31827d2f4e3a1efc053c0 KVM: arm64: Map VNCR-capable registers to a separate page
39f35ceec6d8d74a1bbcfeee50e34c1b7024f1ba KVM: arm64: nv: Move nested vgic state into the sysreg file
d8e4a38575bbd09d29aec83f95bf80f721785293 KVM: arm64: Add ARMv8.4 Enhanced Nested Virt cpufeature
4c2275de7ff50b78f45ba107de85234d358b4189 KVM: arm64: nv: Synchronize PSTATE early on exit
b857f0e7c3f920030d3dfec9bcf905eb60bc6063 KVM: arm64: nv: Sync nested timer state with ARMv8.4
b11f1d8030ddc952602688ed48dc3952da84dc6b KVM: arm64: nv: Allocate VNCR page when required
00bc3bfb7f702b9f20669ccc3faeb01710f003ac KVM: arm64: nv: Enable ARMv8.4-NV support
9248b7975d29178880da8497d09beb1b67584d95 KVM: arm64: nv: Fast-track 'InHost' exception returns
949207690515130cae18217c63ab6520bd7bf12f KVM: arm64: nv: Fast-track EL1 TLBIs for VHE guests
720fb739380b5059fc8ed9979302b224eba5709f KVM: arm64: Check sys_reg access context

--===============3604383412419215429==--
