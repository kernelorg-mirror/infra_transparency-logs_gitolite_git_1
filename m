Content-Type: multipart/mixed; boundary="===============5957235805867431727=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 13 Nov 2023 17:32:54 -0000
Message-Id: <169989677473.9098.3745236959225550852@gitolite.kernel.org>

--===============5957235805867431727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: 6c926ac4aed8cf61fcc16a6c74df18a0f48650c9
    new: d500bdee0cfdb44c7b1ceac626ce468402575c01
    log: revlist-6c926ac4aed8-d500bdee0cfd.txt

--===============5957235805867431727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c926ac4aed8-d500bdee0cfd.txt

8eae3cc29730a3c1b6dd6b57891bf0f6e82eca3f fork: Add shadow stack support to clone3()
b19fa7d3c025ec22f1b79b9fb1f5913d389c651b selftests/clone3: Factor more of main loop into test_clone3()
e26a822b769d76556cc9bf3d880242fdde5be808 selftests/clone3: Allow tests to flag if -E2BIG is a valid error code
06c57f3f8b14d3c38df849a670402049dae7e6ce kselftest/clone3: Test shadow stack support
f91a7a951a5b5eaaf74eff84939586e71225467b tools/nolibc: Use linux/wait.h rather than duplicating it
0bd8fb52b09eb2f3384cdb1c77deee83cd3d83cf arm64/gcs: Provide support for GCS in userspace
b02f77832ac61921cc028e78779f4ac06e0c165f arm64/mm: Restructure arch_validate_flags() for extensibility
10d86480637887e97e943c931d097f2fc0a57f71 prctl: arch-agnostic prctl for shadow stack
86e97b0c0744266588f47369d924a3afd3d7a2e8 mman: Add map_shadow_stack() flags
c8809ee7e6c42c03ec0a13df5f44d0956ba5cd35 arm64: Document boot requirements for Guarded Control Stacks
d2daf3eb3c9e80e604c67c35ed34f83910e0710b arm64/gcs: Document the ABI for Guarded Control Stacks
d70c5717bfb42f084abd1394c9ee6fd3d369b7e4 arm64/sysreg: Add new system registers for GCS
7250915f13c874c2bf827e7c0ef647eb148276af arm64/sysreg: Add definitions for architected GCS caps
46c258602d89d845524e7038a6c5481182c4b4d9 arm64/gcs: Add manual encodings of GCS instructions
fe780b111a0de74aa4bfe7d4d0ac1514040aa580 arm64/gcs: Provide put_user_gcs()
24dfc1f04e50e30092da96d04dd3511a1fdf2185 arm64/cpufeature: Runtime detection of Guarded Control Stack (GCS)
667ae4710869d158db33317294151411f4d5010c arm64/mm: Allocate PIE slots for EL0 guarded control stack
e40a1dc47118f6849404508d5999461cd4f4c063 mm: Define VM_SHADOW_STACK for arm64 when we support GCS
98d0a74d8f0d79b2aff51a211cf3c6558b8e64b8 arm64/mm: Map pages for guarded control stack
27edc9c5c4759883f9a793c5753db3c09c147a41 KVM: arm64: Manage GCS registers for guests
4ad75e7ab9c5e7956fa437caac16c172fd4be7e1 arm64/gcs: Allow GCS usage at EL0 and EL1
9b28d7ba2461d3d4ed6c68c6b94c71f6a45f4e35 arm64/idreg: Add overrride for GCS
698ad258d3aea714047e1248906e041c9bb3d27f arm64/hwcap: Add hwcap for GCS
8d27f358b3297db1982a432204c9e1b7e2204a7b arm64/traps: Handle GCS exceptions
a2849ac57431ab6359d06f51307e3ff959e084c0 arm64/mm: Handle GCS data aborts
054d402f2e7f62ef7b0dc6e7b68ee26518f659e4 arm64/gcs: Context switch GCS state for EL0
80b5e12f9777ed7cb9f54dee649f17e5c3db974c arm64/gcs: Allocate a new GCS for threads with GCS enabled
0ed071e02315beb8424ecc1bb28659965e080b0b arm64/gcs: Implement shadow stack prctl() interface
3c36d3f96c6c501d0c205cf73c8586fa92f58e2a arm64/mm: Implement map_shadow_stack()
0f016c0467b52a76765558e916b3c3ee5800df7f arm64/signal: Set up and restore the GCS context for signal handlers
091b3bc06710ebf26a1c6d432a494971337ab2e3 arm64/signal: Expose GCS state in signal frames
d1f30352134a94d93a64d926f6bef66ebd69b410 arm64/ptrace: Expose GCS via ptrace and core files
8c5279cb2c702849ba8345a8b8c6ff5c2d924060 arm64: Add Kconfig for Guarded Control Stack (GCS)
75f40f8aa4d4143c440a5c5a4435b0d760569ffd kselftest/arm64: Verify the GCS hwcap
ec0ad3a84e927efb3ab13e6950117bf9d7826787 kselftest/arm64: Add GCS as a detected feature in the signal tests
f1b085d8c90130af2afeb1e71b40c570f9bd6f5b kselftest/arm64: Add framework support for GCS to signal handling tests
98d1183d4621b9452435a2a1397bcc655334dcc3 kselftest/arm64: Allow signals tests to specify an expected si_code
d1a69928aff471e29e7a38ad76d4f3dab8ade26b kselftest/arm64: Always run signals tests with GCS enabled
1f2106231f665cf07c696cf4914a7be7c8d25632 kselftest/arm64: Add very basic GCS test program
59286925a6c4cb3d40085a1ca36ebf15d2a8fa6f kselftest/arm64: Add a GCS test program built with the system libc
4b9c3a6abda1b9de24b27f5f775cc815542e6dd0 kselftest/arm64: Add test coverage for GCS mode locking
dc97102e25316ffe2c0e325fa492c74eb32e757f selftests/arm64: Add GCS signal tests
631e5f3e0c95b2fc16ba4f0876f635448e9cbbcf kselftest/arm64: Add a GCS stress test
d500bdee0cfdb44c7b1ceac626ce468402575c01 kselftest/arm64: Enable GCS for the FP stress tests

--===============5957235805867431727==--
