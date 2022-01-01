Content-Type: multipart/mixed; boundary="===============2643100426536783756=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sat, 01 Jan 2022 22:18:14 -0000
Message-Id: <164107549408.25876.16362641730727339293@gitolite.kernel.org>

--===============2643100426536783756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-5.16
    old: 4edc039067e1aecfbfcba7d875f6df068247fbac
    new: f04826f61a379eb5e34a6a445a859598d520f1e9
    log: revlist-4edc039067e1-f04826f61a37.txt

--===============2643100426536783756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4edc039067e1-f04826f61a37.txt

167cad8745373230942fbf5ff218b79075eac4ea KVM: arm64: nv: Allow a sysreg to be hidden from userspace only
918eec333701aa30c7476b180f0e8e0eeb2458fb KVM: arm64: nv: Emulate EL12 register accesses from the virtual EL2
81831c9ea8f6ace6c2dc5de5a8dd7708b52861f3 KVM: arm64: nv: Forward debug traps to the nested guest
6753b9bd04eda22fee69b07ba1067af119943816 KVM: arm64: nv: Configure HCR_EL2 for nested virtualization
0a85ec8851afa55c9cd3d5dbe0ccac5db863fc66 KVM: arm64: nv: Only toggle cache for virtual EL2 when SCTLR_EL2 changes
29a57a1a07868babaa6bc252f6c81bf8379656a7 KVM: arm64: nv: Filter out unsupported features from ID regs
aada8dc8ffcbf4617eabc4dc1b747b4752218918 KVM: arm64: nv: Hide RAS from nested guests
c768a2cd88ad872b9d26fd3d436a8d69e9687771 KVM: arm64: nv: Support multiple nested Stage-2 mmu structures
1707d8df85668469f771238ea1e559c03d9fd739 KVM: arm64: nv: Implement nested Stage-2 page table walk logic
d64bf7e7a71795f0ac8ea0a7f7c09a6b5beeccf0 KVM: arm64: nv: Handle shadow stage 2 page faults
d9bc829ac2727295e412e07adf32447e8cd1c0e0 KVM: arm64: nv: Restrict S2 RD/WR permissions to match the guest's
db01b0ac624004ccb2c4107cbff8ea0012f756c2 KVM: arm64: nv: Unmap/flush shadow stage 2 page tables
d10a08c3b955d49fc80bf1a51ef49fc8c0a1add5 KVM: arm64: nv: Introduce sys_reg_desc.forward_trap
044bac8c8d4a9cb58392529114dee039a77fe225 KVM: arm64: nv: Set a handler for the system instruction traps
46a35895e6becbc4b01a6ba6bd09092486a6df29 KVM: arm64: nv: Trap and emulate AT instructions from virtual EL2
f37dc3377bc8d40b7f600012ed3de6db3b49251d KVM: arm64: nv: Trap and emulate TLBI instructions from virtual EL2
fbbe1a040accf598b9301165f0050f63f41f4319 KVM: arm64: nv: Fold guest's HCR_EL2 configuration into the host's
4a53f8976ced2f2659e9320acbf234062def2b8a KVM: arm64: nv: arch_timer: Support hyp timer emulation
78bd8f5f6f663d0b7a617ff74966fc2fee884893 KVM: arm64: nv: Add handling of EL2-specific timer registers
66dcdc987f4310e3e3c0fb4b569a26e5dc2a7160 KVM: arm64: nv: Load timer before the GIC
91d34ee3a174ffde4a71405edf2346f7ca859c6e KVM: arm64: nv: Nested GICv3 Support
29d4568de5ad8bf2b11daa482a7964a2ce5ed104 KVM: arm64: nv: Don't load the GICv4 context on entering a nested guest
0ba6a67794398cf01d8f3ed96a56a2a74da6ceaa KVM: arm64: nv: vgic: Emulate the HW bit in software
5d6941e28da947d6161f8e6be4adb4eda0df518b KVM: arm64: nv: vgic: Allow userland to set VGIC maintenance IRQ
89bf52cb400fc151f1b2701c27653f266d846a91 KVM: arm64: nv: Implement maintenance interrupt forwarding
4369fe550f31f693bbd099bfad01abad738d65a5 KVM: arm64: nv: Add nested GICv3 tracepoints
e472d9e3d55837ff1ef74fdbc0552507146c7994 KVM: arm64: nv: Allow userspace to request KVM_ARM_VCPU_NESTED_VIRT
f34ff8ccdaf237b5365081c1cdb93920796cc4b4 KVM: arm64: nv: Add handling of ARMv8.4-TTL TLB invalidation
eba80ff5432886607d90bc40ee97a6b24b2b4387 KVM: arm64: nv: Invalidate TLBs based on shadow S2 TTL-like information
a60b73f5feb0fd78d50c1b720466f0055e709f2d KVM: arm64: nv: Tag shadow S2 entries with nested level
7d3f59a888de26b640c4c0eef7d612099f047efa KVM: arm64: nv: Add include containing the VNCR_EL2 offsets
47433a3b7582a31fa61afaf0367a8fbd8063f666 KVM: arm64: nv: Map VNCR-capable registers to a separate page
dc55538145e2a9439da65f3718bf831aa763edc7 KVM: arm64: nv: Move nested vgic state into the sysreg file
a030e4a17866b3beaf051589e5717b149b2d10e1 KVM: arm64: Add ARMv8.4 Enhanced Nested Virt cpufeature
b9d7c159df58e8d3457aea3a043784b0d77d4b3b KVM: arm64: nv: Sync nested timer state with ARMv8.4
d2cb32c5f702797d3b8b6620a92a5c577d9bf617 KVM: arm64: nv: Allocate VNCR page when required
6617f014dc6b499eecfd3afedd6a90197afbbbdb KVM: arm64: nv: Enable ARMv8.4-NV support
4df6bb2d747c18ca9aefea9e603214b5988c4b36 KVM: arm64: nv: Fast-track 'InHost' exception returns
165f08254f5b29d3e01c2443987cc4fc734493c5 KVM: arm64: nv: Fast-track EL1 TLBIs for VHE guests
c2e329a19d84b690d564a364d92da6186cc74b78 KVM: arm64: Check sys_reg access context
f04826f61a379eb5e34a6a445a859598d520f1e9 debug crap

--===============2643100426536783756==--
