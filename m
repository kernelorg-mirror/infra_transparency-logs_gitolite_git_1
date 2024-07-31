Content-Type: multipart/mixed; boundary="===============0845317234050131356=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 31 Jul 2024 16:49:48 -0000
Message-Id: <172244458869.4864.11422234630664143100@gitolite.kernel.org>

--===============0845317234050131356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: 7a6499c9604b06d7a05532991c47520a5660e309
    new: f19a33c9b7dbe7e227bea84d7e7ccf6fa9675ba7
    log: revlist-7a6499c9604b-f19a33c9b7db.txt

--===============0845317234050131356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a6499c9604b-f19a33c9b7db.txt

03a20b07fdc5fcc6c1e4e2c3a065e92561a57f3a arm64/gcs: Provide basic EL2 setup to allow GCS usage at EL0 and EL1
48cc35d9a7b087abd3ab8fa3b5b5cc47cbba11c1 arm64/cpufeature: Runtime detection of Guarded Control Stack (GCS)
937e966ad737445a48c1de5bc328ec17bb4aaa26 arm64/mm: Allocate PIE slots for EL0 guarded control stack
7d49110023b4dc8607b9e627587125bbd1788257 mm: Define VM_SHADOW_STACK for arm64 when we support GCS
f61825eea2f3a24251003e3812005eee21e87761 arm64/mm: Map pages for guarded control stack
0f57d5c2e9365941d647d64c6ee649b8beb809d1 KVM: arm64: Manage GCS access and registers for guests
60c0a86e0de4ec8f850d0fe6dd69c6502111a6dd arm64/idreg: Add overrride for GCS
5b6fb3e19b2e0e46a4f33b67ff140e6eb09f051b arm64/hwcap: Add hwcap for GCS
b85bacb9cbf813c0fcca099c4113dd053e4a265a arm64/traps: Handle GCS exceptions
ac7db84a8f8f06d276babc8fd858851cbc2547f3 arm64/mm: Handle GCS data aborts
c7057da9274759758fdb3c5447d565ee76e61c38 arm64/gcs: Context switch GCS state for EL0
8c01407738ca55bc8fa7bf1fcec3fde3f04b840c arm64/gcs: Ensure that new threads have a GCS
934b0acc6960e3cfb2373523140e8bdeb563cad7 arm64/gcs: Implement shadow stack prctl() interface
4fca4be90344c7367fbbb4ec60ffd5099c19661c arm64/mm: Implement map_shadow_stack()
b9f54586716719d4b1d03c2563a3ded41012c55d arm64/signal: Set up and restore the GCS context for signal handlers
79b8b8ef3eafe246b956b8a5a92f2dec2b99ee6e arm64/signal: Expose GCS state in signal frames
af7eafa6d73b50c059f976053f23941c0767d6bf arm64/ptrace: Expose GCS via ptrace and core files
440301dcccc7d3c9009cff4f10f7eb3e60523e28 arm64: Add Kconfig for Guarded Control Stack (GCS)
a91fb8e519aa3de07e6f5007fa558d94567d22a3 kselftest/arm64: Verify the GCS hwcap
7da0b84ca49bac81f7ce7c16c90e7586eb854bd8 kselftest: Provide shadow stack enable helpers for arm64
434b5a1272f62c43c2d820c4afa38da6f23821c5 selftests/clone3: Enable arm64 shadow stack testing
0fb38dc38feb4c57cd5946c3906f2f3bce314a31 kselftest/arm64: Add GCS as a detected feature in the signal tests
40ea8220c68a1d506dab412def6bf0f152cbdcb2 kselftest/arm64: Add framework support for GCS to signal handling tests
3081faa6f48c147e01332fe4d236d88f2d58c793 kselftest/arm64: Allow signals tests to specify an expected si_code
05eca935db61d12496c49961a3e0edbdac0588f1 kselftest/arm64: Always run signals tests with GCS enabled
3200f93bd55d3a2ebbf4970233a0e2c274a2acae kselftest/arm64: Add very basic GCS test program
f83f1fa6491d670b006fb7bc2bbe2eaa4f07187f kselftest/arm64: Add a GCS test program built with the system libc
93c69370e6cf5de457c5352c1a267c3be3e57377 kselftest/arm64: Add test coverage for GCS mode locking
9659d31f30a0478bb4dc1453c2a2f73d135b2531 kselftest/arm64: Add GCS signal tests
a32b67301460f2e8c72baca83da8ede8b546fb8f kselftest/arm64: Add a GCS stress test
20d136fd3a1ce937716d1c1e440b521e37b0f65b kselftest/arm64: Enable GCS for the FP stress tests
f19a33c9b7dbe7e227bea84d7e7ccf6fa9675ba7 KVM: selftests: arm64: Add GCS registers to get-reg-list

--===============0845317234050131356==--
