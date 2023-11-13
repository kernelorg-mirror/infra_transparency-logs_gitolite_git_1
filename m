Content-Type: multipart/mixed; boundary="===============9187869842466788296=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 13 Nov 2023 22:11:02 -0000
Message-Id: <169991346240.20124.9079627718195195384@gitolite.kernel.org>

--===============9187869842466788296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: e2d58d4397c539f606f16d07c65da380696573a4
    new: 4c5336abc6134d716cae989f42e45f9c29fec57c
    log: revlist-e2d58d4397c5-4c5336abc613.txt

--===============9187869842466788296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2d58d4397c5-4c5336abc613.txt

559b7d0aacbb67b2417e5f1bf266ef3700999e65 kselftest/clone3: Test shadow stack support
478c1c4d70e0be8014d1fd5324e96ac18a734e4b tools/nolibc: Use linux/wait.h rather than duplicating it
05913501db30c11a71b13afc8aa57fdd64f9fca7 arm64/gcs: Provide support for GCS in userspace
11e6a6a000aa06a86e146d251678dbd2d7927014 arm64/mm: Restructure arch_validate_flags() for extensibility
b4fb973fccb005bc9f53647f41c8b527334cf053 prctl: arch-agnostic prctl for shadow stack
b0d4954162edf1248e6f1b37bbc0f09a1bbd34a5 mman: Add map_shadow_stack() flags
99ac6f585c1166f9945024c663a7462a3f52dca3 arm64: Document boot requirements for Guarded Control Stacks
0b26c1385d924b55967dce590048770c80dfe6bc arm64/gcs: Document the ABI for Guarded Control Stacks
9c19fdd57cbc426944529f37a9355f6e36a7f5e2 arm64/sysreg: Add new system registers for GCS
a4bf4b0159ffde4f79f9c0687afb5873563c5ae2 arm64/sysreg: Add definitions for architected GCS caps
277c2d73f28a385bf13c4ec80778a8b37b21f9b6 arm64/gcs: Add manual encodings of GCS instructions
2a7e2fef50bfca67aa103612fab8a375ff4c23ee arm64/gcs: Provide put_user_gcs()
a25cf166d3cbce82e656b5dd4c19b52c4f0fa20a arm64/cpufeature: Runtime detection of Guarded Control Stack (GCS)
f17fd144a0b73ca97fd2f7c95813ded93ea4d424 arm64/mm: Allocate PIE slots for EL0 guarded control stack
0379ce5057dcf46e3eeaeeac2baef105bd467868 mm: Define VM_SHADOW_STACK for arm64 when we support GCS
70ff430d80054b35966b1d01b13263fae00d5ac4 arm64/mm: Map pages for guarded control stack
e5f9aea16a36f291b049d79c1ed5bea8f4d99148 KVM: arm64: Manage GCS registers for guests
a8088daa7c8e1c948ea2eadd06d963444c32ab5a arm64/gcs: Allow GCS usage at EL0 and EL1
8de4aa0c66794313d96b7d06d95206183f6786ee arm64/idreg: Add overrride for GCS
65795c8c550830680064d9a4deddbdadeb933b74 arm64/hwcap: Add hwcap for GCS
557cbcf6206ee741d50272a376b16895100abc90 arm64/traps: Handle GCS exceptions
c3b5ef82375930cc4d8bcd506679d49bfeeb9449 arm64/mm: Handle GCS data aborts
0b7df4347caa73fe17e0f961f1c7e618246984ca arm64/gcs: Context switch GCS state for EL0
1d06a5c21c83c230eed651dea76cdba70bfb0a88 arm64/gcs: Allocate a new GCS for threads with GCS enabled
a98b142b92baff6ced9f4397fb80d6726dbb8b54 arm64/gcs: Implement shadow stack prctl() interface
1f0ca15a7c1cac084a65036d71c859502e8504f8 arm64/mm: Implement map_shadow_stack()
b445b7289d42f2cefc7a1831bb1f2608805fd3b6 arm64/signal: Set up and restore the GCS context for signal handlers
3cb3f5271298685f8a906cf6b161735a5325ede8 arm64/signal: Expose GCS state in signal frames
0cc0f92aaa900298bad0356dc8b960d2421f0182 arm64/ptrace: Expose GCS via ptrace and core files
b112400a8aa90e5b26cd9d475b1de5eff3147638 arm64: Add Kconfig for Guarded Control Stack (GCS)
c2bfb84e2a10634531f180e80c4e7c8730d3a753 kselftest/arm64: Verify the GCS hwcap
18c710254492f0e75ce239285121d073cec00e9c kselftest/arm64: Add GCS as a detected feature in the signal tests
afb301a6ed5f99901e5f55813bd51de6e5856730 kselftest/arm64: Add framework support for GCS to signal handling tests
198a9944027b0302284b2f3ae559d3f292d0b087 kselftest/arm64: Allow signals tests to specify an expected si_code
48c2967bff92698dab15621b195774dbfaa79fe0 kselftest/arm64: Always run signals tests with GCS enabled
1b7b77579bed9168626f0a482aa798ed6ae50ab6 kselftest/arm64: Add very basic GCS test program
4697b5a95f366defce45c539ae52b24b32bfab21 kselftest/arm64: Add a GCS test program built with the system libc
70ee316f64f82ec4e75a66116db52a278524e7ea kselftest/arm64: Add test coverage for GCS mode locking
c19e2d8e165d42868b847be1b0aec5d9b4ba57ac selftests/arm64: Add GCS signal tests
e977105123a80a223714c414d322fbf31210d0b5 kselftest/arm64: Add a GCS stress test
4c5336abc6134d716cae989f42e45f9c29fec57c kselftest/arm64: Enable GCS for the FP stress tests

--===============9187869842466788296==--
