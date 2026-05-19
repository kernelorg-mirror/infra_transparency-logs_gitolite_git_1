Content-Type: multipart/mixed; boundary="===============0421228566122230852=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 19 May 2026 15:54:43 -0000
Message-Id: <177920608332.446260.7485101823569373129@gitolite.kernel.org>

--===============0421228566122230852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv3
    old: 719dfa8f86d7ed8bed26ddb9221c402e0e608663
    new: 6c61e28c63aa9b3343f931022fe090ea332e120f
    log: revlist-719dfa8f86d7-6c61e28c63aa.txt

--===============0421228566122230852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-719dfa8f86d7-6c61e28c63aa.txt

f7f1ddd6103f363eceebfdc3c7924ca3f7b4de7a arm64: sysreg: Add NVHCR_EL2 description as a mirror of HCR_EL2
f14496473913207f43b32d4cea1a6166faef08d9 arm64: sysreg: Add HCRX_EL2 bits related to FEAT_NV3
7c36b41f9f81778c917384dbe2b6f47f396e045f arm64: Add ARM64_HAS_NV3 capability
517440fe499632827e80160cf603340ed3a12c27 arm64: sysreg: Emit RESx/UNKN values for Mapping definitions
43128dcf68052aa620b7202b21c546db8f0d0fea KVM: arm64: Split NV-specific exit fixups from the non-NV handling
36089926b906f27132e8d07fc42de36e32a28b6f KVM: arm64: Add NV3 control bits to HCRX_EL2 sanitisation
9ed8d5e24b10a14344f4b1a89c2f1148fc56403e KVM: arm64: Add kvm_has_nv{2,3}() predicates
7095814bc752c6a9ecdd158f2756497f84aacd62 KVM: arm64: Make HCR_EL2 a non-VNCR register
339b5a1388632031d87b46af7c5787f4dd0dde13 KVM: arm64: Add NVHCR_EL2 to the sysreg array
ea07ce7b05004aeb90e495c4744436ed7d547443 KVM: arm64: Engage NV3 ERET trap elision
8efe0928ed451c608796e6215d5b87106916974a KVM: arm64: Engage NV3 TLBI trap elision for non-NV2 nested guests
6c61e28c63aa9b3343f931022fe090ea332e120f KVM: arm64: Add FEAT_NV3 detection

--===============0421228566122230852==--
