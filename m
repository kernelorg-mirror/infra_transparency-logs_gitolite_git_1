Content-Type: multipart/mixed; boundary="===============2579191315914032434=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 13 Sep 2024 16:49:08 -0000
Message-Id: <172624614843.2406483.17871427166781850097@gitolite.kernel.org>

--===============2579191315914032434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: d576e1e2f9cdb89fa22f97b79c1859f262a3e16d
    new: f5bfdad7e976222ac641d17316f441adb01e61ea
    log: revlist-d576e1e2f9cd-f5bfdad7e976.txt

--===============2579191315914032434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d576e1e2f9cd-f5bfdad7e976.txt

5b6c0acf9ecfb5f2857772797c3489caa02837c2 arm64/gcs: Ensure that new threads have a GCS
dd45f3c4e96e8ad4539322bb5c40248a4576f152 arm64/gcs: Implement shadow stack prctl() interface
fefabcf1e46b3ee88a59437f4e17bcfbcd71c487 arm64/mm: Implement map_shadow_stack()
c5cc52f083147b322f6c59a032b4e259dd4afc85 arm64/signal: Set up and restore the GCS context for signal handlers
a4482601105eb6def6ac2a5cdc01ef9bc00b0dd8 arm64/signal: Expose GCS state in signal frames
2e91c3146f30cee1bd88ae7a3e560058819a086b arm64/ptrace: Expose GCS via ptrace and core files
9b1fc2b0d828479df7bc8e2e7921a28b87e0a036 arm64: Add Kconfig for Guarded Control Stack (GCS)
f8404bb11395837bd0344a956c604d4c68a6623b kselftest/arm64: Verify the GCS hwcap
ad8daf54da5ab17ba501a5534d6fa0ed6fd7eafe kselftest/arm64: Add GCS as a detected feature in the signal tests
84022097f9492442db67b1852934a12ee1bcaa64 kselftest/arm64: Add framework support for GCS to signal handling tests
b5db6da3623d2a574a294cc63923a700ed7b0c91 kselftest/arm64: Allow signals tests to specify an expected si_code
44444b2794232de636c486793e65fce55f736a1e kselftest/arm64: Always run signals tests with GCS enabled
ea155fd4d128661b0dd7dce7571b1ac2c6b3efc8 kselftest/arm64: Add very basic GCS test program
879818fb5cc7e07ee6a642f6e5f3f6611a17338b kselftest/arm64: Add a GCS test program built with the system libc
958a73932993c6e289f3b4ee71f2422595cc1740 kselftest/arm64: Add test coverage for GCS mode locking
8bc5a2683b1182ebdba104f701a6d245801fe0ab kselftest/arm64: Add GCS signal tests
81d6f16f12abf7fac7d3f6c313e9fe0890fb9cd6 kselftest/arm64: Add a GCS stress test
ab18e96566c494f2daa9040ec032910acf5c565a kselftest/arm64: Enable GCS for the FP stress tests
f5bfdad7e976222ac641d17316f441adb01e61ea KVM: selftests: arm64: Add GCS registers to get-reg-list

--===============2579191315914032434==--
