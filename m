Content-Type: multipart/mixed; boundary="===============1773894760063141401=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 10 Sep 2024 18:24:29 -0000
Message-Id: <172599266919.692859.10805392331666902724@gitolite.kernel.org>

--===============1773894760063141401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: e2c55c3112270a869de5c431f21fde9ebd4441bc
    new: 3db4c4202cdfa164960ffc5af2d33e035ff9716c
    log: revlist-e2c55c311227-3db4c4202cdf.txt

--===============1773894760063141401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2c55c311227-3db4c4202cdf.txt

b9e709803f6beb12b1aae90c7af19816dd256080 binfmt_elf: Wire up AT_HWCAP3 at AT_HWCAP4
87fc99858d64d2188e3b119cf9068b6d0ffabc1d arm64: Support AT_HWCAP3
3cb4bb4b3824678a4de10b34ce37ca962441990b mm: Introduce ARCH_HAS_USER_SHADOW_STACK
428df97d67380177b73609a5e364470ad683fd81 arm64/mm: Restructure arch_validate_flags() for extensibility
1e13ccbad3852a1394ee80d46df122e9b46a9716 prctl: arch-agnostic prctl for shadow stack
ec8cc703166451abea266bc2da44722d24cfa4a1 mman: Add map_shadow_stack() flags
578b5e32bdc9082c5f2f94028e08f4ab9b277122 arm64: Document boot requirements for Guarded Control Stacks
c51f458ef0f81c7a1771685ea743ee6db3e6c385 arm64/gcs: Document the ABI for Guarded Control Stacks
ccd32e68316231d02ad92f3b616d26ece2f808fb arm64/sysreg: Add definitions for architected GCS caps
2423157bea4b7ff6d9193e184ff55220e147388c arm64/gcs: Add manual encodings of GCS instructions
537c75aac90ad3f39651c28c2e09a1ea3c10d16d arm64/gcs: Provide put_user_gcs()
d249969a25c43cd74dbdb4a06c1ce979f7185c79 arm64/gcs: Provide basic EL2 setup to allow GCS usage at EL0 and EL1
e2718e9beed83e992106d97a241d60b822594d7a arm64/cpufeature: Runtime detection of Guarded Control Stack (GCS)
bece373630f34fe9788bcb755a221a0a009bf411 arm64/mm: Allocate PIE slots for EL0 guarded control stack
017f94bbeee13b8b2389b8ff0c743e76f7d8f611 mm: Define VM_SHADOW_STACK for arm64 when we support GCS
cbb0b88609a896b3dabd6ebe125fd773889712c6 arm64/mm: Map pages for guarded control stack
b51b7eaf71b4c8702dc24f8da83293fa7dcc7b37 KVM: arm64: Manage GCS access and registers for guests
6e381f987df2481937aa26c76b3c0d075fc912ef arm64/idreg: Add overrride for GCS
a6b0d410db37f5ea4c46ef17c6b25da19ca7f8cd arm64/hwcap: Add hwcap for GCS
df7206eccf5235ddaa8f4d579fd1adf2d5d02f72 arm64/traps: Handle GCS exceptions
3d2d58a946cbb34e99d560a13f6195e3190555c4 arm64/mm: Handle GCS data aborts
1324aacead7290cfd0749f585650b69a4a0b7296 arm64/gcs: Context switch GCS state for EL0
98eafc787af6647cdad31b695c9cd00f89debea4 arm64/gcs: Ensure that new threads have a GCS
2be5fb7900f30e2f18ed54088453ae3b677abc05 arm64/gcs: Implement shadow stack prctl() interface
5873e840bfadc61e454811b96c250e8014633b10 arm64/mm: Implement map_shadow_stack()
de1286c20430539e9b07ae90e0c3a6ab1c0cf511 arm64/signal: Set up and restore the GCS context for signal handlers
79b3ff0f33d5bb6b62a60643d49994fd521b90e6 arm64/signal: Expose GCS state in signal frames
959618af4563c185135c7a6c6de1125fd52de3ea arm64/ptrace: Expose GCS via ptrace and core files
9a153190df7634a882c715092d708a6978b2c98a arm64: Add Kconfig for Guarded Control Stack (GCS)
3315955830aa5a04dfb2c6d5cf939f4615156bab kselftest/arm64: Verify the GCS hwcap
9cc7216357adf851a498b09906cbca01cf3fb9cb kselftest/arm64: Add GCS as a detected feature in the signal tests
b6b1190b6c63b187dcf02fcd5e12f67d6c6e3961 kselftest/arm64: Add framework support for GCS to signal handling tests
55761322e2b8e236e585f924f9952cdb039715e9 kselftest/arm64: Allow signals tests to specify an expected si_code
098c7709fd02f4fe4e018df5502d39d096d58d00 kselftest/arm64: Always run signals tests with GCS enabled
448cb0a04deecf184bc1f16098c27b190cdaa05a kselftest/arm64: Add very basic GCS test program
e944afa7a580297ef6a3809fb447fecf2224ae97 kselftest/arm64: Add a GCS test program built with the system libc
791a41f3ffd81a7c6b484137e337fa5899110f05 kselftest/arm64: Add test coverage for GCS mode locking
9778d84b70f85ebdc4250cf7d0b6f8b3d57a8899 kselftest/arm64: Add GCS signal tests
d454a9f457106ff29ebd466682c88717b1c2507e kselftest/arm64: Add a GCS stress test
622e5c1bc8c9d54891f32ecca6f79053cc6cc63c kselftest/arm64: Enable GCS for the FP stress tests
041641cf8da3a5bd9a51c4eea8feb7c0f136e9f7 KVM: selftests: arm64: Add GCS registers to get-reg-list
603ae03e0c7f2c65a1998e74fd49ef191e937c6b x86/shstk: Free the thread shadow stack before disassociating from the mm
3db4c4202cdfa164960ffc5af2d33e035ff9716c fixup! arm64/gcs: Ensure that new threads have a GCS

--===============1773894760063141401==--
