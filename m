Content-Type: multipart/mixed; boundary="===============3273047627038734194=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 14 Apr 2025 13:15:59 -0000
Message-Id: <174463655957.1187621.6701322551542251787@gitolite.kernel.org>

--===============3273047627038734194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-sme
    old: f45bb42b58d9b51e7eb0553781a2b827b0314b20
    new: 7666e234d5f2a07dae71b62fa8223815cbcb5794
    log: revlist-f45bb42b58d9-7666e234d5f2.txt

--===============3273047627038734194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f45bb42b58d9-7666e234d5f2.txt

4868194e0fa27bb41bbd700a289a45bb31fbbc2e arm64/fpsimd: Update FA64 and ZT0 enables when loading SME state
a23a59a2ee48eac89b4a165c87105eb7ae88b991 arm64/fpsimd: Decide to save ZT0 and streaming mode FFR at bind time
cc87bbd0404be010b765de46551af3b4bbe99cdc arm64/fpsimd: Check enable bit for FA64 when saving EFI state
93dbf7a3d3afa2321ce5dd15caf0609a065063a5 arm64/fpsimd: Determine maximum virtualisable SME vector length
daae590d94a8619d352e7b7d4b3cf1c3ece22d64 KVM: arm64: Introduce non-UNDEF FGT control
bd04e91cedd5546fe79fb60130d964c432bedb80 KVM: arm64: Pay attention to FFR parameter in SVE save and load
5e2cbc6226805eb550a1b546ec38a69d6139bf66 KVM: arm64: Pull ctxt_has_ helpers to start of sysreg-sr.h
dd350f1684c6bb513787dd6a0a4b61bcd8ea20c4 KVM: arm64: Move SVE state access macros after feature test macros
66aa81d05b1007178ab630aad0c30f85ad1005c6 KVM: arm64: Rename SVE finalization constants to be more general
4bf611be0e25a1e72cfb901516b2f0fb5675367a KVM: arm64: Document the KVM ABI for SME
6c3c4a37da93050b3c6dfdf2ba86e043e0f63830 KVM: arm64: Define internal features for SME
0ab8d3e8a43afda744df59b6a3040e52d1e28c98 KVM: arm64: Rename sve_state_reg_region
efc2d751b12c8593c36b4e1f2394ac430e07d66b KVM: arm64: Store vector lengths in an array
49405e2ddd2bd7ae9bbe3a17d49ee9624dad2f7e KVM: arm64: Implement SME vector length configuration
5b4db5e345892501ab392f67e0898588f7407895 KVM: arm64: Support SME control registers
a836c60b85bdc6f46f64766a66964f599c50fa68 KVM: arm64: Support TPIDR2_EL0
e072ea06e9e17f2152aea354d6c78d839d1b6676 KVM: arm64: Support SME identification registers for guests
49c929c476b8e1d4f9f2c937162efab9e4494533 KVM: arm64: Support SME priority registers
51c95d8922a7e7b3602a5591381a50390179509c KVM: arm64: Provide assembly for SME register access
a6b7f2e771455ae1f9dce3b318566f1c669bd562 KVM: arm64: Support userspace access to streaming mode Z and P registers
cc358f27babcf8712bd1a552b665c077ade25fd1 KVM: arm64: Flush register state on writes to SVCR.SM and SVCR.ZA
e946a3c9bd1afe0a150abb79795c662911769def KVM: arm64: Expose SME specific state to userspace
d372575151fe701d5e82c368ef7c41300187d7c6 KVM: arm64: Context switch SME state for guests
ab131638bdca2c2c72b4cf293db9dc7b3e09faf7 KVM: arm64: Handle SME exceptions
ad6016d13e68ca730da7cec0152ab3200cfa23a3 KVM: arm64: Expose SME to nested guests
d9f8066dcf0b389b8276362a5476b40efdbf5d30 KVM: arm64: Provide interface for configuring and enabling SME for guests
da8ba68fbac3fc42ec49421771f568292e394d61 KVM: arm64: selftests: Add SME system registers to get-reg-list
7666e234d5f2a07dae71b62fa8223815cbcb5794 KVM: arm64: selftests: Add SME to set_id_regs test

--===============3273047627038734194==--
