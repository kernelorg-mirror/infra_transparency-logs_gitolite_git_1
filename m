Content-Type: multipart/mixed; boundary="===============4169630351504981257=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Sun, 06 Oct 2024 08:25:52 -0000
Message-Id: <172820315218.4032787.2352648581614785252@gitolite.kernel.org>

--===============4169630351504981257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: 9852d85ec9d492ebef56dc5f229416c925758edc
    new: 80cb3fb6113554f316c79901354b2a3c81479bf5
    log: revlist-9852d85ec9d4-80cb3fb61135.txt

--===============4169630351504981257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9852d85ec9d4-80cb3fb61135.txt

9abe390e689f4f5c23c5f507754f8678431b4f72 arm64: Force position-independent veneers
924725707d80bc2588cefafef76ff3f164d299bc arm64: cputype: Add Neoverse-N3 definitions
081eb7932c2b244f63317a982c5e3990e2c7fbdd arm64: errata: Expand speculative SSBS workaround once more
b3d6121eaeb22aee8a02f46706745b1968cc0292 arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
bcc9d04e749a8cbdbe1b26285f0f69e315c70821 mm: Introduce ARCH_HAS_USER_SHADOW_STACK
9ab515b18f8463fbb340fece47cd461809e42a9d mm: Define VM_HIGH_ARCH_6
f645e888b1a6760532d8d89714cb698dd52d89bd arm64/mm: Restructure arch_validate_flags() for extensibility
91e102e79740ae43ded050ccac71aa3371db4f33 prctl: arch-agnostic prctl for shadow stack
3630e82ab6bd2642f0fc03b574783ccf2fb0c955 mman: Add map_shadow_stack() flags
830ae8a39685e330b70437529912c17337380ae4 arm64: Document boot requirements for Guarded Control Stacks
7058bf87cd597e0433c2e8207139f922b9df3ef8 arm64/gcs: Document the ABI for Guarded Control Stacks
ce0641d48ddd240053138ce55c3423f833a4237b arm64/sysreg: Add definitions for architected GCS caps
dad947cc22cff28348d04e21fa4d6c882385fd7d arm64/gcs: Add manual encodings of GCS instructions
d0aa2b4351862cc2ce8d97e00c96bffc02ea16af arm64/gcs: Provide put_user_gcs()
ff5181d8a2a82c982276a7e035896185c390e856 arm64/gcs: Provide basic EL2 setup to allow GCS usage at EL0 and EL1
6487c963083c24ede289d4267ffa60a9db668cd4 arm64/cpufeature: Runtime detection of Guarded Control Stack (GCS)
092055f1508cce6f60d4927fe8a048d76bbad73e arm64/mm: Allocate PIE slots for EL0 guarded control stack
ae80e1629aeaf5be726a9ea94eb7345b1a44b00d mm: Define VM_SHADOW_STACK for arm64 when we support GCS
6497b66ba6945f142902c7e8fce86e47016ead1c arm64/mm: Map pages for guarded control stack
a94452112ce4020af073af368d7c25a07bfabf37 arm64/idreg: Add overrride for GCS
eefc98711f84abd7ffb074af0cdbc5f8a8464272 arm64/hwcap: Add hwcap for GCS
8ce71d270536dd7a48698a2b18ddf13f2d5007fb arm64/traps: Handle GCS exceptions
cfad706e8f6ded5cec69f820bceeca9e64394592 arm64/mm: Handle GCS data aborts
fc84bc5378a8c852308fa022957b8976adb5aa6a arm64/gcs: Context switch GCS state for EL0
506496bcbb4204c9ff5cfe82b1b90e1f14366992 arm64/gcs: Ensure that new threads have a GCS
b57180c75c7ebff6613886cb69ef6e283a10358b arm64/gcs: Implement shadow stack prctl() interface
8f3e750673b21ff0613af8b02028200199f3144c arm64/mm: Implement map_shadow_stack()
eaf62ce1563b8557e3550acb97d5086120168750 arm64/signal: Set up and restore the GCS context for signal handlers
16f47bb9ac8afe09e7ca14cc53748f779b2a12e0 arm64/signal: Expose GCS state in signal frames
7ec3b57cb29f8371bf12a725b6e8f75831a03f27 arm64/ptrace: Expose GCS via ptrace and core files
5d8b172e7005c6b42c16a0952c1d8873051d68ae arm64: Add Kconfig for Guarded Control Stack (GCS)
7a2f671db61f32de0671eeb163a7764e5a258114 kselftest/arm64: Verify the GCS hwcap
b2d2f11ff5d69cd4b3585ddab4bec9f69503f680 kselftest/arm64: Add GCS as a detected feature in the signal tests
0d426f7dd9a0d88aa39c1dd54a6bf10f0466c6b9 kselftest/arm64: Add framework support for GCS to signal handling tests
956573ac189066a32326245ebf5abf35b64a490f kselftest/arm64: Allow signals tests to specify an expected si_code
42155a8eb0f63f634a98ad17a85e9f2826bcff11 kselftest/arm64: Always run signals tests with GCS enabled
3d37d4307e0fc958c4461bb6973ce5573d1570c2 kselftest/arm64: Add very basic GCS test program
a505a52b4e292f5e031a01eb3d4e203eb18acb7d kselftest/arm64: Add a GCS test program built with the system libc
58d69a3e35825698b5daddc1a074e9ea19cb0c51 kselftest/arm64: Add test coverage for GCS mode locking
794b64ca5665323f36e5fc92dfca02a3797b6523 kselftest/arm64: Add GCS signal tests
05e6cfff58c481bfe0ada24ebe1c205e2817dacd kselftest/arm64: Add a GCS stress test
bb9ae1a66c85eeb626864efd812c62026e126ec0 kselftest/arm64: Enable GCS for the FP stress tests
3eddb108abe3de6723cc4b77e8558ce1b3047987 arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
80cb3fb6113554f316c79901354b2a3c81479bf5 Merge branch 'for-next/core', remote-tracking branch 'arm64/for-next/fixes' into for-kernelci

--===============4169630351504981257==--
