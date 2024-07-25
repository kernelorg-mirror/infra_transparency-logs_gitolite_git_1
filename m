Content-Type: multipart/mixed; boundary="===============6378046950900248235=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 25 Jul 2024 18:21:29 -0000
Message-Id: <172193168945.20902.9272837961000102745@gitolite.kernel.org>

--===============6378046950900248235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: 450d848f1ea499c6985d4d9e66c6da3209cc300b
    new: 553099e072d8b6e5b6ebba3f17d1f27288564f80
    log: revlist-450d848f1ea4-553099e072d8.txt

--===============6378046950900248235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-450d848f1ea4-553099e072d8.txt

28f381de621a4cc380c19ffaf1be85278bc7370a fork: Support shadow stacks in clone3()
e3b7d9b765822a8e04e74665838a8dc65130ac83 Documentation: userspace-api: Add shadow stack API documentation
0d99f23cb9afd8cda1f945738d1c30128e88a5ef selftests: Provide helper header for shadow stack testing
cbbcbc1a0ff90f43e88471aa29d943f2d79474b4 mm: Introduce ARCH_HAS_USER_SHADOW_STACK
7f2ee1f6fc701a524d06bb7cc70744baef1e7f54 fork: Add shadow stack support to clone3()
1ca48fe5724c12bee66c816ffdee6b569eae9bcf selftests/clone3: Remove redundant flushes of output streams
34920ab2de4d096c1c1ccc1379068cab02aa2310 selftests/clone3: Factor more of main loop into test_clone3()
b4127583c908b6b5a45369032306db701a5e2cf4 selftests/clone3: Explicitly handle child exits due to signals
a7744d328a1d656a955347dd0a584e3a1de73a56 selftests/clone3: Allow tests to flag if -E2BIG is a valid error code
50439135ffcf078659492913a121539af6189cf1 selftests/clone3: Test shadow stack support
250426a1ef29e58f27c9e0937f13caf4683186ed arm64/gcs: Provide support for GCS in userspace
f1b9ac0af94a8a80523ddcb390fc934d87620502 arm64/mm: Restructure arch_validate_flags() for extensibility
711a87ffd7d9747f7b65055b1a82088aa3c83439 prctl: arch-agnostic prctl for shadow stack
fa28f5f4f1a06b467e70e930250f101bb0ffcd82 mman: Add map_shadow_stack() flags
9561e9768be5cc8d71ba777d4f852d64a20021a3 arm64: Document boot requirements for Guarded Control Stacks
bb4263f032e8b98d99bc1da9075457ce46142f70 arm64/gcs: Document the ABI for Guarded Control Stacks
96eb976877ca10180c8d27c73fdd2eac0f63ba16 arm64/sysreg: Add definitions for architected GCS caps
1770e99ac3263191e272d1bdfbd99f59bf37821b arm64/gcs: Add manual encodings of GCS instructions
08d87d6b26c75abd5e220d3a9e5831c6d5e632da arm64/gcs: Provide put_user_gcs()
88b039c41569630f921ee2f0541e3bc0dd12a43f arm64/cpufeature: Runtime detection of Guarded Control Stack (GCS)
0976b5b829778221b71305e2c7ca84b2fec27391 arm64/mm: Allocate PIE slots for EL0 guarded control stack
79fb22f689d2ac04458c727896f17c8e19b15663 mm: Define VM_SHADOW_STACK for arm64 when we support GCS
e5fc829af49848cc2cdf73f6a73023412f3e1a8b arm64/mm: Map pages for guarded control stack
a5d0256df303db7c3c8d9dc15160b5470574c26c KVM: arm64: Manage GCS registers for guests
ec552e79343f46dba00d8ff92c4e16df912be316 arm64/gcs: Allow GCS usage at EL0 and EL1
be7f02acb217728ef11e2464db53ae8ed40efa08 arm64/idreg: Add overrride for GCS
5ec5f260ac97ad9a53a472b8ce2dcd0f674aba1b arm64/hwcap: Add hwcap for GCS
274dd5e76101e01b37ad3cc2af8287b4000fe6b1 arm64/traps: Handle GCS exceptions
8c58e141c01a8c84ce305f6e24d221fe8400437a arm64/mm: Handle GCS data aborts
1d2c2c7b5a32f286d1edcf0d79810d6ac90136c5 arm64/gcs: Context switch GCS state for EL0
8e72fb81722ca0d2de6b9665ccdf13538b917bb0 arm64/gcs: Ensure that new threads have a GCS
89b45bb3557de682e5fd65a721bd1380471a9dd5 arm64/gcs: Implement shadow stack prctl() interface
d0f93980803f44c729921b6a484570a10f755c74 arm64/mm: Implement map_shadow_stack()
89ef2a6bb03784144b9cebe820583119b40c9df6 arm64/signal: Set up and restore the GCS context for signal handlers
93e7eb4f848feb737b0b465cf2585b42d1716092 arm64/signal: Expose GCS state in signal frames
d2a4b30010f2c81d98f57d1369f2c8a11077bf70 arm64/ptrace: Expose GCS via ptrace and core files
ece66f9874ade78883462f45bbc1c6fd9b8d9d1e arm64: Add Kconfig for Guarded Control Stack (GCS)
2b272f572e11cba24db988c7054b2f64e367664f kselftest/arm64: Verify the GCS hwcap
8a46fcfb81b4c7239c9074da8e268ad0b15a7d0d kselftest: Provide shadow stack enable helpers for arm64
589e636b5db99e783a01def1f03341c8d5735dbe selftests/clone3: Enable arm64 shadow stack testing
38bb851e80e20debca8e417026bff0a9bfeb260b kselftest/arm64: Add GCS as a detected feature in the signal tests
5696b74f8ef7f11c485c99ebca7d78e465e40d6c kselftest/arm64: Add framework support for GCS to signal handling tests
06d749062d35180eb3cb14916f386ba08d39d277 kselftest/arm64: Allow signals tests to specify an expected si_code
b16cd90e20ad6f4256d46934ab5545cd343de352 kselftest/arm64: Always run signals tests with GCS enabled
eee64b7622ee266dc0c373b108c89fc9ed91516e kselftest/arm64: Add very basic GCS test program
489ee9b3527978c107e317fc4803d54b6fba3dea kselftest/arm64: Add a GCS test program built with the system libc
cc0deb463d536f8e0f4665e4124445b71ec17c5d kselftest/arm64: Add test coverage for GCS mode locking
a9ee539aa829187ec5172a4e72356ca7bb3601a1 kselftest/arm64: Add GCS signal tests
5cd4921718767dfc6257f5e48072035d92aa25b7 kselftest/arm64: Add a GCS stress test
553099e072d8b6e5b6ebba3f17d1f27288564f80 kselftest/arm64: Enable GCS for the FP stress tests

--===============6378046950900248235==--
