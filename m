Content-Type: multipart/mixed; boundary="===============4905747486677563244=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 27 Oct 2021 18:52:52 -0000
Message-Id: <163536077276.11911.2710819270954693926@gitolite.kernel.org>

--===============4905747486677563244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/arm64-sme
    old: 0fdc4840d98fc982f409af6873d491785505f15d
    new: 08139bbe9c6e8f97d00d018e2694002f89febfcd
    log: revlist-0fdc4840d98f-08139bbe9c6e.txt

--===============4905747486677563244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fdc4840d98f-08139bbe9c6e.txt

49ed920408f85fb143020cf7d95612b6b12a84a2 arm64/sve: Add stub for sve_max_virtualisable_vl()
04ee53a55543ddc16398391ac95e97e5c9436ba3 arm64/sve: Fix warnings when SVE is disabled
be4221f75622617bc17e085d8ff109225e24a31b Merge remote-tracking branches 'arm64/for-next/sve' and 'arm64/for-next/kselftest' into tmp
d2bf116703489806d3ab950b988e5979043e4353 arm64/sve: Make sysctl interface for SVE reusable by SME
d1242a84aa64527aad6fccbf8bbec32f7fddff3d arm64/sve: Generalise vector length configuration prctl() for SME
59230d4b46871a3d67f2056beec544c94d93283a arm64/sve: Minor clarification of ABI documentation
576e204a25644bcd7318d7b2aba1bb9798efd9b9 kselftest/arm64: Parameterise ptrace vector length information
e39ba7013e257ac631112c1d4350a6a51ca34327 kselftest/arm64: Allow signal tests to trigger from a function
e5816feea985abf4558b157b41c0aab38ab0229e kselftest/arm64: Add a test program to exercise the syscall ABI
4c5570e93763604dea00f4f2d3e587df89312bc6 tools/nolibc: Implement gettid()
74319adcbca0d09ac8c30f57879af69e4c021b67 arm64: Document boot requirements for FEAT_SME_FA64
5d20f06dc4c402c1e134def84971aa90434e229e arm64: cpufeature: Add has_feature_flag() match function
bc9cf250783061cbc56d846f5b0f698d5f3b6892 arm64/sme: Provide ABI documentation for SME
1570a5022fc51a6da0969f0aeccbbc0c28ab9e98 arm64/sme: System register and exception syndrome definitions
c20740d81390fcdc3007d1dedf7b832b4b36a557 arm64/sme: Define macros for manually encoding SME instructions
005c48f06a67567a9e55cf46979e69cd873e2f34 arm64/sme: Early CPU setup for SME
0cf37f331f9d12f97286ab2be06f9b189d48e053 arm64/sme: Basic enumeration support
017063c975a61c663fbfc579734bf3d4efa55f67 arm64/sme: Identify supported SME vector lengths at boot
0ce71f23b5de4f78746569fef04cefd077fcad52 arm64/sme: Implement sysctl to set the default vector length
72c58dc387cb13d4b39f04c1f04853539f011f67 arm64/sme: Implement vector length configuration prctl()s
cc18a4fa81056a9b7231f79da3a2acbd940a9ec3 arm64/sme: Implement support for TPIDR2
79ac8ee5b3cc88b7b8bc61652dc663b904175154 arm64/sme: Implement SVCR context switching
a718823dd2e29dd87a650ac8b8f96678d5661025 arm64/sme: Implement streaming SVE context switching
ea2e9a927c0e91b6c201b7189db6d25211729bc5 arm64/sme: Implement ZA context switching
ca6ff2b8e99e6f4da7eaf6978d8efeff466901f0 arm64/sme: Implement traps and syscall handling for SME
41f6917960202fe0425b8174a37c71d75b94300e arm64/sme: Implement streaming SVE signal handling
a2a1a1655da1ee2018919f6e737bab3c8a17c2d7 arm64/sme: Implement ZA signal handling
6f48de84246e1e127d6ee0bd363dcec11d5e059c arm64/sme: Implement ptrace support for streaming mode SVE registers
8eafc43a23a3fef1bc520097af383cf3f5e80975 arm64/sme: Add ptrace support for ZA
5cec56a483dcc5296688a390fec99fa43035c48f arm64/sme: Disable streaming mode and ZA when flushing CPU state
b205c638f439b71faf271c9814c08303dc13aa84 arm64/sme: Save and restore streaming mode over EFI runtime calls
3eb99f213bf4cea5e5b30533d7968b3a8b12d000 arm64/sme: Provide Kconfig for SME
4e056c8dddf3c13b9a31b8ac634b7f7ab443ce4a kselftest/arm64: sme: Add streaming SME support to vlset
de689087208a580bd229b5562197f9ada5d44da2 kselftest/arm64: Add tests for TPIDR2
4d7359c45de65d21b327d29cfb8c4901da14dd8e kselftest/arm64: Extend vector configuration API tests to cover SME
e20505b5d5c546c404294cad83458f68117cf639 kselftest/arm64: sme: Provide streaming mode SVE stress test
e5de35bf4974a654daf28464421202f0081720f4 kselftest/arm64: Add stress test for SME ZA context switching
4f61a993f152ea6810e02f965728e3e9a6231c0e kselftest/arm64: signal: Add SME signal handling tests
d7ba716d62b0567117cd84eb63a2e339558c84ce kselftest/arm64: Add streaming SVE to SVE ptrace tests
110a0b1b934ab4b964ab7ec7a3344178827c14db kselftest/arm64: Add coverage for the ZA ptrace interface
08139bbe9c6e8f97d00d018e2694002f89febfcd kselftest/arm64: Add SME support to syscall ABI test

--===============4905747486677563244==--
