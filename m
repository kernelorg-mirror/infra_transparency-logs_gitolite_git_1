Content-Type: multipart/mixed; boundary="===============0064748692461299077=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 02 Nov 2023 20:12:46 -0000
Message-Id: <169895596694.32070.18198064270089225822@gitolite.kernel.org>

--===============0064748692461299077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: b4c0ed1fdf543f7e2797a251852cb51165ef8608
    new: f6d66121ce53c941b01a68b20aebcd7de243df37
    log: revlist-b4c0ed1fdf54-f6d66121ce53.txt

--===============0064748692461299077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4c0ed1fdf54-f6d66121ce53.txt

eeb00ae2ac2b1317772e6137c604cf1bbe90f114 arm64/gcs: Provide support for GCS in userspace
328b7d99a7e6114989c183671a9b0d319f07b563 arm64/mm: Restructure arch_validate_flags() for extensibility
ed031eea04fe2c1999dac1fafeff2bd0c609d016 prctl: arch-agnostic prctl for shadow stack
7c69e301daf49c0ae92956c19d67b25f330de339 mman: Add map_shadow_stack() flags
bf67d6eeef2303ae8b07790c2101a7badad36fbb arm64: Document boot requirements for Guarded Control Stacks
d0218cc48e072a64b11eba6e5a2beae93cec1ee1 arm64/gcs: Document the ABI for Guarded Control Stacks
b8a634627c254e3904258de5c9324bc4549ab4f2 arm64/sysreg: Add new system registers for GCS
42caf9f9161015d87cf71c3b99f3cdb65b87bea4 arm64/sysreg: Add definitions for architected GCS caps
98867d31a9beb2245e2807917a20185cfb37641e arm64/gcs: Add manual encodings of GCS instructions
500c56aab8a6c8369b1ee450bc9cbfee987d0971 arm64/gcs: Provide put_user_gcs()
78af7e69820eeab348e369045f2cf0476cf56bfb arm64/cpufeature: Runtime detection of Guarded Control Stack (GCS)
4cde33c18762d6c25ebf9a4ef8c733fa2556f789 arm64/mm: Allocate PIE slots for EL0 guarded control stack
5c805f23eec662fc2903478a4fe075d48d250a0d mm: Define VM_SHADOW_STACK for arm64 when we support GCS
9e20250bb0bf8e10effb7da18dcb46a04548c6c7 arm64/mm: Map pages for guarded control stack
2be5f9460993c27b74b88903fc954596f0dcdd4e KVM: arm64: Manage GCS registers for guests
efc7f54ca113564c7126a9b5dba62bf47086c36b arm64/gcs: Allow GCS usage at EL0 and EL1
46d823be77eafa7efe12068319b8a2aa15dad4d2 arm64/idreg: Add overrride for GCS
627356dc59a98c7dbcfa100e840b87006be868ce arm64/hwcap: Add hwcap for GCS
dd9eaad787eb173b99f7bd2c5e14e59d9728060f arm64/traps: Handle GCS exceptions
8690d55f0bc739f509c10458d62d2272a09e8b79 arm64/mm: Handle GCS data aborts
a6e4da128236bf28adeda0cd04d9a58cecbc23b5 arm64/gcs: Context switch GCS state for EL0
de0dde19fe1d5283ece5ff3099976d42b1e6edf2 arm64/gcs: Allocate a new GCS for threads with GCS enabled
7f4469de63ee664f3fb5aba26c9589909670d146 arm64/gcs: Implement shadow stack prctl() interface
cd243da9747b2024b7da56c61655140e63a8acfd arm64/mm: Implement map_shadow_stack()
dfcc50776ddd4f65a0f0ed9279dd465993976019 arm64/signal: Set up and restore the GCS context for signal handlers
79cd8fe4701eec103ee46ad81dbce52b6b20307f arm64/signal: Expose GCS state in signal frames
4b802ef6e56a6fe66b3dc5e4733ce40cd48387fd arm64/ptrace: Expose GCS via ptrace and core files
0bf364937eae2e2ab2bad5e89242062073effe5a arm64: Add Kconfig for Guarded Control Stack (GCS)
4760548abc2b9a78904287b98fef09b9e6f09b97 kselftest/arm64: Verify the GCS hwcap
26e25384d8f4d3fa27d9eab066d12af48c279c4d kselftest/arm64: Add GCS as a detected feature in the signal tests
e50b4d8b4fcf9b8e14a0e6bf8c0b216b97916741 kselftest/arm64: Add framework support for GCS to signal handling tests
9f4dab7e7141d8fcbd2433c55aeb6c113a2e1e26 kselftest/arm64: Allow signals tests to specify an expected si_code
24a298cdc5347cf103e342b3f6b0be430defc6e4 kselftest/arm64: Always run signals tests with GCS enabled
1698b6c95d8f4c01952ad63d01fe8f792abbee06 kselftest/arm64: Add very basic GCS test program
de427eff23d8dabfb1daa6b9c9d453d76ab55ca4 kselftest/arm64: Add a GCS test program built with the system libc
df3f6c8849c72585006c08c3dc17ae6061e2e0e1 kselftest/arm64: Add test coverage for GCS mode locking
aaabb7758dcd36040ca1c5d12f0bf48a04f9cd40 selftests/arm64: Add GCS signal tests
42acf29aa3a8ca284e8d00c38c8f1da1c36b39ce kselftest/arm64: Add a GCS stress test
f6d66121ce53c941b01a68b20aebcd7de243df37 kselftest/arm64: Enable GCS for the FP stress tests

--===============0064748692461299077==--
