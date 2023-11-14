Content-Type: multipart/mixed; boundary="===============4221590462794758976=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 14 Nov 2023 20:11:48 -0000
Message-Id: <169999270887.9804.1883336704550925575@gitolite.kernel.org>

--===============4221590462794758976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: 4c5336abc6134d716cae989f42e45f9c29fec57c
    new: ff26a17f040ae560f49dde4b207e7c5b8dec68ef
    log: revlist-4c5336abc613-ff26a17f040a.txt

--===============4221590462794758976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c5336abc613-ff26a17f040a.txt

d704429ea8b651049d58758e449d8a725dd4f402 fork: Support shadow stacks in clone3()
f7e03549c342c7f5d8d38a16872aa29924f5c6c0 mm: Introduce ARCH_HAS_USER_SHADOW_STACK
4606930c82516c0bfa64a7839bf8dca4990d473a fork: Add shadow stack support to clone3()
ba4da2a694c19d3a614d8f4f9f4fa991e31650be selftests/clone3: Factor more of main loop into test_clone3()
3599e9e133b56096a9170048ce87885c0b2b46db selftests/clone3: Allow tests to flag if -E2BIG is a valid error code
c60af4288e3de98f48f1a839bd3da19017e41af0 kselftest/clone3: Test shadow stack support
a43319c31ee6f9f6d307fbb1b54916d219a3d23f fork: Support shadow stacks in clone3()
1102e8ec96b808238446261cb73a532e218559ac fork: Support shadow stacks in clone3()
c79cafa4e122cb63657a76a31fb68ec2b2f48cf9 tools/nolibc: Use linux/wait.h rather than duplicating it
00cd9ba5c01ec3e7bfd926fe28a81f866ea73921 arm64/gcs: Provide support for GCS in userspace
f7b0a8b865dc600ef6e43ab7f081d4b001ddf65e arm64/mm: Restructure arch_validate_flags() for extensibility
5db6e6d6e8a7796b9b46c563575992b66fc5a59c prctl: arch-agnostic prctl for shadow stack
2b80390eb8dd96f5f7413e6d99125e163e9a9281 mman: Add map_shadow_stack() flags
657400ad8315f745fc6db58200582d2403211c7f arm64: Document boot requirements for Guarded Control Stacks
05f402b562e7e947a5142f88b9e1eb3323504d7d arm64/gcs: Document the ABI for Guarded Control Stacks
449a4c695d1b6429e66d9ef782f3c10f66b1f2e2 arm64/sysreg: Add new system registers for GCS
77a2e43fc3f50debb6fdaf48b11fc24cd6286b9d arm64/sysreg: Add definitions for architected GCS caps
4223bdcfe84a63f5029f347e72142b3896403c2a arm64/gcs: Add manual encodings of GCS instructions
c18e45087bd6950da6fcf9ea71f215b677c30992 arm64/gcs: Provide put_user_gcs()
e6a49815e0d83931713af23457be0c310b8fdc17 arm64/cpufeature: Runtime detection of Guarded Control Stack (GCS)
9764ff3a3d780c8b9146be308049a4b7cf3b6eef arm64/mm: Allocate PIE slots for EL0 guarded control stack
9d3e898eb97d74cf27eb051c9e1c7acb26326d58 mm: Define VM_SHADOW_STACK for arm64 when we support GCS
7471ecfd609f5608b4c6bd88e9f64cfebcb13e8b arm64/mm: Map pages for guarded control stack
2f1133b86cd9d27d25e1a7c57ead221f3fcce05e KVM: arm64: Manage GCS registers for guests
6bd20dfe66031156d2ccf9fd1bfc733020929896 arm64/gcs: Allow GCS usage at EL0 and EL1
a540488a97dc4e4e70931c1f05207321cb739259 arm64/idreg: Add overrride for GCS
29104b17fea882cc1e120c8f830eb8187d7ca707 arm64/hwcap: Add hwcap for GCS
384b35bbfbb483d2c7047e056084ed93e581159e arm64/traps: Handle GCS exceptions
9577befffb1ef09c935282507fcd89cf688958d7 arm64/mm: Handle GCS data aborts
a727814ea29049620256912889787f883d0d7a2a arm64/gcs: Context switch GCS state for EL0
a394e68605897083ffd98acda0cd11787c02c782 arm64/gcs: Allocate a new GCS for threads with GCS enabled
c9bbde2d62b16d04be0159b7172376e349d4eef8 arm64/gcs: Implement shadow stack prctl() interface
3cc5a98f0b2603aff0ac3325a132619ffeb4f39b arm64/mm: Implement map_shadow_stack()
449e71874f688de5bd2b30ae2dca3bb9c983c55a arm64/signal: Set up and restore the GCS context for signal handlers
d4798402204262bd8449e42668bd435d16d19553 arm64/signal: Expose GCS state in signal frames
5e5e00aec82b4040047f29727be465446d33be92 arm64/ptrace: Expose GCS via ptrace and core files
229a11c6629c933c5086e867a4717dd3803b394d arm64: Add Kconfig for Guarded Control Stack (GCS)
77bd379763bb19d01a798fe3265a3d3d2fbf86b1 kselftest/arm64: Verify the GCS hwcap
43e902340d85a5ddec2852c457f6e41f566c830c kselftest/arm64: Add GCS as a detected feature in the signal tests
23b3ce2f12ae04b47765762e82043120df8a655a kselftest/arm64: Add framework support for GCS to signal handling tests
74a8f5827089f2aee6e29afee1c5224a0048f1ff kselftest/arm64: Allow signals tests to specify an expected si_code
4b1b6c109f652efddf8208e90dd15d7a47ff4d00 kselftest/arm64: Always run signals tests with GCS enabled
11be63401c4e280ef13357b174e9197b62869d20 kselftest/arm64: Add very basic GCS test program
b23a636890dab3f877897915ce6f74cbc817c7ce kselftest/arm64: Add a GCS test program built with the system libc
8daa5aae6b529ebc816a487f31e4204ebf1f7c42 kselftest/arm64: Add test coverage for GCS mode locking
8cfe3fd612b097e57353f7afe9894913d11c0deb selftests/arm64: Add GCS signal tests
b346bb588b812380041e511e1061dc8b18d1f8e7 kselftest/arm64: Add a GCS stress test
ff26a17f040ae560f49dde4b207e7c5b8dec68ef kselftest/arm64: Enable GCS for the FP stress tests

--===============4221590462794758976==--
