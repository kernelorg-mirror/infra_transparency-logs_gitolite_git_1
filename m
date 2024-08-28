Content-Type: multipart/mixed; boundary="===============5484629800807410858=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 28 Aug 2024 17:33:46 -0000
Message-Id: <172486642638.1485402.17556405077766330906@gitolite.kernel.org>

--===============5484629800807410858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: 0f0103717b28b354bd97bc3ec871922cf9fe7d48
    new: 539ec9ba0bd07c4da4aa811ff13a3d20e2f49fc6
    log: revlist-0f0103717b28-539ec9ba0bd0.txt

--===============5484629800807410858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f0103717b28-539ec9ba0bd0.txt

d3d70093bc71783a03c11d59a42d71c750b0881e arm64/gcs: Provide support for GCS in userspace
89d16c4b945a02c681db98d51ef3af7382165ef9 mm: Introduce ARCH_HAS_USER_SHADOW_STACK
0f7c53525ad4b9e3db124a02c20035f9d9927829 arm64/mm: Restructure arch_validate_flags() for extensibility
b6caac9c090348084fc4374aab66e955bf6038a4 prctl: arch-agnostic prctl for shadow stack
14467085542f577464bdfd493d7e63bb9a9b2db3 mman: Add map_shadow_stack() flags
f709905ae56abb01013203e54a76e14d2f86ba43 arm64: Document boot requirements for Guarded Control Stacks
14bdd0e06efc5eafb52824566754670ec596b6c2 arm64/gcs: Document the ABI for Guarded Control Stacks
42af6ea5c0685c2e3fc7d6e1b979387ccd794446 arm64/sysreg: Add definitions for architected GCS caps
eba33db47e126a43387f42341595a17bde5b4946 arm64/gcs: Add manual encodings of GCS instructions
074001dfd532fa6fb47a703cd0d2c94406adb13a arm64/gcs: Provide put_user_gcs()
082d96ef5529d45ac3d2d59f13b47790149fc86c arm64/gcs: Provide basic EL2 setup to allow GCS usage at EL0 and EL1
05e93a8e71690f929683991c385d98d93f4d38fe arm64/cpufeature: Runtime detection of Guarded Control Stack (GCS)
cfa50af4e283ebab0a4292ac2fe64740c9f214b1 arm64/mm: Allocate PIE slots for EL0 guarded control stack
27242d265e534d2293fb9025928e7fb6ee49e539 mm: Define VM_SHADOW_STACK for arm64 when we support GCS
5f93fde44c06a8b27d4854e6e30f708bddec5a01 arm64/mm: Map pages for guarded control stack
85a68b502c4f98feaeea9915bad048c769174ef2 KVM: arm64: Manage GCS access and registers for guests
6c94207a9a25fba8c8f107919a6b402009d5c1eb arm64/idreg: Add overrride for GCS
dc3a95fed51980978a7ea77273e5cfd9751ab185 arm64/hwcap: Add hwcap for GCS
9262a87a0171361b5b1cad68ff1109de52d2496a arm64/traps: Handle GCS exceptions
0f956582fd71c6c03ddac708251224c8da7f1bbc arm64/mm: Handle GCS data aborts
d8765a9ec8319b37776dc0271ba2ea08846c2903 arm64/gcs: Context switch GCS state for EL0
09d9508e9407c501eda3dcff6bfc58e7b77d3c20 arm64/gcs: Ensure that new threads have a GCS
4dbd9fa6411cfc58a745952783f45894e41555b8 arm64/gcs: Implement shadow stack prctl() interface
d9c1f497f8d690cd5aae1b2c463ebfe86705019e arm64/mm: Implement map_shadow_stack()
eb21b0e5034d23c315b1e63ef0a3383c932b082f arm64/signal: Set up and restore the GCS context for signal handlers
1e915882b7499aeb0156ad924932b6296082f76d arm64/signal: Expose GCS state in signal frames
262b7349c0e7633a3b988fd29a9bebeb43d4076c arm64/ptrace: Expose GCS via ptrace and core files
a88eaefa69e7959cf16d47f8bdacfcddfb8a5784 arm64: Add Kconfig for Guarded Control Stack (GCS)
0ee37d609cafceed30b2e34239da3f1d208f69f0 kselftest/arm64: Verify the GCS hwcap
84c84b6aa8c38adceafdcd5d2c769892853b0f78 kselftest/arm64: Add GCS as a detected feature in the signal tests
94b1469e6c33afde62e127a054a9399cb8e9d9ee kselftest/arm64: Add framework support for GCS to signal handling tests
dbb566aa83b8841b10c3bc5fa1a7d199328e62f8 kselftest/arm64: Allow signals tests to specify an expected si_code
4b62093347ad78422b64f127f8af57f5da048774 kselftest/arm64: Always run signals tests with GCS enabled
ad1cdffbe76ce3ed3403e7199e7a44b17addc3e9 kselftest/arm64: Add very basic GCS test program
1f2f8a8a5cdf11d15aeabda05b4f6062303c54a0 kselftest/arm64: Add a GCS test program built with the system libc
88664a864fe168fb545df0f7b806ef31a6b3cafe kselftest/arm64: Add test coverage for GCS mode locking
6c533fb9fb48bc409c1df2e1de79e5b75e2dfc4d kselftest/arm64: Add GCS signal tests
235c51857a5f12f93f5bbe4545528112143b163d kselftest/arm64: Add a GCS stress test
53ee4b23fba762fa80e0e0146e49637fda2d8062 kselftest/arm64: Enable GCS for the FP stress tests
539ec9ba0bd07c4da4aa811ff13a3d20e2f49fc6 KVM: selftests: arm64: Add GCS registers to get-reg-list

--===============5484629800807410858==--
