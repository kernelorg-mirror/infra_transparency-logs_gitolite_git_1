Content-Type: multipart/mixed; boundary="===============0886169693099826720=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 24 Jun 2024 11:27:57 -0000
Message-Id: <171922847777.19584.14142413596874788686@gitolite.kernel.org>

--===============0886169693099826720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: 4ae5e6b3bcbba73e57634a82046cf89495ebd013
    new: 559f5f6be0819a2dbb1438b5a1bc1bd03878c138
    log: revlist-4ae5e6b3bcbb-559f5f6be081.txt

--===============0886169693099826720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ae5e6b3bcbb-559f5f6be081.txt

5719b84fa3e1fafb48542c8a6e9213c19f291226 arm64/gcs: Provide support for GCS in userspace
d85cf3cc4bc69604446abdff842d5990c458ab0b arm64/mm: Restructure arch_validate_flags() for extensibility
e12509807c663888340c9b9fb3cebeb485c2db5c prctl: arch-agnostic prctl for shadow stack
7fe8867f922ab45aeb7e18447ff76fc4cfc3efbb mman: Add map_shadow_stack() flags
dbabff385ec0e2daaf66d30741daf8dee7d8529e arm64: Document boot requirements for Guarded Control Stacks
dcc1d83186120dd899876c8845db898848457a6c arm64/gcs: Document the ABI for Guarded Control Stacks
e8b91cd71e015c0fe71bb28232ff66b74fa05904 arm64/sysreg: Add definitions for architected GCS caps
92bdaddda6673d8d7ba1eae789f1ef19e9b241e2 arm64/gcs: Add manual encodings of GCS instructions
982ce870a079ff325f266336d227bff986591d09 arm64/gcs: Provide put_user_gcs()
b0b5b6d0658f4a814aef8bdb342ecbd924bbb3ba arm64/cpufeature: Runtime detection of Guarded Control Stack (GCS)
aab60ad24997db8722af17e33e1a388931d912ed arm64/mm: Allocate PIE slots for EL0 guarded control stack
ef5172f9a9fb9b6961239e317dbf5053254149e3 mm: Define VM_SHADOW_STACK for arm64 when we support GCS
97f44c07bc4bc665751d09f4c2fb583f5c6905aa arm64/mm: Map pages for guarded control stack
9c06866ab06180b8a008b6a05a08e2bdcffb90d9 KVM: arm64: Manage GCS registers for guests
75082e6ed5c3375c3ca388a4aa78a602247bf721 arm64/gcs: Allow GCS usage at EL0 and EL1
ecc139307046f364a6e451f97d2a6fb335a2b971 arm64/idreg: Add overrride for GCS
8d1afc81799085a80f0fc02ac155b490d1d32cce arm64/hwcap: Add hwcap for GCS
ef11f77da91d23df6ce52297b31ff127971791df arm64/traps: Handle GCS exceptions
2fa76e3580b1eec58cc60f9aaa2df064b1ed024b arm64/mm: Handle GCS data aborts
98e8a694dfd3dc0b902a11a6096edba9e6c9c3d7 arm64/gcs: Context switch GCS state for EL0
bf1db8fdba96734f754cb0e813dfe95c6a2d16e9 arm64/gcs: Ensure that new threads have a GCS
ba7600c6214d14f63387147b43a5d344c05e9d33 arm64/gcs: Implement shadow stack prctl() interface
3107860aed0b30be47e487f87f48c771e1262201 arm64/mm: Implement map_shadow_stack()
545ea62216bbdc0f79b08246f262af95b18eba9d arm64/signal: Set up and restore the GCS context for signal handlers
ed26bccfc2964897c8cbbc284a300fbd36ebd23a arm64/signal: Expose GCS state in signal frames
65bac108273dc0fef1f112f13475b084dbdb0cb3 arm64/ptrace: Expose GCS via ptrace and core files
4d2e0ed8194646f74ba6ee407d5acfc3e963b772 arm64: Add Kconfig for Guarded Control Stack (GCS)
c2e4f42483f71abbd2471b0842ceb84f0dfc3c61 kselftest/arm64: Verify the GCS hwcap
2a81360b457df154465bbb5282c9f1bac51ed72c kselftest: Provide shadow stack enable helpers for arm64
75c08bbf09cc3fc3096b062ed16dcf41a81dcda2 kselftest/arm64: Add GCS as a detected feature in the signal tests
c061ff4116397819753558fffd336c3b1e771f88 kselftest/arm64: Add framework support for GCS to signal handling tests
7b82ecf7c475ea8501c424cd402c81153c175503 kselftest/arm64: Allow signals tests to specify an expected si_code
f0cf3b24ead2fb71de0a7a2e1993aa9962b5aba2 kselftest/arm64: Always run signals tests with GCS enabled
0faeb67bf2f233442782d797b1d17b8bee2b3fe3 kselftest/arm64: Add very basic GCS test program
111ced9edc9eadd257fb40c9ec2a58369adfa980 kselftest/arm64: Add a GCS test program built with the system libc
f079abe2d9ec10696eac423b61414e0ec39bbe0b kselftest/arm64: Add test coverage for GCS mode locking
236c159af39dac2b91a6581ef57550719e04d6ca kselftest/arm64: Add GCS signal tests
ac391908e93ad1eaa07d6800dd920ebfd3916349 kselftest/arm64: Add a GCS stress test
6dddafde21d6acaadfe8a630c92a0e35821fa608 kselftest/arm64: Enable GCS for the FP stress tests
559f5f6be0819a2dbb1438b5a1bc1bd03878c138 selftests/clone3: Enable arm64 shadow stack testing

--===============0886169693099826720==--
