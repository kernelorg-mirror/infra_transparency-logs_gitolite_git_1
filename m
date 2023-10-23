Content-Type: multipart/mixed; boundary="===============7036310708142128178=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 23 Oct 2023 13:36:03 -0000
Message-Id: <169806816348.16103.10901709074854554650@gitolite.kernel.org>

--===============7036310708142128178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: e068e79b67a8781069e08289f819265a3c80828c
    new: b4c0ed1fdf543f7e2797a251852cb51165ef8608
    log: revlist-e068e79b67a8-b4c0ed1fdf54.txt

--===============7036310708142128178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e068e79b67a8-b4c0ed1fdf54.txt

a7d48f73fbc386baa65916d0a82639bc6af6e708 tools/nolibc: Use linux/wait.h rather than duplicating it
f0d94dfd98952ff805dcddda918cb2cb82770f09 arm64/gcs: Provide support for GCS in userspace
a9a40be4417296b0716f6e22bf052e116546089e arm64/mm: Restructure arch_validate_flags() for extensibility
89f8298c2a98008aa8ca2a155ac6a42479769353 prctl: arch-agnostic prctl for shadow stack
eb4c413d37d8980319173ee831a38b35596b90be mman: Add map_shadow_stack() flags
ba8276aa9ad007287d4a3b4654a12fd3ff1e1f5c arm64: Document boot requirements for Guarded Control Stacks
3d06bc8f364c29a793669c12396f8cc133eb4535 arm64/gcs: Document the ABI for Guarded Control Stacks
12e2848a7d1a3f88c4778d24dee380ee85678117 arm64/sysreg: Add new system registers for GCS
562a2c995451de088df6f240e5185a7a3b04a369 arm64/sysreg: Add definitions for architected GCS caps
0aaa18a4f6c1fc23efa4f8da67aeaf78de6c6f74 arm64/gcs: Add manual encodings of GCS instructions
b563e4c3b13fd477d640e2e18ca24cf56d984ec6 arm64/gcs: Provide copy_to_user_gcs()
91098a5043960c20ddb9370f9dc96cb2d939c20e arm64/cpufeature: Runtime detection of Guarded Control Stack (GCS)
b5770ab0e4475895feb081ddd3868802aad4c945 arm64/mm: Allocate PIE slots for EL0 guarded control stack
e82d20861db73276334bbd7a522e154abe04973e mm: Define VM_SHADOW_STACK for arm64 when we support GCS
acb6a25e53ce316603f034e09abefd217d031ade arm64/mm: Map pages for guarded control stack
e546aeed82593c9b3013a4ca90ad0ffae34bb463 KVM: arm64: Manage GCS registers for guests
8380d9bd9fc486bb4bea8707fccb36382d0f9244 arm64/gcs: Allow GCS usage at EL0 and EL1
b0d4d51b5e0ace8899b52086837641baa09e4dc1 arm64/idreg: Add overrride for GCS
f3012b59045e39ee33ca47385f68bbed64fd7a62 arm64/hwcap: Add hwcap for GCS
f6a5b851af8ab638407d3c22b15f0fa344ab7e52 arm64/traps: Handle GCS exceptions
5ca6a2b6b714561991b3130a38b37206dd363538 arm64/mm: Handle GCS data aborts
ca4ab0efc5cd58f57aa7a89dfd193590e12ac522 arm64/gcs: Context switch GCS state for EL0
1b4a7339fdcd1f5dfb38df30c7e3edb986e370d6 arm64/gcs: Allocate a new GCS for threads with GCS enabled
e82572b9332e4d6a1a5f944663d0b71a30d61073 arm64/gcs: Implement shadow stack prctl() interface
ff84e801341c6153f274263fead3d346ca051631 arm64/mm: Implement map_shadow_stack()
d350058596bb7cf16570bac17d33f08dd055b4a0 arm64/signal: Set up and restore the GCS context for signal handlers
d882210a283a5a547f993f2e66c1655d02b0b599 arm64/signal: Expose GCS state in signal frames
e00919ab5d04285d805bcb71d527799b79e5b436 arm64/ptrace: Expose GCS via ptrace and core files
136dd1bb70a6a679c522bd457317cd06713719e8 arm64: Add Kconfig for Guarded Control Stack (GCS)
de75fcffc0915e7e606aaf58a2c3cea1762a361c kselftest/arm64: Verify the GCS hwcap
2ed18c5edb624b3d6571018052bf96fb512a570f kselftest/arm64: Add GCS as a detected feature in the signal tests
2b8be0b6992d3bd598f48d59fea4a3a49c4724b1 kselftest/arm64: Add framework support for GCS to signal handling tests
4d3b54b37cefb1d53dcb26ca8b414c386052c4f2 kselftest/arm64: Allow signals tests to specify an expected si_code
5a67ac8dfec9d4f6c479ad7ffd053c0931c3f9a6 kselftest/arm64: Always run signals tests with GCS enabled
32a9c85513a466a5029b19bc57c830e5c399838a kselftest/arm64: Add very basic GCS test program
5a19c568b95e2732af1f66dea57c5211aac506e0 kselftest/arm64: Add a GCS test program built with the system libc
03b6b4ef004797a7bca67a72cf37aaef779fd18f kselftest/arm64: Add test coverage for GCS mode locking
6fbab2f84ef94396a57e5e2ca3681481303006d9 selftests/arm64: Add GCS signal tests
37d217282ea4212dd272c33d25d93909ad51542c kselftest/arm64: Add a GCS stress test
b4c0ed1fdf543f7e2797a251852cb51165ef8608 kselftest/arm64: Enable GCS for the FP stress tests

--===============7036310708142128178==--
