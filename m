Content-Type: multipart/mixed; boundary="===============7198639216160058702=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 02 Oct 2024 12:17:12 -0000
Message-Id: <172787143294.3649624.4220215213095903994@gitolite.kernel.org>

--===============7198639216160058702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: e8dab7c42423799e751d33eb7366ebacb6e38275
    new: ac9369f1d5d9b42c5e9746234da4b0eceb9683e9
    log: revlist-e8dab7c42423-ac9369f1d5d9.txt

--===============7198639216160058702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8dab7c42423-ac9369f1d5d9.txt

aebe5dde46a334d07ff204cd05204464f59339a4 arm64/gcs: Provide support for GCS in userspace
4131f7bbfef571ac75ec38009ca5229779459483 mm: Introduce ARCH_HAS_USER_SHADOW_STACK
539a6504a960bf1851fe96ee6ee07ae1bb9eee88 mm: Define VM_HIGH_ARCH_6
d5f549cd1496d0aa5544b0e76db4f0dbe67e2517 arm64/mm: Restructure arch_validate_flags() for extensibility
84bd699b0508ef09de5c59808a3e3c09de5d43fd prctl: arch-agnostic prctl for shadow stack
db5d0f3fc054b096d4a13e856aced882736985ab mman: Add map_shadow_stack() flags
6edcd0b1ced69fdbc319c2435b5c426ee6eef71f arm64: Document boot requirements for Guarded Control Stacks
2112addec412bfa462295aa10fbfc8e4422b8636 arm64/gcs: Document the ABI for Guarded Control Stacks
316eef0162275127cac47c9b925360f5dffddebd arm64/sysreg: Add definitions for architected GCS caps
a1242b5a977fad4529d51cc10d1e043b2e6292e2 arm64/gcs: Add manual encodings of GCS instructions
9b584302bede88a2502d6ec0bc86fae6037354b9 arm64/gcs: Provide put_user_gcs()
ddfd9f068dca9aa60532ed92c5a75d43be3c9596 arm64/gcs: Provide basic EL2 setup to allow GCS usage at EL0 and EL1
e11c4f6099419e79608af24935e85d0660506f1e arm64/cpufeature: Runtime detection of Guarded Control Stack (GCS)
33cecaa7eaea96dcb58ba641d28c488bdbb7aa51 arm64/mm: Allocate PIE slots for EL0 guarded control stack
920415de7a6919216b32dbd48b86bd2f26e941a1 mm: Define VM_SHADOW_STACK for arm64 when we support GCS
dc96e6514e9ee5c04ef1fe9e7b78d8c4884b3451 arm64/mm: Map pages for guarded control stack
3fd0abe2958f06f8f8f5b1539ee85230f9b98d4c KVM: arm64: Manage GCS access and registers for guests
d24876a368fb16cb90cc509456ba6b38c5d4bb0d arm64/idreg: Add overrride for GCS
f67f49a420d29301a3bedda0243d4f5454820959 arm64/hwcap: Add hwcap for GCS
c8fcf4451ddbf6cecd17392d9790616c9d187bd4 arm64/traps: Handle GCS exceptions
38a6cb3edbc55cc7ef9e09489bc76592d45d931c arm64/mm: Handle GCS data aborts
191888dba1e6be56246c6a6c8cf1c448d540bfc8 arm64/gcs: Context switch GCS state for EL0
761546ec9c4c689b85a35adba002f2eb76a6a555 arm64/gcs: Ensure that new threads have a GCS
258923a08a5fe37afb87750a33ffeef39f42d380 arm64/gcs: Implement shadow stack prctl() interface
47d9762263e5afbfff5354f349f12383e2a99c3d arm64/mm: Implement map_shadow_stack()
9ce24a77cbf50a3d8f9a789383da07686014865a arm64/signal: Set up and restore the GCS context for signal handlers
5bd1f4e5d44395039a34d25756563d809ab9f873 arm64/signal: Expose GCS state in signal frames
81b29c3b367fcf05b4f395be5982c31db07db548 arm64/ptrace: Expose GCS via ptrace and core files
2af6b552fcfff3678e0324d820f468096ed819f7 arm64: Add Kconfig for Guarded Control Stack (GCS)
a37c4926d76eb2070b6cd288867184ef2ed6d127 kselftest/arm64: Verify the GCS hwcap
762ff5f6b022adc8c0c8d96b881299615722521b kselftest/arm64: Add GCS as a detected feature in the signal tests
f7d04f9c020102a57375addae4e59f59731b2a40 kselftest/arm64: Add framework support for GCS to signal handling tests
19af3c3481bd62c20bb43e2588d256eae7698907 kselftest/arm64: Allow signals tests to specify an expected si_code
66c12f5b70c944b2ebf2f17d111342ed25463508 kselftest/arm64: Always run signals tests with GCS enabled
ef11af9acee24221085d0df60bae1d0320c4ec45 kselftest/arm64: Add very basic GCS test program
fa0d7e60076fc1309e06466843922a1c0abe5a22 kselftest/arm64: Add a GCS test program built with the system libc
bb02d7f7d996dfb6a5bb94a807e9c313ad8f8f4a kselftest/arm64: Add test coverage for GCS mode locking
e7bbb3b4d7708a1c6105db9e9ec1db07f8ea3b04 kselftest/arm64: Add GCS signal tests
f3dd6ffb97a909e775c358ee24152e5acd283309 kselftest/arm64: Add a GCS stress test
ebbefc61ef1cce6284e0958697c4e7a36a7f7bc9 kselftest/arm64: Enable GCS for the FP stress tests
ac9369f1d5d9b42c5e9746234da4b0eceb9683e9 KVM: selftests: arm64: Add GCS registers to get-reg-list

--===============7198639216160058702==--
