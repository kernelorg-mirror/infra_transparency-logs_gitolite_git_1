Content-Type: multipart/mixed; boundary="===============6184068799042904173=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Sat, 03 Feb 2024 12:35:08 -0000
Message-Id: <170696370828.10895.13137154937840756397@gitolite.kernel.org>

--===============6184068799042904173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: 517c1b662c2c6961b2828899b3bcbf8a070c5099
    new: 320ad656dc3f94d69cdf14ac9644beda26dca82d
    log: revlist-517c1b662c2c-320ad656dc3f.txt

--===============6184068799042904173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-517c1b662c2c-320ad656dc3f.txt

28b1770bcc724c48052eae0db1777a06b46e5f6b fork: Support shadow stacks in clone3()
c3436305ecbc43533de8a891827bea4bd6977bdf Documentation: userspace-api: Add shadow stack API documentation
9928aa0d93595f9b7453c4d1c4e73e5e2f45f97c selftests: Provide helper header for shadow stack testing
99e49451e55e41ff38f68132369e49ba85429f34 mm: Introduce ARCH_HAS_USER_SHADOW_STACK
afc394dec8c710938918918596fbd8d6d3c408a1 fork: Add shadow stack support to clone3()
d9348d21fb0d4c27bda18c19969fae34155edd02 selftests/clone3: Factor more of main loop into test_clone3()
e34537116997baf04a0864b81b3d2b182691d0d7 selftests/clone3: Allow tests to flag if -E2BIG is a valid error code
50abefbf1bc07f5c4e403fd28f71dcee855100f7 selftests/clone3: Test shadow stack support
bada1026c0969516cd54423fa22796341a7bf49d arm64/gcs: Provide support for GCS in userspace
c41b95c18822db916a0c65841d43a60722fae187 arm64/mm: Restructure arch_validate_flags() for extensibility
3a7577e54db4e2526edd9673f39e2904c581dbce prctl: arch-agnostic prctl for shadow stack
34c4667dd836983fe78cad1fb125f699f879d368 mman: Add map_shadow_stack() flags
93d99749e37304c743c7e0a9d47da22fb8bfd8ee arm64: Document boot requirements for Guarded Control Stacks
7798faaa8ac5b5177be1cb8d8530332022e773d9 arm64/gcs: Document the ABI for Guarded Control Stacks
acbc5b601a7e174359293ce181ad63c7689d9ef3 arm64/sysreg: Add definitions for architected GCS caps
ed8bba085dee84c829e96f825a9c54695964a9c6 arm64/gcs: Add manual encodings of GCS instructions
6a4043f35722846d1ac9c55d8aec703f8911d212 arm64/gcs: Provide put_user_gcs()
69031d0278626445f7c6efeaf83d7266571a04eb arm64/cpufeature: Runtime detection of Guarded Control Stack (GCS)
a48ac0c116fd80a72e6acccc3354d05e5a4d34cd arm64/mm: Allocate PIE slots for EL0 guarded control stack
32b0c93d2ffed7b69284c3c2827b43a04d330954 mm: Define VM_SHADOW_STACK for arm64 when we support GCS
ca20b21ca54a87c499f9a21cc0f34de9efefddca arm64/mm: Map pages for guarded control stack
865d60347d294d7fc501d7a02a27d6667b442dd9 KVM: arm64: Manage GCS registers for guests
2d75c41ae2e83e1252600f59842b8d4e075428ff arm64/gcs: Allow GCS usage at EL0 and EL1
24ceea44760233ea3b99c450cf2e06191b028a86 arm64/idreg: Add overrride for GCS
5d02efbaf1844eab09fbbd71a8aa5e08b95cc62e arm64/hwcap: Add hwcap for GCS
c81f84f9ec737be1d5e6df577380e2d3ea79c394 arm64/traps: Handle GCS exceptions
cce4c0feecd3d42e88551cd00c45451d436aa0ba arm64/mm: Handle GCS data aborts
7f420eccc886bd418d100cea27b1e1834654d95e arm64/gcs: Context switch GCS state for EL0
e64460218f8dabaed443b64c459d1b2ef5588ca3 arm64/gcs: Ensure that new threads have a GCS
fef38ec17a532e0750188935eaf46331f5662823 arm64/gcs: Implement shadow stack prctl() interface
e05f81918f114acb270f5f7c415a58336989476b arm64/mm: Implement map_shadow_stack()
6f47cb60e55a910ec75d7a40ea3f19697b2587ec arm64/signal: Set up and restore the GCS context for signal handlers
9f44d8135006592d12732d6e54e6fdbc92fa7ebc arm64/signal: Expose GCS state in signal frames
6e6bc4b8da25bdf35cd08e12d4b1ac00f3bae1dd arm64/ptrace: Expose GCS via ptrace and core files
c9a8c16ce2299a01f70d860c1c6d6f0e35175177 arm64: Add Kconfig for Guarded Control Stack (GCS)
2ac48add78952ca1d8463cb4260950e95f368c73 kselftest/arm64: Verify the GCS hwcap
da2d51d97f24e83feccccb81d3a6359b27f4d21d kselftest/arm64: Add GCS as a detected feature in the signal tests
7256da4d496d5f31b0f664aabd182675645a41d9 kselftest/arm64: Add framework support for GCS to signal handling tests
4579f2cbb04d5da74d16556cb69ed44d8b1b92b8 kselftest/arm64: Allow signals tests to specify an expected si_code
77260397c97e77775be3fb815b67d529f0f7edfb kselftest/arm64: Always run signals tests with GCS enabled
9e3581ad6b4fae3677d44f84e05b5fb4d4b8f91b kselftest/arm64: Add very basic GCS test program
4137d18552061100c0d9afef18586efaa7a6ca99 kselftest/arm64: Add a GCS test program built with the system libc
345ab3a0e1902cc4e87c01240b6e1a92222a08ec kselftest/arm64: Add test coverage for GCS mode locking
851cdf00b20e47eba4fc7d8d456642454cf1ebf0 selftests/arm64: Add GCS signal tests
1d14c6bba3949b106fb0062ed81bb184a464a2a2 kselftest/arm64: Add a GCS stress test
bdb2e418b998d35cda034cfdb5a64ff2f33606a6 kselftest/arm64: Enable GCS for the FP stress tests
320ad656dc3f94d69cdf14ac9644beda26dca82d kselftest: Provide shadow stack enable helpers for arm64

--===============6184068799042904173==--
