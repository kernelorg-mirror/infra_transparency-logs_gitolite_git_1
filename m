Content-Type: multipart/mixed; boundary="===============1191765614369895567=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sun, 16 Jul 2023 14:37:19 -0000
Message-Id: <168951823915.24502.13400866645636641581@gitolite.kernel.org>

--===============1191765614369895567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: 17fe9f3a6087c12d1b09fac9759521ab14fb663b
    new: bbdb1917131396904e38685ac5ec069075697684
    log: revlist-17fe9f3a6087-bbdb19171313.txt

--===============1191765614369895567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17fe9f3a6087-bbdb19171313.txt

6293f92755d8aee4d9f53215767b1c691bdc30bf arm64/gcs: Document the ABI for Guarded Control Stacks
bed5aeb8989244a60ce958e59aa59047931f114e arm64/sysreg: Add new system registers for GCS
8ad78561e415b8e54a54565cc5f3be0d0adb42e0 arm64/sysreg: Add definitions for architected GCS caps
42843d678100bd93c58371ca3630351535855b49 arm64/gcs: Add manual encodings of GCS instructions
6a07d3a89cf6f31eb600140bb9eb6e190bebca5a arm64/gcs: Provide copy_to_user_gcs()
d68058e6c7b697bfbbb711cec8260fb361adff3a arm64/cpufeature: Runtime detection of Guarded Control Stack (GCS)
3940acc03cd4a291b0ca68cd2e4490a00e65115a arm64/mm: Allocate PIE slots for EL0 guarded control stack
c0905f8de106182ebfb0e490194d3726b0e02d61 mm: Define VM_SHADOW_STACK for arm64 when we support GCS
d9a174d9c60560c02828008fe5c3f5128ca9c197 arm64/mm: Map pages for guarded control stack
a4e0033ca246158406778bd9ec749c4040a9b840 KVM: arm64: Manage GCS registers for guests
d6762b753ed3258a1ae6954c66e46f5be5eacfc3 arm64: Disable traps for GCS usage at EL0 and EL1
fb9fa7033afe0d909eb0830d2809ea7794e9d0f7 arm64/idreg: Add overrride for GCS
71da4697f78c59108ebb4f2a1786de421e532b3a arm64/hwcap: Add hwcap for GCS
2e7bbb3f527282a83a83cfff659000136ccfa790 arm64/traps: Handle GCS exceptions
9f07f2588410d5ea17f7ff698dece4826cb8d4d0 arm64/mm: Handle GCS data aborts
5d1de1b330496f0b1f1cb812fb265df4e769ba85 arm64/gcs: Context switch GCS registers for EL0
90210707c079c90d4e9204eddaabab9e2d437f2a arm64/gcs: Allocate a new GCS for threads with GCS enabled
d1d75c2a4df3ada290ca425d39af79ff1ec5d945 arm64/gcs: Implement shadow stack prctl() interface
f258ff3082bb6b16bb42d8c8d9d4e1879919691b arm64/mm: Implement map_shadow_stack()
11bb5555a6bf03de7b876673d3e9c6406f0dbfd5 arm64/signal: Set up and restore the GCS context for signal handlers
2a03a6c31585c4b9df0ba3379e8a17ff15dae8be arm64/signal: Expose GCS state in signal frames
85d7330b451fc2e1c91503b9301dd22488bba990 arm64/ptrace: Expose GCS via ptrace and core files
38fc491c425ea7e1285804393c45f18066539c54 arm64: Add Kconfig for Guarded Control Stack (GCS)
7c98ff6cc28536a8214fbd451c0a2ac0061ac8ca kselftest/arm64: Verify the GCS hwcap
c9c310861684cdb39604a9d35e27bff66546414e kselftest/arm64: Add GCS as a detected feature in the signal tests
253d26b8e65a045843679b1df05344e8c2c2841e kselftest/arm64: Add framework support for GCS to signal handling tests
67d1dc7451c355cc633c9e5da80f1f5a79d5077e kselftest/arm64: Allow signals tests to specify an expected si_code
d313caf9b256b12b5922c5e34e921ef1141fc1c8 kselftest/arm64: Always run signals tests with GCS enabled
7e9907fc7822882505562187a071ae17837aed28 kselftest/arm64: Add very basic GCS test program
a2e798773b558bc79372913106ce9b8850077fa5 kselftest/arm64: Add a GCS test program built with the system libc
4467314c45f5fc7fe4388a56db315a1f5f73d941 selftests/arm64: Add GCS signal tests
bbdb1917131396904e38685ac5ec069075697684 kselftest/arm64: Enable GCS for the FP stress tests

--===============1191765614369895567==--
