Content-Type: multipart/mixed; boundary="===============7620882353164092955=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 25 Feb 2022 17:37:14 -0000
Message-Id: <164581063411.3555.3473098063214119441@gitolite.kernel.org>

--===============7620882353164092955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/arm64-sme
    old: 45e3505a3d820d07f8472a768be0bf960cfa48bf
    new: e929709274cd2947bd85329b2a3da8ce4e56125f
    log: revlist-45e3505a3d82-e929709274cd.txt

--===============7620882353164092955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45e3505a3d82-e929709274cd.txt

d8e6673da0969b6fb9ddc6266c0b0c633c83aa14 arm64: Define CPACR_EL1_FPEN similarly to other floating point controls
e373533bd82a0b5b6d360354b1e423a5cc50e92d arm64: Always use individual bits in CPACR floating point enables
e564413e13b5fafcc8292984003ea24fba68ed3a arm64: cpufeature: Always specify and use a field width for capabilities
b30a96367fbbb6a03a0723cdceee297a0fc0e5be kselftest/arm64: Remove local ARRAY_SIZE() definitions
5e3e8f92772b7a6fb5795498512d4fe2c25f5d61 kselftest/arm64: signal: Allow tests to be incompatible with features
e0c58e6a444a08ef2ec10f337bbc4edc10b4f2f6 arm64/sme: Provide ABI documentation for SME
1825086e5d5a5c9e12045d73170d7828e8e4342c arm64/sme: System register and exception syndrome definitions
8376c79e556f336b06872d0b1088e5f4ccba2652 arm64/sme: Manually encode SME instructions
0dae35cb8c532111d9f71ee481d58742c6aa62de arm64/sme: Early CPU setup for SME
6eaff98c8b8409ca339b60e9771171fc16fe4a27 arm64/sme: Basic enumeration support
ae56ae9041396688a422fc3d00de10d29ce564d6 arm64/sme: Identify supported SME vector lengths at boot
c6e4f9fd758fb5c072c16836a5519f2e026cbe15 arm64/sme: Implement sysctl to set the default vector length
7797dedf79266137fed7ccc67b8d314c5a4639f6 arm64/sme: Implement vector length configuration prctl()s
deb543288921354e094acb6b6e4cdc3beb8adcac arm64/sme: Implement support for TPIDR2
ab60f15524ba8f4ab37f90fb75b929bcc73a34f1 arm64/sme: Implement SVCR context switching
c2db3f991914ba9bc532ccd17a672bab925d7e19 arm64/sme: Implement streaming SVE context switching
306d213147492f3c681b4079d9547fbe93d26f0f arm64/sme: Implement ZA context switching
2ab99e45d2440d3db0a7a75f21c3d60f072351c2 arm64/sme: Implement traps and syscall handling for SME
e23d416103fb88c10cc6c73a435387d7bf64a0a8 arm64/sme: Disable ZA and streaming mode when handling signals
1b69032c9d587a2d2f49df5caab7d06b97a3937b arm64/sme: Implement streaming SVE signal handling
358384b0a5256fd9d78903c27620ed9ba0366823 arm64/sme: Implement ZA signal handling
be90a48e2a9a7abecf07f2c473ddb4aeea34452b arm64/sme: Implement ptrace support for streaming mode SVE registers
655bd5383b6ba8fd5d8390fa0bfd5e2ca6d23deb arm64/sme: Add ptrace support for ZA
50bc82f6570088a2c4778aa6f6ceeba0521d0da6 arm64/sme: Disable streaming mode and ZA when flushing CPU state
420dcffc79d444838f93eef1599290f1aa621b05 arm64/sme: Save and restore streaming mode over EFI runtime calls
d2473ac29aaa49c2f946e8579ca9a578d59dfe33 KVM: arm64: Hide SME system registers from guests
52b2ef8f7e69515d2e4e96d4da6ee8767a933ff2 KVM: arm64: Trap SME usage in guest
06bebba68fa6699998c17f88be2a4bf7152fbf9c KVM: arm64: Handle SME host state when running guests
7b6a3d9490f7b71b7408ab5c18b9642dc6063d96 arm64/sme: Provide Kconfig for SME
4d6f0e5a4a5ee02e516fd491bd54c7b58dc95b99 kselftest/arm64: Add manual encodings for SME instructions
7095c89dede17b251b94cc7d77615e14db62a7c3 kselftest/arm64: sme: Add SME support to vlset
e2a2f5dc99a6c3e00604424a25c3f2695e567b48 kselftest/arm64: Add tests for TPIDR2
93e2074c2fe7317ff2657448defd909416dad4b0 kselftest/arm64: Extend vector configuration API tests to cover SME
449783ec366908a5387ef6292dcfb22fda7c56ae kselftest/arm64: sme: Provide streaming mode SVE stress test
39ce2fb18bb14bf76fc008d985135493192eb8dd kselftest/arm64: signal: Handle ZA signal context in core code
d19c7ebedebae99c9746ab6e9b8bfa5e6859ec64 kselftest/arm64: Add stress test for SME ZA context switching
13840a38698939b67be0ecbb1d726519398f9ab5 kselftest/arm64: signal: Add SME signal handling tests
94ca84e6099e32ba2b808f460af25a8bc53485d7 kselftest/arm64: Add streaming SVE to SVE ptrace tests
309f70fc8ba817e51c96a24097baa2f6720c1f88 kselftest/arm64: Add coverage for the ZA ptrace interface
e929709274cd2947bd85329b2a3da8ce4e56125f kselftest/arm64: Add SME support to syscall ABI test

--===============7620882353164092955==--
