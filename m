Content-Type: multipart/mixed; boundary="===============2408867566236632565=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 21 Jul 2023 17:51:35 -0000
Message-Id: <168996189597.16051.11740297314929761624@gitolite.kernel.org>

--===============2408867566236632565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: 4046bb47f6f651b2c42909b1c12514e38296b51f
    new: 3359a8499632bea95a998fffcf442e3762a89c62
    log: revlist-4046bb47f6f6-3359a8499632.txt

--===============2408867566236632565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4046bb47f6f6-3359a8499632.txt

fcaf2f7afd682ef49e7b83c5d717942444a72eec arm64/signal: Set up and restore the GCS context for signal handlers
cab577bfe61775a8a1fc3a60477dc7509885df1a arm64/signal: Expose GCS state in signal frames
164ff4436cb6e080735e4bb699f7699aef142ba2 arm64/ptrace: Expose GCS via ptrace and core files
28f399eee987aab3f788c71a095a5e5212b9c430 arm64: Add Kconfig for Guarded Control Stack (GCS)
fa1381fba79d62074b43aeeed033792ca078d36f kselftest/arm64: Verify the GCS hwcap
f04c5556c4fa822eb848deb574d9e95735026158 kselftest/arm64: Add GCS as a detected feature in the signal tests
a0c72209fabf65b223b55be976a2782db2ed1668 kselftest/arm64: Add framework support for GCS to signal handling tests
13772e7643b5dc087aabd9f946fbc55399409e7c kselftest/arm64: Allow signals tests to specify an expected si_code
3d118b4938f7f02bbbe48d784a6e978dc7a555c1 kselftest/arm64: Always run signals tests with GCS enabled
401b541eaff42489b93b9e8336924510c2601c2c kselftest/arm64: Add very basic GCS test program
d6409b854ea83f0f518cef9ae430a1d096630729 kselftest/arm64: Add a GCS test program built with the system libc
e470c74f6aee52bf8948375df512d60ee6ec7678 kselftest/arm64: Add test coverage for GCS mode locking
f36d5242e660adb6901e906f6cfd7bddfe9f053b selftests/arm64: Add GCS signal tests
3359a8499632bea95a998fffcf442e3762a89c62 kselftest/arm64: Enable GCS for the FP stress tests

--===============2408867566236632565==--
