Content-Type: multipart/mixed; boundary="===============6442057213884866575=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 20 Nov 2023 23:58:48 -0000
Message-Id: <170052472806.8293.2308333327347281409@gitolite.kernel.org>

--===============6442057213884866575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: 9fcc0d9a59bbecec35a83ea4fe42af186efa61e4
    new: 45cd9e469f7469bb5318da3a996be1272360e142
    log: revlist-9fcc0d9a59bb-45cd9e469f74.txt

--===============6442057213884866575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fcc0d9a59bb-45cd9e469f74.txt

3ecd1bdd46c3109d71f99f3517f3cac2fcfcffa1 fork: Support shadow stacks in clone3()
991212ac889d7e52fbf9be3ba08be489242fa3eb mm: Introduce ARCH_HAS_USER_SHADOW_STACK
290e044450bce9ee6f1ddcf2e4aa4b6ec135e473 fork: Add shadow stack support to clone3()
c367035c7c98106cc5e98482ed05ea0a59bacc73 selftests/clone3: Factor more of main loop into test_clone3()
59984641982621ae30c8b8076f17022643d4ec02 selftests/clone3: Allow tests to flag if -E2BIG is a valid error code
d258fafd976a560832c8193aceac1209aa362600 kselftest/clone3: Test shadow stack support
83c3a2206f0994d2307c22869f78650af860e714 tools/nolibc: Use linux/wait.h rather than duplicating it
6b7d8974817ff7e9622ceb9ac00b2226f42605af arm64/gcs: Provide support for GCS in userspace
bc0fad19d6ab1391c6edbe49de946163f41346a4 arm64/mm: Restructure arch_validate_flags() for extensibility
448e11ffd9973c5bbef0e7af33dea556c23ddcda prctl: arch-agnostic prctl for shadow stack
35f183e7fd569585bcfe1b4b7eadd550f5c1e594 mman: Add map_shadow_stack() flags
32a91365b8da1e6c26c4819c77a535db4b8f9463 arm64: Document boot requirements for Guarded Control Stacks
79cb900849c5d2f594c12a37d20546a0fc1db90c arm64/gcs: Document the ABI for Guarded Control Stacks
a4bec13a81bb52920ef4c3a2756fe3812c8b6000 arm64/sysreg: Add new system registers for GCS
66f4fe63b60aa0472fd25af559cf40f0a32feed8 arm64/sysreg: Add definitions for architected GCS caps
54dcf01d9143f4495d37fbba91cfbe3b5d078aca arm64/gcs: Add manual encodings of GCS instructions
1653deba9650ee48a31024370d46f3000bc8b65d arm64/gcs: Provide put_user_gcs()
2b7c09ca6f1fbc80e51b205182c6ec32b2e2651a arm64/cpufeature: Runtime detection of Guarded Control Stack (GCS)
8c8df48b932fe5ee972d4186bc2e6502890b0bc8 arm64/mm: Allocate PIE slots for EL0 guarded control stack
7600ad8516c63ca63517c897e75413ba0aa907ba mm: Define VM_SHADOW_STACK for arm64 when we support GCS
f97c9323ac98f755c4dc84f0445dbdade7c486a3 arm64/mm: Map pages for guarded control stack
51e29f249cdfa2d639c5788830b2dc1347f2884b KVM: arm64: Manage GCS registers for guests
be35f38aa4a35bff605637e3fd15ed5a3c2ec0e6 arm64/gcs: Allow GCS usage at EL0 and EL1
005bc578a9071cc4388cdfc97a41bc2fa63abb49 arm64/idreg: Add overrride for GCS
ca0bde3e85256d95e0130cd3e4b9bed650e7a68f arm64/hwcap: Add hwcap for GCS
8ffff74eea82ab9585a635deec88b409208cccf4 arm64/traps: Handle GCS exceptions
58647165c8ba02e0d199ee80fef1edcc68d47db7 arm64/mm: Handle GCS data aborts
a979c7e67625f5c6dd6861fa90eb3e0c8c84210e arm64/gcs: Context switch GCS state for EL0
de5338f9dea2ce04d2d7cab743fac64afa334cd1 arm64/gcs: Allocate a new GCS for threads with GCS enabled
54576a7de7a4c1987790ca6c78a994a19e20fa68 arm64/gcs: Implement shadow stack prctl() interface
9c9c41256006dda753582a2d7d260212658a760a arm64/mm: Implement map_shadow_stack()
7f3194b3a5570514ec4b61705398a68e923810ee arm64/signal: Set up and restore the GCS context for signal handlers
6bd30b3f5d13bf3f0836dbe91ff6aabb2d09de8e arm64/signal: Expose GCS state in signal frames
ec92217e915a5f0f9f6625a47745fe90181908ec arm64/ptrace: Expose GCS via ptrace and core files
5ad6d5ddacd216641fb7c8128dbfb563f7840cf2 arm64: Add Kconfig for Guarded Control Stack (GCS)
72e5e9bbff5183a0bf9001dbcb0cadc404787cea kselftest/arm64: Verify the GCS hwcap
a5f402f9e99c6d84ee366c4f1df69282cc0048f6 kselftest/arm64: Add GCS as a detected feature in the signal tests
c8b19d3534829088e9416401941f21d27f4efe0c kselftest/arm64: Add framework support for GCS to signal handling tests
5c729328d92bebc0641988728b1b97b2878b5162 kselftest/arm64: Allow signals tests to specify an expected si_code
8f53bd5c518c2fbb11334ee59af9954d36ed9893 kselftest/arm64: Always run signals tests with GCS enabled
ce3d6d10d1928a2998516d916b053a12beaf3876 kselftest/arm64: Add very basic GCS test program
0a07eaa20fad34fb5ac1b9fc178f29337f795756 kselftest/arm64: Add a GCS test program built with the system libc
d6a48c9e9f800dab4b3ecacaff61631f0c7cd539 kselftest/arm64: Add test coverage for GCS mode locking
64f47f4646bf2050baa259863d6c1aa8b6da251e selftests/arm64: Add GCS signal tests
33d8ef69d4c3ec8bf2409d42952424a7a4594ba2 kselftest/arm64: Add a GCS stress test
0cf5a1dc394bee4c1e8ff3dcad3c491b498b261e kselftest/arm64: Enable GCS for the FP stress tests
45cd9e469f7469bb5318da3a996be1272360e142 kselftest/clone3: Enable GCS in the clone3 selftests

--===============6442057213884866575==--
