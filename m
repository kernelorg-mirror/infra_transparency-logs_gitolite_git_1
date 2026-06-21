Content-Type: multipart/mixed; boundary="===============4616359592405384394=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 21 Jun 2026 17:22:22 -0000
Message-Id: <178206254207.282086.10099995143113189836@gitolite.kernel.org>

--===============4616359592405384394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv3
    old: 23f2d758cbf63579acd392a6fbeb1fd91972fece
    new: e75f7d70b29890f9a1049913bfd88d5d47598b30
    log: revlist-23f2d758cbf6-e75f7d70b298.txt

--===============4616359592405384394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23f2d758cbf6-e75f7d70b298.txt

6e8973c6502c4ef94f545b4cb612c9187a5db439 KVM: arm64: Drop pointless WARN_ON() on ZCR_EL2 trap
172643ea5b53d7a2022515947e4cc1fce61010cf arm64: sysreg: Emit RESx/UNKN values for Mapping definitions
4a7fa846bcfa4c1f4c576a390457d511da067c96 arm64: Update ID_AA64MMFR4_EL1 description to 2026-03 JSON release
45a12baaa03d0df71a84a96c6d761037ddb7c677 arm64: Add ARM64_HAS_NV2P1 capability
cdb5ec2832584292901fb227d10a9129338476af KVM: arm64: Classify CPTR_EL2 as a SR_LOC_SPECIAL register
f0abdbfc079dc4c00a163f3315a4dad850f52114 KVM: arm64: Don't evaluate HCR_EL2.NV on ERET fast path
b035a163d6a51a516cf48bad87e9ed74ef2e2567 KVM: arm64: Relax CPTR_EL2 handling when FEAT_NV2p1 is present
5c47354e90cca02fd5cb87e10ecaa96bd6392d74 KVM: arm64: Relax CNTHCTL_EL2 handling when FEAT_NV2p1 is present
a292043cdf3125fcf1eaaff106beb2be7fbba12e KVM: arm64: Expose FEAT_NV2p1 to NV guests
a6aad1a69e3caa52e797f36552f25bec6c9d27ed arm64: Add FEAT_NV2p1 detection
a0f802b5d5cd293faabaf0cd699e9c54b10da8e4 arm64: sysreg: Add NVHCR_EL2 description as a mirror of HCR_EL2
f9444f2e6c15d0de7780979fe196dce2d21e4eda arm64: sysreg: Add HCRX_EL2 bits related to FEAT_NV3
24edc5a8444760780c3f998df7c64f54305a56ee arm64: Add ARM64_HAS_NV3 capability
e7995ef7377ee758c39f9ef16a9d6268c34dfd5c KVM: arm64: Split NV-specific exit fixups from the non-NV handling
cd81f35b5f35489688771afcbb2b82bcbbc19fbb KVM: arm64: Add NV3 control bits to HCRX_EL2 sanitisation
15e26f4fed5b34c82142d7eb0e9125b7c060b01c KVM: arm64: Add kvm_has_nv{2,3}() predicates
462d557135bc2936bede61e37b2858839b66d571 KVM: arm64: Make HCR_EL2 a non-VNCR register
1f9c784f4a127d8f0c15a43dd05d66f95dcbe05e KVM: arm64: Add sanitisation for NVHCR_EL2
5d8726e9e44b86af2aa55241828205a807517823 KVM: arm64: Add NVHCR_EL2 handling to the sysreg array
10153bf7274ae0b6b3cf2fc4666ca4a319023d59 KVM: arm64: Add routing for NVHCR_EL2 trap
8d647acbd205b4f79c6e1ea7c1a121cf20b26247 KVM: arm64: Engage NV3 ERET trap elision
678b5527e79e53e0cfda4c58ad000cda620c96e0 KVM: arm64: Engage NV3 TLBI trap elision for non-NV2 nested guests
e7c20ad7462c4f121bc9723a199aa816583d792e KVM: arm64: Add FEAT_NV3 detection
fd045bfcb81c05fd888f3a71a0ed92af052253f9 KVM: arm64: Expose FEAT_NV3 to guests
0eb70cd73bdb47d2cf0731a538dde1ea51ad06dd arm64: Add override for ID_AA64MMFR4_EL1.NV_frac
c0693a9d5332c26ae121119d0f68fa4ef09124d2 arm64: Add fictional FEAT_NVTGE to ID_AA64MMFR0_EL1
a383a16151b047ded644ea90ac1249db392aff4d KVM: arm64: Relax HCRX_EL2.{NVTGE,NVnTTLB*} to be stateful when FEAT_NVTGE exists
8ed020bc06457aae8b98820d289170ed6448bb8f KVM: arm64: Implement runtime handling of HCRX_EL2.NVTGE==1
de058ba6e7a4b455917ef3e4ce7494e1da983139 KVM: arm64: Implement runtime handling of HCRX_EL2.NVnTTLB*==1
7d5a9e54a5c558316896654c33275f868aded874 arm64: Add HAS_NVTGE capability
005d48e62ebdd26953928737ba68370235628c54 KVM: arm64: Advertise FEAT_NVTGE to NV guests
9391c3307645803140d3914b90e2b8332f1567f1 KVM: arm64: Allow NVTGE to be forced on
5d17783a9b132d7f51c7e8f982d8d6eaa08e2d62 KVM: arm64: Parse kvm-arm.mode=nested,nvtge
1c5af36cd0a12454c64e3c198ee49a1fa7cfbdcd KVM: arm64: Engage FEAT_NVTGE when detected
4d1470f903ede5574cb45454841b6ae9dec52143 KVM: arm64: Output the NV variant in the kernel log
e75f7d70b29890f9a1049913bfd88d5d47598b30 arm64: Detect fictional FEAT_NVTGE at boot time

--===============4616359592405384394==--
