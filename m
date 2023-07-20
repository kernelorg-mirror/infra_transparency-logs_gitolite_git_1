Content-Type: multipart/mixed; boundary="===============6800539015626653118=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 20 Jul 2023 16:58:56 -0000
Message-Id: <168987233689.19480.1938227840793633854@gitolite.kernel.org>

--===============6800539015626653118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: 6d917f44115e7d1a25f49a7cd1a0e2d4373bc133
    new: 211ba41c3799948a7ee6ec6ecc944e12dc35db40
    log: revlist-6d917f44115e-211ba41c3799.txt

--===============6800539015626653118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d917f44115e-211ba41c3799.txt

2083d37b0965c1e58e9bcfec836bc1bdd4a94f10 arm64/gcs: Document the ABI for Guarded Control Stacks
367d300a97e4c12ac090a0f0f44bcac648b28b7f arm64/sysreg: Add new system registers for GCS
68e166d2f5d422a6ce1cdcbc8d9849d1e14f8164 arm64/sysreg: Add definitions for architected GCS caps
9ade34ea63642ad7d4185504810cc5301b9fb3f3 arm64/gcs: Add manual encodings of GCS instructions
cff1380f2575853c9ddff43b6dc23fad21cd71f1 arm64/gcs: Provide copy_to_user_gcs()
c4be03fcf3b4cc2fa153013e8c59d45c23729b60 arm64/cpufeature: Runtime detection of Guarded Control Stack (GCS)
17fa618e182dd24aa647527d1166e0cd1fcabf9e arm64/mm: Allocate PIE slots for EL0 guarded control stack
4edf573ed3b8d6849d4637e516b71bd521fd757f mm: Define VM_SHADOW_STACK for arm64 when we support GCS
3baea77f023b3b8be591bcd398265c5a37651d47 arm64/mm: Map pages for guarded control stack
15f921a17a916cadb811f2fdf416e2b36ee1d336 KVM: arm64: Manage GCS registers for guests
c508574f6ab7b51756669ae7b488573e317a9d7c arm64/el2_setup: Allow GCS usage at EL0 and EL1
06198038989e7b505c65c3e9e880488f87c6d687 arm64/idreg: Add overrride for GCS
0280892216c127696864743257ddede3789e0dbd arm64/hwcap: Add hwcap for GCS
116639501d4869d2fcc020c43c5a8ab7bb1c72c5 arm64/traps: Handle GCS exceptions
a0da5d9bb39ef5bf7439a0de12bd2234d5a6de6c arm64/mm: Handle GCS data aborts
f8b79bdda9d0bfac0b0c122bd7279ad17f360fd8 arm64/gcs: Context switch GCS registers for EL0
f8f3e3a9ac14a89d4f939c3c936e50bf356a92c9 arm64/gcs: Allocate a new GCS for threads with GCS enabled
11c8f918c6473e3452147a41940a76e495cd59d6 arm64/gcs: Implement shadow stack prctl() interface
e7558d1bca781232d97823349114c97084755a6e arm64/mm: Implement map_shadow_stack()
7cabe975e97559a3eff03f848f1d681c009ac919 arm64/signal: Set up and restore the GCS context for signal handlers
ff39832452c394f80334adc7ab34b9d922af76f0 arm64/signal: Expose GCS state in signal frames
5bfceffc8499681da14732769ac9d1b38426d063 arm64/ptrace: Expose GCS via ptrace and core files
9817cb6cebf5394ae538eeab7275d60af3ae3fc5 arm64: Add Kconfig for Guarded Control Stack (GCS)
c69131c7d8f241d3d182518ef8488f3f05847759 kselftest/arm64: Verify the GCS hwcap
6f20da413ad856fe03c38fafdddcd25d1943a5cd kselftest/arm64: Add GCS as a detected feature in the signal tests
0d1c26e02f6907629bde9594a82c2af74ab4196e kselftest/arm64: Add framework support for GCS to signal handling tests
0af53996f0b31996bc382c766e5be66918ae74b2 kselftest/arm64: Allow signals tests to specify an expected si_code
67a0671865b0a14d7e3494da224f950406521ee6 kselftest/arm64: Always run signals tests with GCS enabled
93c6b78cab053380f36218eb371f04dd4f908d88 kselftest/arm64: Add very basic GCS test program
1117989a32c64c5d52da9ed2d7c1c3571819ea08 kselftest/arm64: Add a GCS test program built with the system libc
270e6a4b938899c294d3e0f5d3ec412fe6678e2b selftests/arm64: Add GCS signal tests
211ba41c3799948a7ee6ec6ecc944e12dc35db40 kselftest/arm64: Enable GCS for the FP stress tests

--===============6800539015626653118==--
