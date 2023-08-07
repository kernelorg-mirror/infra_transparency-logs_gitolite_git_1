Content-Type: multipart/mixed; boundary="===============2310986724010726054=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 07 Aug 2023 13:50:01 -0000
Message-Id: <169141620117.23846.1101747293690600475@gitolite.kernel.org>

--===============2310986724010726054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: 56b91c5dd03dfb7e444dc46b45f9285ba5aa53c0
    new: 47c7724fa2b45fd437dce6c0fe0dfe945c07c767
    log: revlist-56b91c5dd03d-47c7724fa2b4.txt

--===============2310986724010726054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56b91c5dd03d-47c7724fa2b4.txt

e37c65add30265c5ee5bcea3e89b8eda98dc002b arm64/gcs: Provide support for GCS in userspace
69ec364be4ba9a7225feb4545502ca88c5d75ddb prctl: arch-agnostic prctl for shadow stack
8e0f0b43bbf27e6ac9325fb46acdd28ff35b1606 arm64: Document boot requirements for Guarded Control Stacks
6e46972de3e3bd96a60326ccd00b88090714c80d arm64/gcs: Document the ABI for Guarded Control Stacks
131e8d733fedd7178afc359afa0acb3cb87606b0 arm64/sysreg: Add new system registers for GCS
e9cbb509b0a570ff18eab4f2f0c0612a5f0bf6fd arm64/sysreg: Add definitions for architected GCS caps
1b97ad4042ce8e9cd65652c4ae96f54e8b33c479 arm64/gcs: Add manual encodings of GCS instructions
9da4460f2486961265df064d3867435f78b86e12 arm64/gcs: Provide copy_to_user_gcs()
e7f8a2e645aad2f34bfece389c98432b361073cf arm64/cpufeature: Runtime detection of Guarded Control Stack (GCS)
d1371d5061c9b466266663a1482a40bdec216eb7 arm64/mm: Allocate PIE slots for EL0 guarded control stack
d1669439aa34a5834611cfd4cbf351932063fe97 mm: Define VM_SHADOW_STACK for arm64 when we support GCS
48b66ce93b9bf4b545643649e56467c11eee59be arm64/mm: Map pages for guarded control stack
21c9ebd1f05d5c61af4157a668e4bf19781004af KVM: arm64: Manage GCS registers for guests
84dabfdbea6634b6ddda5df2fd89d38ab1a1601a arm64/gcs: Allow GCS usage at EL0 and EL1
2b324ebdac06281c232415035aea9df02b0d784b arm64/idreg: Add overrride for GCS
2a5d8dd9d03ea65a161d156194c0e1de23c1b1fe arm64/hwcap: Add hwcap for GCS
b591f9aa9477932b0a80e7e61bd963218425d098 arm64/traps: Handle GCS exceptions
137fe65f7d5159f0e93a95e5eceae522de1f764b arm64/mm: Handle GCS data aborts
ed1f1bea020ba9b00e9d1e5810d6730b79ee41f7 arm64/gcs: Context switch GCS state for EL0
584d0ca4a5e6fd917a37526b018113f21a2cab08 arm64/gcs: Allocate a new GCS for threads with GCS enabled
0345f97473c54264816f5646cd941bc6c91e70ac arm64/gcs: Implement shadow stack prctl() interface
f2999381b3e1b6bd11ef2d820382494cdec1afca arm64/mm: Implement map_shadow_stack()
5dc17937b2db0d3d58e16976af221d62a60db128 arm64/signal: Set up and restore the GCS context for signal handlers
0644292cba40213df4aa597693cc710ab378382f arm64/signal: Expose GCS state in signal frames
adb74f9a40176803b9b67e1cddac085b41c93c25 arm64/ptrace: Expose GCS via ptrace and core files
2ae5f3d4625c44151ee6974c308a5bee1956973b arm64: Add Kconfig for Guarded Control Stack (GCS)
3b3ecf1cfaa9c9244d38f89fb5c31051a025cf32 kselftest/arm64: Verify the GCS hwcap
1941a72da36516303b961309f7899ba39acc8590 kselftest/arm64: Add GCS as a detected feature in the signal tests
ccca3b4f406498f881f17432aa56e685574225c7 kselftest/arm64: Add framework support for GCS to signal handling tests
1af22232bf5e9a40e931d22515e2fc45da11f909 kselftest/arm64: Allow signals tests to specify an expected si_code
f9120d735ff0d65910a684c08c057523e90b706a kselftest/arm64: Always run signals tests with GCS enabled
29f1bd0fbfcd1dee62a1fe299a4379aa33ce9670 kselftest/arm64: Add very basic GCS test program
ba47daea597b5a984c3f2bb442edc84cc2f400c5 kselftest/arm64: Add a GCS test program built with the system libc
6ede8008216702bc793c35695028da9fce91295c kselftest/arm64: Add test coverage for GCS mode locking
a218bbd6f3dc21dd7d71ae6df736072dcddcadac selftests/arm64: Add GCS signal tests
2ef4a0d0da77e8827967ea6ac220a4ac60111ca1 kselftest/arm64: Add a GCS stress test
47c7724fa2b45fd437dce6c0fe0dfe945c07c767 kselftest/arm64: Enable GCS for the FP stress tests

--===============2310986724010726054==--
