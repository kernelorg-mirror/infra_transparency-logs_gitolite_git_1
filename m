Content-Type: multipart/mixed; boundary="===============2668007066969585895=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 21 Aug 2024 23:53:29 -0000
Message-Id: <172428440998.28217.349638991431205401@gitolite.kernel.org>

--===============2668007066969585895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: b03f17763d0f2a96bbf9da8f2f269b36fdcad7e6
    new: 0f0103717b28b354bd97bc3ec871922cf9fe7d48
    log: revlist-b03f17763d0f-0f0103717b28.txt

--===============2668007066969585895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b03f17763d0f-0f0103717b28.txt

6acd9c0d407e7d272420d5aa85df050d43bc4495 kselftest/arm64: Verify the GCS hwcap
afe6ad942613550096d249f1f3feb866f9e8f7fb kselftest/arm64: Add GCS as a detected feature in the signal tests
1caae9cdebee16d1e9643718be154a6de39e6770 kselftest/arm64: Add framework support for GCS to signal handling tests
797f75989003164ffa0bfd6ab43b917a23aa8719 kselftest/arm64: Allow signals tests to specify an expected si_code
d2c73ac2d06b0a436feefdac46d06f0d7f047eaf kselftest/arm64: Always run signals tests with GCS enabled
02039137f79b552e3cf0dd2ab024f746e01f031b kselftest/arm64: Add very basic GCS test program
65ca7085020727faa70c6434b16d3eac5ed28f0a kselftest/arm64: Add a GCS test program built with the system libc
0a3a9a19007444f9728e971f86771a13407b524d kselftest/arm64: Add test coverage for GCS mode locking
fee73c4d39aa5e4332b290b87aff9e9b6d94787b kselftest/arm64: Add GCS signal tests
dc9d8543efe1e756b855f6bdcebfc2060e79b5a4 kselftest/arm64: Add a GCS stress test
0223f069011babadf929424b7915447d6f8c51c0 kselftest/arm64: Enable GCS for the FP stress tests
0f0103717b28b354bd97bc3ec871922cf9fe7d48 KVM: selftests: arm64: Add GCS registers to get-reg-list

--===============2668007066969585895==--
