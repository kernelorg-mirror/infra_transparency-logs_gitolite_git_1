Content-Type: multipart/mixed; boundary="===============4097449438440831430=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 27 Apr 2022 18:20:32 -0000
Message-Id: <165108363219.4062.1328753393728700249@gitolite.kernel.org>

--===============4097449438440831430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/arm64-fix-fp-kselftest-makefile
    old: c2295eaac35a430310ec886ba73e779720aaefd5
    new: cb015e25066e28ae1bc8090f704c913569d93aeb
    log: revlist-c2295eaac35a-cb015e25066e.txt

--===============4097449438440831430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2295eaac35a-cb015e25066e.txt

348b096850d9efa75360d0107591043d8329a018 kselftest/arm64: Fix comment for ptrace_sve_get_fpsimd_data()
9891f4edc90c7f71d8bbbb7d255593df57f4ddd6 kselftest/arm64: Remove assumption that tasks start FPSIMD only
88560c9c263abff128e0f27d4af2fb7d055e8d8a kselftest/arm64: Validate setting via FPSIMD and read via SVE regsets
2a2848e7c2fde1c26ff46998ac10f7bf9ca2de04 arm64/mm: Compute PTRS_PER_[PMD|PUD] independently of PTRS_PER_PTE
4f6277e8ac397e5932d9af5c6b3dadefe81d53dc arm64: stacktrace: remove NULL task check from unwind_frame()
cb86a41b35c8f5da93ee7370c11634b57509d22b arm64: stacktrace: delete PCS comment
96bb1530c4f9039996bf95d28dcc957861558696 arm64: stacktrace: make struct stackframe private to stacktrace.c
c797bd45480b41d1d988b0a74d8d5a7c615bd674 arm64: stacktrace: rename unwinder functions
e9d75a0ba87851187fe52493f1527229a7e101b3 arm64: stacktrace: rename stackframe to unwind_state
bd5552bc4807a87a6597c629204712c7df7284f4 arm64: stacktrace: align with common naming
eb89cf6f913f4201137a0ea59c547be2a0b23242 kselftest/arm64: Handle more kselftest result codes in MTE helpers
929e073bcbfba3ed2b203e19f419b2a980051086 kselftest/arm64: Log unexpected asynchronous MTE faults
df0a991023e0044a41ebb6e1e6f17f8a109e9a9b kselftest/arm64: Refactor parameter checking in mte_switch_mode()
78387d9f017fa6879fc1a23b916dcda6eb627e00 kselftest/arm64: Add simple test for MTE prctl
b5d3f4daf4d31243187072fd260d725dbdacdf2f kselftest/arm64: Add manual encodings for SME instructions
0fea47609e48c1e79fc09c43f33ddda180d4a611 kselftest/arm64: sme: Add SME support to vlset
f442d9edcff0e117e97667dcab580f695897b19c kselftest/arm64: Add tests for TPIDR2
7e387a00d640bf16d4c6c902b782c9ec12f76925 kselftest/arm64: Extend vector configuration API tests to cover SME
aee8a834e3f0dc1cb0e3e55d99a96e6447d4a8fc kselftest/arm64: sme: Provide streaming mode SVE stress test
f2608edbc17b2bf38fa34f79630c5ac98d7c3f77 kselftest/arm64: signal: Handle ZA signal context in core code
659689a6191255f0a73ca00511658adc9038ef62 kselftest/arm64: Add stress test for SME ZA context switching
8d41f50ade021d84bcdf1d00cc69a798c174c55c kselftest/arm64: signal: Add SME signal handling tests
e4bbc3f2c5892ac0d82a42006d48922c1a8ca57d kselftest/arm64: Add streaming SVE to SVE ptrace tests
8f6bb75334f4f632455d75e6b72e9c07948202cf kselftest/arm64: Add coverage for the ZA ptrace interface
5bbfaf59847605983f97849970e8bf0f7ee23cf6 kselftest/arm64: Add SME support to syscall ABI test
fb146c8a0ad903c24cf4944a523376d285508f64 selftests/arm64: Add a testcase for handling of ZA on clone()
96d32e630935c1636b0236c88779e81eff120e0a arm64/sme: Provide ABI documentation for SME
b4adc83b07706042ad6e6a767f6c04636db69bcc arm64/sme: System register and exception syndrome definitions
ca8a4ebcff4465f0272637433c789a5e4a272626 arm64/sme: Manually encode SME instructions
b2cf6a23289b3268cc7915a09c0c8372147b2727 arm64/sme: Early CPU setup for SME
5e64b862c4823ab53aac028042abd918c2f27041 arm64/sme: Basic enumeration support
b42990d3bf77cc29d7c33e21518c1f806dae6b21 arm64/sme: Identify supported SME vector lengths at boot
12f1bacfc5d9e55bedbfc7a25bf42ff6d19d1dab arm64/sme: Implement sysctl to set the default vector length
9e4ab6c89109472082616f8d2f6ada7deaffe161 arm64/sme: Implement vector length configuration prctl()s
a9d69158595017d260ab37bf88b8f125e5e8144c arm64/sme: Implement support for TPIDR2
b40c559b45bec736f588c57dd5be967fe573058b arm64/sme: Implement SVCR context switching
af7167d6d2675f3343eff3ad6c9b4a8e30122e2c arm64/sme: Implement streaming SVE context switching
0033cd9339642f9b7bef23f96aa2e7277ab51cce arm64/sme: Implement ZA context switching
8bd7f91c03d886f41d35f6108078d20be5a4a1bd arm64/sme: Implement traps and syscall handling for SME
40a8e87bb32855b39839d35b5b5b125494b3a604 arm64/sme: Disable ZA and streaming mode when handling signals
85ed24dad2904f7c141911d91b7807ab02694b5e arm64/sme: Implement streaming SVE signal handling
39782210eb7e87634d96cacb6ece370bc59d74ba arm64/sme: Implement ZA signal handling
e12310a0d30f260b26297bc8d7c95769489af038 arm64/sme: Implement ptrace support for streaming mode SVE registers
776b4a1cf36411e96972455ca72906b722b80ea1 arm64/sme: Add ptrace support for ZA
d45d7ff7047f7f6c3221b0f028fade640812f931 arm64/sme: Disable streaming mode and ZA when flushing CPU state
e0838f6373e5cb72516fc4c26bba309097e2a80a arm64/sme: Save and restore streaming mode over EFI runtime calls
90807748ca3ac4874853b2148928529bf1f13e5e KVM: arm64: Hide SME system registers from guests
51729fb1d0683df5e9e4d5dbe2ec46188f011da9 KVM: arm64: Trap SME usage in guest
861262ab862702061ae3355b811a07b15d1b2fc0 KVM: arm64: Handle SME host state when running guests
a1f4ccd25cc256255813f584f10e5527369d4a02 arm64/sme: Provide Kconfig for SME
da32b5817253697671af961715517bfbb308a592 mm: Add fault_in_subpage_writeable() to probe at sub-page granularity
f3ba50a7a100e91b0b13ca43190a66c1bfdb9993 arm64: Add support for user sub-page fault probing
18788e34642e2e3eae785b0966769d03e7fbe9d2 btrfs: Avoid live-lock in search_ioctl() on hardware with sub-page faults
1b1f46d76d080197fae74ceeb82a0c441431dee4 Merge branches 'for-next/misc', 'for-next/kselftest', 'for-next/stacktrace', 'for-next/sme' and 'for-next/fault-in-subpage' into for-next/core
b6ba1a89f73f11000f6b3062c4dc2503531bd3d2 arm64: document the boot requirements for MTE
5c346f94d2933ba320af8325cfe77fc58c6e537a Merge branch 'for-next/misc' into for-next/core
7a5b22acff0589cab5e147f7b204f9f6b00b6933 selftests/arm64: Use TEST_GEN_PROGS_EXTENDED in the FP Makefile
c0361725340358b00e94d83c2ae7ee027e8ac55e selftests/arm64: Define top_srcdir for the fp tests
4c1707864e557840e690738633c90d0c32021b0f selftests/arm64: Clean the fp helper libraries
cb015e25066e28ae1bc8090f704c913569d93aeb selftests/arm64: Fix O= builds for the floating point tests

--===============4097449438440831430==--
