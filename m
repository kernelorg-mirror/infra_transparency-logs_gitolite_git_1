From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Tue, 14 Nov 2023 20:03:16 -0000
Message-Id: <169999219696.2195.7525513999539207928@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit-fixes
    old: b85ea95d086471afb4ad062012a4d73cd328fa86
    new: 1bddcf77ce6668692fc15e968fd0870d5524d112
    log: |
         f8f2847f739dc899d0e563eac01299dadefa64ff kunit: Warn if tests are slow
         2e3c94aed51eabbe9c1c0ee515371ea5441c2fa7 kunit: Reset suite counter right before running tests
         1bddcf77ce6668692fc15e968fd0870d5524d112 kunit: test: Avoid cast warning when adding kfree() as an action
         
