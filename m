Content-Type: multipart/mixed; boundary="===============9097085884216566823=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 26 Jan 2022 15:14:42 -0000
Message-Id: <164321008208.28386.3129977644418672580@gitolite.kernel.org>

--===============9097085884216566823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/arm64-sme
    old: 998503f276e25ed3cf32be7c17bff62ba4151fea
    new: 774b7f50b62896d0bc71a627eb8b3e12df0a9e3b
    log: revlist-998503f276e2-774b7f50b628.txt

--===============9097085884216566823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-998503f276e2-774b7f50b628.txt

f46941f902c36ffa2d32fc80f285faed4f78f751 arm64: Define CPACR_EL1_FPEN similarly to other floating point controls
48674c51e1cc116ac1229f9961c26ab6eee6afa7 arm64: Always use individual bits in CPACR floating point enables
c0ddaab944645a3f6d45f936aa90f68546dd38cb arm64: cpufeature: Always specify and use a field width for capabilities
8f8ba2746c934c353380e1d2ea5dfafb3cb84658 kselftest/arm64: Remove local ARRAY_SIZE() definitions
9d7c8b047e4188a1ca6c74bde8fa1117afd22eff arm64/sme: Provide ABI documentation for SME
2f1d538b52cfd51e6a9cd3090b4870944c0ad72b arm64/sme: System register and exception syndrome definitions
878507d38a102156f4c023577e9f64e095d59389 arm64/sme: Manually encode SME instructions
88bd4500e122ee9cb9e80fa78fe6eded9f23cb30 arm64/sme: Early CPU setup for SME
c0ee1dfd4387a99806d8ccce9ef11c8569b8ce9e arm64/sme: Basic enumeration support
06d4f96aadb79723e40ca1975c31d35bd4ac7f32 arm64/sme: Identify supported SME vector lengths at boot
4baf95827a54c7d4690d31af727f98648e3f6e5f arm64/sme: Implement sysctl to set the default vector length
ba55044517fc1c1bddcfd8ed37c69a257d378231 arm64/sme: Implement vector length configuration prctl()s
009d2d4c026808b624c69c9f03ee58d23802d7ea arm64/sme: Implement support for TPIDR2
1e2b6101241aacfcd5e52573346ae26d65500e6c arm64/sme: Implement SVCR context switching
eef7406edf1522882bef85a506074c03229ad040 arm64/sme: Implement streaming SVE context switching
dc639fb06c2c49ee3fe6058c3ea358e8ccda25ef arm64/sme: Implement ZA context switching
374b730b20bd4d2d32940bf075a943b70312d6f0 arm64/sme: Implement traps and syscall handling for SME
4ff96f4649adb4099ee2a7c3a5020e2c68716de4 arm64/sme: Disable ZA and streaming mode when handling signals
5fc13dd13a7adc2a548d3f8e37f5325a5c6d83a1 arm64/sme: Implement streaming SVE signal handling
f0204d79aaaa93eebb46697e322ee3afa5904306 arm64/sme: Implement ZA signal handling
95d256693037ad870e2b453ef1ce6919cd00bf10 arm64/sme: Implement ptrace support for streaming mode SVE registers
33105d8b93b1544fe22b00719b3035955bdf4a28 arm64/sme: Add ptrace support for ZA
12817fd0882c6ff9cf1840b369feb598802c95b1 arm64/sme: Disable streaming mode and ZA when flushing CPU state
ea4e510280cf1d6dcc713e82a7a9f42d14d583db arm64/sme: Save and restore streaming mode over EFI runtime calls
f8d9455a20b90d2143d09ffdb10530262cac869e KVM: arm64: Hide SME system registers from guests
f2a91714f973f26727dcc5b2f6382e04c035d1cb KVM: arm64: Trap SME usage in guest
6483b43c8afa00298a31ce97d13af79a3efb3e20 KVM: arm64: Handle SME host state when running guests
53a5e0c029bd806753672c7a66fb1fe0d630ba09 arm64/sme: Provide Kconfig for SME
0fef285fa958bfb0598eb057eb2054700562cda6 kselftest/arm64: sme: Add streaming SME support to vlset
af53ea598abccc203c3877e1e8ebf4dcf7dfc806 kselftest/arm64: Add tests for TPIDR2
585b4e027d1f445d681b28d46c777abc674348f5 kselftest/arm64: Extend vector configuration API tests to cover SME
258efc687049ee945b3cd82e1617d20c60cd16c0 kselftest/arm64: sme: Provide streaming mode SVE stress test
65598aad7ea4c9aba7d31ae9d3b954f04ae37358 kselftest/arm64: signal: Allow tests to be incompatible with features
ad23c458c66ccea55a6611c622e68121b0c0e0b3 kselftest/arm64: signal: Handle ZA signal context in core code
c50cb977c602bb564fa8fa84eba169831123e1a5 kselftest/arm64: Add stress test for SME ZA context switching
58da1ee35a72aafce77c209ae8c0475e79993e18 kselftest/arm64: signal: Add SME signal handling tests
751f7b170299968c44d67d79eefe54789fd8645a kselftest/arm64: Add streaming SVE to SVE ptrace tests
1a9b3ed7f7c6b1b22c0b236b726f4c6323ad949c kselftest/arm64: Add coverage for the ZA ptrace interface
8a06bf3253babf49732f1d6fe3b1fe40cff59279 kselftest/arm64: Add SME support to syscall ABI test
774b7f50b62896d0bc71a627eb8b3e12df0a9e3b squqsh traps

--===============9097085884216566823==--
