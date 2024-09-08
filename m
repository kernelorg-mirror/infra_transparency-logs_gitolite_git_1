Content-Type: multipart/mixed; boundary="===============7042602677402063572=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 08 Sep 2024 17:53:46 -0000
Message-Id: <172581802681.2417855.14866051772526296272@gitolite.kernel.org>

--===============7042602677402063572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-next
    old: b06470e30109d40c108aeef8b5d1569f0d1998ba
    new: be6b520cd881f83b8a74b8b3406c8a452c9b8fd7
    log: revlist-b06470e30109-be6b520cd881.txt
  - ref: refs/heads/kvm-arm64/nv-next-fruit
    old: 2effaa4531a1db05fd6e9b1ac8ba6f2f6be03c2a
    new: 1b62380ba0b9341c2ce8c5a880b938e2e0a28841
    log: revlist-2effaa4531a1-1b62380ba0b9.txt

--===============7042602677402063572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b06470e30109-be6b520cd881.txt

c93d78d47f1a1bf50530eb2a82eca7dacf78a009 KVM: arm64: nv: Add missing EL2->EL1 mappings in get_el2_to_el1_mapping()
8a9730de4e2afdc6a7e22143fb93c9b6b3265d95 KVM: arm64: nv: Handle CNTHCTL_EL2 specially
03f396666c7573c375e272f0ec6b9a0cfedaaf21 KVM: arm64: nv: Save/Restore vEL2 sysregs
7d2e63a0ff41164855ff45afbb7a6e99ea989a82 KVM: arm64: Correctly access TCR2_EL1, PIR_EL1, PIRE0_EL1 with VHE
50286852552120fdd024d553aede433b509b98fb KVM: arm64: Extend masking facility to arbitrary registers
64472eece0b78d5522d7928300e8d574c45eb387 arm64: Define ID_AA64MMFR1_EL1.HAFDBS advertising FEAT_HAFT
644a3a2fb6e1ad3369d61c08bd12c27ffb4a2d78 KVM: arm64: Add TCR2_EL2 to the sysreg arrays
b6e3a48ee1ca05d0abcb94ac1d9e9137baa62549 KVM: arm64: Sanitise TCR2_EL2
affcd909a27f7bebd963e0767f1781655a1bb519 KVM: arm64: Add save/restore for TCR2_EL2
9e73893af1ad86278aef3ca8d5d111a894498517 arm64: Add encoding for PIRE0_EL2
eaad351be3c0d6de03cceb47a9fe5b7a1b376fb2 arm64: Remove VNCR definition for PIRE0_EL2
26af8a8ce3934b20e53e5b959123a4671b08aa5e KVM: arm64: Add PIR{,E0}_EL2 to the sysreg arrays
17955113cca5ea71010b0ef9480db4feec35d8be KVM: arm64: Add save/restore for PIR{,E0}_EL2
78f82808d9637c1523c3cd887b83a834e9bc7c7b KVM: arm64: Handle  PIR{,E0}_EL2 traps
bef1ee44c93eaa6171c82dbb0904c6c61f48055e KVM: arm64: Sanitise ID_AA64MMFR3_EL1
47e3196c18539a1b70129f40669022b371213a43 KVM: arm64: Add AT fast-path support for S1PIE
da71806f2c36d508884cf8969cd0945ef073103e KVM: arm64: Split S1 permission evaluation into direct and hierarchical parts
788f21f9d73335e0c28f72e2a22d6d94c7214a59 KVM: arm64: Disable hierarchical permissions when S1PIE is enabled
161bfccfc1ec702bad68bb0129d1db102b8e9ecc KVM: arm64: Implement AT S1PIE support
c36f56d78ff7709b35fb4b73afa9d2d02203aa81 KVM: arm64: Define helper for EL2 registers with custom visibility
a121644cf60c054b8406d2893796857c6b98a34f KVM: arm64: Hide TCR2_EL1 from userspace when disabled for guests
3e4b3fdd163a9d072ff32bdc1a1138d3bef7b80b KVM: arm64: Hide S1PIE registers from userspace when disabled for guests
68d4b7ee01ab3d991c649894494e9a189700ed9a KVM: arm64: Rely on visibility to let PIR*_ELx/TCR2_ELx UNDEF
7f4e2354a9a7003700a3f07a543ddd65f079b9ea Merge branch kvm-arm64/ls64 into
aa87f4d1a995291411a6fb68f8c8281e0e05a7a8 Merge branch kvm-arm64/nv-e2h-select into
b65e9a04288f3b6a6d81db08dad05ccbf4355e6a Merge branch kvm-arm64/nv-s1pie into
a4963ef236e1b31ba96700193f6b74a812c6cf28 KVM: arm64: Simplify handling of CNTKCTL_EL12
5bdd15db1118bc7ce694b5f6c1a5271b005f78eb KVM: arm64: Simplify visibility handling of AArch32 SPSR_*
acf6f08114ef2ad46f75b08d2eefa0151b81c1b6 KVM: arm64: Get rid of REG_HIDDEN_USER visibility qualifier
c33f7465508bc5d85b757f8fb7a1292eb0681811 KVM: arm64: nv: Respect virtual HCR_EL2.TWx setting
ef16ada95f4d8fd09f6f141c0c12416261198b67 KVM: arm64: nv: Add handling of EL2-specific timer registers
c5d3171fabef511e749e82a8f7ae16a5f53b3e37 KVM: arm64: nv: Sync nested timer state with FEAT_NV2
11196a30c74b3a7c4256d627099f071231326048 KVM: arm64: nv: Publish emulated timer interrupt state in the in-memory state
ce19a2c5edf30cb695178ce6dc84472e0a41a758 KVM: arm64: nv: Load timer before the GIC
4c2b79e808c291753bf0e7e6288bdc4a26b3580b KVM: arm64: nv: Nested GICv3 Support
97643ed48a9d7871f7a52d156ff6807113a6072c KVM: arm64: nv: Don't block in WFI from nested state
4c790be495bbdd9c9b35592077490af28b8802fc KVM: arm64: nv: vgic: Allow userland to set VGIC maintenance IRQ
fef639b4b7a9bd97c69de2c6ffdbc7b970f85c4d KVM: arm64: nv: Fold GICv3 host trapping requirements into guest setup
e8967116f6e1f7a247416f26fd75b3dc57bd81c1 KVM: arm64: nv: Deal with broken VGIC on maintenance interrupt delivery
e327deae3351f25c80e08ca3f616e7e145799baf KVM: arm64: nv: Allocate VNCR page when required
c019ac6d04079859b373b360db50ebad513e4239 KVM: arm64: nv: Use FEAT_ECV to trap access to EL0 timers
51f3e8081e5ef9f45bff8c96ce5cec3be71b9954 KVM: arm64: nv: Accelerate EL0 timer read accesses when FEAT_ECV is on
ed24f896990bee666ec02ddca615b48daddb846f KVM: arm64: nv: Allow userspace to request KVM_ARM_VCPU_NESTED_VIRT
e6b575350046d4cad55a26dcd522491e3ce90f2a KVM: arm64: nv: Add nested GICv3 tracepoints
61bec8d14401d3499076102a51c373d932ac9c89 mailmap: Update address for Jintack Lim
be6b520cd881f83b8a74b8b3406c8a452c9b8fd7 [HACK] disable EOI MI

--===============7042602677402063572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2effaa4531a1-1b62380ba0b9.txt

c93d78d47f1a1bf50530eb2a82eca7dacf78a009 KVM: arm64: nv: Add missing EL2->EL1 mappings in get_el2_to_el1_mapping()
8a9730de4e2afdc6a7e22143fb93c9b6b3265d95 KVM: arm64: nv: Handle CNTHCTL_EL2 specially
03f396666c7573c375e272f0ec6b9a0cfedaaf21 KVM: arm64: nv: Save/Restore vEL2 sysregs
7d2e63a0ff41164855ff45afbb7a6e99ea989a82 KVM: arm64: Correctly access TCR2_EL1, PIR_EL1, PIRE0_EL1 with VHE
50286852552120fdd024d553aede433b509b98fb KVM: arm64: Extend masking facility to arbitrary registers
64472eece0b78d5522d7928300e8d574c45eb387 arm64: Define ID_AA64MMFR1_EL1.HAFDBS advertising FEAT_HAFT
644a3a2fb6e1ad3369d61c08bd12c27ffb4a2d78 KVM: arm64: Add TCR2_EL2 to the sysreg arrays
b6e3a48ee1ca05d0abcb94ac1d9e9137baa62549 KVM: arm64: Sanitise TCR2_EL2
affcd909a27f7bebd963e0767f1781655a1bb519 KVM: arm64: Add save/restore for TCR2_EL2
9e73893af1ad86278aef3ca8d5d111a894498517 arm64: Add encoding for PIRE0_EL2
eaad351be3c0d6de03cceb47a9fe5b7a1b376fb2 arm64: Remove VNCR definition for PIRE0_EL2
26af8a8ce3934b20e53e5b959123a4671b08aa5e KVM: arm64: Add PIR{,E0}_EL2 to the sysreg arrays
17955113cca5ea71010b0ef9480db4feec35d8be KVM: arm64: Add save/restore for PIR{,E0}_EL2
78f82808d9637c1523c3cd887b83a834e9bc7c7b KVM: arm64: Handle  PIR{,E0}_EL2 traps
bef1ee44c93eaa6171c82dbb0904c6c61f48055e KVM: arm64: Sanitise ID_AA64MMFR3_EL1
47e3196c18539a1b70129f40669022b371213a43 KVM: arm64: Add AT fast-path support for S1PIE
da71806f2c36d508884cf8969cd0945ef073103e KVM: arm64: Split S1 permission evaluation into direct and hierarchical parts
788f21f9d73335e0c28f72e2a22d6d94c7214a59 KVM: arm64: Disable hierarchical permissions when S1PIE is enabled
161bfccfc1ec702bad68bb0129d1db102b8e9ecc KVM: arm64: Implement AT S1PIE support
c36f56d78ff7709b35fb4b73afa9d2d02203aa81 KVM: arm64: Define helper for EL2 registers with custom visibility
a121644cf60c054b8406d2893796857c6b98a34f KVM: arm64: Hide TCR2_EL1 from userspace when disabled for guests
3e4b3fdd163a9d072ff32bdc1a1138d3bef7b80b KVM: arm64: Hide S1PIE registers from userspace when disabled for guests
68d4b7ee01ab3d991c649894494e9a189700ed9a KVM: arm64: Rely on visibility to let PIR*_ELx/TCR2_ELx UNDEF
7f4e2354a9a7003700a3f07a543ddd65f079b9ea Merge branch kvm-arm64/ls64 into
aa87f4d1a995291411a6fb68f8c8281e0e05a7a8 Merge branch kvm-arm64/nv-e2h-select into
b65e9a04288f3b6a6d81db08dad05ccbf4355e6a Merge branch kvm-arm64/nv-s1pie into
a4963ef236e1b31ba96700193f6b74a812c6cf28 KVM: arm64: Simplify handling of CNTKCTL_EL12
5bdd15db1118bc7ce694b5f6c1a5271b005f78eb KVM: arm64: Simplify visibility handling of AArch32 SPSR_*
acf6f08114ef2ad46f75b08d2eefa0151b81c1b6 KVM: arm64: Get rid of REG_HIDDEN_USER visibility qualifier
c33f7465508bc5d85b757f8fb7a1292eb0681811 KVM: arm64: nv: Respect virtual HCR_EL2.TWx setting
ef16ada95f4d8fd09f6f141c0c12416261198b67 KVM: arm64: nv: Add handling of EL2-specific timer registers
c5d3171fabef511e749e82a8f7ae16a5f53b3e37 KVM: arm64: nv: Sync nested timer state with FEAT_NV2
11196a30c74b3a7c4256d627099f071231326048 KVM: arm64: nv: Publish emulated timer interrupt state in the in-memory state
ce19a2c5edf30cb695178ce6dc84472e0a41a758 KVM: arm64: nv: Load timer before the GIC
4c2b79e808c291753bf0e7e6288bdc4a26b3580b KVM: arm64: nv: Nested GICv3 Support
97643ed48a9d7871f7a52d156ff6807113a6072c KVM: arm64: nv: Don't block in WFI from nested state
4c790be495bbdd9c9b35592077490af28b8802fc KVM: arm64: nv: vgic: Allow userland to set VGIC maintenance IRQ
fef639b4b7a9bd97c69de2c6ffdbc7b970f85c4d KVM: arm64: nv: Fold GICv3 host trapping requirements into guest setup
e8967116f6e1f7a247416f26fd75b3dc57bd81c1 KVM: arm64: nv: Deal with broken VGIC on maintenance interrupt delivery
e327deae3351f25c80e08ca3f616e7e145799baf KVM: arm64: nv: Allocate VNCR page when required
c019ac6d04079859b373b360db50ebad513e4239 KVM: arm64: nv: Use FEAT_ECV to trap access to EL0 timers
51f3e8081e5ef9f45bff8c96ce5cec3be71b9954 KVM: arm64: nv: Accelerate EL0 timer read accesses when FEAT_ECV is on
ed24f896990bee666ec02ddca615b48daddb846f KVM: arm64: nv: Allow userspace to request KVM_ARM_VCPU_NESTED_VIRT
e6b575350046d4cad55a26dcd522491e3ce90f2a KVM: arm64: nv: Add nested GICv3 tracepoints
61bec8d14401d3499076102a51c373d932ac9c89 mailmap: Update address for Jintack Lim
be6b520cd881f83b8a74b8b3406c8a452c9b8fd7 [HACK] disable EOI MI
e4e9c895f528d167822c02eabafa3c5e940e70d1 Merge branch 'kvm-arm64/asahi-base-6.11' into kvm-arm64/nv-next-fruit
1b62380ba0b9341c2ce8c5a880b938e2e0a28841 Merge tag 'v6.11-rc6' into kvm-arm64/nv-next-fruit

--===============7042602677402063572==--
