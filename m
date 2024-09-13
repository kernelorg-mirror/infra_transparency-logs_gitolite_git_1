Content-Type: multipart/mixed; boundary="===============0927820032788689346=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 13 Sep 2024 18:24:48 -0000
Message-Id: <172625188856.2483769.11708843346080933488@gitolite.kernel.org>

--===============0927820032788689346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: f5bfdad7e976222ac641d17316f441adb01e61ea
    new: 77eed198b8526acce430c67d1b50e074fd8bbbf4
    log: revlist-f5bfdad7e976-77eed198b852.txt

--===============0927820032788689346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5bfdad7e976-77eed198b852.txt

1d68ce94c51c1c7765ab74fdd031ca3031bcd9a7 arm64/hwcap: Add hwcap for GCS
67de31892e05d04dbd0a910a62d9ca57bd17448a arm64/traps: Handle GCS exceptions
d1adff1593e7da011d89b53dc60fca897beeb05b arm64/mm: Handle GCS data aborts
80562aba8c09b6f6a24c360a516c140789f0a839 arm64/gcs: Context switch GCS state for EL0
d11d511961e97bdf7bc65558b4e65251461d245d arm64/gcs: Ensure that new threads have a GCS
fa7830e339d013be9d36670636e83c4dc135d504 arm64/gcs: Implement shadow stack prctl() interface
1710578233ce005561e1c32029525b6c08c2bd4b arm64/mm: Implement map_shadow_stack()
515c8de9e68dc673e340b423a8e8873bd9278c40 arm64/signal: Set up and restore the GCS context for signal handlers
7c92011e3f8864947e480b9b10e1c04b177db8c8 arm64/signal: Expose GCS state in signal frames
4a35a74a9263bd9e5b9c1647e911eee09cffe181 arm64/ptrace: Expose GCS via ptrace and core files
eb2e878270ac7989728ec2c441e82593b49dc7aa arm64: Add Kconfig for Guarded Control Stack (GCS)
0c845b1141007d46f5d4531bf41f04124bb8d496 kselftest/arm64: Verify the GCS hwcap
8056a6ce9bf80bfd4c022da9db8050a6d504a28a kselftest/arm64: Add GCS as a detected feature in the signal tests
c25b301d20c98cab969d885ff2df6f848a7e52ac kselftest/arm64: Add framework support for GCS to signal handling tests
2e9526642415c8708862f7c32847c97e7179ca60 kselftest/arm64: Allow signals tests to specify an expected si_code
db7ca7e191e8b799ca884516c66f64a09657f8c6 kselftest/arm64: Always run signals tests with GCS enabled
5538a2b17b3d78f7cdffd0985cade4aa9b86f426 kselftest/arm64: Add very basic GCS test program
7fcc70a780fa07d1291224d844b6fe5432f1c3d8 kselftest/arm64: Add a GCS test program built with the system libc
f8320fe9cd46ed024f74d5c4191a022368124bad kselftest/arm64: Add test coverage for GCS mode locking
39161fb7e87b2b5e300532b779044799f99e0fd8 kselftest/arm64: Add GCS signal tests
512ecda1f67d8b93791eac46a62eb20e81d8f0ac kselftest/arm64: Add a GCS stress test
c702e19df9327ed5cb732e225772c45724aada91 kselftest/arm64: Enable GCS for the FP stress tests
77eed198b8526acce430c67d1b50e074fd8bbbf4 KVM: selftests: arm64: Add GCS registers to get-reg-list

--===============0927820032788689346==--
