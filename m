Content-Type: multipart/mixed; boundary="===============8731886951963470847=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 21 Aug 2025 21:46:04 -0000
Message-Id: <175581276416.2348195.11242644938840415058@gitolite.kernel.org>

--===============8731886951963470847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-sme
    old: 708ec6699440553f2c36a5c2f641c3a3831b0bde
    new: 3fd9a3b0084661a2cb0a5e07bc44619c91025eec
    log: revlist-708ec6699440-3fd9a3b00846.txt

--===============8731886951963470847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-708ec6699440-3fd9a3b00846.txt

963e1c6b96d1abe19354b67ec561d4153d6abbcc arm64/fpsimd: Update FA64 and ZT0 enables when loading SME state
ace8a26b287599b4f256946f59d43335bfe6cd43 arm64/fpsimd: Decide to save ZT0 and streaming mode FFR at bind time
4d15269322484a083d0f768b584d482a4c7919db arm64/fpsimd: Check enable bit for FA64 when saving EFI state
d05a011e1a5b2c4958e356d57b4f2c3e21a4d366 arm64/fpsimd: Determine maximum virtualisable SME vector length
92591dbba3cbcf369e85c7011b8e549b8d597284 KVM: arm64: Introduce non-UNDEF FGT control
9c1f5b005c4d9fd58070024a1e705e8281882681 KVM: arm64: Pay attention to FFR parameter in SVE save and load
cdc8ddd691b9e91b1621c37e0e3f4853e0622313 KVM: arm64: Pull ctxt_has_ helpers to start of sysreg-sr.h
196bb6d321317605f270c7ecec9f2dcbf55aff62 KVM: arm64: Move SVE state access macros after feature test macros
cf84304e2e3649bba4762e491f481aa01ecffbd4 KVM: arm64: Rename SVE finalization constants to be more general
7b33eff6ab266d2d63e7edc8374f1006d5f4b4bc KVM: arm64: Document the KVM ABI for SME
d3956920b395cabe729a4fb313ab6cba3ada538e KVM: arm64: Define internal features for SME
d9ffc48e94f4321597e8639d7246ecf7f3db5313 KVM: arm64: Rename sve_state_reg_region
be1d5adeae95f59f8a4b81fb448e44b5334badc1 KVM: arm64: Store vector lengths in an array
6176cbc3aff44e4071c942d7723a085c49b0f549 KVM: arm64: Implement SME vector length configuration
dd3ae3a8347048c9c5b1770b4a4c0d71efac17e0 KVM: arm64: Support SME control registers
0c279a32c9375a123f3b8f1fd0878a5d00fb26e5 KVM: arm64: Support TPIDR2_EL0
d8d8297aa4b69d38ed5a5bbd8aba0f1cd4d62291 KVM: arm64: Support SME identification registers for guests
b52fbf53a641bbff89f792be453b014a0f437c00 KVM: arm64: Support SME priority registers
ac0e034fdfb4968d80edbfe8a8fafa4c9cdea3c8 KVM: arm64: Provide assembly for SME register access
0a324a75e61b27eeed6ca1e861c5cfbbf468157b KVM: arm64: Support userspace access to streaming mode Z and P registers
a377faca1624d083a21679b762001edb0f83ce66 KVM: arm64: Flush register state on writes to SVCR.SM and SVCR.ZA
0b52c2c48ecbd7a680a00ddd00e7140e59c7ea9d KVM: arm64: Expose SME specific state to userspace
20ba1ccbd41e8f32ca100bdbac1ff3cc1cd4dcc6 KVM: arm64: Context switch SME state for guests
18dba8ec4572bb37b0078b3a3886716887fde750 KVM: arm64: Handle SME exceptions
e28e43d1ec6737cd056844318738ea87aab2ea25 KVM: arm64: Expose SME to nested guests
74871d301e800a89dc6ddf5f918fa439b5da403e KVM: arm64: Provide interface for configuring and enabling SME for guests
4a039095bd9ca985ccd7e7fa3547e017354ace6a KVM: arm64: selftests: Add SME system registers to get-reg-list
3fd9a3b0084661a2cb0a5e07bc44619c91025eec KVM: arm64: selftests: Add SME to set_id_regs test

--===============8731886951963470847==--
