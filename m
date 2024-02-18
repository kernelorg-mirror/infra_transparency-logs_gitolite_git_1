Content-Type: multipart/mixed; boundary="===============9191711382538369277=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 18 Feb 2024 17:25:47 -0000
Message-Id: <170827714798.24760.4058282867844375696@gitolite.kernel.org>

--===============9191711382538369277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-6.9-sr-enforcement
    old: 72b902eae1a05c9b216f2cdd8ffbaf29dc8923f9
    new: 5e2a6931d084f3a279016f0188146e8dca618ffa
    log: revlist-72b902eae1a0-5e2a6931d084.txt

--===============9191711382538369277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72b902eae1a0-5e2a6931d084.txt

7b06e3ce363186604c22a246d48ad9c0740934d6 KVM: arm64: nv: Add emulation for ERETAx instructions
26a2e616184b1d9fbaf6da2dbc431aa93c59bb24 KVM: arm64: nv: Handle ERETA[AB] instruction
f7e7103ce06173a9ab12febd00e67e8f29b11d85 KVM: arm64: nv: Advertise support for PAuth
9ca5b9661f9e05a8937f5c0375d3ae546eba52ec KVM: arm64: nv: Opportunistically detect HCR_EL2.E2H being flipped
3cf135acc008cfda3b52cff45ab07270a1bfdb65 KVM: arm64: nv: Handle CNTHCTL_EL2 specially
20d5e1cfe7ee56d8847bb6a17d3be128aa039d06 KVM: arm64: nv: Save/Restore vEL2 sysregs
7dfeffa7bc9147c9936ee021a8d0e7d17342a668 KVM: arm64: nv: Respect virtual HCR_EL2.TWX setting
2a8743172a109a8a40fa45655188769453e5bfaa KVM: arm64: nv: Respect virtual CPTR_EL2.{TFP,FPEN} settings
32980c394598086cb12d8daad25918b2be957d2a KVM: arm64: nv: Support multiple nested Stage-2 mmu structures
30968172aa2736fbfc476282e682e94529ed98a1 KVM: arm64: nv: Implement nested Stage-2 page table walk logic
dfcb4185ea0c67d32c84098998609f86fcd5b783 KVM: arm64: nv: Handle shadow stage 2 page faults
d16ce814e9baee001f13a9c0e14fedbf4dfd3b7d KVM: arm64: nv: Restrict S2 RD/WR permissions to match the guest's
e7c3ea6688adcf7945508114726f69299431d15f KVM: arm64: nv: Unmap/flush shadow stage 2 page tables
81609ad4b06ba1fc2b93db72e8fc4f2bb346623a KVM: arm64: nv: Trap and emulate AT instructions from virtual EL2
a2bffd962f3b586ae0f5b99f8ae1daa1b98f78b9 KVM: arm64: nv: Trap and emulate TLBI instructions from virtual EL2
d3159c3f7ee50fdb89c999bd42baa67e0e6f80a2 KVM: arm64: nv: Hide RAS from nested guests
6a0ac544b920bad30d81fc6c3119df96af277dd6 KVM: arm64: nv: Add handling of EL2-specific timer registers
8e677d31440c91bb029fb8d412582bdef5122b4e KVM: arm64: nv: Sync nested timer state with FEAT_NV2
0c2c4a801a79b75fa48045ab54230bde75d71f36 KVM: arm64: nv: Publish emulated timer interrupt state in the in-memory state
a7a15d9c55cb3c135d7733adef74bce49a496dd5 KVM: arm64: nv: Load timer before the GIC
855e606dc35cba6830f7f0fa558d132be806af55 KVM: arm64: nv: Nested GICv3 Support
8b003fa2cc649adc2188a4b08003431f8d64a72d KVM: arm64: nv: Don't block in WFI from nested state
0c096229e4dd3ced71821ca0092ab6c6f060d7c7 KVM: arm64: nv: vgic: Allow userland to set VGIC maintenance IRQ
2eb1de944a554d61a099751fcc09408cad028423 KVM: arm64: nv: Fold GICv3 host trapping requirements into guest setup
9eacb8643226d5be9fb00c08ed584488988319bc KVM: arm64: nv: Deal with broken VGIC on maintenance interrupt delivery
fac2f3c35111ad36acea7513db1e105ba2fe285a KVM: arm64: nv: Add handling of FEAT_TTL TLB invalidation
3c60025113cbab19c8b9af813a839cbc0c25733e KVM: arm64: nv: Invalidate TLBs based on shadow S2 TTL-like information
faaad037017b48663f7c01df928f19fd26b7fdb1 KVM: arm64: nv: Tag shadow S2 entries with nested level
826b4e6877bb232bf3601101a19f2b63234a6687 KVM: arm64: nv: Allocate VNCR page when required
469aeed2e8550ca666ada6793632d51a5b75fa32 KVM: arm64: nv: Fast-track EL1 TLBIs for VHE guests
82b468f373591d9dd453fb065e99934613ee8240 KVM: arm64: nv: Use FEAT_ECV to trap access to EL0 timers
d586b1950d743a393f8b6d745be199a2e75836ae KVM: arm64: nv: Accelerate EL0 timer read accesses when FEAT_ECV is on
8ef258b62d6f6edbfc3d7cb3394e4d03f7a51e66 KVM: arm64: nv: Allow userspace to request KVM_ARM_VCPU_NESTED_VIRT
60bd7fc88c6f68d7e05c5588730d10fb4e06e258 KVM: arm64: nv: Add nested GICv3 tracepoints
fed3ff2bdba903d163a3e38901657c7ca7b085de mailmap: Update address for Jintack Lim
5e2a6931d084f3a279016f0188146e8dca618ffa [HACK] disable EOI MI

--===============9191711382538369277==--
