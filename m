Content-Type: multipart/mixed; boundary="===============8970969420438920738=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 20 Oct 2023 22:34:26 -0000
Message-Id: <169784126657.24324.2554640355501095007@gitolite.kernel.org>

--===============8970969420438920738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: 3e1c441d79727fc617e989fc617d0b606380d890
    new: e068e79b67a8781069e08289f819265a3c80828c
    log: revlist-3e1c441d7972-e068e79b67a8.txt

--===============8970969420438920738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e1c441d7972-e068e79b67a8.txt

fc37de73d4bd44b1a2dde59447f378d7e2a04338 mm: Introduce ARCH_HAS_USER_SHADOW_STACK
845ab38ead6dab699b00d5a1fd2df06b4a66a2f6 fork: Add shadow stack support to clone3()
2f14abbbdeac1551e827b8ef0195af2032fd044f selftests/clone3: Factor more of main loop into test_clone3()
1fe97eb03ea9458d511b702231bd7f033b3421b4 selftests/clone3: Allow tests to flag if -E2BIG is a valid error code
f8fd1278efba877daa60f2458c3b6064396934c3 kselftest/clone3: Test shadow stack support
b4491fc145fa604820a2ce97767f7006c554b611 tools/nolibc: Add Linux specific waitpid() flags
a716e1d79f17f9370922142657493ff4c07c2ee2 arm64/gcs: Provide support for GCS in userspace
f3ca330bdaaadcca75ddaee63682ec8ca6dbf004 arm64/mm: Restructure arch_validate_flags() for extensibility
fad875ca1c2ccf46d1f7d54a71b7a294561d4309 prctl: arch-agnostic prctl for shadow stack
06b5b8b7f8683fc2371dd04a553b59cadf7bb547 mman: Add map_shadow_stack() flags
ed5387ba686a685a8f4d31a4046ccdf67628ff53 arm64: Document boot requirements for Guarded Control Stacks
22db2178e9c68d8471fe35ff34e6b4df4093b8c0 arm64/gcs: Document the ABI for Guarded Control Stacks
a2eb3d6ffd33668ce98f95c6c7b0650efcd65f02 arm64/sysreg: Add new system registers for GCS
0f39c9080a882afdc37aa8d14cebec2860fe7a90 arm64/sysreg: Add definitions for architected GCS caps
88df6f4dd142d0f0c4c0cd7433488688fd4b3e0a arm64/gcs: Add manual encodings of GCS instructions
d79a201cb3069ca2d61213f87121d5964a9402a8 arm64/gcs: Provide copy_to_user_gcs()
504bdc8c8795401430e07677cb37fe2c1d324f35 arm64/cpufeature: Runtime detection of Guarded Control Stack (GCS)
87a037d1d3afd5be2798a3d93cfc6aa6ddb7fa0c arm64/mm: Allocate PIE slots for EL0 guarded control stack
96626cfe4c147c85636308329becb2ec204f8a60 mm: Define VM_SHADOW_STACK for arm64 when we support GCS
13c50536788965cdacb7ea95b9c3b390975eff77 arm64/mm: Map pages for guarded control stack
0079e44ed3e9f667ebb24cbef045422c3f462299 KVM: arm64: Manage GCS registers for guests
c98036db182c72d72588d8fa5a0571d4fad643ea arm64/gcs: Allow GCS usage at EL0 and EL1
076a471f35e3ce4d8b2202330c80bbba3a01af4e arm64/idreg: Add overrride for GCS
df5268ab8ff936f6ea458641f57989ea95f97ea8 arm64/hwcap: Add hwcap for GCS
5436241069017569b78b2c4110bf9bde5539129c arm64/traps: Handle GCS exceptions
860e8716eaef95ea4812aa78f5c4ed27ff064d79 arm64/mm: Handle GCS data aborts
576be12f4efcf23269af41492fc3caf9d7eb450d arm64/gcs: Context switch GCS state for EL0
63426cb034011fe429eeb9bb3878bc9fcaeeac35 arm64/gcs: Allocate a new GCS for threads with GCS enabled
c752c88bca3c3e43b025c44deed34e3f71a734b6 arm64/gcs: Implement shadow stack prctl() interface
16000e601baa03c719bb072f78037078f91b2cc9 arm64/mm: Implement map_shadow_stack()
bf4420c84383b96cc19876195a3f11fd5107db3b arm64/signal: Set up and restore the GCS context for signal handlers
9695ce8304d94b300958f07eb1cc35b63014f965 arm64/signal: Expose GCS state in signal frames
9a4642c141ea77542faff4c6f0d1b956ab7c1894 arm64/ptrace: Expose GCS via ptrace and core files
cbddfa70569ca77743a4540f52c150d45a9e244b arm64: Add Kconfig for Guarded Control Stack (GCS)
71de069784c39873568e1ea0e160f45d4fd80a6f kselftest/arm64: Verify the GCS hwcap
6371044edf7fe51c0380a308059da977b795e062 kselftest/arm64: Add GCS as a detected feature in the signal tests
8352bca04b7309375c47dddb5943a4d68f953340 kselftest/arm64: Add framework support for GCS to signal handling tests
8c135dc8b7a6ec3546448a336b4648d24738f238 kselftest/arm64: Allow signals tests to specify an expected si_code
568e65b6c393ec72e992e7cce124327ccc45d953 kselftest/arm64: Always run signals tests with GCS enabled
f1cfbc35696e0a01bee1d7ccaaf35f501f173e47 kselftest/arm64: Add very basic GCS test program
6370d720f7b004deea20f974b232a82293045e8a kselftest/arm64: Add a GCS test program built with the system libc
51ab5a361ac8084d4b6083f07df868fb92904eff kselftest/arm64: Add test coverage for GCS mode locking
af5f31ed8ba2137633432a7cf78443aacebdb09b selftests/arm64: Add GCS signal tests
559cbd0cda02f9c5e4686bb12951bda4119cc34f kselftest/arm64: Add a GCS stress test
e068e79b67a8781069e08289f819265a3c80828c kselftest/arm64: Enable GCS for the FP stress tests

--===============8970969420438920738==--
