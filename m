Content-Type: multipart/mixed; boundary="===============2693775456154828993=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 04 Aug 2023 15:11:03 -0000
Message-Id: <169116186345.2611.9935512768335006000@gitolite.kernel.org>

--===============2693775456154828993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: 09fa4cc97a3ad64ca29fb97ff513d040fdee045a
    new: 2ec87f85ef1cff5dfa491e998c623af5d7370301
    log: revlist-09fa4cc97a3a-2ec87f85ef1c.txt

--===============2693775456154828993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09fa4cc97a3a-2ec87f85ef1c.txt

d2c1e8ab3106a9d820c61114ca41e6dd4770d1ee arm64/gcs: Provide support for GCS in userspace
04b65fb4b21d0440f6ea1b91c23a40aab5a3e7f8 prctl: arch-agnostic prctl for shadow stack
6e5778f1a8e8982780c94a192b8994108004679d arm64: Document boot requirements for Guarded Control Stacks
266383270eee205b37295a4596b3c67622509036 arm64/gcs: Document the ABI for Guarded Control Stacks
3661adbccd4ddd2157bee7f3d5e315cad31a58fc arm64/sysreg: Add new system registers for GCS
17b908d2018aff9e97b0acd08fa22e7448f4a87e arm64/sysreg: Add definitions for architected GCS caps
91731b66b1f1c6969aaa449b6f2ebd61d8951416 arm64/gcs: Add manual encodings of GCS instructions
3a5ec41a60287e83320a81813a3ab3f7995e10bb arm64/gcs: Provide copy_to_user_gcs()
149a27590560b5853687940df724b7e069577b22 arm64/cpufeature: Runtime detection of Guarded Control Stack (GCS)
0369326536b5c4517ddc8293a3de561f7ff43f8a arm64/mm: Allocate PIE slots for EL0 guarded control stack
29ee11959d796583f9297f25c6d511f56f91a2b7 mm: Define VM_SHADOW_STACK for arm64 when we support GCS
c1e5b70da77354bc60cea174d20a52a71a5b74ea arm64/mm: Map pages for guarded control stack
f314f6f210e914e7bae329161942d298ac322378 KVM: arm64: Manage GCS registers for guests
11c8eb9fb1a145f8072dfa88cd8693ef2e33c2b9 arm64/gcs: Allow GCS usage at EL0 and EL1
ef290a7360ebc8ce54f4701a016e4e4631152acc arm64/idreg: Add overrride for GCS
1fad83e32c3341ba49d2b0284086c366d928a447 arm64/hwcap: Add hwcap for GCS
d3207f8528efdf9f1e86f057bfa6f8ff5739ef05 arm64/traps: Handle GCS exceptions
1a4901ddbcf70d3798a1045e186771bfdcfcc784 arm64/mm: Handle GCS data aborts
f4a85688a15089cddb33d3564c38b61e867678a4 arm64/gcs: Context switch GCS state for EL0
32662b0a05b2c06156107d779f29da28018329bf arm64/gcs: Allocate a new GCS for threads with GCS enabled
72048cebd373b6ea5644c66a384dfe3df759410c arm64/gcs: Implement shadow stack prctl() interface
f96d9a6998ebe89c03a52e27ce12f19568c81b17 arm64/mm: Implement map_shadow_stack()
5b1dd15e73321e282207566512d8d441f7a4dfa7 arm64/signal: Set up and restore the GCS context for signal handlers
8a52b801ebca5ca57ec0e0430f73353b234c54be arm64/signal: Expose GCS state in signal frames
147a5f02221abb8e33ab9de715ce0440e13c9983 arm64/ptrace: Expose GCS via ptrace and core files
efd436adcf38ac79b24ce69648d2ad2bd675cc1e arm64: Add Kconfig for Guarded Control Stack (GCS)
c73fdb5893e5dd4ba626e4c92c368923b636b3b0 kselftest/arm64: Verify the GCS hwcap
c76e1dfb058841ac3a72b8cc839b1b09bd058273 kselftest/arm64: Add GCS as a detected feature in the signal tests
17230d95c212d22feaab94dcceb1af77c5996b41 kselftest/arm64: Add framework support for GCS to signal handling tests
0ffab8e80f737c56a9d97e79ddde0dd144ba9771 kselftest/arm64: Allow signals tests to specify an expected si_code
bd44dadff9bffc082d8a9ae6a801a8c7e8fbb820 kselftest/arm64: Always run signals tests with GCS enabled
baa97c142ef61ab0bf0e258126d3e3a6229ba35d kselftest/arm64: Add very basic GCS test program
5bc74940ded2524117debe1c1137955327cc5bcc kselftest/arm64: Add a GCS test program built with the system libc
d7b6b6c941c5a4cd115615f96b2bcf0414fb5ff7 kselftest/arm64: Add test coverage for GCS mode locking
569eac485e622f82e791c2f3086f48248d1e6b12 selftests/arm64: Add GCS signal tests
acba36bc25120cd7588a2438bb1dd0efd00705da kselftest/arm64: Add a GCS stress test
6dfba1497e1b863c6b38b0d6734f95c3c2bcae09 kselftest/arm64: Enable GCS for the FP stress tests
30e307117d01657e8a9bf2a52a589a75e4ae7d3b mman: Add map_shadow_stack() flags
9f69bcc10595302ce29da465bbe2aacddcf9ae8b sqash shadow stack
dcffdee6dde030ab9d97ec84e1b02d655af2e376 squash new flags
3c711b4fa83f6ff4e2adc871f645be5556710186 squash basic gcs
2ec87f85ef1cff5dfa491e998c623af5d7370301 squash libc gcs

--===============2693775456154828993==--
