Content-Type: multipart/mixed; boundary="===============6834769733956988850=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 30 Nov 2023 14:56:02 -0000
Message-Id: <170135616228.5820.7109988955680564025@gitolite.kernel.org>

--===============6834769733956988850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-6.8-nv2-only
    old: 759d2e18f8954f4c76eb1772f38301df6ed8fa5d
    new: c4b856221661393b884cbf673d100faaa8dc018a
    log: revlist-759d2e18f895-c4b856221661.txt

--===============6834769733956988850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-759d2e18f895-c4b856221661.txt

46c9acdaf8693affe6d6766c0898c5137cfd8bf1 nvmem: spmi-mfd: Use legacy OF cell format
8e06daa80b76782de932c292fd0f6d25b8353cd8 Merge branch 'kvm-arm64/asahi-base-6.7'
bad38d1cb52ded6bb99c316a7510e3400def29f9 arm64: cpufeatures: Restrict NV support to FEAT_NV2
52534a132189809d827edeb8f61775c612d87a6a KVM: arm64: nv: Hoist vcpu_has_nv() into is_hyp_ctxt()
8584cdc1a06774e279e36a843baf3a478c9ff866 KVM: arm64: nv: Compute NV view of idregs as a one-off
0daded8d0a748699d5f3af79ed7ed1fd9ed86a8b KVM: arm64: nv: Drop EL12 register traps that are redirected to VNCR
1d48744f62ccc97c61c148f9d0204eaa530b749c KVM: arm64: nv: Add non-VHE-EL2->EL1 translation helpers
7a3753ee6f543ec0ec2dc2c000f7b2ed2c132e24 KVM: arm64: nv: Add include containing the VNCR_EL2 offsets
0b976f442f2da7ec856efd321e33f68c541a7563 KVM: arm64: Introduce a bad_trap() primitive for unexpected trap handling
3a1e92a651427445ff6fbeb0419509660cefa00e KVM: arm64: nv: Add EL2_REG_VNCR()/EL2_REG_REDIR() sysreg helpers
2d08cfc19ca1401d1165978757aa138b0891a449 KVM: arm64: nv: Map VNCR-capable registers to a separate page
7ac2eb62c341a666c7f732d48d484edb47716a13 KVM: arm64: nv: Handle virtual EL2 registers in vcpu_read/write_sys_reg()
bca6210fa74375007be6fd846fc1adb8019d9dca KVM: arm64: nv: Handle HCR_EL2.E2H specially
598c403c261c5bdeac086ac9e25ec27295cf62d3 KVM: arm64: nv: Handle CNTHCTL_EL2 specially
70093f8f8f1900212a71834ce402f691e716659a KVM: arm64: nv: Save/Restore vEL2 sysregs
46fb0895ce45ec364b957eb11c46e04896c631d5 KVM: arm64: nv: Respect virtual HCR_EL2.TWX setting
e848f069a598ae38f2e52fbc31f605534b5d4106 KVM: arm64: nv: Respect virtual CPTR_EL2.{TFP,FPEN} settings
f320fe25fc8aff43ccb45e22480823689f3f44ae KVM: arm64: nv: Configure HCR_EL2 for FEAT_NV2
3d9df4a7897a7c42aeaf91273206ecc0f45c9a43 KVM: arm64: nv: Support multiple nested Stage-2 mmu structures
150e3441db2250076363bbe36c4a6079b0416a04 KVM: arm64: nv: Implement nested Stage-2 page table walk logic
063e2557b9baa32a09da31bcb9ec7b8b5500ce95 KVM: arm64: nv: Handle shadow stage 2 page faults
5302f232428633831b37df97713fec94b2e8f3e5 KVM: arm64: nv: Restrict S2 RD/WR permissions to match the guest's
178a6915434c141edefd116b8da3d55555ea3e63 KVM: arm64: nv: Unmap/flush shadow stage 2 page tables
2f0facb57fb0c1e4d31e4c0f925f2c49dda2d053 KVM: arm64: nv: Set a handler for the system instruction traps
ba824edc2174cd6427dc009535ba33e6b5bfceb7 KVM: arm64: nv: Trap and emulate AT instructions from virtual EL2
528214105b5430160d5e2cc546b92e0fd83b7567 KVM: arm64: nv: Trap and emulate TLBI instructions from virtual EL2
8e90f5b55103b59fb8d4cc3b017eafbf89ab6573 KVM: arm64: nv: Hide RAS from nested guests
d50ace5e5c257893fe599f47e4712a115c748a6a KVM: arm64: nv: Add handling of EL2-specific timer registers
94609615666fa1ede0a8556f976ab246990992f5 KVM: arm64: nv: Sync nested timer state with FEAT_NV2
68a0675d14cb9978352e9bfa98fc824ba33703b6 KVM: arm64: nv: Publish emulated timer interrupt state in the in-memory state
ced5ae52e6a8aba87864d880e3280730c66a70db KVM: arm64: nv: Load timer before the GIC
58b6015ff7ee8f3f9c2e610b28ee90c667163c7e KVM: arm64: nv: Nested GICv3 Support
c478d8646093afe33c936924599824be624cf5fc KVM: arm64: nv: Don't block in WFI from nested state
105461d8af207cb963e99cadac9047a9a51c046f KVM: arm64: nv: vgic: Allow userland to set VGIC maintenance IRQ
b64381da96d5aced4de9bda50bc3b1eba65bf099 KVM: arm64: nv: Fold GICv3 host trapping requirements into guest setup
1f948779fb3c18190850678458eb54ac3edfabec KVM: arm64: nv: Deal with broken VGIC on maintenance interrupt delivery
af9a54d42aefde33d63822fd8e5470be9b0453ba KVM: arm64: nv: Add handling of FEAT_TTL TLB invalidation
c1907d9c0a3f529fa0d74c595d41b333a589e93d KVM: arm64: nv: Invalidate TLBs based on shadow S2 TTL-like information
e49fcf99295049bef38739ac45068230b2ecf12f KVM: arm64: nv: Tag shadow S2 entries with nested level
fdac0ec2419901ab8c1b5b0c0937d56efc22e787 KVM: arm64: nv: Allocate VNCR page when required
0bf234570ef2e80144a1c082d8e604e03aef8943 KVM: arm64: nv: Fast-track 'InHost' exception returns
f5b8d95f229089f30a757990702ffed99645dab7 KVM: arm64: nv: Fast-track EL1 TLBIs for VHE guests
b69edf056e0b291570e1a1de226767f1e39a97ac KVM: arm64: nv: Use FEAT_ECV to trap access to EL0 timers
539ab7a41e985c78761c457c0fd9524bea0c229c KVM: arm64: nv: Accelerate EL0 timer read accesses when FEAT_ECV is on
ea6f9167e8f7f711a00f60ec04bb1b1019863e86 KVM: arm64: nv: Allow userspace to request KVM_ARM_VCPU_NESTED_VIRT
8743dd7a1136e997c6929ea23422a7d4a7f901da KVM: arm64: nv: Add nested GICv3 tracepoints
3f41558cc0dbbfad7eed04dda00c30fd1b0520d3 mailmap: Update address for Jintack Lim
2af3ea1b63bed491b070afa0a4be8b30e837818d KVM: arm64: nv: Add sanitising to VNCR-backed sysregs
648624511f8341071641d684323b5e056282b162 [HACK] disable EOI MI
4338e67b035565985f1ad65eb76577c67e9e4cee fixup! arm64: cpufeatures: Restrict NV support to FEAT_NV2
c4b856221661393b884cbf673d100faaa8dc018a KVM: arm64: Opportunistically track HCR_EL2.E2H being flipped

--===============6834769733956988850==--
