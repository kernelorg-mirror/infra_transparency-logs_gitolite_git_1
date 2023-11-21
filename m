Content-Type: multipart/mixed; boundary="===============5793796078738772372=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 21 Nov 2023 15:47:49 -0000
Message-Id: <170058166967.2112.6886121287013850841@gitolite.kernel.org>

--===============5793796078738772372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: 45cd9e469f7469bb5318da3a996be1272360e142
    new: 19ca11b2a0b27174d910304e5b5001caa52b5989
    log: revlist-45cd9e469f74-19ca11b2a0b2.txt

--===============5793796078738772372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45cd9e469f74-19ca11b2a0b2.txt

dd5937b37b6fed5a904d02cd376249bf9bd71219 kselftest/clone3: Test shadow stack support
3d0134d322380292c055454d9633738733992d61 tools/nolibc: Use linux/wait.h rather than duplicating it
0ae13a1658c7e30073695c2776c950d1627f614a arm64/gcs: Provide support for GCS in userspace
a9e31ca760a076eb2652daecfe556ef3c99b24e0 arm64/mm: Restructure arch_validate_flags() for extensibility
fde0fff4fa72a4fa76d985aeef4a6b37553953cc prctl: arch-agnostic prctl for shadow stack
c0f229f2faaafdb1c0541644107c79404f0b43b7 mman: Add map_shadow_stack() flags
ac4f79bf1000f074677ff3b145451e6d9e06776a arm64: Document boot requirements for Guarded Control Stacks
93ab81b9f2acc854473ce9c370c520b276ae4419 arm64/gcs: Document the ABI for Guarded Control Stacks
e68aaa5149c9c47d4fdfea05051e1666631476f7 arm64/sysreg: Add new system registers for GCS
7ae0cf2c10ad1df688a2818b9138ead8dea54425 arm64/sysreg: Add definitions for architected GCS caps
abf858fb1f67872aecf93f28cd66d3aefc889a05 arm64/gcs: Add manual encodings of GCS instructions
b19f18768ef16549105dff7dab79e0ac985909f4 arm64/gcs: Provide put_user_gcs()
bb93e05ca175baf439a641eedd09bda6f2933d3a arm64/cpufeature: Runtime detection of Guarded Control Stack (GCS)
3cffa4ff997aa7e76ecacd95ad1f6f5b943d8abf arm64/mm: Allocate PIE slots for EL0 guarded control stack
069af7bb35f3b76eab6c97fd7c6f5589ffe84f64 mm: Define VM_SHADOW_STACK for arm64 when we support GCS
4cf3ff621c05a5fc654f00137449f436ff35a4d9 arm64/mm: Map pages for guarded control stack
a84111d5f87a50169ecdac573c109193f01d16c9 KVM: arm64: Manage GCS registers for guests
165acaed0ac65c7cf0ce2e691ecec4a6e8a839cc arm64/gcs: Allow GCS usage at EL0 and EL1
cf1d7cb3d53be4033be6c5671ff3f55ce61b527d arm64/idreg: Add overrride for GCS
ec0326cea9393e77a1d346883b53311c8947d6be arm64/hwcap: Add hwcap for GCS
7d2c5426ccf661fc0e7e484d7ecb25ad6bc8e067 arm64/traps: Handle GCS exceptions
3468142ea3742a959b21edbdeb65a73e9838deb8 arm64/mm: Handle GCS data aborts
bf984b3cf936340fd521dfcf3eb3c6cdd87c1198 arm64/gcs: Context switch GCS state for EL0
f4531e23c5b1687a07851eb514056150bb988a3f arm64/gcs: Allocate a new GCS for threads with GCS enabled
d4724619f64c65cbe218f5cb365e6f0fdb8ac3e0 arm64/gcs: Implement shadow stack prctl() interface
8f77ee2568a5367218b1eab8fd7713ab66cea4cf arm64/mm: Implement map_shadow_stack()
780a3f9009c9a7118d06c1667c6804750b9f6a4a arm64/signal: Set up and restore the GCS context for signal handlers
904f22248f2616e51cf17e2fa9e06ad96b69b2aa arm64/signal: Expose GCS state in signal frames
8e108779e21c07e9ab0e5bce25746c6d5a623cdd arm64/ptrace: Expose GCS via ptrace and core files
95355a00755b980bde763e22215db25db97f39d2 arm64: Add Kconfig for Guarded Control Stack (GCS)
2d2abfec32533807fb619ddc49ece676a621902e kselftest/arm64: Verify the GCS hwcap
f1b8f70a8dd3782cca9377dd87192c87114c06db kselftest/arm64: Add GCS as a detected feature in the signal tests
9e9ff5cb52950d70ddb0321d60eb11c8e5cac6ea kselftest/arm64: Add framework support for GCS to signal handling tests
40723b603615978cfebc4674f6417d5467c76bf0 kselftest/arm64: Allow signals tests to specify an expected si_code
d9c834918415432e61b92abbb1275ac99e80e9a6 kselftest/arm64: Always run signals tests with GCS enabled
4b943108e036b707a189ddd09de8b809adb71f85 kselftest/arm64: Add very basic GCS test program
155f46d51c142a96e4ef70d2da1e55a2f9228e98 kselftest/arm64: Add a GCS test program built with the system libc
b7f90df7c68ed27103990cc8643beaaf591db48e kselftest/arm64: Add test coverage for GCS mode locking
36d8171167d3edeb45692361a9c2bf8093efc571 selftests/arm64: Add GCS signal tests
531358bcae484d34ad533ad349a2df414d600797 kselftest/arm64: Add a GCS stress test
a8cbba41b0f4b2fa9c38d25e3a94681ba2d85470 kselftest/arm64: Enable GCS for the FP stress tests
19ca11b2a0b27174d910304e5b5001caa52b5989 kselftest/clone3: Enable GCS in the clone3 selftests

--===============5793796078738772372==--
