Content-Type: multipart/mixed; boundary="===============5697676167674502863=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 19 Jun 2026 14:42:29 -0000
Message-Id: <178188014960.2258121.10792230207645282979@gitolite.kernel.org>

--===============5697676167674502863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv3
    old: 81e2871acb2e415e327cb3609821e21d0ae6049f
    new: 23f2d758cbf63579acd392a6fbeb1fd91972fece
    log: revlist-81e2871acb2e-23f2d758cbf6.txt

--===============5697676167674502863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81e2871acb2e-23f2d758cbf6.txt

f411d72e36051d28ac11767cc1f5e1143580dace KVM: arm64: Don't evaluate HCR_EL2.NV on ERET fast path
321c11f696f09f3fc5238ff35490a60c2cccc693 KVM: arm64: Relax CPTR_EL2 handling when FEAT_NV2p1 is present
40001624e62a8a664068691048eafc7682c78045 KVM: arm64: Relax CNTHCTL_EL2 handling when FEAT_NV2p1 is present
aa90c7d3054b6726d47e013ecfaf2d92b056fd85 KVM: arm64: Expose FEAT_NV2p1 to NV guests
5dd903c880c9f294098269310a112a941153c8f9 arm64: Add FEAT_NV2p1 detection
0f4a3b0000c29f3aede20fcdd0e592b89799bc22 arm64: sysreg: Add NVHCR_EL2 description as a mirror of HCR_EL2
038197c4f4a8a0fca2109a3835b1f263d736e883 arm64: sysreg: Add HCRX_EL2 bits related to FEAT_NV3
8e86f5009c6dcdfb19cf90f6e1bd92134c78da61 arm64: Add ARM64_HAS_NV3 capability
994f6fcc5a6b49b4d1a71099cae0812262cbf708 arm64: sysreg: Emit RESx/UNKN values for Mapping definitions
2ca169d4bc1e7c7cb8fa0504da5d982cde9be1e3 KVM: arm64: Split NV-specific exit fixups from the non-NV handling
e8b6428e02448226ae169979a5c9ccd80871568b KVM: arm64: Add NV3 control bits to HCRX_EL2 sanitisation
e03efdc64d29a929cd550ff5a05fa29a2edd8f0f KVM: arm64: Add kvm_has_nv{2,3}() predicates
77e0b38793c48af5295c59fa8f61193b919c5084 KVM: arm64: Make HCR_EL2 a non-VNCR register
84d69d4e7f5f74a57029a8b9e2cb1f2de8238a08 KVM: arm64: Add NVHCR_EL2 handling to the sysreg array
bc587222160e08c5c1da7ca540813108d50317fe KVM: arm64: Add routing for NVHCR_EL2 trap
a458c358b4b42c9210453fa64ee64abece9988f2 KVM: arm64: Engage NV3 ERET trap elision
83cfe5bd0c87b5a7a5ca71b4210ecb6416747ced KVM: arm64: Engage NV3 TLBI trap elision for non-NV2 nested guests
4418ca8386ddafbe61649794f1b763420ecd9583 KVM: arm64: Add FEAT_NV3 detection
4d13be97505cb7ec8799fc3db5f592f916106d9c arm64: Add fictional FEAT_NVTGE to ID_AA64MMFR0_EL1
1455b9ef689da21508680832f7d82caf347dc0e1 KVM: arm64: Relax HCRX_EL2.{NVTGE,NVnTTLB*} to be stateful when FEAT_NVTGE exists
3de95c6d6eb3263a13169afe5a498a1851f82e22 KVM: arm64: Implement runtime handling of HCRX_EL2.NVTGE==1
1d642dad605b6f15c67f8d8ce41bdb4edc8e0b9d KVM: arm64: Implement runtime handling of HCRX_EL2.NVnTTLB*==1
ce92306802b4434566950d862039c9e42938c5a3 arm64: Add HAS_NVTGE capability
213f614a348a2cf471e040492cf9e6812884b48b KVM: arm64: Advertise FEAT_NVTGE to NV guests
a8a5bcd216042c19bda8310f4e5c5e4ccac21f53 KVM: arm64: Parse kvm-arm.mode=nested,nvtge
f8825ba79d052aeedfeb672cdf9cb696d47d7a0e KVM: arm64: Engage FEAT_NVTGE when detected
c3c44e665aa7a3b023fbcd79ff4e6d280e78e776 KVM: arm64: Output the NV variant in the kernel log
ce7d34245a317edb42cad6f16f4ab43342a8e209 arm64: Detect fictional FEAT_NVTGE at boot time
28937065de1cf035c571b80c29ca8b858092fda2 arm64: Add override for ID_AA64MMFR4_EL1.NV_frac
99b203b03b3aa9a4e55f21c665ddf416b981b166 KVM: arm64: Expose FEAT_NV3 to guests
23f2d758cbf63579acd392a6fbeb1fd91972fece KVM: arm64: Drop pointless WARN_ON() on ZCR_EL2 trap

--===============5697676167674502863==--
