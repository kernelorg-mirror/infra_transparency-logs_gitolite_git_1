Content-Type: multipart/mixed; boundary="===============1133566591969376276=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 02 Oct 2024 11:58:34 -0000
Message-Id: <172787031466.3632484.4812620842220524994@gitolite.kernel.org>

--===============1133566591969376276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: 8a7be233731e2f5227d13aca0157202af6a4eaf6
    new: e8dab7c42423799e751d33eb7366ebacb6e38275
    log: revlist-8a7be233731e-e8dab7c42423.txt

--===============1133566591969376276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a7be233731e-e8dab7c42423.txt

8e0d8a21e641e3e274244c534824e8005dd6c22c arm64/gcs: Provide support for GCS in userspace
14707949460d576ee4169783a1c2704bc65ab80d mm: Introduce ARCH_HAS_USER_SHADOW_STACK
80de7bcb902332f93647f1ed552ab43e9fecd056 mm: Define VM_HIGH_ARCH_6
d5693dacac329036bcec6c0593f69c4a8a4750a7 arm64/mm: Restructure arch_validate_flags() for extensibility
1bf557b7bf80a258c535bc5da7de0ec8fa58085d prctl: arch-agnostic prctl for shadow stack
6bf40adcf2ef981326862f658527bb698b6c316a mman: Add map_shadow_stack() flags
edaa9a2ea2c8ff2c201bd002db336ad8e09e862a arm64: Document boot requirements for Guarded Control Stacks
6043e84390616b79d3ff42e5081f490439116257 arm64/gcs: Document the ABI for Guarded Control Stacks
985dbf2d19197fb126e02af1942c053e3ea9058d arm64/sysreg: Add definitions for architected GCS caps
1b51c231cb7eabce4384be7a6def7463467ad132 arm64/gcs: Add manual encodings of GCS instructions
e1c30c657ddccd3aaf4dd2c645b97e3e32491e43 arm64/gcs: Provide put_user_gcs()
45177b57a5d305c5f822b4b3338a2ba142ddb277 arm64/gcs: Provide basic EL2 setup to allow GCS usage at EL0 and EL1
e9564d2207c75bbfd7dd07f4fe66e94b2f877e24 arm64/cpufeature: Runtime detection of Guarded Control Stack (GCS)
70c0488ef1c38dd98d17cab2e8bd11f64edbc243 arm64/mm: Allocate PIE slots for EL0 guarded control stack
70956d046889a3d4486207f5452b00c40601cd14 mm: Define VM_SHADOW_STACK for arm64 when we support GCS
00d504e8c082207bd7dd0440777505e704786d36 arm64/mm: Map pages for guarded control stack
ddd22cf8ebf2a90c6ec2e852a9cb0607276aac45 KVM: arm64: Manage GCS access and registers for guests
a56ac59dbff95968d925d4a4a83fd433fd237329 arm64/idreg: Add overrride for GCS
bc31d090f580cff1211dc2231210120429de6162 arm64/hwcap: Add hwcap for GCS
181805b98ddc389f600f0f40c9b0795225e63543 arm64/traps: Handle GCS exceptions
b8e975bcbe6c7324c5896c58ce628f293cd8b08b arm64/mm: Handle GCS data aborts
74f0f19793ac4b97bf855040722351066d1cf2da arm64/gcs: Context switch GCS state for EL0
f4e32201deb06bd09b171a338a183d88aee76825 arm64/gcs: Ensure that new threads have a GCS
b0739106b677e143a11dbb73e54cd758f7484ada arm64/gcs: Implement shadow stack prctl() interface
07b60033cec01d147577f99acfa281410521fd95 arm64/mm: Implement map_shadow_stack()
f36114432f993e31501ca15a9a10ace4938aeeea arm64/signal: Set up and restore the GCS context for signal handlers
14f026386f1d4159832681e4c28c47c8a5917005 arm64/signal: Expose GCS state in signal frames
474661068e8dc5593312c884621ee2a346ea6f65 arm64/ptrace: Expose GCS via ptrace and core files
81362437404a8d5eed789fc199a77b9c9fe3f1df arm64: Add Kconfig for Guarded Control Stack (GCS)
4035da2a7654aa0cf3ac3f782c2a03c534df7774 kselftest/arm64: Verify the GCS hwcap
4d9b14d2f86a3598ba41c4d688d3bc4a4d83c4c3 kselftest/arm64: Add GCS as a detected feature in the signal tests
a425501003150706a90c48ca2d736569e11b75e4 kselftest/arm64: Add framework support for GCS to signal handling tests
047942393920f87fc00f8c6049a62b40e93c9cdd kselftest/arm64: Allow signals tests to specify an expected si_code
b8e3f8429cadf844c689667c772872cbb3906b78 kselftest/arm64: Always run signals tests with GCS enabled
0587cf30ef8edaaa697188318ab7138e4bcd0ce2 kselftest/arm64: Add very basic GCS test program
973bbaed33b09ff5da2adb503a2443ad1dfd8432 kselftest/arm64: Add a GCS test program built with the system libc
1f3270f63e265a5306cff40acbd0c25982b3a61c kselftest/arm64: Add test coverage for GCS mode locking
392054593362269211a3e2c5c683f1d34b9563c8 kselftest/arm64: Add GCS signal tests
0691e7cfe463f2ca63211fe415d6b3fa98f4399b kselftest/arm64: Add a GCS stress test
4290a68cf0594d9f4d6f52ddc5b1ed854c5e1497 kselftest/arm64: Enable GCS for the FP stress tests
e8dab7c42423799e751d33eb7366ebacb6e38275 KVM: selftests: arm64: Add GCS registers to get-reg-list

--===============1133566591969376276==--
