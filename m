Content-Type: multipart/mixed; boundary="===============1417271563134319068=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 28 Apr 2022 17:06:07 -0000
Message-Id: <165116556758.13504.16468501405574236050@gitolite.kernel.org>

--===============1417271563134319068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/kselftest
    old: 55a5c18e5dab8f924b6493e72aff4b5b43221110
    new: aca43ad51661d46b0083614a5b75b6cb90c30741
    log: revlist-55a5c18e5dab-aca43ad51661.txt
  - ref: refs/heads/for-next/misc
    old: 9ec393c812f22bc8456cad8249b5fe2deca90b18
    new: b6ba1a89f73f11000f6b3062c4dc2503531bd3d2

--===============1417271563134319068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55a5c18e5dab-aca43ad51661.txt

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
8a58bcd00e2e8d46afce468adc09fcd7968f514c arm64/sme: Add ID_AA64SMFR0_EL1 to __read_sysreg_by_encoding()
854f856f7ee35d26cdfd26e4eb3f293cc8cd8d12 kselftest/arm64: Fix comment for ptrace_sve_get_fpsimd_data()
1fb1e285b4a8a3664897c34414787ea825124cb2 kselftest/arm64: Remove assumption that tasks start FPSIMD only
82f97bcd876a6b5f764726a5210bde638d9f4d0a kselftest/arm64: Validate setting via FPSIMD and read via SVE regsets
3f374d7972c48bc0824bdabb8f94fe82e54fd07d kselftest/arm64: Handle more kselftest result codes in MTE helpers
191e678bdc9be2447dae227f5b6ea1e995c5ee9c kselftest/arm64: Log unexpected asynchronous MTE faults
f326c9a6f49b06c0a936d68ae23cb90899835c3b kselftest/arm64: Refactor parameter checking in mte_switch_mode()
e2d9642a5a5101a559e7d368a1df8e01e960096b kselftest/arm64: Add simple test for MTE prctl
6d51b18865c65390973e6ed0aec20239cf475489 kselftest/arm64: Add manual encodings for SME instructions
e8c4451480d0cb37cbc69160113b1f4ff211cd16 kselftest/arm64: sme: Add SME support to vlset
30e3a42b5d47d6dadba73a8509a6687a9d8f8e40 kselftest/arm64: Add tests for TPIDR2
a0f2eb641b7c4ff753374f8b2043b8bbb1666a96 kselftest/arm64: Extend vector configuration API tests to cover SME
4126bde025c8f973dfd278879fa32e293f563df5 kselftest/arm64: sme: Provide streaming mode SVE stress test
1a792b545519b6e49f9b1653095ed785eea19afe kselftest/arm64: signal: Handle ZA signal context in core code
5aa45cc5355db3f5302e232a0fe29759ace4bc92 kselftest/arm64: Add stress test for SME ZA context switching
4963aeb35a9edca90f062885b0d78c47a00c1752 kselftest/arm64: signal: Add SME signal handling tests
fa23100bbad0748f6503511b109cfec955e4183d kselftest/arm64: Add streaming SVE to SVE ptrace tests
86c8888f91a95a30d8a224c0c655ddac33d04eac kselftest/arm64: Add coverage for the ZA ptrace interface
43e3f85523e488f8acd6b371d457818d81977934 kselftest/arm64: Add SME support to syscall ABI test
212b0426bc361eede2f9ce43fb2a5b01070000a1 selftests/arm64: Add a testcase for handling of ZA on clone()
f82efe5b9a3ae75a557097a074b0125032e76a83 kselftest/arm64: fix array_size.cocci warning
a59f7a7f76407da78c21c42afe6d57bd885caa53 selftests/arm64: Use TEST_GEN_PROGS_EXTENDED in the FP Makefile
3a23a42d1a480095e5e6ab820594f194079b6a61 selftests/arm64: Define top_srcdir for the fp tests
399cf0a3e8a1a2cf93e87017282e682e7b65f01c selftests/arm64: Clean the fp helper libraries
aca43ad51661d46b0083614a5b75b6cb90c30741 selftests/arm64: Fix O= builds for the floating point tests

--===============1417271563134319068==--
