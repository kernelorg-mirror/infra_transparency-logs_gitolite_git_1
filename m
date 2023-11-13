Content-Type: multipart/mixed; boundary="===============5400244469573321956=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 13 Nov 2023 22:06:52 -0000
Message-Id: <169991321264.15507.11238161230387232035@gitolite.kernel.org>

--===============5400244469573321956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: 97aa7a07436fbeb1b3eb46c9bfb4bcbaeaea725e
    new: e2d58d4397c539f606f16d07c65da380696573a4
    log: revlist-97aa7a07436f-e2d58d4397c5.txt

--===============5400244469573321956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97aa7a07436f-e2d58d4397c5.txt

df20561897032a7ccb687ddb2d7d62b82574c530 kselftest/clone3: Test shadow stack support
3e128ade774f3c8e49d379173e30f029a3492bf5 tools/nolibc: Use linux/wait.h rather than duplicating it
cc0562578ab278a9c5be2a0741ce6364fe1cfb72 arm64/gcs: Provide support for GCS in userspace
85b3b7f90264a77323262e0a61139b15df6cca12 arm64/mm: Restructure arch_validate_flags() for extensibility
77105b8ce5e7bf1d8e50d1400833f2160ec27c52 prctl: arch-agnostic prctl for shadow stack
0fa79b34968ab710e1bfd7d1c5f17c07fefa1a08 mman: Add map_shadow_stack() flags
a450c57fd53db14c055024d1c34b422093a989e1 arm64: Document boot requirements for Guarded Control Stacks
705ec8471de91aefe0e815c778e4c8956193ff60 arm64/gcs: Document the ABI for Guarded Control Stacks
ffce83b4f9ac543a614a4c1b4d1aa121622ab445 arm64/sysreg: Add new system registers for GCS
ea354d5014f01fbfb181cdd55fb1403621f449b8 arm64/sysreg: Add definitions for architected GCS caps
c4fad87f9c2f8505fcd20c1141c4e8c2f5675f31 arm64/gcs: Add manual encodings of GCS instructions
6fbdfa5a09b6d22b86ee76787bbf32656dfc10f0 arm64/gcs: Provide put_user_gcs()
a972cde0f6ce7d1c526113fd56ba4ec5aedd4bc7 arm64/cpufeature: Runtime detection of Guarded Control Stack (GCS)
e5e072a8da361cb62b89da5efb793b91917bd0d4 arm64/mm: Allocate PIE slots for EL0 guarded control stack
0fa0df2ee7d333f670b970f96b4946cddb884bc2 mm: Define VM_SHADOW_STACK for arm64 when we support GCS
0178b060e1bdc79860ce4fb715099a22362b7e5c arm64/mm: Map pages for guarded control stack
e4da27b75f5b3db795e73133528ff6cfec662f6c KVM: arm64: Manage GCS registers for guests
f5e3b91718488242400f1e03cc44d90054a4cd76 arm64/gcs: Allow GCS usage at EL0 and EL1
a218dc58027a24981fc8338215170dee6d72ef9a arm64/idreg: Add overrride for GCS
d7b1af6d1a49ed708fe720d885c49a89c0cf10b2 arm64/hwcap: Add hwcap for GCS
8e1dc1ba6e93faea4b892f45b574c6124510b46e arm64/traps: Handle GCS exceptions
5d86fb24923de60c7f3fee84c09f37754d5b8b32 arm64/mm: Handle GCS data aborts
10fd728dc4060db3c2579d541520cb05d326b57e arm64/gcs: Context switch GCS state for EL0
2ae70b3f2ec03e0d7222c0f8ce1348fb65d65350 arm64/gcs: Allocate a new GCS for threads with GCS enabled
5fdc7b58268771350128885e1fb65986f68f830c arm64/gcs: Implement shadow stack prctl() interface
4150656938347f5b2a2a64c3097f931c6f194e7c arm64/mm: Implement map_shadow_stack()
1e61b862302cf5f924418c8738e1b362a07014d2 arm64/signal: Set up and restore the GCS context for signal handlers
5148519e15871f021f4e01a9390755245b4fc25e arm64/signal: Expose GCS state in signal frames
f293965ce187ab575bb56d6946b9f15772ec0182 arm64/ptrace: Expose GCS via ptrace and core files
3e8716c9ab94f53c0b74e33ec3697d77c4e78eeb arm64: Add Kconfig for Guarded Control Stack (GCS)
308be6ca065cb2b029a5e6181187005ddfe40e39 kselftest/arm64: Verify the GCS hwcap
26cd0793928905bf074fa2dc213698ba79ef5bb0 kselftest/arm64: Add GCS as a detected feature in the signal tests
1c1e7363a991b82ba7f1f597492412630a7dcac9 kselftest/arm64: Add framework support for GCS to signal handling tests
b3d6bb1842d104c3b7bc2c6614f0d3c6e6ce50e4 kselftest/arm64: Allow signals tests to specify an expected si_code
108d12a0d14ce0f6eead936468c6b793b8ff9b96 kselftest/arm64: Always run signals tests with GCS enabled
5f47a5fbeda2eb393485c3e31cfa4505987194b3 kselftest/arm64: Add very basic GCS test program
4b99b161464a5fac99ea62805e5ef8103e9f6490 kselftest/arm64: Add a GCS test program built with the system libc
b1457b75a08bf037634106abca8b5530513693aa kselftest/arm64: Add test coverage for GCS mode locking
9e949aa76b03a26543cbfb604982053e429802ea selftests/arm64: Add GCS signal tests
f91324e01425b98fb45c7d77735b2e9ad343c6e5 kselftest/arm64: Add a GCS stress test
e2d58d4397c539f606f16d07c65da380696573a4 kselftest/arm64: Enable GCS for the FP stress tests

--===============5400244469573321956==--
