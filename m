From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Mon, 29 Jun 2026 22:22:53 -0000
Message-Id: <178277177328.1350444.17372358459270488518@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: dc59e4fea9d83f03bad6bddf3fa2e52491777482
    new: 643ec8ff7d8ed15881bd05d71de24208ce0dadcb
    log: |
         0efe609ef5b6ab286ec296369365efd2b9ce774f kunit,rust: Add ability to skip entire test suites
         643ec8ff7d8ed15881bd05d71de24208ce0dadcb kunit: Add example of test suite that can be skipped at runtime
         
