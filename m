From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Thu, 28 Sep 2023 14:57:37 -0000
Message-Id: <169591305724.1616.9109022082560621412@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: ee5f8cc2770b2f0f7cfefb5bf7534e2859e39485
    new: 8040345fdae4cb256c5d981f91ae0f22bea8adcc
    log: |
         a6074cf0126b0bee51ab77a15930dc24a4d5db90 kunit: Fix missed memory release in kunit_free_suite_set()
         e44679515a7b803cf0143dc9de3d2ecbe907f939 kunit: Fix the wrong kfree of copy for kunit_filter_suites()
         24de14c98b37ea40a7e493dfd0d93b400b6efbca kunit: Fix possible memory leak in kunit_filter_suites()
         8040345fdae4cb256c5d981f91ae0f22bea8adcc kunit: test: Fix the possible memory leak in executor_test
         
