Content-Type: multipart/mixed; boundary="===============7946644340439893676=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 22 Jan 2024 00:19:21 -0000
Message-Id: <170588276139.17137.791963526103774829@gitolite.kernel.org>

--===============7946644340439893676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: c8b1b32c7d5e2e34ab218c4d6b01f10f17b3ffbc
    new: 52c5622359ee5c0354a692517a4fb1343f0550d3
    log: revlist-c8b1b32c7d5e-52c5622359ee.txt

--===============7946644340439893676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8b1b32c7d5e-52c5622359ee.txt

ac5ab57ab29e21f6e91ce5559dd6cb16f8d0412b arm64/gcs: Provide support for GCS in userspace
7c0c670ffbcac76b4fb4fb9a46cf8c0d270df50e arm64/mm: Restructure arch_validate_flags() for extensibility
642126e565c5f64def1a567c729612348ea77380 prctl: arch-agnostic prctl for shadow stack
aae5c387a55e96dbbde91dfe7ba9323227a3ce8d mman: Add map_shadow_stack() flags
13732114a5fd0242b3eb64ed95d9b8e3d3839cb8 arm64: Document boot requirements for Guarded Control Stacks
76e042ca7aa40db0e259ff71869f8c1dfbc0d937 arm64/gcs: Document the ABI for Guarded Control Stacks
349d80d03ed5934990994e1291622ad40e78caa5 arm64/sysreg: Add new system registers for GCS
fdee9f1b3126b381cf635399a518a52eef14a66c arm64/sysreg: Add definitions for architected GCS caps
2fe4737e1bd5bec527d7eb8117ce3b5a1f061826 arm64/gcs: Add manual encodings of GCS instructions
ba019e86834a1dc505cc8f64217eca46df90e70c arm64/gcs: Provide put_user_gcs()
8acc98ee77354f81f62216353c8d21d1fae892ea arm64/cpufeature: Runtime detection of Guarded Control Stack (GCS)
3ee4f069b503dc3319bfb950dcdbb4a9d72ba39c arm64/mm: Allocate PIE slots for EL0 guarded control stack
383ac2b328d723869d583f755b45ce3eee894521 mm: Define VM_SHADOW_STACK for arm64 when we support GCS
63497f8ce99dc76c36dfbe032743fe5e1b624814 arm64/mm: Map pages for guarded control stack
4e2a3448e0a3eff1c467b732ce20aac1d274fdd0 KVM: arm64: Manage GCS registers for guests
efdcdd4ba3d5510924337d8df733e10acd182ed0 arm64/gcs: Allow GCS usage at EL0 and EL1
d85baa71bf02c3ef81d03c55bc00a7fbd34941f2 arm64/idreg: Add overrride for GCS
654a75deeb600581d00d669ba1cae7c50be20697 arm64/hwcap: Add hwcap for GCS
8efa264e6ac2bd8c00ec12b8b65b04871e0b6938 arm64/traps: Handle GCS exceptions
7dac7486d09474f73167e9ff6280ef9902286d47 arm64/mm: Handle GCS data aborts
645553d6bd8f4215b68707b8ba16773cf2461fa4 arm64/gcs: Context switch GCS state for EL0
1bdbbb43da3aee9148c8abebe52bd91207cd1b1c arm64/gcs: Allocate a new GCS for threads with GCS enabled
055be5823d9399796750911ad90ea82d23c20157 arm64/gcs: Implement shadow stack prctl() interface
e001563f022e8493e2eb48a4649cd23fe80ddf3b arm64/mm: Implement map_shadow_stack()
6d06e7922ab6304af783620a833b2a1f0a31cb2d arm64/signal: Set up and restore the GCS context for signal handlers
733e98123e3bbdb364458bfb0f7619656736844a arm64/signal: Expose GCS state in signal frames
7dd194fc44c830bad2df3df3ce9849724288892b arm64/ptrace: Expose GCS via ptrace and core files
26610f6b84db91816f531881012ff0b2a5a8ead5 arm64: Add Kconfig for Guarded Control Stack (GCS)
d59f43b53277b7eb87f3e1cef41826e5a6d40205 kselftest/arm64: Verify the GCS hwcap
ea2418eb86e089f362ee2f2b3d21fc9524286af6 kselftest/arm64: Add GCS as a detected feature in the signal tests
44711410522bbabf5e93537f021293acb7d98338 kselftest/arm64: Add framework support for GCS to signal handling tests
270535e6cf0f3979cd821be5fe0f2a592ee8dfeb kselftest/arm64: Allow signals tests to specify an expected si_code
60627c9440f9d4af4f68dbb094d5bf2c8a4f1b17 kselftest/arm64: Always run signals tests with GCS enabled
d681c5d50f781a84f2f82aa85e631c9211a003ce kselftest/arm64: Add very basic GCS test program
591709e3f1260b803ef17e3867379482c28337d5 kselftest/arm64: Add a GCS test program built with the system libc
829cfc684597a075904d4afcdfb2e2d90e93f321 kselftest/arm64: Add test coverage for GCS mode locking
890985262615f004d89f0e192d6cf4a882cb989f selftests/arm64: Add GCS signal tests
19bea5a443f831d6c787009c5c470a5d8bd3727e kselftest/arm64: Add a GCS stress test
257be5ed22b05fbabe61ecd89d5a8cd5695fe6ed kselftest/arm64: Enable GCS for the FP stress tests
de8c19517f43f399362091b0868991f9ed96dc9d kselftest/clone3: Enable GCS in the clone3 selftests
3ba225d17b67ca3743c273fc22b95f21bfd052d3 squash gcs write fault
4c2e7065c35fa6e15f403de5a6a30e337782b941 squash signal tests
8bdbd2a0300a740738a796b37d1474c3d1c19920 kselftest/arm64: Quick test for fork() clobbering the parent stack
52c5622359ee5c0354a692517a4fb1343f0550d3 Documentation: userspace-api: Add shadow stack API documentation

--===============7946644340439893676==--
