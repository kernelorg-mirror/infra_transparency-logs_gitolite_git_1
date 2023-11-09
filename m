Content-Type: multipart/mixed; boundary="===============4794841830714731467=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 09 Nov 2023 13:51:16 -0000
Message-Id: <169953787611.9195.17009128479424449776@gitolite.kernel.org>

--===============4794841830714731467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-6.8-nv2-only-WIP
    old: 6ee2a2b412bc3ca30cd07df68f937416647a295d
    new: c130f209a30f3c92478a2f34b44437dd1ff56e5d
    log: revlist-6ee2a2b412bc-c130f209a30f.txt

--===============4794841830714731467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ee2a2b412bc-c130f209a30f.txt

6111057e513c7ae2b8f010244b53e3e4438e9f8f KVM: arm64: nv: Drop EL12 register traps that are redirected to VNCR
26f4712bc2a9dd0d69ec4580b52c66007608c819 KVM: arm64: nv: Add non-VHE-EL2->EL1 translation helpers
c90e9f62a309eb4482bf84eaae61b351faa0415c KVM: arm64: nv: Add include containing the VNCR_EL2 offsets
e6e8ab16ac2614c975e41800a5b7f5bff2994cd0 KVM: arm64: Introduce a bad_trap() primitive for unexpected trap handling
18c804904e187757482aadaf896f999eaeb4e3ea KVM: arm64: nv: Add EL2_REG_VNCR()/EL2_REG_REDIR() sysreg helpers
139adb5e6f3b5639a241ce471b66f5e489a5b7cb KVM: arm64: nv: Map VNCR-capable registers to a separate page
4d5e6649b049c2c5bfca885db84f77d4975e652d KVM: arm64: nv: Handle virtual EL2 registers in vcpu_read/write_sys_reg()
61ea4f368a8cbe6dd3ae8f03396459840e6a4dae KVM: arm64: nv: Handle HCR_EL2.E2H specially
0e047f417a73d8449f4e914e8fc5d4c103ff5f7f KVM: arm64: nv: Handle CNTHCTL_EL2 specially
b12ded91aff0f8788359d4e73eefc23df74afd24 KVM: arm64: nv: Save/Restore vEL2 sysregs
2a4379f0a61914ad9e39553fe54aeaf296b7bd22 KVM: arm64: nv: Respect virtual HCR_EL2.TWX setting
53ddd4496d2437372737626b6d31ad0e37af81cc KVM: arm64: nv: Respect virtual CPTR_EL2.{TFP,FPEN} settings
21f677486389a3bd617fd953ac06cfdd725cec0b KVM: arm64: nv: Configure HCR_EL2 for FEAT_NV2
610ccb5b32aadf3edf1f1a2d7b7c37f5ff88979d KVM: arm64: nv: Support multiple nested Stage-2 mmu structures
b199a15d33a3b6cecbd595b27a81d0e2704b804d KVM: arm64: nv: Implement nested Stage-2 page table walk logic
161ba317b0403910931c936f9186b749c741b54a KVM: arm64: nv: Handle shadow stage 2 page faults
84ff1ee22c7070b943ee311ab959a685a2670218 KVM: arm64: nv: Restrict S2 RD/WR permissions to match the guest's
ef26d3c7814618a0efd17afedd0f6ecd8040261a KVM: arm64: nv: Unmap/flush shadow stage 2 page tables
49694ef3e64defdd8f322db3af5891e04519e604 KVM: arm64: nv: Set a handler for the system instruction traps
06a5646c6d05df148df8b009c49b3cdce1973544 KVM: arm64: nv: Trap and emulate AT instructions from virtual EL2
efef0972886c713ff909f60ce79f8d0fc408976e KVM: arm64: nv: Trap and emulate TLBI instructions from virtual EL2
e2d5179c661892e579c2390d172047617c8c2196 KVM: arm64: nv: Hide RAS from nested guests
2e87a1c265374f7f17a4145c09afb72400536cde KVM: arm64: nv: Add handling of EL2-specific timer registers
65a110a5c76bf9b502ce7a7b53fb366b9bb9e1db KVM: arm64: nv: Sync nested timer state with FEAT_NV2
d9e0627001bbb173cdf13953485b65399faf5d47 KVM: arm64: nv: Publish emulated timer interrupt state in the in-memory state
f26a483ec7cf65764ef20eec90df3080cc028a45 KVM: arm64: nv: Load timer before the GIC
2e4204dec780fb9906675f8d4a981a8e2166521a KVM: arm64: nv: Nested GICv3 Support
994968e6f28ff8dde79015007aed83b40dc14725 KVM: arm64: nv: vgic: Allow userland to set VGIC maintenance IRQ
a5620b5be6cb8276c787fefebd04b5ccd1e87f1b KVM: arm64: nv: Fold GICv3 host trapping requirements into guest setup
8a8792146a4e5221d953dc04892ce3f68ccbfaf5 KVM: arm64: nv: Deal with broken VGIC on maintenance interrupt delivery
72bc1428d84841d8fdf2ca3ea9fade92bfa5cb83 KVM: arm64: nv: Allow userspace to request KVM_ARM_VCPU_NESTED_VIRT
2d73e3e71e1982e3ec2c546cfc705d605b0aba14 KVM: arm64: nv: Add handling of FEAT_TTL TLB invalidation
0454662c272fae022623cc5fe1df2a7d9a13f092 KVM: arm64: nv: Invalidate TLBs based on shadow S2 TTL-like information
67e6118fc864a47a46aee2d8c01a3cfe93b6ebce KVM: arm64: nv: Tag shadow S2 entries with nested level
88e06627d61309507491e2065364c10212b2b1cb KVM: arm64: Add FEAT_NV2 cpu feature
08adeb08615db6ab46bd41b7f34dc4c317584e91 KVM: arm64: nv: Allocate VNCR page when required
17c25586c9be58ad56e8a18c23eba04f09a51c94 KVM: arm64: nv: Fast-track 'InHost' exception returns
23146025e5c073b38a309407eff79eb43a82b7f2 KVM: arm64: nv: Fast-track EL1 TLBIs for VHE guests
a40d9ccbc4ac18207779ac69c6bfeacda4a8d219 KVM: arm64: nv: Use FEAT_ECV to trap access to EL0 timers
c9a5ab82c3006f2fee4191a9c5b9db2002697522 KVM: arm64: nv: Accelerate EL0 timer read accesses when FEAT_ECV is on
0b43e9a5a44b29d636a7e88013d99289a987156a KVM: arm64: nv: Add nested GICv3 tracepoints
07c659cd9641c394b84909322af80e7eb72a43f9 mailmap: Update address for Jintack Lim
c130f209a30f3c92478a2f34b44437dd1ff56e5d KVM: arm64: Opportunistically track HCR_EL2.E2H being flipped

--===============4794841830714731467==--
