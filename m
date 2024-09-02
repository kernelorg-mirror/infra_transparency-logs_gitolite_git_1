Content-Type: multipart/mixed; boundary="===============2640097504520869238=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 02 Sep 2024 15:41:35 -0000
Message-Id: <172529169523.3080330.4392925289894930721@gitolite.kernel.org>

--===============2640097504520869238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: 4c4dd6e4e13d1f3b89a138e5539353c69e09ea88
    new: e2c55c3112270a869de5c431f21fde9ebd4441bc
    log: revlist-4c4dd6e4e13d-e2c55c311227.txt

--===============2640097504520869238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c4dd6e4e13d-e2c55c311227.txt

6aaded4b7eeeb4ffd6f6a3f9ffae175290636430 arm64/gcs: Provide support for GCS in userspace
698852ac77a00fab895e7c9db9b1c8003a164fec mm: Introduce ARCH_HAS_USER_SHADOW_STACK
88594928919895fcbaa79576fc536c1d32453572 arm64/mm: Restructure arch_validate_flags() for extensibility
3baeee15110bc4ece4dfeca06c75ae19d561bd81 prctl: arch-agnostic prctl for shadow stack
9165b986965e6b8e714647423bc111413f1129fb mman: Add map_shadow_stack() flags
bebbe806d88f8504fdbd59db212f5fdc28dfdadd arm64: Document boot requirements for Guarded Control Stacks
5a4afbc10955ad5c88bb172755494d380657080c arm64/gcs: Document the ABI for Guarded Control Stacks
0c9345aaee5e8e4a85822a7aecb8a43ae25f86ba arm64/sysreg: Add definitions for architected GCS caps
f2ba4c03c67c6ea49c33a54760aff7c91dfdd643 arm64/gcs: Add manual encodings of GCS instructions
9d158862648428533d76f4aa818b81bea7682156 arm64/gcs: Provide put_user_gcs()
d6dbcaf417a900b942da168c2e372f726cdbabaa arm64/gcs: Provide basic EL2 setup to allow GCS usage at EL0 and EL1
767e7d76a43da01e2132c358967600f3d02302cb arm64/cpufeature: Runtime detection of Guarded Control Stack (GCS)
32f48388b81aa914dffa3efcd0f83b4ca0fe869c arm64/mm: Allocate PIE slots for EL0 guarded control stack
128231775e3104807c923f3a12407a292d918cbc mm: Define VM_SHADOW_STACK for arm64 when we support GCS
8b4a376f7eba972b41b78b65c8644c4d1532f1b2 arm64/mm: Map pages for guarded control stack
581331c173dadc50e016d47e61aee1655a37b1be KVM: arm64: Manage GCS access and registers for guests
18b2fc1c0bd1a65e61825871a3c9a7917de1605d arm64/idreg: Add overrride for GCS
a59bb6cbf2ec15a1f3cd58e2ed5660702a8d642d arm64/hwcap: Add hwcap for GCS
71f66a251ea42f5c04d4a7826db7c1db9f7410be arm64/traps: Handle GCS exceptions
9da80402a971920c8e05e9dfae990c431ec4fba3 arm64/mm: Handle GCS data aborts
5f8436a3733607272c3f4cabaf20d236381c168b arm64/gcs: Context switch GCS state for EL0
b94a8788f4ee98559c859c7caaced0ecadff2198 arm64/gcs: Ensure that new threads have a GCS
89e97b55e7c833ae317390a632c4a6276d6236ef arm64/gcs: Implement shadow stack prctl() interface
ddc7ac08cc053ca8fc45712c46fc106eb05042f4 arm64/mm: Implement map_shadow_stack()
af1a0e29dc7e37fc8efa08da83bbf9fb87f89d48 arm64/signal: Set up and restore the GCS context for signal handlers
060c29e52f714b91f5fbf6de170d82ef6f330772 arm64/signal: Expose GCS state in signal frames
9450093fde6405af246422515a1809d9567d3d9b arm64/ptrace: Expose GCS via ptrace and core files
e1d3f59838f287e3b9a5bed9f2ebec0cfa11f433 arm64: Add Kconfig for Guarded Control Stack (GCS)
271aae48ce508c4eed825596467cf278aa63fa51 kselftest/arm64: Verify the GCS hwcap
cb0b91d0aea2597d9e7eb25292731a798b104030 kselftest/arm64: Add GCS as a detected feature in the signal tests
68601f610867400f32429f7d99aadcb356182bd8 kselftest/arm64: Add framework support for GCS to signal handling tests
bb2db5f5cd2cae0c1fb098bf298b9cfbd701c1de kselftest/arm64: Allow signals tests to specify an expected si_code
b3250b6cdd0022285aa1a03a6868d1f546569b16 kselftest/arm64: Always run signals tests with GCS enabled
82d0dc969c2628a87b919f09ad3ff8c79e5e4453 kselftest/arm64: Add very basic GCS test program
173d71d9d79c1112cebf356e1314d0f0d720443e kselftest/arm64: Add a GCS test program built with the system libc
c777ae3135b95bd91e39b83d59c2ffcd17180862 kselftest/arm64: Add test coverage for GCS mode locking
cf5e6438193cea187d5816303daaf0460d9b1f62 kselftest/arm64: Add GCS signal tests
1ca4e55bc5a249c7321b8da9bd5e6d022f00cc66 kselftest/arm64: Add a GCS stress test
95bfb4ad6cf45f0ad9fc1a30a15d611b060a3e7a kselftest/arm64: Enable GCS for the FP stress tests
e2c55c3112270a869de5c431f21fde9ebd4441bc KVM: selftests: arm64: Add GCS registers to get-reg-list

--===============2640097504520869238==--
