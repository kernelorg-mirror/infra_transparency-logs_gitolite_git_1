Content-Type: multipart/mixed; boundary="===============7294612200682175215=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 20 Aug 2024 20:44:57 -0000
Message-Id: <172418669773.31073.11947264398034836298@gitolite.kernel.org>

--===============7294612200682175215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: 10cb0ec36ea532fc802ef4e2f01364c9b1dbcbbb
    new: 62919c553dd273f9688656b04e9809152d4bce84
    log: revlist-10cb0ec36ea5-62919c553dd2.txt

--===============7294612200682175215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10cb0ec36ea5-62919c553dd2.txt

3f48a4f60afd8fdf067493f8b01fe7791b62aad6 KVM: arm64: Manage GCS access and registers for guests
5301d9586d90b2f1ed0737f29665e3ef105ea71e arm64/idreg: Add overrride for GCS
c4b205695cabeca799c6f7783ef1fc206f4866d0 arm64/hwcap: Add hwcap for GCS
398e140198cbb5edc0c9e2b265eab7aea724c9af arm64/traps: Handle GCS exceptions
02dc684414098eb4cb2f135661831d018b02dbac arm64/mm: Handle GCS data aborts
e7cf7a403c8b1b936be34a37f345e0ab93a9134e arm64/gcs: Context switch GCS state for EL0
747d8cde9b995be8507a1ac2a5899cb8b90cdcb3 arm64/gcs: Ensure that new threads have a GCS
ab9c815b3debbff1c2739bda71fceb4232903e01 arm64/gcs: Implement shadow stack prctl() interface
ab6dbb19599205e8bd96f6d942fb0f503d641d0a arm64/mm: Implement map_shadow_stack()
f9b5577df77c4453c639933d9dfdf9a904f04fde arm64/signal: Set up and restore the GCS context for signal handlers
df44ef962421422f1b1f587c3c658d14dea113ac arm64/signal: Expose GCS state in signal frames
e2d2df807871e34843da3917060529dac7f47582 arm64/ptrace: Expose GCS via ptrace and core files
85ddfcbbd8ee4d2e79a116ed9a0ef4cb7f69a999 arm64: Add Kconfig for Guarded Control Stack (GCS)
02ddc6ed63d90a9e252f457c3023cb2a37759844 kselftest/arm64: Verify the GCS hwcap
9305ef1d2d8f01ea9ba0fb8eaa759da7d2544dee kselftest: Provide shadow stack enable helpers for arm64
2d408bc39e63b07fa189aa13833f9842b2ad950c selftests/clone3: Enable arm64 shadow stack testing
5804b64d536028623fd656911f3ba68ddcc9b652 kselftest/arm64: Add GCS as a detected feature in the signal tests
fa3f63fa80da1a856db13baf851f397610b646a6 kselftest/arm64: Add framework support for GCS to signal handling tests
e7a2847be170297acc0ee2f8105500d1ff61001c kselftest/arm64: Allow signals tests to specify an expected si_code
b38dc4794657847b9c2300fca3d2e6c9a5477dfe kselftest/arm64: Always run signals tests with GCS enabled
70685c0888bf1bbaaaa783d8e05ea080c7984f53 kselftest/arm64: Add very basic GCS test program
ad53164d1945f5c93cbdf978678ca8a59fa391cf kselftest/arm64: Add a GCS test program built with the system libc
477378e9f5fa9ed2b3a02e8e2a8480b08c44e59e kselftest/arm64: Add test coverage for GCS mode locking
7ca1320f87f22dbe88838ae57810a5929d64574f kselftest/arm64: Add GCS signal tests
62102f5a902f365824e02a639803f9f631af6922 kselftest/arm64: Add a GCS stress test
92ab732bcc8ae0d6833bf5afa9c68413ac85a174 kselftest/arm64: Enable GCS for the FP stress tests
62919c553dd273f9688656b04e9809152d4bce84 KVM: selftests: arm64: Add GCS registers to get-reg-list

--===============7294612200682175215==--
