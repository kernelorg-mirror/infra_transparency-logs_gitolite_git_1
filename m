Content-Type: multipart/mixed; boundary="===============4253185697545946259=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 22 Feb 2023 19:10:57 -0000
Message-Id: <167709305733.23966.16248207986486935667@gitolite.kernel.org>

--===============4253185697545946259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-6.3-WIP
    old: 2a1be65361609534378ba9c07d8c35f779ce584c
    new: 143687494bfd1f8e241e81a2fc095996f970ca60
    log: revlist-2a1be6536160-143687494bfd.txt

--===============4253185697545946259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a1be6536160-143687494bfd.txt

8e532b5e71eac9e728274825829b4af86a8ddef7 KVM: arm64: nv: Support multiple nested Stage-2 mmu structures
02fc3a040bd18fa98d627c629f30bddd05ce52cf KVM: arm64: nv: Implement nested Stage-2 page table walk logic
e975347296ad8dd484372e5b4bc0a31fc79bf69b KVM: arm64: nv: Handle shadow stage 2 page faults
1e11f2c8cc587f91b9d6e0706e2c710f5f7f5a5b KVM: arm64: nv: Restrict S2 RD/WR permissions to match the guest's
d22bd92d06e71a1bcfae9e248a5d63f828b53d2a KVM: arm64: nv: Unmap/flush shadow stage 2 page tables
67290736108f2cbad9a5f9bd459ac4948d716e6d KVM: arm64: nv: Set a handler for the system instruction traps
91f211679397e71e12b31e0c154d5be2e6d79859 KVM: arm64: nv: Trap and emulate AT instructions from virtual EL2
a1f0ca4e62d9a2bc61800a40ab8ec6d1749c28e5 KVM: arm64: nv: Trap and emulate TLBI instructions from virtual EL2
1fea5d5c3bfd500ca164988336fa3908151e5fdc KVM: arm64: nv: Fold guest's HCR_EL2 configuration into the host's
c4f04f1eca537d8d4183290ccf849baa9bfbf6e8 KVM: arm64: nv: Add handling of EL2-specific timer registers
788c2948d0c657863f5003a667f6d12f1ff82e3f KVM: arm64: nv: Forward timer traps to nested EL2
1b75c41fac4432c274549619fdc759175c2b60a2 KVM: arm64: nv: Load timer before the GIC
a1bc30d4a026d6f6a971b1da15043d8e1a0e8b46 KVM: arm64: nv: Nested GICv3 Support
41c2edc3ea0e1ece9d74a3c3ffe6c863777dfb52 KVM: arm64: nv: Don't load the GICv4 context on entering a nested guest
136c01e21a31361b2d2e6412582eeefa3a56ce2f KVM: arm64: nv: vgic: Emulate the HW bit in software
ae4cdb211e6e4e7844da975d42c3602f464c812a KVM: arm64: nv: vgic: Allow userland to set VGIC maintenance IRQ
536e62beced47373d91ad3e048bab6cc24e1fc65 KVM: arm64: nv: Implement maintenance interrupt forwarding
2dcc2558a1397a6344c5205299c439974789ec63 KVM: arm64: nv: Deal with broken VGIC on maintenance interrupt delivery
b2fda8e822dcfaf3a80e27d7148bd37cece577cc KVM: arm64: nv: Allow userspace to request KVM_ARM_VCPU_NESTED_VIRT
e944a5fbe4b6246ed3c320e0140e64a456a34dfb KVM: arm64: nv: Add handling of FEAT_TTL TLB invalidation
61157a07b19328bc998b79738079cfaf76f49b8e KVM: arm64: nv: Invalidate TLBs based on shadow S2 TTL-like information
d5edcf77cf72440f76eb219eb3ad5f3b9a53781c KVM: arm64: nv: Tag shadow S2 entries with nested level
6f9dd9df436f9627aad71b906caeca394d13c428 KVM: arm64: nv: Add include containing the VNCR_EL2 offsets
52dbc48938ceb5796acbb990f0f9575fdfabe1ab KVM: arm64: nv: Map VNCR-capable registers to a separate page
97fcd9b1cdfd6dbe72926326075565e1d39b5390 KVM: arm64: nv: Move nested vgic state into the sysreg file
63582c11c4c2a8b45d5ce59c1e98d3c0a9f3553d KVM: arm64: Add FEAT_NV2 cpu feature
d2df13bde5d74dfdb0e394889d9580a17f820dab KVM: arm64: nv: Sync nested timer state with FEAT_NV2
cc8e2b91bb69dcd9d47dd396498fb5c6648d1529 KVM: arm64: nv: Fold GICv3 host trapping requirements into guest setup
8802c63733317ff8930ec9ee426fe160fc471483 KVM: arm64: nv: Publish emulated timer interrupt state in the in-memory state
843dd32dbf139ed4e0ed4115c376e99d45f3c98b KVM: arm64: nv: Allocate VNCR page when required
f5fb08b3b855c9f4c93ebb5edbca8b1be023bb68 KVM: arm64: nv: Enable ARMv8.4-NV support
70b4cffa280719e10064ee6f7b55d49bd2a0da2a KVM: arm64: nv: Fast-track 'InHost' exception returns
56f0f57ea97aaa6b42723eeaacfae52054b73363 KVM: arm64: nv: Fast-track EL1 TLBIs for VHE guests
319edd3b48512eada86af3f8b8bf1c040a69059a KVM: arm64: nv: Use FEAT_ECV to trap access to EL0 timers
1ae7738f762086794dd43bc314c447dbccf794f7 KVM: arm64: nv: Accelerate EL0 timer read accesses when FEAT_ECV is on
526a09d638c6070190323e624f86e837ca916645 KVM: arm64: nv: Add nested GICv3 tracepoints
143687494bfd1f8e241e81a2fc095996f970ca60 mailmap: Update address for Jintack Lim

--===============4253185697545946259==--
