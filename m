Content-Type: multipart/mixed; boundary="===============5146913993060844287=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 17 Jul 2026 23:45:15 -0000
Message-Id: <178433191554.3934347.16855958989084339915@gitolite.kernel.org>

--===============5146913993060844287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-sme
    old: 8e074e6097d7d181eac50ac1fd10e74fd0d5e881
    new: 5522cb04c7bd5772950917e5d5c4e6e4c2d7f611
    log: revlist-8e074e6097d7-5522cb04c7bd.txt

--===============5146913993060844287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e074e6097d7-5522cb04c7bd.txt

9ebfa2bfe51c812e2f161c74a889fcb5b798c793 KVM: arm64: Implement support for SME
d60f75e86d55f51c622176dd4d7bed5741b55ef3 arm64/sysreg: Define full value read/modify/write helpers
d315aed5683b12755f37a0dcf09fc4e3f29a4f0b arm64/fpsimd: Ensure all of ZCR_EL1 is initialised from idle
9a1dd60b6b713ef14b06fa5bcdc39ab5a4a1d29d arm64/fpsimd: Configure all ZCR/SMCR bits when loading task state
cddc5b7dbfb589288ba50d1ae45400354e4a8631 arm64/fpsimd: Decide to save ZT0 and streaming mode FFR at bind time
a7fe466365c925a6f08eb7e9565cec76d7ab5755 arm64/sve: Factor virtualizable VL discovery out of SVE specific code
eb9707fc056f16b87ea274969f3d42af769e8e7e arm64/fpsimd: Determine maximum virtualisable SME vector length
16a976bc84ca1b0f154f6e9764d613e87c3ddc76 KVM: arm64: Remove special case for FP state loading from ZCR_EL2 traps
25b1465f0b1ebac696570ef84870d4c38310a97d KVM: arm64: Handle FEAT_IDST for guest accesses to hidden registers
fd3d95dff294f7fa2b71e4ba943deebf68243373 KVM: arm64: Pull ctxt_has_ helpers to start of sysreg-sr.h
c6262f67a3fbc1342b14bda284806f46093aa3e2 KVM: arm64: Rename SVE finalization constants to be more general
fcefe8c1f586cccbcd94703975f72b5a3d1d18e6 KVM: arm64: Define internal features for SME
a3c650013a6a2b71bc462a3c4a18bb4769d60cb9 KVM: arm64: Rename sve_state_reg_region
6f2cfdca966b6e1068eca8d7030af94ba2b8d8be KVM: arm64: Store vector lengths in an array
1d1d9045d6d40af0fb75921c1b19926dfecd2e62 KVM: arm64: Factor SVE code out of fpsimd_lazy_switch_to_host()
f8b23e26e1c00d8d40fc31db08f52a33336980b2 KVM: arm64: Document the KVM ABI for SME
9356d03479302ba5eb327b500f8af5aef6766d68 KVM: arm64: Implement SME vector length configuration
c577d895183dc3212d248abbc97cd0b38957ead9 KVM: arm64: Support SME control registers
fbe412fb35ea73f1c68154e62bd2c2fee26d6029 KVM: arm64: Support TPIDR2_EL0
78526c79fab6277e1ed7fc9f719184b1acfc0b76 KVM: arm64: Support SME identification registers for guests
00bcaeb4c42c13a5fe7714eb48c9174ea4550b5c KVM: arm64: Support SME priority registers
782217dc00f000d402ebcded4723777275e710b1 KVM: arm64: Support userspace access to streaming mode Z and P registers
85a1cd1ad4d0f9b67c693653ee013bc1927f33c9 KVM: arm64: Flush register state on writes to SVCR.SM and SVCR.ZA
70022e8249ce31babdb46b2f094f47e8f3d5b6f9 KVM: arm64: Expose SME specific state to userspace
5db4a5f3870fd33658f3ff13988c5eeb53a35119 KVM: arm64: Context switch SME state for guests
8aea4a2187f1fcab1eaa728896ffef503cd60e34 KVM: arm64: Handle SME exceptions
ed0541371c82a85bf8e4d2e5e3d52699af243d9f KVM: arm64: Expose SME to nested guests
cf25279c0b5a2fe198b3b4e249ed099f77948eb6 KVM: arm64: Provide interface for configuring and enabling SME for guests
c02087ecf5a87932c7bf23bb1f54749eac57138f KVM: arm64: selftests: Remove spurious check for single bit safe values
24016b9215f0561404a9a75c71f59554a60b72eb KVM: arm64: selftests: Skip impossible invalid value tests
662eef512546f7f3f8862dece9efc999c9399dff KVM: arm64: selftests: Add SME system registers to get-reg-list
11b9b35dc5b2b49a7b22977ebf8bdaae1c6c454f KVM: arm64: selftests: Add SME to set_id_regs test
5522cb04c7bd5772950917e5d5c4e6e4c2d7f611 fixup! Factor virtualizable VL discovery

--===============5146913993060844287==--
