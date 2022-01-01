Content-Type: multipart/mixed; boundary="===============5832269141059655897=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sat, 01 Jan 2022 22:16:22 -0000
Message-Id: <164107538299.25138.5222010458187841282@gitolite.kernel.org>

--===============5832269141059655897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-5.16
    old: c060c7eaa6662dd7d9676f93fa1e40114cae78e6
    new: 4edc039067e1aecfbfcba7d875f6df068247fbac
    log: revlist-c060c7eaa666-4edc039067e1.txt

--===============5832269141059655897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c060c7eaa666-4edc039067e1.txt

2e5b135e07495b24a7a7c491ce51aa4176986003 KVM: arm64: nv: Allow a sysreg to be hidden from userspace only
df339bc037fca9240186633f8eead1ee760842a2 KVM: arm64: nv: Emulate EL12 register accesses from the virtual EL2
6de8c237d88eabe36c30591e3bd3cbaa9b0618cb KVM: arm64: nv: Forward debug traps to the nested guest
15856700f01b09606ca1fdedad802a2cbde1bf6d KVM: arm64: nv: Configure HCR_EL2 for nested virtualization
dc5bd04976869b2502348917a3986934ffa8b71a KVM: arm64: nv: Only toggle cache for virtual EL2 when SCTLR_EL2 changes
cd283135c3a5de271fb94751de94aa4d47e3bc91 KVM: arm64: nv: Filter out unsupported features from ID regs
e2bdc68a338d427c6dcd984cd3ab757ed44064d8 KVM: arm64: nv: Hide RAS from nested guests
3387be91a58494f3833d1379508f9b7fda1feeae KVM: arm64: nv: Support multiple nested Stage-2 mmu structures
d030237c9722a4b14d6045f28a88f27d3c0bc9e8 KVM: arm64: nv: Implement nested Stage-2 page table walk logic
b31cb344644ce4381a5036f30d9a0fe9215be70b KVM: arm64: nv: Handle shadow stage 2 page faults
ed5a8943e4d00f1869cee394f9b5484a328fd921 KVM: arm64: nv: Restrict S2 RD/WR permissions to match the guest's
9a23a641d6d9f0232d0047e740c04cb48f283e2d KVM: arm64: nv: Unmap/flush shadow stage 2 page tables
377c8485190a304f80c7b999ef65e760f73d5501 KVM: arm64: nv: Introduce sys_reg_desc.forward_trap
9640b0706ee37b138dd0c7376bea5b29e3374267 KVM: arm64: nv: Set a handler for the system instruction traps
0161f933dd3390b5b082c50ea0619b16babcf041 KVM: arm64: nv: Trap and emulate AT instructions from virtual EL2
87e946f6a4f4e762d0af2989246286365800dc32 KVM: arm64: nv: Trap and emulate TLBI instructions from virtual EL2
29940ce14ae9655cecd93cda16b9d8059cee551f KVM: arm64: nv: Fold guest's HCR_EL2 configuration into the host's
1cbee7ccd712408f98af255d0885a7b98c4f5964 KVM: arm64: nv: arch_timer: Support hyp timer emulation
0132fda3024e86df38358d5fd6d7b295bfa17d4e KVM: arm64: nv: Add handling of EL2-specific timer registers
72a4d42be30a6df9fe38f2737a763b53a0c8891a KVM: arm64: nv: Load timer before the GIC
d4b925f2d2a1ef039bc13e8e822d38537e16170f KVM: arm64: nv: Nested GICv3 Support
0292dbb1f9a716c044ca8f9b3bc991a1b70fea6f KVM: arm64: nv: Don't load the GICv4 context on entering a nested guest
43cfb41d25becbaa774c81b7ff526cf76d176f56 KVM: arm64: nv: vgic: Emulate the HW bit in software
a7dfda4ab9d4e587da100c3e6cae95719d08723d KVM: arm64: nv: vgic: Allow userland to set VGIC maintenance IRQ
3f7ffa7ba1cb2ec077062a83790dfb96e0dd327a KVM: arm64: nv: Implement maintenance interrupt forwarding
bec255fd92f47fe26f1ebd7af031bbec13437593 KVM: arm64: nv: Add nested GICv3 tracepoints
ff221f066715e39b8173f5be791dd4794cfc12e6 KVM: arm64: nv: Allow userspace to request KVM_ARM_VCPU_NESTED_VIRT
29f29c89b9c2c45dbd87331540929b56be00428e KVM: arm64: nv: Add handling of ARMv8.4-TTL TLB invalidation
08c46a519a8c5ec0460da24334225a521b93797f KVM: arm64: nv: Invalidate TLBs based on shadow S2 TTL-like information
70b547512c25c958a8fd651e474acb20f6eac983 KVM: arm64: nv: Tag shadow S2 entries with nested level
ef0ad63293b3d543b7be306392ce5550a2f12da6 KVM: arm64: nv: Add include containing the VNCR_EL2 offsets
7357bb78b0282f22458b33c300bacf60075ef71c KVM: arm64: nv: Map VNCR-capable registers to a separate page
e927b1c7b2a5003b0041eec4606ebacbda3b035d KVM: arm64: nv: Move nested vgic state into the sysreg file
e229bb39d26f7709adf366805aa4f160587f0109 KVM: arm64: Add ARMv8.4 Enhanced Nested Virt cpufeature
d4ba58e3c5e122bda997fe40830ff5372c8d6748 KVM: arm64: nv: Sync nested timer state with ARMv8.4
d86d83b708acdf079a45ae0b37c7ba25fbf6123d KVM: arm64: nv: Allocate VNCR page when required
2d61dca7370e134fd8b782d61aad799f60296b52 KVM: arm64: nv: Enable ARMv8.4-NV support
32d388fafd05262db10a5ed03e7772a11b11cdb8 KVM: arm64: nv: Fast-track 'InHost' exception returns
09b4f02ecad26c80f7e3d2f9d92e2c37b62cedc1 KVM: arm64: nv: Fast-track EL1 TLBIs for VHE guests
ce116621ef2dc695e0338c3f933eaf03294e3cab KVM: arm64: Check sys_reg access context
4edc039067e1aecfbfcba7d875f6df068247fbac debug crap

--===============5832269141059655897==--
