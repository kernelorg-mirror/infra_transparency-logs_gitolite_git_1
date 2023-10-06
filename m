Content-Type: multipart/mixed; boundary="===============8607176484973607641=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 06 Oct 2023 14:38:35 -0000
Message-Id: <169660311561.10440.16061199808629271134@gitolite.kernel.org>

--===============8607176484973607641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: 8b7b1ceddf6cd3ab2040f675a6ea8e2e57e16536
    new: 4d1f66559009ea292b78a00804082d4798e7e9bd
    log: revlist-8b7b1ceddf6c-4d1f66559009.txt

--===============8607176484973607641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b7b1ceddf6c-4d1f66559009.txt

dcc2b22b6f3099242e7706ff679e7fd53c8f4c15 arm64/gcs: Provide support for GCS in userspace
e734afa8470f3aa1ca8b936bbe13358b84075615 arm64/mm: Restructure arch_validate_flags() for extensibility
029c863e83fddde0ba2b7ae8cefbf56651658295 prctl: arch-agnostic prctl for shadow stack
64a659ab5b0fc9a70cc6f464d6756a261359dbf0 mman: Add map_shadow_stack() flags
3d556332e68ec69687668f6f190b86b3559f3d9a arm64: Document boot requirements for Guarded Control Stacks
db12ae37f263282a2828967e430185bb11eda85d arm64/gcs: Document the ABI for Guarded Control Stacks
1dfad4873421d2a297d007b17ecd479aaccd26fe arm64/sysreg: Add new system registers for GCS
c1368448e268d36542047fd7514badb9bce641a0 arm64/sysreg: Add definitions for architected GCS caps
87898305a3681f80de59bebec9c616a22330fff6 arm64/gcs: Add manual encodings of GCS instructions
7666e126c873d1e29e26ba4872decb9b92300b88 arm64/gcs: Provide copy_to_user_gcs()
ca2390921ef739d125dd24e4ac5df1cdf48b6670 arm64/cpufeature: Runtime detection of Guarded Control Stack (GCS)
9b6fdf4f01f3a5e3bcfce5e571562dc0a3feb91d arm64/mm: Allocate PIE slots for EL0 guarded control stack
82746d1934ecb15e3580540f4c210cd86fc6a4b8 mm: Define VM_SHADOW_STACK for arm64 when we support GCS
d6ef246910dc4795e8795746ad4f60b9f92dff95 arm64/mm: Map pages for guarded control stack
e783bb13c4611bffb7031fec7e87532ac71ff4b8 KVM: arm64: Manage GCS registers for guests
d295f55a06b956a5cd63aa13131b06253e5563c3 arm64/gcs: Allow GCS usage at EL0 and EL1
382d6cb253b1848807ee284fed4dc76e0ee8b6c3 arm64/idreg: Add overrride for GCS
f2dab6757be48a9b812e60f011b91581580862c1 arm64/hwcap: Add hwcap for GCS
827fa2f1a30a844e5fd94243b4fec0c778f5546a arm64/traps: Handle GCS exceptions
c502a72d98f7cd49c240e8f4c17da2f192365b7e arm64/mm: Handle GCS data aborts
8e6e99d8569a0c3cd785503023b1b0d08a73dc1c arm64/gcs: Context switch GCS state for EL0
352b22373138b27f3a6a11d8c5c4421d9e92ead7 arm64/gcs: Allocate a new GCS for threads with GCS enabled
dc57b43ab8397271da27e9bcacb54ed31bd710c3 arm64/gcs: Implement shadow stack prctl() interface
e4fc6bdc34c0a4bcf97717a50b57eae7ddd69142 arm64/mm: Implement map_shadow_stack()
fef3524bc9462134483cc8cc381ea09e6eb77f23 arm64/signal: Set up and restore the GCS context for signal handlers
ab1a1230ff2090d3f94e5bbbac859fbdf4b7f5d9 arm64/signal: Expose GCS state in signal frames
f7ad95418f6b7cecae126190dcf26f3b74ab73be arm64/ptrace: Expose GCS via ptrace and core files
a06f42557f1caeb5386c143af5e86324b5cb4a4f arm64: Add Kconfig for Guarded Control Stack (GCS)
e78dd15f7e8b91c3b719eac862f58a9f54e7fc1e kselftest/arm64: Verify the GCS hwcap
a1f1a3004237196ce4d9d5ff1b2cfdb403ad87ec kselftest/arm64: Add GCS as a detected feature in the signal tests
dff99d66447c0e863164acffb4733801dfac9a85 kselftest/arm64: Add framework support for GCS to signal handling tests
d58ce8b929fdd4067d76f19243a17ceeea09d565 kselftest/arm64: Allow signals tests to specify an expected si_code
44f9ce1dec7881db91c1e843bb7be277e4d9fd5f kselftest/arm64: Always run signals tests with GCS enabled
7aeb43d1304e433c747c5574bc4f42527a82e80d kselftest/arm64: Add very basic GCS test program
feb8739370705cdac97bc507870237750048fbcf kselftest/arm64: Add a GCS test program built with the system libc
2fd68f1f9dd91f535a1b8ccfc637a5736c715686 kselftest/arm64: Add test coverage for GCS mode locking
870ba1e08a3a2e0e36e6a72913975521344ba043 selftests/arm64: Add GCS signal tests
fe3cdc47ac5bc660b53b1564602ee8cab66be2f5 kselftest/arm64: Add a GCS stress test
4d1f66559009ea292b78a00804082d4798e7e9bd kselftest/arm64: Enable GCS for the FP stress tests

--===============8607176484973607641==--
