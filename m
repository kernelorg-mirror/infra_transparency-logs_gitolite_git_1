From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Mon, 02 May 2022 18:37:51 -0000
Message-Id: <165151667186.25601.13609691522153845728@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: 9bf2eed995f9f8136f00110214c120f2d7912ad8
    new: 38289a26e1b8a37755f3e07056ca416c1ee2a2e8
    log: |
         cae56e1740f559703c94b7f4d772d873b8a01395 kunit: rename print_subtest_{start,end} for clarity (s/subtest/suite)
         1cdba21db2ca31514c60b9732fc3963ae24c59e0 kunit: add ability to specify suite-level init and exit functions
         3b91f826588ab07c37722d299dbb809b657640a0 kfence: test: use new suite_{init/exit} support, add .kunitconfig
         38289a26e1b8a37755f3e07056ca416c1ee2a2e8 kunit: fix debugfs code to use enum kunit_status, not bool
         
