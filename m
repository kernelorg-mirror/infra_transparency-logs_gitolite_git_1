Content-Type: multipart/mixed; boundary="===============0547704276809881640=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 01 Oct 2021 19:42:08 -0000
Message-Id: <163311732858.23618.6932321968158614063@gitolite.kernel.org>

--===============0547704276809881640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/arm64-sme
    old: 2b72ce77154f6f8c5fa08e68977a081b16e953df
    new: 436d25e4d33bb7b384f6adb6e762762ff7939641
    log: revlist-2b72ce77154f-436d25e4d33b.txt

--===============0547704276809881640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b72ce77154f-436d25e4d33b.txt

a1fd06f9338ee529fdfcb55a8568979141608805 arm64/sve: Put system wide vector length information into structs
f853adf3b93740ba0873061beb7b69f5f5427b1a arm64/sve: Explicitly load vector length when restoring SVE state
ccbf9228194c80366b1f702ebb95005ceda7a610 arm64/sve: Track vector lengths for tasks in an array
0404545775cdbce9f8db3eeb190b54fcf55d828b arm64/sve: Make sysctl interface for SVE reusable by SME
c484d24918d9f84f1958472a9d1a94dfff80a842 arm64/sve: Generalise vector length configuration prctl() for SME
65e6791a7a75ded300003c35976f50bfb8a80478 selftests: arm64: Parameterise ptrace vector length information
845d8719c4cd0184526b3860f9ede3ce4f64cbca arm64/sme: Provide ABI documentation for SME
17db00a54131d953207d62ed2f0163c6b8e0e529 arm64/sme: System register and exception syndrome definitions
2f9fcce06bc361b9b0d46d4ccdca1cb19b14e261 arm64/sme: Define macros for manually encoding SME instructions
dfa5701b7f26835085b09b3e7201363ca39c38e7 arm64/sme: Early CPU setup for SME
dda055ea3f74c85a4ded36c7475f8637fc573a8f arm64/sme: Basic enumeration support
7cb634047d4076ee1a000b3e9508a0e986acf753 arm64/sme: Identify supported SME vector lengths at boot
ec75af224c2f0a3c32913e33a6696d23ff8a3b59 arm64/sme: Implement sysctl to set the default vector length
8d4a15d0386bddcfa27dd92dd03e6bba5ee08720 arm64/sme: Implement vector length configuration prctl()s
e9406a130ac4f6b0bb562023cc77344cee62272c arm64/sme: Implement support for TPIDR2
a463d0a251d71609e2c97f2ff7431f2a5dc0eed9 arm64/sme: Implement SVCR context switching
3c4c35e970debdad711bddd14e39b46209912ab6 arm64/sme: Implement streaming SVE context switching
5158743f780921ee3f9bc463927f388f45356a30 arm64/sme: Implement ZA context switching
2050fafa9fe5aaa577f1805ceec681f209c551c8 arm64/sme: Implement traps and syscall handling for SME
ecd92334d477c2ffa57f864334c54815ac597cbc arm64/sme: Implement streaming SVE signal handling
428bbd3327017dc4fc5c853af0847045345212e6 arm64/sme: Implement ZA signal handling
64e06e94e85870b69fd61814811823779799195a arm64/sme: Implement ptrace support for streaming mode SVE registers
8e99cfb60245f77346c2f45d839a4ef4db92a38a arm64/sme: Add ptrace support for ZA
3b7d304d8005a0f52865b5c01a84e6e50fed34cb arm64/sme: Disable streaming mode and ZA when flushing CPU state
7adc0c86f2c7e18f3a643a68e45485943018ea50 arm64/sme: Save and restore streaming mode over EFI runtime calls
2fde96ba97ab4d880deea2f0237eb5a1cf79f0a3 arm64/sme: Provide Kconfig for SME
aa0479d5c237bd704ba798ba47a6662ce8e5647a kselftest/arm64: Add tests for TPIDR2
e31b3a5e2638888862ec78e7d376f8ec3b57a6aa kselftest/arm64: Extend vector configuration API tests to cover SME
8099feb30305dfb499d801b53cdb4a4dd8648deb kselftest/arm64: sme: Provide streaming mode SVE stress test
50a8c9f4a744afc630833c35e9c37307ab4aae70 kselftest/arm64: Add stress test for SME ZA context switching
2c1b28f16d2d578eecad96059d13b00809bbc39d kselftest/arm64: signal: Add SME signal handling tests
f1f054db8a737e478172005f5d4094d62375b904 selftests: arm64: Add streaming SVE to SVE ptrace tests
436d25e4d33bb7b384f6adb6e762762ff7939641 selftests: arm64: Add coverage for the ZA ptrace interface

--===============0547704276809881640==--
