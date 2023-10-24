Content-Type: multipart/mixed; boundary="===============7034256873906347260=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Tue, 24 Oct 2023 19:34:53 -0000
Message-Id: <169817609311.4386.15515975155346962955@gitolite.kernel.org>

--===============7034256873906347260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/pmevtyper-filter
    old: d02ab3d6a371888951d3d9d6d541044030804953
    new: ae8d3522e5b7208d238c893a00957864536983dc
    log: |
         bc512d6a9b92390760f0e8c895501c5016539929 KVM: arm64: Make PMEVTYPER<n>_EL0.NSH RES0 if EL2 isn't advertised
         ae8d3522e5b7208d238c893a00957864536983dc KVM: arm64: Add PMU event filter bits required if EL3 is implemented
         
  - ref: refs/heads/kvm-arm64/stage2-vhe-load
    old: bff4906ad66a55fa8b47c457e7a65abf964292a4
    new: fe49fd940e22592988552e3bcd03f5a64facdecf
    log: |
         38ce26bf26666779565c2770e7ef36c02e0212d7 KVM: arm64: Don't zero VTTBR in __tlb_switch_to_host()
         4288ff7ba195f49138eec0d9c4ff8c049714e918 KVM: arm64: Restore the stage-2 context in VHE's __tlb_switch_to_host()
         5eba523e1e5e83d2c1a282c3c488d98b990333c2 KVM: arm64: Reload stage-2 for VMID change on VHE
         27cde4c0fe28eab228d1fc9d84c68a109219887d KVM: arm64: Rename helpers for VHE vCPU load/put
         934bf871f0113e1e57cfa262dcbc9aad5fa0a252 KVM: arm64: Load the stage-2 MMU context in kvm_vcpu_load_vhe()
         fe49fd940e22592988552e3bcd03f5a64facdecf KVM: arm64: Move VTCR_EL2 into struct s2_mmu
         
  - ref: refs/heads/kvm-arm64/vhe-load-stage2
    old: f06b079b36895e68cdbe6f0d9d4e5711f631d785
    new: 9f4ef311a13f5b8e6aff3882077d10fdb3579954
    log: |
         9f58fd8fc0d71cb3b68c67f857518c1a317b6801 KVM: arm64: Rename helpers for VHE vCPU load/put
         9f4ef311a13f5b8e6aff3882077d10fdb3579954 KVM: arm64: Load the stage-2 MMU context in kvm_vcpu_load_vhe()
         
  - ref: refs/heads/kvm-arm64/writable-id-regs
    old: 812c2971b522e3d9b93160727a9fb7009644b424
    new: 54a9ea73527d55ab746d5425e10f3fa748e00e70
    log: |
         02e85f74668e1aa0062708b58d8aef020054e56c tools: arm64: Add a Makefile for generating sysreg-defs.h
         e2bdd172e6652c2f5554d125a5048bc9f9b0dfa3 perf build: Generate arm64's sysreg-defs.h and add to include path
         9697d84cc3b6d9bff4b1fbffc10a4bb1398af9ba KVM: selftests: Generate sysreg-defs.h and add to include path
         0359c946b13153bd57fac65f4f3600ba5673e3de tools headers arm64: Update sysreg.h with kernel sources
         54a9ea73527d55ab746d5425e10f3fa748e00e70 KVM: arm64: selftests: Test for setting ID register from usersapce
         
  - ref: refs/heads/kvmarm/next
    old: 844af7bcb1cf77c0ffa15af3aede2de9cf15faf6
    new: 14215c87042c50d1e3dd3cf298dfeb031c290b2f
    log: revlist-844af7bcb1cf-14215c87042c.txt

--===============7034256873906347260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-844af7bcb1cf-14215c87042c.txt

02e85f74668e1aa0062708b58d8aef020054e56c tools: arm64: Add a Makefile for generating sysreg-defs.h
e2bdd172e6652c2f5554d125a5048bc9f9b0dfa3 perf build: Generate arm64's sysreg-defs.h and add to include path
9697d84cc3b6d9bff4b1fbffc10a4bb1398af9ba KVM: selftests: Generate sysreg-defs.h and add to include path
0359c946b13153bd57fac65f4f3600ba5673e3de tools headers arm64: Update sysreg.h with kernel sources
54a9ea73527d55ab746d5425e10f3fa748e00e70 KVM: arm64: selftests: Test for setting ID register from usersapce
2e7e5ebbd62c3c6d51ea576e00dca6c335cf1bb8 Merge branch kvm-arm64/writable-id-regs into kvmarm/next
38ce26bf26666779565c2770e7ef36c02e0212d7 KVM: arm64: Don't zero VTTBR in __tlb_switch_to_host()
4288ff7ba195f49138eec0d9c4ff8c049714e918 KVM: arm64: Restore the stage-2 context in VHE's __tlb_switch_to_host()
5eba523e1e5e83d2c1a282c3c488d98b990333c2 KVM: arm64: Reload stage-2 for VMID change on VHE
27cde4c0fe28eab228d1fc9d84c68a109219887d KVM: arm64: Rename helpers for VHE vCPU load/put
934bf871f0113e1e57cfa262dcbc9aad5fa0a252 KVM: arm64: Load the stage-2 MMU context in kvm_vcpu_load_vhe()
c0e1ad68602121e5dc59ea4393473e32d39cc4e6 Merge branch kvm-arm64/stage2-vhe-load into kvmarm/next
fe49fd940e22592988552e3bcd03f5a64facdecf KVM: arm64: Move VTCR_EL2 into struct s2_mmu
84d49bda6571c43a0c4f137fb44ec20af34ed855 Merge branch kvm-arm64/stage2-vhe-load into kvmarm/next
bc512d6a9b92390760f0e8c895501c5016539929 KVM: arm64: Make PMEVTYPER<n>_EL0.NSH RES0 if EL2 isn't advertised
ae8d3522e5b7208d238c893a00957864536983dc KVM: arm64: Add PMU event filter bits required if EL3 is implemented
14215c87042c50d1e3dd3cf298dfeb031c290b2f Merge branch kvm-arm64/pmevtyper-filter into kvmarm/next

--===============7034256873906347260==--
