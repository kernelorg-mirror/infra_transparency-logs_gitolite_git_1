Content-Type: multipart/mixed; boundary="===============7616567890898297832=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 21 Aug 2024 00:27:09 -0000
Message-Id: <172420002911.1513.12983861509980425985@gitolite.kernel.org>

--===============7616567890898297832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: 62919c553dd273f9688656b04e9809152d4bce84
    new: ac335df261b08841f2c1e4451e3b5acc67031af1
    log: revlist-62919c553dd2-ac335df261b0.txt

--===============7616567890898297832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62919c553dd2-ac335df261b0.txt

220156ec05bee98e67be54f7be5257002539220b fork: Support shadow stacks in clone3()
a06c8b34eeb3a2ef2bb1aa1d6eff879792e79d27 Documentation: userspace-api: Add shadow stack API documentation
e8da8851713d6fa7f36656480e6b56cf52d96eda selftests: Provide helper header for shadow stack testing
972ef83d557f2bf39278f4585c6ef32c7823476f mm: Introduce ARCH_HAS_USER_SHADOW_STACK
8f8b0bcfa6a2e068b224a8902cb6e89562672dd9 fork: Add shadow stack support to clone3()
bfa7c89cb1702e57ec5a45748f6a1e3829426f86 selftests/clone3: Remove redundant flushes of output streams
69a58808f6a2adbb23cebb56d4e344cebc45e17d selftests/clone3: Factor more of main loop into test_clone3()
aa5f3be228adaa069741b0ad63b0d78a21223720 selftests/clone3: Allow tests to flag if -E2BIG is a valid error code
732625b213a5d5e6e60025f79d7b3deadf568df0 selftests/clone3: Test shadow stack support
2e9deb6d2cff8aedbdb2f3ff5d33ef6072de57b0 arm64/gcs: Provide support for GCS in userspace
92e3dde692ec13ef782da4dc411015b68ff274fc arm64/mm: Restructure arch_validate_flags() for extensibility
ebc418c1d42fce32572d9e3cd100617bcff5ac3c prctl: arch-agnostic prctl for shadow stack
3ef1694b1662eff94afefe80f29571bdc6a889c0 mman: Add map_shadow_stack() flags
6a67701d578c473375f1c9d51b5a6210bfbfb8c9 arm64: Document boot requirements for Guarded Control Stacks
bd8fda12b3e19332e2afd7d0092e9ad21408cb6d arm64/gcs: Document the ABI for Guarded Control Stacks
c30f0eef7ea7cfbc67524c332472e92f4aaeeb4c arm64/sysreg: Add definitions for architected GCS caps
09b060837f8307cfb95604e78b7547c1f77bec51 arm64/gcs: Add manual encodings of GCS instructions
9c843209518aac01ba1def2af469a967af2902a6 arm64/gcs: Provide put_user_gcs()
5154b5c67e3933d573751167a5e1966e1fc2070f arm64/gcs: Provide basic EL2 setup to allow GCS usage at EL0 and EL1
011bde12c9963156674847eaedb87a84deb1ba9c arm64/cpufeature: Runtime detection of Guarded Control Stack (GCS)
78b0ce1c8c3282ffb2a3e8d52aca97a3bc285185 arm64/mm: Allocate PIE slots for EL0 guarded control stack
e40c150300a60a85114246e0d7d1c66dce0fb8b4 mm: Define VM_SHADOW_STACK for arm64 when we support GCS
08aef3ff2202157049f36c70bee03f7bdc87fbc9 arm64/mm: Map pages for guarded control stack
4a5b056f4e78dadffa0b986446197c7f3b3518b9 KVM: arm64: Manage GCS access and registers for guests
ec8836fa219b5cd0f08ac9df54b00c2e74a00bc7 arm64/idreg: Add overrride for GCS
567f77ac22eb4f2b02e395f15390bbae950d01ac arm64/hwcap: Add hwcap for GCS
f17781b41697114782d290edd36be8caa8f844ff arm64/traps: Handle GCS exceptions
e80ecc3045abba72c498f9ba29386ddbe8904236 arm64/mm: Handle GCS data aborts
72b75e3af5a0764792355bf3a157346ee85798b7 arm64/gcs: Context switch GCS state for EL0
da8ed964e72b6fff01ce1b3c79d9095ab05a6217 arm64/gcs: Ensure that new threads have a GCS
d7d6e974620e9e629673ad1aa3cd7c1582b7a535 arm64/gcs: Implement shadow stack prctl() interface
f67f4bcc85a3189b95142a2d4b76fa5c43765632 arm64/mm: Implement map_shadow_stack()
c7afe2ece789a4d452c555d229187dae79a61655 arm64/signal: Set up and restore the GCS context for signal handlers
5cdf8e668a0ff8fb2f2dfaf490957673da148c97 arm64/signal: Expose GCS state in signal frames
4bddd4b15222d5fc0a5e40035689095366ac6257 arm64/ptrace: Expose GCS via ptrace and core files
361d254ea62dc27334e115f48cd1c2524eaad2f5 arm64: Add Kconfig for Guarded Control Stack (GCS)
7a01d0cb5a1e1ada989e7a2c264f5b72a0d40427 kselftest/arm64: Verify the GCS hwcap
6eb9d1f79cb2d41bc6582579ab71036667c05bc4 kselftest: Provide shadow stack enable helpers for arm64
8fb14d5728ffdfa26e97d7717af4da129b90ac98 selftests/clone3: Enable arm64 shadow stack testing
b802ca27292fb874a809bf1930cdb8bfb05c4374 kselftest/arm64: Add GCS as a detected feature in the signal tests
959cf9b0d0271b25dd2dd06c57a7a728e87f3ef1 kselftest/arm64: Add framework support for GCS to signal handling tests
7603d51d5dc11e80f1f48aa55ed97eef99d9b325 kselftest/arm64: Allow signals tests to specify an expected si_code
623dd701ed35484c5cfa16f7f65d5e5b5314ea3b kselftest/arm64: Always run signals tests with GCS enabled
1fc4b99813ab9238084debade6e21ce5d745f7c1 kselftest/arm64: Add very basic GCS test program
b898b2a619cf4940eb0bae60b07a5d613f414386 kselftest/arm64: Add a GCS test program built with the system libc
a4bd5a5ab9f1ec7fdba5d8d52d7d3ce6ee984073 kselftest/arm64: Add test coverage for GCS mode locking
839abc05befba34de568f6a9a65d486704e7a6e6 kselftest/arm64: Add GCS signal tests
ca2a9e219a9d5df084165400cb5342a2ad9f7073 kselftest/arm64: Add a GCS stress test
c08562d8c5b997a7c19f224df4362197ee013bbc kselftest/arm64: Enable GCS for the FP stress tests
ac335df261b08841f2c1e4451e3b5acc67031af1 KVM: selftests: arm64: Add GCS registers to get-reg-list

--===============7616567890898297832==--
