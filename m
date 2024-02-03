Content-Type: multipart/mixed; boundary="===============0629993989117556456=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Sat, 03 Feb 2024 13:03:50 -0000
Message-Id: <170696543019.31030.2197912480633153628@gitolite.kernel.org>

--===============0629993989117556456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: 320ad656dc3f94d69cdf14ac9644beda26dca82d
    new: 1db56354b5c5faaffbecb201c65992bf364fcf3a
    log: revlist-320ad656dc3f-1db56354b5c5.txt

--===============0629993989117556456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-320ad656dc3f-1db56354b5c5.txt

4592ecfa9943c75df89e0430e4e733e5d52cd488 fork: Support shadow stacks in clone3()
8c5ec4cf09d231570e90e36076814c70260cbba5 Documentation: userspace-api: Add shadow stack API documentation
dce56cffc1830f845035e4602a87e0c76452b4e6 selftests: Provide helper header for shadow stack testing
407f297464f34a291120279673ae17bd3cd4c7ee mm: Introduce ARCH_HAS_USER_SHADOW_STACK
e83b955aa884797e5b3d1c68619766266774d1d4 fork: Add shadow stack support to clone3()
bdfc1a8b44c50524683b8f1a42fe5c75230b2df8 selftests/clone3: Factor more of main loop into test_clone3()
348cc6110a4d07dd9388a04dc12472706dbc1835 selftests/clone3: Allow tests to flag if -E2BIG is a valid error code
0069d7af3c3c8f9fd15ba242ddcce2b8bccd9cf7 selftests/clone3: Test shadow stack support
635cb4472dc01f3936159e3be0fc6d84dcb43d82 arm64/gcs: Provide support for GCS in userspace
3889a7dc302b0cec8d1f345b2c95d64addf6784b arm64/mm: Restructure arch_validate_flags() for extensibility
0356f4fb8a5afa9ce30f774d0c4a61729764efc4 prctl: arch-agnostic prctl for shadow stack
44bf9abc0b97d2b2be8387dae9edb6f2c29a4691 mman: Add map_shadow_stack() flags
261b29721a2147015f3185aeb98d23c4e6a77728 arm64: Document boot requirements for Guarded Control Stacks
93d348ebead1971d3669bbf28640ed677b3853c3 arm64/gcs: Document the ABI for Guarded Control Stacks
6c62e000e715415971e30051c14dead9b21dc82b arm64/sysreg: Add definitions for architected GCS caps
127267a52d25ef3ea972c95ee81894c51515dce8 arm64/gcs: Add manual encodings of GCS instructions
b07ccc754694f0ebabf4beb797ccc90498bb5b4e arm64/gcs: Provide put_user_gcs()
b36358e475e46901cf9fe9e781ecc7fb06cd0807 arm64/cpufeature: Runtime detection of Guarded Control Stack (GCS)
820e5fa77a77cb198b55e7f1e344f69e6f5c842e arm64/mm: Allocate PIE slots for EL0 guarded control stack
487d209432b73f9ce419d058fa88bfc7a2d14375 mm: Define VM_SHADOW_STACK for arm64 when we support GCS
d4750e18133153199cd70521443546d28484c572 arm64/mm: Map pages for guarded control stack
daeda306d44a7038e7697868c06b95123f41e4e4 KVM: arm64: Manage GCS registers for guests
271b09f3e9b5bdfb2868a6f0ab7c307d805eb4c0 arm64/gcs: Allow GCS usage at EL0 and EL1
c0016d1c6f2088163f1fe40e747298ccc89dfea1 arm64/idreg: Add overrride for GCS
bb23a9743afa860b696de345f2800805ba45c636 arm64/hwcap: Add hwcap for GCS
2c92b2402028b219fb8189e4040239c67b83d829 arm64/traps: Handle GCS exceptions
87c15afb703a0f18bf26927b94a582b6ce4fe988 arm64/mm: Handle GCS data aborts
fac1e48a68e1e77996e2bba2d89966fc5bb3249c arm64/gcs: Context switch GCS state for EL0
4c6bf73c227563689cc8d82c9e49a9d9cb634e48 arm64/gcs: Ensure that new threads have a GCS
7c0c2d98c978e2ae7e0adfa9ba721cc8433663ae arm64/gcs: Implement shadow stack prctl() interface
0e73b5791f9bc3adfb458b48702a6ceebd672a4f arm64/mm: Implement map_shadow_stack()
5cb993f8af687234d68a8f6fc3c613646e68ea31 arm64/signal: Set up and restore the GCS context for signal handlers
8b1de05c117fa804c53e282e099499b104556a41 arm64/signal: Expose GCS state in signal frames
e81887821faa81e65d1c27bad0be11326267b545 arm64/ptrace: Expose GCS via ptrace and core files
9a849cd7ebb231750c45e435583a6836135ae5d8 arm64: Add Kconfig for Guarded Control Stack (GCS)
ec8a430234baa720f5d2c14d842cd79078fd3174 kselftest/arm64: Verify the GCS hwcap
9af63768d0167c40f35475499e8b1127c943e1ad kselftest/arm64: Add GCS as a detected feature in the signal tests
e00ae29c669b628de49234129c8b6b12e69ea732 kselftest/arm64: Add framework support for GCS to signal handling tests
fca3a290c3219d9a306ed237efb64ee24e43d137 kselftest/arm64: Allow signals tests to specify an expected si_code
df5e5b75ecccf73bdb53221b2e801a638773927e kselftest/arm64: Always run signals tests with GCS enabled
34ffb69d6f91d08311a0577265410806f32f59af kselftest/arm64: Add very basic GCS test program
03a2cf953d3a23bb1e4a077fa366b6cf111904cb kselftest/arm64: Add a GCS test program built with the system libc
e22e87369e12e0624331d3fab9c5aff2d97ed239 kselftest/arm64: Add test coverage for GCS mode locking
e3a0e33c6b9b833b745476d327e051de59d76d5a kselftest/arm64: Add GCS signal tests
727d0e0ab16b30be6d956ca5141092ba468588ec kselftest/arm64: Add a GCS stress test
f8782338ef244c344ddddfbbdc7558b35dd42186 kselftest/arm64: Enable GCS for the FP stress tests
3414414e6ce39730a30780ea767f2ff8265d5545 kselftest: Provide shadow stack enable helpers for arm64
1db56354b5c5faaffbecb201c65992bf364fcf3a kselftest/arm64: Quick test for fork() clobbering the parent stack

--===============0629993989117556456==--
