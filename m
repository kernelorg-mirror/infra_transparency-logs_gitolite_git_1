Content-Type: multipart/mixed; boundary="===============5515308088765546194=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 30 Aug 2024 16:40:38 -0000
Message-Id: <172503603821.3859625.6554818467166133970@gitolite.kernel.org>

--===============5515308088765546194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: 2fa559f49797dc75c0cbab032ddfe851392644aa
    new: 51d97dd961642013077c71839505115f02d57dda
    log: revlist-2fa559f49797-51d97dd96164.txt

--===============5515308088765546194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fa559f49797-51d97dd96164.txt

1be364146fe0ca1d9eadd65310ae61d0d58a2766 arm64/gcs: Provide support for GCS in userspace
44298f556ea6ed8bddc5d48dce56c2a3f96c2f9e mm: Introduce ARCH_HAS_USER_SHADOW_STACK
574adc321c2435fe30a9329a8a0bba6d96023f75 arm64/mm: Restructure arch_validate_flags() for extensibility
a76e59f84bd8080358ca38623c725176c7419e05 prctl: arch-agnostic prctl for shadow stack
7ae99fcadf8d7c887260b58ecc71352c68740c85 mman: Add map_shadow_stack() flags
b9d540cef22e3a020f08954c9e6068a074ec42bb arm64: Document boot requirements for Guarded Control Stacks
b6c06f5c23babc1906d7d678397f61d33f27caa3 arm64/gcs: Document the ABI for Guarded Control Stacks
e0b68b729db29305b2509fe283e8f6b5199c9009 arm64/sysreg: Add definitions for architected GCS caps
82adb706c294482e50b86a7cdc55f45bb823136f arm64/gcs: Add manual encodings of GCS instructions
6712da44d77702c5d51dfb3003d8b8ddee93ea2e arm64/gcs: Provide put_user_gcs()
305420befba0265962a88405f7064d6126cd70d9 arm64/gcs: Provide basic EL2 setup to allow GCS usage at EL0 and EL1
6b8f2c2d0aeaf3f976c2755da733b039cb5880df arm64/cpufeature: Runtime detection of Guarded Control Stack (GCS)
94bec185b26a933c9e93800bbcfb11653ad336fb arm64/mm: Allocate PIE slots for EL0 guarded control stack
649fc642a597a3e66d719832cbce36951ee7c312 mm: Define VM_SHADOW_STACK for arm64 when we support GCS
7d25f867a5c745ac405d916219103a7512efa4bd arm64/mm: Map pages for guarded control stack
cdb4683a485581dd3d739f91392693c8c6c6ee7d KVM: arm64: Manage GCS access and registers for guests
2e3cc10b49db84410526905f33251be22a77bda8 arm64/idreg: Add overrride for GCS
776f3dbb2df8623e9bc974f31a1eb509110a62f5 arm64/hwcap: Add hwcap for GCS
31436f214c74d6cfaf6a90e49814b396359fba83 arm64/traps: Handle GCS exceptions
ca6a0e8aa4553470b67d61263415c0d644856c97 arm64/mm: Handle GCS data aborts
64e6e6248b5d06acb555a53687ab36e3cf73f827 arm64/gcs: Context switch GCS state for EL0
350b2033aa0e728f3daf67b32b4cd9486d43acc4 arm64/gcs: Ensure that new threads have a GCS
e31691e18e3c1a0834d52aa1d6c3b6d1d1f8be9d arm64/gcs: Implement shadow stack prctl() interface
25d4b07620696c6b81ec49821a14ee7908c002d0 arm64/mm: Implement map_shadow_stack()
83cfa544d348d52f7b00234451c30cdfcd196cd3 arm64/signal: Set up and restore the GCS context for signal handlers
2f49fdaa8784ee3eff326881d81fc638809f7e49 arm64/signal: Expose GCS state in signal frames
01b2df5e83fa0b08c18d9d8971dc2a2d1ca68ccc arm64/ptrace: Expose GCS via ptrace and core files
246d8666fb46c1dc04a7217abb1df3b4da08aca4 arm64: Add Kconfig for Guarded Control Stack (GCS)
c9d0d6118f89f71191264971f0c18ede16e0e60d kselftest/arm64: Verify the GCS hwcap
585b8ceb75e0e4638b82a139d3322e1dd2efa7f5 kselftest/arm64: Add GCS as a detected feature in the signal tests
c39eda4192c8bde13cff6d89f664d4a66b0db7c3 kselftest/arm64: Add framework support for GCS to signal handling tests
1ae81c6b4c42f03d3d64e449089244bdffde851e kselftest/arm64: Allow signals tests to specify an expected si_code
06979a156f25ba08766ed1bc089df04a35717af2 kselftest/arm64: Always run signals tests with GCS enabled
eef3d0c1b4820cd0a33e4713964d2eff28c7c80e kselftest/arm64: Add very basic GCS test program
bf82ca73251dfa9db8b0e84a0204f4ff6c70c03e kselftest/arm64: Add a GCS test program built with the system libc
9f1a8433ed56a5f93bd8fc68982ca45f02a01917 kselftest/arm64: Add test coverage for GCS mode locking
a8e3a160f0f2721f36dbf40ff92ad182fc4804eb kselftest/arm64: Add GCS signal tests
3c9719c61ccba7cb448f59462e2398404c5fbcec kselftest/arm64: Add a GCS stress test
9650e18a03640f9eb84fbadb35468858bf41e112 kselftest/arm64: Enable GCS for the FP stress tests
51d97dd961642013077c71839505115f02d57dda KVM: selftests: arm64: Add GCS registers to get-reg-list

--===============5515308088765546194==--
