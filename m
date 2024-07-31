Content-Type: multipart/mixed; boundary="===============5904633196489927638=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 31 Jul 2024 15:06:15 -0000
Message-Id: <172243837518.22229.14276179695672763234@gitolite.kernel.org>

--===============5904633196489927638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: b6e041db5e068bae5be54168d94527c19a7bfa1f
    new: 7a6499c9604b06d7a05532991c47520a5660e309
    log: revlist-b6e041db5e06-7a6499c9604b.txt

--===============5904633196489927638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6e041db5e06-7a6499c9604b.txt

714c94b60843b36b8595866c71e779a5b4f1e37b fork: Support shadow stacks in clone3()
0c1562eeca8eaed19f1ea2fbf78a349965fb6991 Documentation: userspace-api: Add shadow stack API documentation
d11b0c131470e93c542f29d1d9694f386f13f0d9 selftests: Provide helper header for shadow stack testing
87fab1ce0978567184b36a3601285347240d44ea mm: Introduce ARCH_HAS_USER_SHADOW_STACK
9e6eec51aac1626be80fbd84436571599992818c fork: Add shadow stack support to clone3()
2ae260809707add63ac6849882572bf6c27cc22d selftests/clone3: Remove redundant flushes of output streams
6cf0ba0b7fe130430ba4f3c1dc5b5b54785b9384 selftests/clone3: Factor more of main loop into test_clone3()
a79206e1823e1fbaf79b3c07a2f67f9a81f5f3dc selftests/clone3: Explicitly handle child exits due to signals
47a029b293c8233e38672e842026e55ca1c10028 selftests/clone3: Allow tests to flag if -E2BIG is a valid error code
2d2c15fd64fcaba525a96e3198e4a4732680a49e selftests/clone3: Test shadow stack support
5bcd17e04422569b6fce4c9768307fd138d6a76d arm64/gcs: Provide support for GCS in userspace
4c064b8942e8d4d9c8c4d53ef949f1506ccdd54c arm64/mm: Restructure arch_validate_flags() for extensibility
e7a44831d21916fb94bc07f28d9c7fdeb4298bea prctl: arch-agnostic prctl for shadow stack
ca3bbcb45205f9d873ce4407d5d3bd6a7b319c96 mman: Add map_shadow_stack() flags
2db8b459ec624a4ea1c7d7d402568eb407ac7d1f arm64: Document boot requirements for Guarded Control Stacks
ece33612b2b29c2663cb028f892e971f357a057d arm64/gcs: Document the ABI for Guarded Control Stacks
3de146e4196aa67780e795b1fb6e39b292a53e3c arm64/sysreg: Add definitions for architected GCS caps
0dc3edf93343e47a56f46e60bf53443f30464ca9 arm64/gcs: Add manual encodings of GCS instructions
170811d243cc01d421d89ee084eeb24b269688c9 arm64/gcs: Provide put_user_gcs()
b4067d01f56ecdaeb5bd08a4414e9934bba12e34 arm64/gcs: Provide basic EL2 setup to allow GCS usage at EL0 and EL1
1168849ccedc7e233b30ed454a3cc4b1756bf7e5 arm64/cpufeature: Runtime detection of Guarded Control Stack (GCS)
e6693ae9a7e6a4ca8f9435a0b6991f5036b77111 arm64/mm: Allocate PIE slots for EL0 guarded control stack
2947f54f24ecfbd8d89ba3a1c2cfab6c2d930469 mm: Define VM_SHADOW_STACK for arm64 when we support GCS
52d65c68a39670a1363ad308ce635aa0c85e0d8a arm64/mm: Map pages for guarded control stack
d900771164b213662b5e80d8bce5db05e86966b8 KVM: arm64: Manage GCS access and registers for guests
108812f97416fd64d039ccfdce10712cfae0cb34 arm64/idreg: Add overrride for GCS
4c51898fa15083494a35bc0377371769618fe736 arm64/hwcap: Add hwcap for GCS
c5e9f9e83a47825fd7666631b58f389d39840448 arm64/traps: Handle GCS exceptions
e127b29cbc6cafbaf8cd3d070e5b9b85482e1e9c arm64/mm: Handle GCS data aborts
d51b6daf3c8ba5646bb982a91415e92cc8ae1847 arm64/gcs: Context switch GCS state for EL0
338e7703b83a5423473d2453ba856235c39d4e08 arm64/gcs: Ensure that new threads have a GCS
0ef6244f6f0ea06b72a39172b463637df7e4239a arm64/gcs: Implement shadow stack prctl() interface
59f011265798a19237c65f1f978fd57c9adb27b6 arm64/mm: Implement map_shadow_stack()
8aaf5495b84236561c5be913809eb662c23e2da8 arm64/signal: Set up and restore the GCS context for signal handlers
de6a60ce574d5d1350d553c22ad4f4e0c666e4c8 arm64/signal: Expose GCS state in signal frames
9a997e56cf6ea5477fe5a9c19e17bffbdfa884d0 arm64/ptrace: Expose GCS via ptrace and core files
72505d48afb09041487ea5d4c314ef4d4830502b arm64: Add Kconfig for Guarded Control Stack (GCS)
463256b8e4d55e285cc2eecffd8b8abb3b063350 kselftest/arm64: Verify the GCS hwcap
659a7880c0baa0fb3c7b483b1281621c1fa021ac kselftest: Provide shadow stack enable helpers for arm64
71bc80ccf0ad9b07229860fdda5be1a1aae9d80c selftests/clone3: Enable arm64 shadow stack testing
314edd355766d043e95f0da4f599ec0473c59424 kselftest/arm64: Add GCS as a detected feature in the signal tests
27a6172b026fc2669c11cb48e72b12234c9bbead kselftest/arm64: Add framework support for GCS to signal handling tests
9f2c0fbcad7bd1a77491d8c2f43a702f59ec936b kselftest/arm64: Allow signals tests to specify an expected si_code
0de98887cea9e6e35ee59c6fc55c36bd7244ce66 kselftest/arm64: Always run signals tests with GCS enabled
6f269eddbfc957d71677a7cc4c89bdad9cd7e6f6 kselftest/arm64: Add very basic GCS test program
42eccd13de25de8e06a254048a4a62e47e6483b1 kselftest/arm64: Add a GCS test program built with the system libc
fb89a6f9bde7d611dab98a1771499cd716c2b49b kselftest/arm64: Add test coverage for GCS mode locking
4ee26a76cd98d8c3ad77a33c1719b03f394125fe kselftest/arm64: Add GCS signal tests
8e72fc5ee008cf18724e6f694ad3320389bf7eab kselftest/arm64: Add a GCS stress test
e99b1d513fe795f9f5c60a8f82006c595950ab84 kselftest/arm64: Enable GCS for the FP stress tests
7a6499c9604b06d7a05532991c47520a5660e309 KVM: selftests: arm64: Add GCS registers to get-reg-list

--===============5904633196489927638==--
