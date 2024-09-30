Content-Type: multipart/mixed; boundary="===============4625988158200467310=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 30 Sep 2024 13:44:50 -0000
Message-Id: <172770389070.1129807.5291169342495149961@gitolite.kernel.org>

--===============4625988158200467310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: 15ec9015aee81e38cd7ebac92dd85b5e09280b57
    new: cf6cb1bdc403154eb3d34ffafea0ca566d71906d
    log: revlist-15ec9015aee8-cf6cb1bdc403.txt

--===============4625988158200467310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15ec9015aee8-cf6cb1bdc403.txt

10df83902a9abeb6eb1c960ee2dae89736c4aa30 arm64/ptrace: Expose GCS via ptrace and core files
45c52e0ca3b6c0574c4e029c22976aa3e9d9ee11 arm64: Add Kconfig for Guarded Control Stack (GCS)
4704c27550112f6cf6b81149224806a63cb82c54 kselftest/arm64: Verify the GCS hwcap
6916b91eb0d242ddcece0dbee79788ec893ad650 kselftest/arm64: Add GCS as a detected feature in the signal tests
521595cdc08a7dde15399a63eb947b2348ef226c kselftest/arm64: Add framework support for GCS to signal handling tests
817e58664d685572eff6ce542a465ffa5953a57f kselftest/arm64: Allow signals tests to specify an expected si_code
7d7a213ccdcaf2042f8f79361f62a775e1e0c6b1 kselftest/arm64: Always run signals tests with GCS enabled
96821bbb1d81148142ffa9f5c3c074895f082693 kselftest/arm64: Add very basic GCS test program
9fbe52dfad0836ce2a3a104315f750785ca0b4bd kselftest/arm64: Add a GCS test program built with the system libc
cff2e5ea09c117997aa786dc714b65e5e826dfa1 kselftest/arm64: Add test coverage for GCS mode locking
abc1dbb27cd1d1ca22276f0911dd956086423719 kselftest/arm64: Add GCS signal tests
9fba40c70367f33def46bb5237feb23eee77348f kselftest/arm64: Add a GCS stress test
8081e87a0bb812cfcc120912d6d254cdf23df66e kselftest/arm64: Enable GCS for the FP stress tests
cf6cb1bdc403154eb3d34ffafea0ca566d71906d KVM: selftests: arm64: Add GCS registers to get-reg-list

--===============4625988158200467310==--
