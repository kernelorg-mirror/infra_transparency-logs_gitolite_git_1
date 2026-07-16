From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Thu, 16 Jul 2026 02:32:56 -0000
Message-Id: <178416917603.1862035.16593808611204853699@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: 6f6aa9e217c0d045c89576fbb3f3c5cee4b5bd09
    new: 84fa569b2eb3230284168d59863330bafb07bc52
    log: |
         662c125a88dfb81898c60ec96161724af7cdf9be testsuite: don't use assert_return() for empty testsuite
         8280fab2bc1b32214a349e6bd5faf7049b154d70 testsuite: introduce TS_ASSERT reimplementing assert_return
         4cca148e759f9374314aba8895c05287c26c26f6 testsuite: replace assert_return with TS_ASSERT
         bd7ed71b0123433b58517ed5935a29c9240e00d2 testsuite: convert all tests to TS_ASSERT()
         84fa569b2eb3230284168d59863330bafb07bc52 testsuite: s/return EXIT_SUCCESS/return 0/
         
