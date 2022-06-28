From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Tue, 28 Jun 2022 14:46:15 -0000
Message-Id: <165642757591.22825.858566068294912800@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 732bf609b670631731765a585a68d14ed3fdc9b7
    new: 68103b731c34a9f83c181cb33eb424f46f3dcb94
    log: |
         d18ffa6079a3c2f6787b206d9790a5a09a466a97 tests: support notifying that a test skipped itself
         ed430fbeb33367324a039d9cee0fd504bb91e11a tests: migrate some tests to use enum-based exit codes
         90daeecaf983a453a12b74ba40e6f1ded4e50a7d tests: emit a skip exit code if invoked with additional argv
         a68c88a093719e4035d0d063dbd951e383e48505 tests: mark passing tests which exit early as skipped
         68103b731c34a9f83c181cb33eb424f46f3dcb94 Merge branch 'exitcode-protocol' of https://github.com/eli-schwartz/liburing
         
