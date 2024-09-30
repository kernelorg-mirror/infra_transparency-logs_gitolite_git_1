Content-Type: multipart/mixed; boundary="===============6990068911475932594=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 30 Sep 2024 11:26:38 -0000
Message-Id: <172769559838.962515.12125137870666698743@gitolite.kernel.org>

--===============6990068911475932594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: da6c19766d3399121d0f97a5dcf38de9e315ec9b
    new: 15ec9015aee81e38cd7ebac92dd85b5e09280b57
    log: revlist-da6c19766d33-15ec9015aee8.txt

--===============6990068911475932594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da6c19766d33-15ec9015aee8.txt

57247fc64e838339df245eae027dc3b4b608471f KVM: arm64: Manage GCS access and registers for guests
c47244df0ed555ed699bc5eb9a36708c9c5b4468 arm64/idreg: Add overrride for GCS
8ac623b8c9878ccc345911ad7fcd48ca5179c00f arm64/hwcap: Add hwcap for GCS
7658f6360e7700a7613317896577bd749d33dc30 arm64/traps: Handle GCS exceptions
78d9d803964ad21fd1cc371bb1bc7fcddbbe6529 arm64/mm: Handle GCS data aborts
829dd2af761ac98886b8178d17efea3dd803be90 arm64/gcs: Context switch GCS state for EL0
f5e95d3c1770521cca4262c2bc9b0328e9775a0a arm64/gcs: Ensure that new threads have a GCS
6f4f99ecc14e81911a8c8f99ebef81ef338c2d94 arm64/gcs: Implement shadow stack prctl() interface
04835932db468a4d474d59ab1a5572f040708c47 arm64/mm: Implement map_shadow_stack()
e22a7acf65be345fbb7e99ac7e3889f0005b750a arm64/signal: Set up and restore the GCS context for signal handlers
48053a004a4aa2a08be007ba920e119b57547ef4 arm64/signal: Expose GCS state in signal frames
be7da8cd062988e96b79ce7788c238c38ae7da98 arm64/ptrace: Expose GCS via ptrace and core files
bb94d61d13e2058118d51f08e3d7bc9c32ad93a2 arm64: Add Kconfig for Guarded Control Stack (GCS)
9c6d655a43bd0657344f79193b683fe7ef86b0bb kselftest/arm64: Verify the GCS hwcap
8cf72b33112cd9323c1fe83a07624ce6304c4150 kselftest/arm64: Add GCS as a detected feature in the signal tests
e85d1e6467a36dd14bf9b1d66796a2b114f664f8 kselftest/arm64: Add framework support for GCS to signal handling tests
0e24b6dda7cf29f5037e097297029a07cb73aff3 kselftest/arm64: Allow signals tests to specify an expected si_code
05cff217fadb6a95e4f2edaa8180788eb3593432 kselftest/arm64: Always run signals tests with GCS enabled
8f1aef8341b1b09280357e01254479d798a98b75 kselftest/arm64: Add very basic GCS test program
2746eec553144863226863d497388f1b1296530f kselftest/arm64: Add a GCS test program built with the system libc
6b1ed15e876f17dedb1549506d5d0b025a573bdd kselftest/arm64: Add test coverage for GCS mode locking
cf83a3766eb1698df550628dd3037d327a35bb77 kselftest/arm64: Add GCS signal tests
a0aaff6b218a7e5b76c576efc800a0a5075059fb kselftest/arm64: Add a GCS stress test
228832351d1911b9e6192ab37661a00369e074b7 kselftest/arm64: Enable GCS for the FP stress tests
15ec9015aee81e38cd7ebac92dd85b5e09280b57 KVM: selftests: arm64: Add GCS registers to get-reg-list

--===============6990068911475932594==--
