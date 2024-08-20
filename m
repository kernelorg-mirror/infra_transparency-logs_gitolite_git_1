Content-Type: multipart/mixed; boundary="===============1796944989385107923=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 20 Aug 2024 20:02:48 -0000
Message-Id: <172418416847.32040.31175917773525973@gitolite.kernel.org>

--===============1796944989385107923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: f19a33c9b7dbe7e227bea84d7e7ccf6fa9675ba7
    new: 10cb0ec36ea532fc802ef4e2f01364c9b1dbcbbb
    log: revlist-f19a33c9b7db-10cb0ec36ea5.txt

--===============1796944989385107923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f19a33c9b7db-10cb0ec36ea5.txt

2764ad727c2d0f2b3f20ba52d8e6a43749678147 fork: Support shadow stacks in clone3()
6ea45cb3a162e496d1658966aba7c6e71aeec4ce Documentation: userspace-api: Add shadow stack API documentation
f64c802ea842188cf41415b8b98c76cb7ca9a3b6 selftests: Provide helper header for shadow stack testing
124833a3c96afef646bab7c0f45e3d9c3236e253 mm: Introduce ARCH_HAS_USER_SHADOW_STACK
cac4ac29a8ca3a803e549e739c7b0b14946b5160 fork: Add shadow stack support to clone3()
4f35c946b45d5286648b8c876e0c8bcf849a2344 selftests/clone3: Remove redundant flushes of output streams
af0b7b5f497c2f5f00b77c11411856f566ba3816 selftests/clone3: Factor more of main loop into test_clone3()
4206f8c7bb0b28d2c14ab7f307db933108fc0c44 selftests/clone3: Allow tests to flag if -E2BIG is a valid error code
368d2fbfe7c4552463cf2e318bbbb5f61a541c09 selftests/clone3: Test shadow stack support
941321743644e943f41b75dfc1b0198b16bab579 arm64/gcs: Provide support for GCS in userspace
e4197e8aad2aad802d7edae5f2424bb7256226b4 arm64/mm: Restructure arch_validate_flags() for extensibility
cc2f90826afbcdd28e10080466c26da74c4ec9d1 prctl: arch-agnostic prctl for shadow stack
f58bbd69cabe7b32c52184e0b3c1cf860e5254d3 mman: Add map_shadow_stack() flags
eb45dbab86b8002d3c0b82fcb7661668d2f10f6c arm64: Document boot requirements for Guarded Control Stacks
0f02a5bfedf45e2fef62be26a804b2ac5a0f79db arm64/gcs: Document the ABI for Guarded Control Stacks
dc3975746e7c7cd928622fd44459e8d51fbf7013 arm64/sysreg: Add definitions for architected GCS caps
6493c9a7684b2ec17b13e344116b5ca8d157f24f arm64/gcs: Add manual encodings of GCS instructions
244051a4093f0564e1bb4d708802e3bdf4966cc8 arm64/gcs: Provide put_user_gcs()
23d407d01931363f0d01a91fed40a6fc9588ba75 arm64/gcs: Provide basic EL2 setup to allow GCS usage at EL0 and EL1
b6d72e297026fdc1cf24c0f194e060d8d4bbf19b arm64/cpufeature: Runtime detection of Guarded Control Stack (GCS)
d1f54ba440b0a9fa50eea528845b8c5c2c2545b8 arm64/mm: Allocate PIE slots for EL0 guarded control stack
e48ee384d916af331772ff5cab1f017d1e6fa5e3 mm: Define VM_SHADOW_STACK for arm64 when we support GCS
91f5075629612f2622e53fface9d27e51f35f2b5 arm64/mm: Map pages for guarded control stack
3872c8d0e4846df1d3fbe5546ac842ffa8768987 KVM: arm64: Manage GCS access and registers for guests
2db9acd6e37bd9dc0b23a71210574e11e7843bf4 arm64/idreg: Add overrride for GCS
5c7686fcca478652be8a4947ceb2712fabebf87f arm64/hwcap: Add hwcap for GCS
a53569e0ca888ced1d72a5fce9ff07412c7519f0 arm64/traps: Handle GCS exceptions
78f06f5c8bbe4d40ed358348ce36e9673ef1132a arm64/mm: Handle GCS data aborts
a88c0d052efc2f3b9db89fe0f1d424916223c183 arm64/gcs: Context switch GCS state for EL0
4eb30eb6026143ebbe68ade21bea75fdad7b2f7c arm64/gcs: Ensure that new threads have a GCS
09729faa3ec5416a89a954ea9268b065bb2692ac arm64/gcs: Implement shadow stack prctl() interface
dc108507504ecab76c300208f4d798217b3c874c arm64/mm: Implement map_shadow_stack()
6175ca49681aad3228b442a130dfd076b7b27493 arm64/signal: Set up and restore the GCS context for signal handlers
5c851879d3a40c322867ccd82f2fab666354e041 arm64/signal: Expose GCS state in signal frames
d84321cea04ad164ba266d481b97ea75876fec7f arm64/ptrace: Expose GCS via ptrace and core files
7cbf144a91d3937589404cde38bf0c6cb0d00f36 arm64: Add Kconfig for Guarded Control Stack (GCS)
39ead18227764d78eeadfbf0581a54ef9b76e54f kselftest/arm64: Verify the GCS hwcap
a1e982069d8d23e4b57f6ab4a8612aa225b09565 kselftest: Provide shadow stack enable helpers for arm64
2abfb000095f4d52f4c32ae696a59a1470654fa9 selftests/clone3: Enable arm64 shadow stack testing
d5be3d32c399fb6801a1435caf118f720abd9d8d kselftest/arm64: Add GCS as a detected feature in the signal tests
d68861d9b6bccd2f9f102ef6e2f55974befd3754 kselftest/arm64: Add framework support for GCS to signal handling tests
ae16912d03b090f57ed49b4a859a1d1f5ae26fdf kselftest/arm64: Allow signals tests to specify an expected si_code
c048e6f15917f3941d1bd2d5f0d1411582d8d905 kselftest/arm64: Always run signals tests with GCS enabled
fdcbe85da33c8e299d0c2d6340c68ea749393306 kselftest/arm64: Add very basic GCS test program
b67db22d25481a8c4320bcac99f80a8d0be5b109 kselftest/arm64: Add a GCS test program built with the system libc
4ecbbcb717031399be0213a3f49b93da8d8a66bf kselftest/arm64: Add test coverage for GCS mode locking
f6185d247eacd18e64f6e04e5a177f1ea93fd13a kselftest/arm64: Add GCS signal tests
d985deaf06f0a46864402eff5ad36fe9cb9e17c4 kselftest/arm64: Add a GCS stress test
d3b06a4187c295148b748cb361f5783742f29744 kselftest/arm64: Enable GCS for the FP stress tests
10cb0ec36ea532fc802ef4e2f01364c9b1dbcbbb KVM: selftests: arm64: Add GCS registers to get-reg-list

--===============1796944989385107923==--
