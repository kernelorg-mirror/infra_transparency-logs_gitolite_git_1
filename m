Content-Type: multipart/mixed; boundary="===============8740294335482691334=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 09 May 2023 08:32:55 -0000
Message-Id: <168362117593.948.16312890854435403741@gitolite.kernel.org>

--===============8740294335482691334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-6.5-WIP
    old: 630a81205820e1f5b842791d0f8b978b6be3d37b
    new: ab7d988b1f35b3c9cc7a355eb8d7652026bbf2cd
    log: revlist-630a81205820-ab7d988b1f35.txt

--===============8740294335482691334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-630a81205820-ab7d988b1f35.txt

1675efee5ab0f49a9d41376a7aed1d0c65d19077 KVM: arm64: nv: Add trap forwarding for MDCR_EL2
3ecda4bf083dffb851ffef998e5381e8ca65b65c KVM: arm64: nv: Add trap forwarding for CNTHCTL_EL2
17f014b4669c430719218759bdacaf6267a865a5 KVM: arm64: nv: Add non-VHE-EL2->EL1 translation helpers
f3a7a8d0213efd8479fb54038c5d1e6d08826430 KVM: arm64: nv: Handle virtual EL2 registers in vcpu_read/write_sys_reg()
b472fef23450b8802905ffbdb3b9303d5d6895e8 KVM: arm64: nv: Handle SPSR_EL2 specially
c9d7e9f077de53c12c6b7b68f62c67bf4537968f KVM: arm64: nv: Handle HCR_EL2.E2H specially
c25032691539694e2c8be1099373bafa30c2eb4a KVM: arm64: nv: Save/Restore vEL2 sysregs
d4da25f07ec792b4eac23637709bb2e0266620de KVM: arm64: nv: Trap EL1 VM register accesses in virtual EL2
45e072e07e47fecc418d6b7a241f35f9a7034ec8 KVM: arm64: nv: Trap CPACR_EL1 access in virtual EL2
5d0258525f1773f9a977e1e3d66dc2921723d463 KVM: arm64: nv: Respect virtual HCR_EL2.TWX setting
984fad8b1dcf3075754ed099e0236660ab98ce16 KVM: arm64: nv: Respect virtual CPTR_EL2.{TFP,FPEN} settings
9cafb38489bd8b0028c567d53ed79b46ae2f4464 KVM: arm64: nv: Respect virtual HCR_EL2.{NV,TSC) settings
a7a5a115fec9bfdc5efcd04fd2f1a29b2bf5c8fd KVM: arm64: nv: Configure HCR_EL2 for nested virtualization
c3660dc7faca1ad8336522305a9b7f66859826e3 KVM: arm64: nv: Support multiple nested Stage-2 mmu structures
cc2e085fea6f4ee7d050891759a974994dc85112 KVM: arm64: nv: Implement nested Stage-2 page table walk logic
0452cc215efc6edd9c7ec6dad6a47386b329a1ed KVM: arm64: nv: Handle shadow stage 2 page faults
d8eed0d1558ab177c3564b1d2271cdfe81d4fa33 KVM: arm64: nv: Restrict S2 RD/WR permissions to match the guest's
8008c45e0569c44ca1b5f8a31cd6d3bf99a0f397 KVM: arm64: nv: Unmap/flush shadow stage 2 page tables
cbe7f0792c3dc4f1f28342a5ec772b52f34694e6 KVM: arm64: nv: Set a handler for the system instruction traps
ece023bdad04fd84438c6e457e4c90b4aea348a5 KVM: arm64: nv: Trap and emulate AT instructions from virtual EL2
327b0003a59749106ab651a996d74a4a5fb1fb12 KVM: arm64: nv: Trap and emulate TLBI instructions from virtual EL2
ddca6b1b7f17ca897f494450295ef5c3b70b95f5 KVM: arm64: nv: Fold guest's HCR_EL2 configuration into the host's
2688ede45f70c0afe8508a85e0c36df9d59e1387 KVM: arm64: nv: Hide RAS from nested guests
47ea73b0e907425c398e5a9274a26cdeebfe995a KVM: arm64: nv: Add handling of EL2-specific timer registers
357f15e68f752382fb477cc5635458833e13b987 KVM: arm64: nv: Load timer before the GIC
fb7868e9a77ea854e18864cdc4157b281362f35a KVM: arm64: nv: Nested GICv3 Support
dfc8853f706d11a9538be07e38e7ba337995eba8 KVM: arm64: nv: Don't load the GICv4 context on entering a nested guest
c452c6ff09018742a94e2181411aca19faa12446 KVM: arm64: nv: vgic: Emulate the HW bit in software
e70a667f1ecd15b42f62989f13ca9ab6eaa93efd KVM: arm64: nv: vgic: Allow userland to set VGIC maintenance IRQ
650c9d0db40bc0c2a75380a53f5ddb8df632cade KVM: arm64: nv: Implement maintenance interrupt forwarding
514511837fe06624f696df083f29cf5f09f27432 KVM: arm64: nv: Deal with broken VGIC on maintenance interrupt delivery
870eb18e03f7766e05ec5d219755b7a438738d48 KVM: arm64: nv: Allow userspace to request KVM_ARM_VCPU_NESTED_VIRT
8e0f2f1bf0b4b5f12e393a49555e63f1733ab40c KVM: arm64: nv: Add handling of FEAT_TTL TLB invalidation
46ea871131d90b07f48f773191ca722f2095824b KVM: arm64: nv: Invalidate TLBs based on shadow S2 TTL-like information
d36a42f60fcb4233e5fb170b80187c695985a589 KVM: arm64: nv: Tag shadow S2 entries with nested level
c7b73febb65d47b9dc32cb6f28d64ed08903ac3f KVM: arm64: nv: Add include containing the VNCR_EL2 offsets
a147c8f0c9a00efa7167a06383304de67aa11acb KVM: arm64: nv: Map VNCR-capable registers to a separate page
a8e9ad350adb5dacb6db51e8f11a704f58cd821b KVM: arm64: nv: Move nested vgic state into the sysreg file
64347ee177fe9b0e956fd1ccf3430d9dbc127c5a KVM: arm64: Add FEAT_NV2 cpu feature
0cedb661fddc7165f607cf6a11f9d1edba2d70b6 KVM: arm64: nv: Sync nested timer state with FEAT_NV2
fb42f1fc1a2865dafa238d07028c162a57f0a385 KVM: arm64: nv: Fold GICv3 host trapping requirements into guest setup
3631122112c5e0dbdaaee8ce895bde1505b814e2 KVM: arm64: nv: Publish emulated timer interrupt state in the in-memory state
adbdc73e9bbfd6d0e5acf06883b9b16cf7cf4d9b KVM: arm64: nv: Allocate VNCR page when required
9b2a0a06dbb3bbb810847f900e9b9568b35caace KVM: arm64: nv: Enable ARMv8.4-NV support
d1cdd293b8f0ffedced3f476bb1b84fe3bebdb6a KVM: arm64: nv: Fast-track 'InHost' exception returns
1523573068c296cef0a82fece404c3d1d0aa4650 KVM: arm64: nv: Fast-track EL1 TLBIs for VHE guests
af14557dd1b5b35907faa4e7ad96cfa6d0e61a9a KVM: arm64: nv: Use FEAT_ECV to trap access to EL0 timers
1be9c819af25e5e85a338ab802d38584013b9b38 KVM: arm64: nv: Accelerate EL0 timer read accesses when FEAT_ECV is on
d8f8f3bdfe49714ccebc1214f93b5e602c44159a KVM: arm64: nv: Add nested GICv3 tracepoints
ab7d988b1f35b3c9cc7a355eb8d7652026bbf2cd mailmap: Update address for Jintack Lim

--===============8740294335482691334==--
