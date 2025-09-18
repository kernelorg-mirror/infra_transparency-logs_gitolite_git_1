From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 18 Sep 2025 16:40:39 -0000
Message-Id: <175821363909.3642356.13289931714209005106@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/selftests
    old: 5b7bdc4402b12bdad747cce305ecbc9737aed7ba
    new: 09b5febf84262a303ecedf0821e03b8d8492a38b
    log: |
         dd68f51febbd6eb8a40872724f4c9bcc84442114 kselftest/arm64: Verify that we reject out of bounds VLs in sve-ptrace
         09b5febf84262a303ecedf0821e03b8d8492a38b kselftest/arm64: Check that unsupported regsets fail in sve-ptrace
         
