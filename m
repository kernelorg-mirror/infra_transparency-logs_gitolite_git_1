Content-Type: multipart/mixed; boundary="===============6291834955792012095=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sun, 23 Jun 2024 17:16:54 -0000
Message-Id: <171916301410.12587.12532837111982507253@gitolite.kernel.org>

--===============6291834955792012095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: a1c8cc2cc3fb3b902a6e4b3433b921db61942b2a
    new: 4ae5e6b3bcbba73e57634a82046cf89495ebd013
    log: revlist-a1c8cc2cc3fb-4ae5e6b3bcbb.txt

--===============6291834955792012095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1c8cc2cc3fb-4ae5e6b3bcbb.txt

646ebda0305cd4b39caa038f504d02b16350fcab fork: Support shadow stacks in clone3()
802aaf860bb5f70c9b87385eab6178d3f15cd781 Documentation: userspace-api: Add shadow stack API documentation
5c5bd1324b075333416fd10251f61e7970051cd6 selftests: Provide helper header for shadow stack testing
a7f27146a718276ca001393ef91db3f9c583619a mm: Introduce ARCH_HAS_USER_SHADOW_STACK
e5ddf197fb74f41da968a4d2198c11b4b70c2e44 fork: Add shadow stack support to clone3()
061afbd50f75fc0792528ff54dd1a8cfc9d3396b selftests/clone3: Remove redundant flushes of output streams
d5c5c6845bfce26673d41141b7b7768858ea4277 selftests/clone3: Factor more of main loop into test_clone3()
553a2ad7825eee4d94bbc149bdf4b75ca8eef9bd selftests/clone3: Explicitly handle child exits due to signals
67595ba0fea2a0cbf31f9598015f7947dd4678e2 selftests/clone3: Allow tests to flag if -E2BIG is a valid error code
4c8cf8814957090ce50ad18f318f72e6fe0d1a32 selftests/clone3: Test shadow stack support
ada19a42ef0ac3d3fd83b3754ed5072b89b11a3f arm64/gcs: Provide support for GCS in userspace
0a9dfd3007936990b10d12a4135b66bbc323b9e4 arm64/mm: Restructure arch_validate_flags() for extensibility
d1b3e0437e90914d412a75cf5b9229dae2c7115e prctl: arch-agnostic prctl for shadow stack
f372ef494c8cfffd9b9b7e0aaeeb1dc2726b44d2 mman: Add map_shadow_stack() flags
43d8198b279d34004a9240e05fc8f6f8dd037767 arm64: Document boot requirements for Guarded Control Stacks
49a2133d4be696c10e107424a319f05fd00c7f00 arm64/gcs: Document the ABI for Guarded Control Stacks
01120e6a3e799eb118c25055a0915f79a35bf366 arm64/sysreg: Add definitions for architected GCS caps
c91e064616e2ec25671ed1a25bafc816c7b421c5 arm64/gcs: Add manual encodings of GCS instructions
6b8d9fef81af4a31beb9052b30ab01767344ebd4 arm64/gcs: Provide put_user_gcs()
a0d8be4346a415964afb3704e9486915f570ad77 arm64/cpufeature: Runtime detection of Guarded Control Stack (GCS)
063763f753f5980cb3c6241f8339c0649a7569c2 arm64/mm: Allocate PIE slots for EL0 guarded control stack
67d234fc4d0b753846eedf3b4fb3a2c2bb41e36b mm: Define VM_SHADOW_STACK for arm64 when we support GCS
6713e8ab2df2ef2239537468e497142d7f29b7f5 arm64/mm: Map pages for guarded control stack
0a836a4c0e9c914ac8153667ebccb6ce819f55d4 KVM: arm64: Manage GCS registers for guests
9669eae1d039c4e8b6a2cc22a05e79217f8f9809 arm64/gcs: Allow GCS usage at EL0 and EL1
11d6d818579e148dec70d027ad3eabb8e44cdc6f arm64/idreg: Add overrride for GCS
422c1885623112f156e7f1e4a42bef6321ea3dbd arm64/hwcap: Add hwcap for GCS
b1ce4fb93cfc1a863e0998c061b267010d5750ee arm64/traps: Handle GCS exceptions
44ed0f6170665a3d7d6c97025963da7f68ca4e3c arm64/mm: Handle GCS data aborts
989d6799457c2c486da0fa2785e25de32980a52f arm64/gcs: Context switch GCS state for EL0
23f42f5fe162f64a00bfabcc0f8f06611bb60e95 arm64/gcs: Ensure that new threads have a GCS
b783d7ba08c0bdeed00e7dd3d6ed69c2b6e4fc94 arm64/gcs: Implement shadow stack prctl() interface
4ff550494a7fd960a8d41e12e363f9020162718f arm64/mm: Implement map_shadow_stack()
3cc02bf87b4d593a261b7c0807a0e2bde3cf87c0 arm64/signal: Set up and restore the GCS context for signal handlers
9d20c4b649acb4520f4a0dbcffaccdfe0970d6dd arm64/signal: Expose GCS state in signal frames
109f221365aa2feafc83397cdb8d62727e548fdb arm64/ptrace: Expose GCS via ptrace and core files
79fe0eb73060daf3695314c6ad0c9968876663bf arm64: Add Kconfig for Guarded Control Stack (GCS)
c35e82c16ef6ad80128a6e20f6b08a7f7dc3c6b1 kselftest/arm64: Verify the GCS hwcap
22c44f8ec080f657a75ae45ef9bce5c31c51d709 kselftest: Provide shadow stack enable helpers for arm64
6bdba6b69eac68efed13699c7ca2af445430e0f1 kselftest/arm64: Add GCS as a detected feature in the signal tests
7e263c018b353a282e28074cfb48fade75ea7842 kselftest/arm64: Add framework support for GCS to signal handling tests
d67f191fad365d721b5d300c849ca91160cd9cdf kselftest/arm64: Allow signals tests to specify an expected si_code
384168bc881388573871375ddb818da17ccc8ca3 kselftest/arm64: Always run signals tests with GCS enabled
0b27246fd3e7b1cacea7c5f056fd371f2250fff7 kselftest/arm64: Add very basic GCS test program
605f97512efda7ea60fb93055c53f9fb8f082ecf kselftest/arm64: Add a GCS test program built with the system libc
fa21f9727ee490426a02631343d9020ded7a4045 kselftest/arm64: Add test coverage for GCS mode locking
611902e539c2449119b386db4df83a978be58d55 kselftest/arm64: Add GCS signal tests
c699c1089e5688209f5e8422ba3d5b698633f734 kselftest/arm64: Add a GCS stress test
c9661cacdfc26b686cb583145b092c922eb8a032 kselftest/arm64: Enable GCS for the FP stress tests
4ae5e6b3bcbba73e57634a82046cf89495ebd013 selftests/clone3: Enable arm64 shadow stack testing

--===============6291834955792012095==--
