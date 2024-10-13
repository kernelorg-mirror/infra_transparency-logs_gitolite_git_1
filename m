Content-Type: multipart/mixed; boundary="===============4742830589507403321=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 13 Oct 2024 16:37:08 -0000
Message-Id: <172883742870.3855133.1549594597894691118@gitolite.kernel.org>

--===============4742830589507403321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-s1poe
    old: 08ca569d4f33099d7b40b9f7d966478c3468b925
    new: 05061b405e8c63fd3d8acaf830fddbc8fd219a3e
    log: revlist-08ca569d4f33-05061b405e8c.txt

--===============4742830589507403321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08ca569d4f33-05061b405e8c.txt

984259e57bea1c43b992a880fa710e8af30fe5fa KVM: arm64: nv: Save/Restore vEL2 sysregs
16eefd93d0e97f2d16ab36e7ac43e7718888d3e9 KVM: arm64: Correctly access TCR2_EL1, PIR_EL1, PIRE0_EL1 with VHE
97d7302ecf3adc4cab0ca86ac5df7df31417441c KVM: arm64: Extend masking facility to arbitrary registers
0dea57475ca373fe957d9572ef4814b025ffdca2 arm64: Define ID_AA64MMFR1_EL1.HAFDBS advertising FEAT_HAFT
95dda4c86e97dedd61b8dbeea3826595136ff51c KVM: arm64: Add TCR2_EL2 to the sysreg arrays
76f41bec2240faddb3b32e158c8b0bd0d0ccc648 KVM: arm64: Sanitise TCR2_EL2
45c6643f637c6e50c3e4c8d750ad304d2cc55ff1 KVM: arm64: Add save/restore for TCR2_EL2
4ab130bb8c5edd38395c1e9b8c96e8aea64f59a3 KVM: arm64: Add PIR{,E0}_EL2 to the sysreg arrays
af224d1779f0a6b9fc84e6fb14bb1820b2fb7260 KVM: arm64: Add save/restore for PIR{,E0}_EL2
6e06f628415553e1e724fbb90ed0bf5731eb604b KVM: arm64: Handle PIR{,E0}_EL2 traps
c5f102b65fcc855fb0831e5df92e261442d29dc5 KVM: arm64: Sanitise ID_AA64MMFR3_EL1
b49a68d4c964f7583a595a41b8bf139d38fd319b KVM: arm64: Add AT fast-path support for S1PIE
18f4e0be038f9ea24a34a5f699aaa06952a01c07 KVM: arm64: Split S1 permission evaluation into direct and hierarchical parts
1113450305675103c67ce4b8b5a891dc315c3676 KVM: arm64: Disable hierarchical permissions when S1PIE is enabled
679768bff8917cf2db70965937e958d7abf064a1 KVM: arm64: Implement AT S1PIE support
5df1afd481a505ce93a6380d2b644ec07dced4bf KVM: arm64: Add a composite EL2 visibility helper
2f562e932bcd1d1e40629dc9b68ac4e02a04bfd5 KVM: arm64: Define helper for EL2 registers with custom visibility
110aa5c21819b9c350ef3ee3ab0d60eaa6fab772 KVM: arm64: Hide TCR2_EL1 from userspace when disabled for guests
551afc4d8e987a2987d1d0fa6e098fe8be706508 KVM: arm64: Hide S1PIE registers from userspace when disabled for guests
f63e845c09e17bb2394946ed2398b796afe00671 KVM: arm64: Rely on visibility to let PIR*_ELx/TCR2_ELx UNDEF
e26330bdcf305f1422e8a05367896e8568d0f8de arm64: Add encoding for POR_EL2
1ac551297d18978a5c6a5ab532e11d048d4335c3 KVM: arm64: Drop bogus CPTR_EL2.E0POE trap routing
a8edfa3f5ecd7c881be3e60ecb5e088f53c6884c KVM: arm64: Subject S1PIE/S1POE registers to HCR_EL2.{TVM,TRVM}
a78cf4ada9bc2e24c10b54d94f44ca2130d652d2 KVM: arm64: Add kvm_has_s1poe() helper
9d23c6a24064af66e44103743a598629ddd9b36b KVM: arm64: Add basic support for POR_EL2
6d9c56e2fa9f4489d2fc180337383686a8ae6e18 KVM: arm64: Add save/restore support for POR_EL2
d441d075a29293ff4cb18e1ce4c58c23c3161078 KVM: arm64: Add POE save/restore for AT emulation fast-path
d4c7a5d372a1da073b3d25cdca5b4a1c9f0ba42e KVM: arm64: Disable hierarchical permissions when POE is enabled
43c7d5903774df9b4cc710b85e89c76653e81ae3 KVM: arm64: Make PAN conditions part of the S1 walk context
55098868f99afa1c99e99541c2a583f35c5d87ff KVM: arm64: Handle stage-1 permission overlays
05061b405e8c63fd3d8acaf830fddbc8fd219a3e KVM: arm64: Handle WXN attribute

--===============4742830589507403321==--
