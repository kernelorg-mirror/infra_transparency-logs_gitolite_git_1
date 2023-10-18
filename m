Content-Type: multipart/mixed; boundary="===============1655811233665362964=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Wed, 18 Oct 2023 07:09:55 -0000
Message-Id: <169761299517.3382.16336110083742138584@gitolite.kernel.org>

--===============1655811233665362964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/pmcr-n-limit
    old: 6465e260f48790807eef06b583b38ca9789b6072
    new: 667f4e691de3ace374b6e9e4ea873dfd03e17d71
    log: revlist-6465e260f487-667f4e691de3.txt
  - ref: refs/heads/kvm-arm64/vhe-load-stage2
    old: b0ce736d7d1d40c60898af0d072bdb1b6564126f
    new: f06b079b36895e68cdbe6f0d9d4e5711f631d785
    log: |
         af02474b6e498faa8b20c8edfc2f158a8f5b52db KVM: arm64: Restore the stage-2 context in VHE's __tlb_switch_to_host()
         dfd231605730b6a5d157996bad2e4392f49d2d72 KVM: arm64: Reload stage-2 for VMID change on VHE
         7d7f4323a00db8cf82cc7475670c63e4d1c3f86c KVM: arm64: Rename helpers for VHE vCPU load/put
         f06b079b36895e68cdbe6f0d9d4e5711f631d785 KVM: arm64: Load the stage-2 MMU context in kvm_vcpu_load_vhe()
         
  - ref: refs/heads/kvm-arm64/writable-id-regs
    old: dafa493dd01d5992f1cb70b08d1741c3ab99e04a
    new: 812c2971b522e3d9b93160727a9fb7009644b424
    log: |
         5034f15ef028ebedffc2777fd2bdd5e5d8984d14 tools: arm64: Add a Makefile for generating sysreg-defs.h
         7767615c5301d3644832fb8ef789f1d5fed4f31c perf build: Generate arm64's sysreg-defs.h and add to include path
         71c364a4039a5e1ada94bc512d595a552880f87e KVM: selftests: Generate sysreg-defs.h and add to include path
         aa820bc7eafcbefac37b1a63b37f7e63bab49ec1 tools headers arm64: Update sysreg.h with kernel sources
         812c2971b522e3d9b93160727a9fb7009644b424 KVM: arm64: selftests: Test for setting ID register from usersapce
         
  - ref: refs/heads/kvmarm/next
    old: 18eb94cae54a733350c21b4ea112bea0ed1d32f2
    new: 844af7bcb1cf77c0ffa15af3aede2de9cf15faf6
    log: |
         5034f15ef028ebedffc2777fd2bdd5e5d8984d14 tools: arm64: Add a Makefile for generating sysreg-defs.h
         7767615c5301d3644832fb8ef789f1d5fed4f31c perf build: Generate arm64's sysreg-defs.h and add to include path
         71c364a4039a5e1ada94bc512d595a552880f87e KVM: selftests: Generate sysreg-defs.h and add to include path
         aa820bc7eafcbefac37b1a63b37f7e63bab49ec1 tools headers arm64: Update sysreg.h with kernel sources
         812c2971b522e3d9b93160727a9fb7009644b424 KVM: arm64: selftests: Test for setting ID register from usersapce
         844af7bcb1cf77c0ffa15af3aede2de9cf15faf6 Merge branch kvm-arm64/writable-id-regs into kvmarm/next
         

--===============1655811233665362964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6465e260f487-667f4e691de3.txt

ef150908b6bd80a54126dbec324bd63a24a5628a KVM: arm64: Add generic check for system-supported vCPU features
9116db11feb521d9eaa850d3a6a8b713f59c6971 KVM: arm64: Hoist PMUv3 check into KVM_ARM_VCPU_INIT ioctl handler
be9c0c018389e0722a97ac5cd3152afff1111e37 KVM: arm64: Hoist SVE check into KVM_ARM_VCPU_INIT ioctl handler
baa28a53ddbe2d27377b9a4aeff5eb8b706c8d38 KVM: arm64: Hoist PAuth checks into KVM_ARM_VCPU_INIT ioctl
12405b09926f0270f7033ed5293241180ea57343 KVM: arm64: Prevent NV feature flag on systems w/o nested virt
d99fb82fd35e816b3656141e5dd940dfd00d09fd KVM: arm64: Hoist NV+SVE check into KVM_ARM_VCPU_INIT ioctl handler
3d4b2a4cddd783bc5a75585a7cb6189a8a551b22 KVM: arm64: Remove unused return value from kvm_reset_vcpu()
1de10b7d13a971f9ab90c5ed300b76d6e0c0db38 KVM: arm64: Get rid of vCPU-scoped feature bitmap
c5e7c16879e608dc2db762d0e7be6d0e60a1db73 KVM: arm64: PMU: Introduce helpers to set the guest's PMU
b3fcc3eb85235cf0098a3f5d2901946d064ebca0 KVM: arm64: PMU: Set the default PMU for the guest before vCPU reset
44287dc11ccc09247135c184f854c8f75a9df768 KVM: arm64: PMU: Clear PM{C,I}NTEN{SET,CLR} and PMOVS{SET,CLR} on vCPU reset
1fc118155765c5e00518a18b3cbaabcac3a52f94 KVM: arm64: PMU: Don't define the sysreg reset() for PM{USERENR,CCFILTR}_EL0
a25f3b979dd5be69fc72bec38cdf0f22d8a8443b KVM: arm64: PMU: Add a helper to read a vCPU's PMCR_EL0
e77b2327ec46d99bafc6fbd2d49f0f3f681f2943 KVM: arm64: PMU: Add a helper to read the number of counters
871965cd3f86c8ad57c629137713acdd9498d0db KVM: arm64: PMU: Set PMCR_EL0.N for vCPU based on the associated PMU
f2d0bb87dc9f115ccb32f2c4558d332b495c75ff KVM: arm64: PMU: Allow userspace to limit PMCR_EL0.N for the guest
8be09d17d587224faab5d07b07c9acd07b467ae9 tools: Import arm_pmuv3.h
0585a50436bb3f33699e5560f0ebc0c0f3a94559 KVM: selftests: aarch64: Introduce vpmu_counter_access test
8af5fc94781281af90ac8ef462e27678c942bfc2 KVM: selftests: aarch64: vPMU register test for implemented counters
667f4e691de3ace374b6e9e4ea873dfd03e17d71 KVM: selftests: aarch64: vPMU register test for unimplemented counters

--===============1655811233665362964==--
