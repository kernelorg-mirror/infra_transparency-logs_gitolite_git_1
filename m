Content-Type: multipart/mixed; boundary="===============7255928121708580077=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 10 Feb 2025 18:02:02 -0000
Message-Id: <173921052203.111024.10422332393402114097@gitolite.kernel.org>

--===============7255928121708580077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/fgt-masks
    old: d5d1819006ba0f5f40b99eb34abdfe2fa280a565
    new: 1eb57a6ec2acab0fccbcaf31cd98dfd4d2c317d4
    log: revlist-d5d1819006ba-1eb57a6ec2ac.txt

--===============7255928121708580077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5d1819006ba-1eb57a6ec2ac.txt

544786361d4b73905b05b9539c2bf401c533f0d6 KVM: arm64: nv: Fix doc header layout for timers
080612b2942ab7947303029e1fa33117b5280ece Merge branch kvm-arm64/nv-timers into kvmarm-master/next
5e68d2eeac70978a06406c5b156815ceb00437f9 Merge branch kvm-arm64/pkvm-memshare-declutter into kvmarm-master/next
946904e728eaf1d505d396516bed1eecac02939b Merge branch kvm-arm64/coresight-6.14 into kvmarm-master/next
3643b334aa8f02ddcedc093d7de623378192da06 Merge branch kvm-arm64/nv-resx-fixes-6.14 into kvmarm-master/next
fa5e4043e9b17ddd7339258eed26399c755e7659 Merge branch kvm-arm64/misc-6.14 into kvmarm-master/next
01009b06a6b52d8439c55b530633a971c13b6cb2 arm64/sysreg: Get rid of TRFCR_ELx SysregFields
9bcbb6104a344d3526e185ee1e7b985509914e90 KVM: arm64: Flush hyp bss section after initialization of variables in bss
0f1a6c5c9784eff7e31e4915e17285fb89ad3644 KVM: arm64: Flush/sync debug state in protected mode
32392e04cb50d87bb7a6a7d9213f44a1a0961820 KVM: arm64: Fail protected mode init if no vgic hardware is present
5417a2e9b130a78bf48cb4cf92630efcee5ccf38 KVM: arm64: Fix nested S2 MMU structures reallocation
b450dcce93bc2cf6d2bfaf5a0de88a94ebad8f89 KVM: arm64: timer: Always evaluate the need for a soft timer
1b8705ad5365b5333240b46d5cd24e88ef2ddb14 KVM: arm64: timer: Correctly handle EL1 timer emulation when !FEAT_ECV
0e459810285503fb354537e84049e212c5917c33 KVM: arm64: timer: Don't adjust the EL2 virtual timer offset
c53fbdb60fb61fd6bda2bc0dc89837966625c5dc KVM: arm64: Improve error handling from check_host_shared_guest()
eabc7aaef7a553b64bf6e631ce04526af6c8d104 KVM: arm64: Simplify np-guest hypercalls
8dbccafce3c8ae026606f5c7bc6637667d9d5595 KVM: arm64: Fix __pkvm_host_mkyoung_guest() return value
d93736091812d1658cd0dc342ed73e4e95315e66 arm64: Add ID_AA64ISAR1_EL1.LS64 encoding for FEAT_LS64WB
e407fa42243b3fc471bdf590f4bb0139cf59dba7 arm64: Add syndrome information for trapped LD64B/ST64B{,V,V0}
0c22a65926a61aa1d4f7e38d439c09eacfaa2269 KVM: arm64: Handle trapping of FEAT_LS64* instructions
0fd522e65c311feb8cd3f5c274a48b7a6bfda20c KVM: arm64: Restrict ACCDATA_EL1 undef to FEAT_ST64_ACCDATA being disabled
53551485af7ce34f4fa82c1d9e23c9efceb34640 KVM: arm64: Don't treat HCRX_EL2 as a FGT register
beafc4f6def53f4f62d49c544f6c2e6f620848a7 KVM: arm64: Plug FEAT_GCS handling
1ff274dec2c5696a5ee65b99f7f0b87927b875bd KVM: arm64: Compute FGT masks from KVM's own FGT tables
23808b6b41e5d0ab7550f64a21f2676979d50518 KVM: arm64: Add description of FGT bits leading to EC!=0x18
41dfa13aa203127ad66ccb5a49213d8ca00f8102 KVM: arm64: Use computed masks as sanitisers for FGT registers
5ece4360cd03af793bef6def863f5bfffa49e50c KVM: arm64: Unconditionally configure fine-grain traps
733fbea1f123f7856ef0f178aa2c8a7def671bef KVM: arm64: Propagate FGT masks to the nVHE hypervisor
b4ccde23610cc4a85ebea3e291e110401f7d4582 KVM: arm64: Use computed FGT masks to setup FGT registers
7856238bdbf14eec408352f06cb673171ae6fe60 KVM: arm64: Remove most hand-crafted masks for FGT registers
d7a71fc19d072da3c632231d8b16f0a4b567390d KVM: arm64: Use KVM-specific HCRX_EL2 RES0 mask
8c7c0004a6ff044c40c6faa5438a74737357fcb1 KVM: arm64: Handle PSB CSYNC traps
4fecb4c7432fd12884d900ae621f38e2e6be5a2d KVM: arm64: Allow kvm_has_feat() to take variable arguments
2d0737d812b31eab9c6e8770122b7b1d4a7a5df7 KVM: arm64: Switch to table-driven FGU configuration
887fe30dcabf88d295d913efa759b56e69f5261e KVM: arm64: Validate FGT register descriptions against RES0 masks
1eb57a6ec2acab0fccbcaf31cd98dfd4d2c317d4 KVM: arm64: Use FGT feature maps to drive RES0 bits

--===============7255928121708580077==--
