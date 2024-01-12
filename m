Content-Type: multipart/mixed; boundary="===============6933497846466292168=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 12 Jan 2024 22:44:58 -0000
Message-Id: <170509949831.25258.7107327149737008588@gitolite.kernel.org>

--===============6933497846466292168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-sme
    old: 12d0b6f0f1c563f644a6feb3cba73aa937b958ff
    new: 73d100e834ef3d7c5fafdbbd6bfad2b89181ba53
    log: revlist-12d0b6f0f1c5-73d100e834ef.txt

--===============6933497846466292168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12d0b6f0f1c5-73d100e834ef.txt

e6429780eadacfca98e55359321d7e41e10657b0 KVM: arm64: Implement support for SME in non-protected guests
f272993feedf5f1d11f2d0a4bc4ce5ed9eb7368e KVM: arm64: Document why we trap SVE access from the host
bd8164d2a5122d6837ad6741ef377d95c8ddc01f arm64/fpsimd: Make SVE<->FPSIMD rewriting available to KVM
f5d3ccfb7640be17b3e460346fe87e4e7d670c56 KVM: arm64: Move SVE state access macros after feature test macros
378b45738391f2450c6c1bfe78c925e82c11dbba KVM: arm64: Store vector lengths in an array
a84a76cdf9904bdbf49219bd88f12bc6157fef75 KVM: arm64: Document the KVM ABI for SME
43ce1b89684fe85dc9f8a67aca483f2ecd16262d KVM: arm64: Make FFR restore optional in __sve_restore_state()
6097a1bb16a2792565df55c81dca9dcfc3cb147c KVM: arm64: Define guest flags for SME
eddae7437e112be7117037d9b788a94dafc1b47b KVM: arm64: Rename SVE finalization constants to be more general
bd944d6da1df12c3fcee88d7e80a56046f56cbb0 KVM: arm64: Basic SME system register descriptions
69a5f268714b44413f885a589b5bfaa25859b6c5 KVM: arm64: Add support for TPIDR2_EL0
33ccd463d0b105e689ff92fbfea1634976aafa5e KVM: arm64: Make SMPRI_EL1 RES0 for SME guests
b50b024171616e9f826a59270d8eed36c34e95f7 KVM: arm64: Make SVCR a normal system register
9f29a07fce0f23c87bbc545ad390cb951db65795 KVM: arm64: Context switch SME state for guest
6b35d7624eca1dc2ebb248b96da1fbc2ad6bb949 KVM: arm64: Manage and handle SME traps
aa65af9b0d79dd3e7ab976051fbebacfdab927e0 KVM: arm64: Implement SME vector length configuration
3ffe1addc380d3122140be5108d4bb3a0e00d964 KVM: arm64: Rename sve_state_reg_region
b0a7bc6486140b3a41d2c38c24ea57ec8d81fd11 KVM: arm64: Support userspace access to streaming mode SVE registers
e5599b1a9213eb41b3f5f362d5d69fda3de21d81 KVM: arm64: Expose ZA to userspace
7b2ac16a3a335ec754846ca1365eb716941fa850 KVM: arm64: Provide userspace access to ZT0
a132b3892cce6ec19447b8bd99402dad9766112a KVM: arm64: Support SME version configuration via ID registers
c7f787caf9dc7d9510a20b97cf5fbf6667205006 KVM: arm64: Provide userspace ABI for enabling SME
73d100e834ef3d7c5fafdbbd6bfad2b89181ba53 KVM: arm64: selftests: Add SME system registers to get-reg-list

--===============6933497846466292168==--
