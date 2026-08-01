Content-Type: multipart/mixed; boundary="===============0063106769253364340=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sat, 01 Aug 2026 08:09:13 -0000
Message-Id: <178557175325.15325.12998377531331261424@gitolite.kernel.org>

--===============0063106769253364340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv3
    old: 3d239d82a80d4084252bab0a4d38b6bf08c909ce
    new: dfa32acd36312f2f8297b5d934afe11a05b420ad
    log: revlist-3d239d82a80d-dfa32acd3631.txt

--===============0063106769253364340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d239d82a80d-dfa32acd3631.txt

90e1873b9c448518b1585acc191c37bfc43d0f18 arm64: sysreg: Emit RESx/UNKN values for Mapping/Fields definitions
d65be8a96423f95f7f9df225b605d832c41119f2 arm64: Update ID_AA64MMFR4_EL1 description to 2026-03 JSON release
6f9b4ffd49a632ad246f1500b800c1d49552fe48 KVM: arm64: Merge guest's HCRX_EL2 using NV_HCRX_GUEST_EXCLUDE
d057bd41aee5ff7c563c8161c21464a1f101810b KVM: arm64: Drop __HCRX_EL2_* masks
1f4208f859514c89e89176cf34614c0b0aec7601 KVM: arm64: Plumb HCRX_EL2.SRMASKEn in HCRX_EL2 sanitisation
b067e96785c1f7fa68d01618dba0e338ad195853 KVM: arm64: Classify CPTR_EL2 as a SR_LOC_SPECIAL register
daf6eef1fa452c7704048394b3c0ad5b11d6b93e KVM: arm64: Don't evaluate HCR_EL2.NV nor HFGITR_EL2.ERET on ERET fast path
d30fab581d9cb5aafb55a5cac2ba3715c2147354 arm64: Add ARM64_HAS_NV2P1 capability
2d31e31254c35f0cd119fed50c830dbbf87a8b57 KVM: arm64: Relax CPTR_EL2 handling when FEAT_NV2p1 is present
f71b8c6844cc5e1e18835d52c65b691e7afd1ebd KVM: arm64: Relax CNTHCTL_EL2 handling when FEAT_NV2p1 is present
f358871822dcea20547578cdb6443d1a1edbd11c KVM: arm64: Expose FEAT_NV2p1 to NV guests
fd8270322af15816f26cb443695e058df464d344 arm64: Add FEAT_NV2p1 detection
abe3ff38bc1eea317445ffc573020cc55d3c124b arm64: sysreg: Add NVHCR_EL2 description as a mirror of HCR_EL2
da97535c01cbadd8877c4c8eb3b3cf91b1ea595d arm64: sysreg: Add HCRX_EL2 bits related to FEAT_NV3
6cac319d833fedf1759d55a57c4fd02033100ab5 arm64: Add ARM64_HAS_NV3 capability
7191fa8377d2e86043d31d339d721e94e2064887 KVM: arm64: Split NV-specific exit fixups from the non-NV handling
82abf2c07a691401e945ae27f873a471dd96aac0 KVM: arm64: Add NV3 control bits to HCRX_EL2 sanitisation
5169f48a8ce7a7df036375221fdb09174171cd08 KVM: arm64: Add kvm_has_nv{2,3}() predicates
e2ef0b84467b273c32f52b68e4513c3a6ad97747 KVM: arm64: Make HCR_EL2 a non-VNCR register
b326e0c63f022696514eb161a0f91da25a528552 KVM: arm64: Add sanitisation for NVHCR_EL2
57b1d44973eecc3e0c397f170a4f6f6edea496e3 KVM: arm64: Add NVHCR_EL2 handling to the sysreg array
6be4b2e8552869f64bdfbc5efd3a150c4132e184 KVM: arm64: Add routing for NVHCR_EL2 trap
60ef4fb477f3ffa1dda432c846909897a2456578 KVM: arm64: Add NVHCR_EL2 context switching
6d6f1eeaeb7d45c6e1107edca2e9eb731cbe801a KVM: arm64: Engage NV3 ERET trap elision
ffbc2dad494fa725bf33716ff0458ccc51d00580 KVM: arm64: Engage NV3 TLBI trap elision
1d8d3a8e5ffd7a76f66469aaaafa1a4940d2229c KVM: arm64: Add FEAT_NV3 detection
fbaabf42c3a756813daf2cf298911764f2575e6a KVM: arm64: Expose FEAT_NV3 to guests
984c438e2645ecc3ab159e3db54f6c55e6f61778 KVM: arm64: selftest: Add NVHCR_EL2 to get-reg-list
4e534b91f7578b83d67f31833973acba03dc9197 arm64: Add override for ID_AA64MMFR4_EL1.NV_frac
86da7531f75034c72449e3f3c7300da15ca9ea56 arm64: Add fictional FEAT_NVTGE to ID_AA64MMFR0_EL1
fcc5df6cdd70752452f29b2bb072f1c028905452 KVM: arm64: Relax HCRX_EL2.{NVTGE,NVnTTLB*} to be stateful when FEAT_NVTGE exists
63ba84ce6fb120b23b3247a91e38f41faf902888 KVM: arm64: Add a helper to peek at L1 VNCR content
f718583ef1fb60d4da472bf3c0ba0f055c8e879f KVM: arm64: Implement runtime handling of HCRX_EL2.NVTGE==1
767e50918bab3a9398604915166ac48d4d593784 KVM: arm64: Implement runtime handling of HCRX_EL2.NVnTTLB*==1
f8e140594eff1d271d88e2ace6c8bbe40d68cdfa arm64: Add HAS_NVTGE capability
82401ee0701c9b51a884e7f3b6e10e4581b9c0f4 KVM: arm64: Engage NV3-like behaviour when FEAT_NVTGE is advertised
3cc0e4f2312a14e722f5a0b76224ffef48fe0302 KVM: arm64: Advertise FEAT_NVTGE to NV guests
c9efd30dbc444011aaff9dd8f397fbaebbd137b0 KVM: arm64: Allow NVTGE to be forced on
f0436be01ed5438f14dbd92347f9be9126c0ade3 KVM: arm64: Parse kvm-arm.mode=nested,nvtge
8801d841197dbce2417907955d7c8058b74ebe57 KVM: arm64: Output the NV variant in the kernel log
afff2ff2e44d7fa619aa301efaa2996376434e30 arm64: Detect fictional FEAT_NVTGE at boot time
df17fb978e35b3ed3b976774412e0ffd3c347795 MDSCR_EL1 early elision hack
dfa32acd36312f2f8297b5d934afe11a05b420ad KVM: arm64: Don't let a guest overwrite HCRX_EL2.MCE2

--===============0063106769253364340==--
