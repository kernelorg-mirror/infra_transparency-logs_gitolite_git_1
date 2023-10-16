Content-Type: multipart/mixed; boundary="===============2428004873129734228=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 16 Oct 2023 21:17:08 -0000
Message-Id: <169749102831.20257.10723518183669591556@gitolite.kernel.org>

--===============2428004873129734228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: 4d1f66559009ea292b78a00804082d4798e7e9bd
    new: c98cff319bd02b7e16be1e77b60a676020375545
    log: revlist-4d1f66559009-c98cff319bd0.txt

--===============2428004873129734228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d1f66559009-c98cff319bd0.txt

76f0cfd3113283c2418fecef48f0fb4d768aaf09 arm64/gcs: Provide support for GCS in userspace
4bb7b7bf10cf5369d6e817029668da69b2353867 arm64/mm: Restructure arch_validate_flags() for extensibility
2c2371bcf844ee43d29c054db778a9782a641280 prctl: arch-agnostic prctl for shadow stack
3007b2293a778b0d258985401c3248d6113fe4de mman: Add map_shadow_stack() flags
3e95c386c746789fa4042da2497280c2cdf5e17c arm64: Document boot requirements for Guarded Control Stacks
987b139089e33957872b50bc466caf498d765fe5 arm64/gcs: Document the ABI for Guarded Control Stacks
a66a8e32bc580832d2020c2d8358a30dc2be8c87 arm64/sysreg: Add new system registers for GCS
0e9f74b216e9ecae80f64d859eb72ec6b2dd5b31 arm64/sysreg: Add definitions for architected GCS caps
677e2063f12866cf669c3b9e2bbcc4a1987a3bed arm64/gcs: Add manual encodings of GCS instructions
df3a8dc6f82eefb372fa69ec08717e8609349b2f arm64/gcs: Provide copy_to_user_gcs()
a84ccb9a23a7c0c2ef284cb7bdbd70f12a6b6c8e arm64/cpufeature: Runtime detection of Guarded Control Stack (GCS)
f196f753a1bdff744dce04e28e64052f19051ede arm64/mm: Allocate PIE slots for EL0 guarded control stack
ca3a40bda148b25aa9405d16a529b9b57411f78b mm: Define VM_SHADOW_STACK for arm64 when we support GCS
74c46356cab304e555808360663a9e86b74684b9 arm64/mm: Map pages for guarded control stack
ae289ad6df96f100a3e80e8e5527a6d3bf959e4f KVM: arm64: Manage GCS registers for guests
a492cdab403d65d79e98f72319b6ecfa5ef4b0d3 arm64/gcs: Allow GCS usage at EL0 and EL1
e60db844126bdeb85628a2bb4d1956c6f1c849c8 arm64/idreg: Add overrride for GCS
578311f0d7364c4991d0d344214ee491d4fcc8ae arm64/hwcap: Add hwcap for GCS
98196d32d42177f7386ddec2029733aa5d75bec4 arm64/traps: Handle GCS exceptions
461c0c6196b853c6c097c6c149551b5a4cae8958 arm64/mm: Handle GCS data aborts
0c657f76c1883d1cfdb4ef22d09b7727d8204ada arm64/gcs: Context switch GCS state for EL0
51332453722282c4528114bf5b208ed19277d7d4 arm64/gcs: Allocate a new GCS for threads with GCS enabled
a38dd2a67ac7d1d67371711ae1c020bc4cb7aebf arm64/gcs: Implement shadow stack prctl() interface
b685e1e13839b409b4dada97d1dd9bbd54efa3d4 arm64/mm: Implement map_shadow_stack()
74385f4f3df2a32c64218c49d40fd41b73933181 arm64/signal: Set up and restore the GCS context for signal handlers
f12f9dbf90b02d63ab206fb7b4b73738b250ab8a arm64/signal: Expose GCS state in signal frames
f2e790ce928dc0a38bb5226c0147bf6aa393579a arm64/ptrace: Expose GCS via ptrace and core files
ec784c2f9088174589c10d154be09037658ec603 arm64: Add Kconfig for Guarded Control Stack (GCS)
c7468804b0c0a80b95e4251ec0d6fa74a44b210b kselftest/arm64: Verify the GCS hwcap
a10a0f6101559f120f7d46fdf5e4f65f981c3c8f kselftest/arm64: Add GCS as a detected feature in the signal tests
fe76376111d186e65fc266fd460edb167aaaf632 kselftest/arm64: Add framework support for GCS to signal handling tests
a22f927360d8e8ae55388a39a8606290b762fde7 kselftest/arm64: Allow signals tests to specify an expected si_code
4f76f63aab429530ea530e2184c1ed1ebe5751c0 kselftest/arm64: Always run signals tests with GCS enabled
5f23e8a662f0e28e2ccdbb45c86e3f4ce66e7cb0 kselftest/arm64: Add very basic GCS test program
7819277d4ac61ac88f2184c2d2e4f124dba15534 kselftest/arm64: Add a GCS test program built with the system libc
7e3e9df161915d94b105be985bd70efd87fc9557 kselftest/arm64: Add test coverage for GCS mode locking
278ea249ae2a4b36aec09e9408e0a87a41f50a9e selftests/arm64: Add GCS signal tests
811ecbebc81ee6a949bbde8a76483fd611f7b85a kselftest/arm64: Add a GCS stress test
31e4fdf7bdefa4f5337b5505488d5684ad44f7f4 kselftest/arm64: Enable GCS for the FP stress tests
00a0a39e44f377858d3e15bc5aa3253d644e6735 fork: Add shadow stack support to clone3()
f4ad7318c9f71d9c6cd5dca5630510819441d88d squash basic gcs
c98cff319bd02b7e16be1e77b60a676020375545 WIP: squash alloc_thread_stack

--===============2428004873129734228==--
