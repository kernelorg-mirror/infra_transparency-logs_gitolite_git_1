Content-Type: multipart/mixed; boundary="===============9059358463469065418=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Wed, 01 Apr 2026 14:45:19 -0000
Message-Id: <177505471927.22404.13246993444100231614@gitolite.kernel.org>

--===============9059358463469065418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 5ad2ff071b5980f072a85c8114649218971c586e
    new: e54971a0468a8bc82b1976d5b010392d7cb689b9
    log: revlist-5ad2ff071b59-e54971a0468a.txt

--===============9059358463469065418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ad2ff071b59-e54971a0468a.txt

760299a1d8102b36bed5c25c5a3f94b5a0eee081 KVM: arm64: Prevent teardown finalisation of referenced 'hyp_vm'
2400696883870ec3fb0fb9925426c62a3383ca36 KVM: arm64: Allow get_pkvm_hyp_vm() to take a reference to a dying VM
bc20692f528b2ac8226bafe5b1db9a1f8be96dbf KVM: arm64: Don't hold 'vm_table_lock' across guest page reclaim
63b8cf1b2ba9df2ff334af4ea6d0b4bafcf6c022 Merge branch kvm-arm64/hyp-tracing into kvmarm-master/next
ef5130128780b19f031a4c3854af1fdc25f353b7 Merge branch kvm-arm64/vgic-v5-ppi into kvmarm-master/next
771d62a9e2175d1240f02a6aebfd96840f44588c Merge branch kvm-arm64/nv-s2-debugfs into kvmarm-master/next
1cd0bb0425594cea9baf862393a4ca9cc0c018a3 Merge branch kvm-arm64/pkvm-psci into kvmarm-master/next
7f00aa5841c87d3c8aa953b2826d30902c49f8a6 Merge branch kvm-arm64/user_mem_abort-rework into kvmarm-master/next
33cdd7f8fa32c92317aa521bd6f407a3cba8474b Merge branch kvm-arm64/spe-trbe-nvhe into kvmarm-master/next
27c5028a5c1a8e9536f77bec241912ce9f6f68e4 Merge branch kvm-arm64/pkvm-protected-guest into kvmarm-master/next
ecc7f02499544ae879716be837af78260a6a10f7 KVM: arm64: vgic: Don't reset cpuif/redist addresses at finalize time
d82d09d5ba4be0b5eb053b2ba2bc0e82c49cf2c8 KVM: arm64: Don't skip per-vcpu NV initialisation
77acae60be60adddf33e4c7e9cf73291f64fb9e8 arm64: Fix field references for ICH_PPI_DVIR[01]_EL2
76efe94b1c5cc9b5fac7c5c1096d03f1596c7267 KVM: arm64: Fix writeable mask for ID_AA64PFR2_EL1
d70d4323dd9636e35696639f6b4c2b2735291516 KVM: arm64: Account for RESx bits in __compute_fgt()
e63d0a32e7368f3eb935755db87add1bf000ea90 KVM: arm64: vgic-v5: Hold config_lock while finalizing GICv5 PPIs
170a77b4185a87cc7e02e404d22b9bf3f9923884 KVM: arm64: vgic-v5: Transfer edge pending state to ICH_PPI_PENDRx_EL2
42d7eac8291d2724b3897141ab2f226c69b7923e KVM: arm64: vgic-v5: Cast vgic_apr to u32 to avoid undefined behaviours
a4a645584793dbbb4e5a1a876800654a8883326e KVM: arm64: vgic-v5: Make the effective priority mask a strict limit
848fa8373a53b0e5d871560743e13278da56fabc KVM: arm64: vgic-v5: Correctly set dist->ready once initialised
8fe30434a81d36715ab83fdb4a5e6c967d2e3ecf KVM: arm64: Kill arch_timer_context::direct field
fbcbf259d97d340376a176de20bdc04687356949 KVM: arm64: Remove evaluation of timer state in kvm_cpu_has_pending_timer()
06c85b58e0b13e67f4e56cbba346201bfe95ad00 KVM: arm64: Move GICv5 timer PPI validation into timer_irqs_are_valid()
be46a408f376df31762e8a9914dc6d082755e686 KVM: arm64: Correctly plumb ID_AA64PFR2_EL1 into pkvm idreg handling
f4626281c6bb563ef5ad9d3a59a1449b45a3dc30 KVM: arm64: Don't advertises GICv3 in ID_PFR1_EL1 if AArch32 isn't supported
b3265a1b2bd00335308f27477cecb7702f4bb615 KVM: arm64: set_id_regs: Allow GICv3 support to be set at runtime
e54971a0468a8bc82b1976d5b010392d7cb689b9 Merge branch kvm-arm64/vgic-fixes-7.1 into kvmarm-master/next

--===============9059358463469065418==--
