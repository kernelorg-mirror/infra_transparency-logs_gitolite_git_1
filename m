Content-Type: multipart/mixed; boundary="===============5292989694982535023=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 23 Jan 2024 18:17:05 -0000
Message-Id: <170603382549.22176.7534437610894723445@gitolite.kernel.org>

--===============5292989694982535023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-sme
    old: 73d100e834ef3d7c5fafdbbd6bfad2b89181ba53
    new: d02ce15133f1139da43940d612813e56e3c8d838
    log: revlist-73d100e834ef-d02ce15133f1.txt

--===============5292989694982535023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73d100e834ef-d02ce15133f1.txt

6b185847abe121d7b5884e6a02f89051d69b5a83 KVM: arm64: Implement support for SME in non-protected guests
199cd53cd327277de212ad34eff28067f9f53cfe KVM: arm64: Document why we trap SVE access from the host
2a61e83d6871d35ba7f1f5cd79f917b5a3682a8d arm64/fpsimd: Make SVE<->FPSIMD rewriting available to KVM
df7ee006ff0f6d4949d1a8e4df1d4bc9258b1bac KVM: arm64: Move SVE state access macros after feature test macros
954de2de4556c5a7c3c64b9c5d8505c0551caddc KVM: arm64: Store vector lengths in an array
e33412ec8c25cc681d8f6ed85ab1e891099eaaa7 KVM: arm64: Document the KVM ABI for SME
da5fbd7aaba0137ec180a9ed33c41d02b84f74bc KVM: arm64: Make FFR restore optional in __sve_restore_state()
651298163805837d927e207b0e621116a14beab5 KVM: arm64: Define guest flags for SME
2e01e073c6fb0cf7439375aa8a6f419442a21e2d KVM: arm64: Rename SVE finalization constants to be more general
46d20becf4440cb1be70da0784e592a4c7cce4b4 KVM: arm64: Basic SME system register descriptions
29f9e6ea3ca1fe199d065cd730641ed99061784c KVM: arm64: Add support for TPIDR2_EL0
d28a8da09343b76583af62c7f64cba2ce91a8745 KVM: arm64: Make SMPRI_EL1 RES0 for SME guests
3f7c4c4a192e8f14d58caf743157a15e6008d84a KVM: arm64: Make SVCR a normal system register
72d27c02f56b96af5f29b46fdb659b515211528a KVM: arm64: Context switch SME state for guest
a717276d8c3c75e06b5db5ea4dc4eebd03fa5ba0 KVM: arm64: Manage and handle SME traps
5fd650a9bda3a8dd3e5ff535b3a8f7fae77d4f77 KVM: arm64: Implement SME vector length configuration
2b25b53830dc72894355457b855140ea871533b8 KVM: arm64: Rename sve_state_reg_region
49dc89ad11e7d59e9fc031837b475ee7056d65c3 KVM: arm64: Support userspace access to streaming mode SVE registers
dd8b72efabf6641591ad8ab94f4d784de874248e KVM: arm64: Expose ZA to userspace
c6e7010c50bab1167ad1da695aee93940be66065 KVM: arm64: Provide userspace access to ZT0
e21b8b0b733d24797bd9513ec79def3922a93fac KVM: arm64: Support SME version configuration via ID registers
095530c842fbb16722a18ba1a676639d08ff1af4 KVM: arm64: Provide userspace ABI for enabling SME
d02ce15133f1139da43940d612813e56e3c8d838 KVM: arm64: selftests: Add SME system registers to get-reg-list

--===============5292989694982535023==--
