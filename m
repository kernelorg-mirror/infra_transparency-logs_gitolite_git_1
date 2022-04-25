From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Mon, 25 Apr 2022 23:12:42 -0000
Message-Id: <165092836266.16345.1953930445597364978@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: d577380da04e410a31e7f944b04d838ab1c8a1c3
    new: 68c4844985d1f8c1b1a71dfcdbfacb5a30babc95
    log: |
         f54b3278164405fdd4f5f1b53f0d04e34ade27a6 selftests/resctrl: Kill child process before parent process terminates if SIGTERM is received
         e2e3fb6ef0d6548defbe0be6e092397aaa92f3a1 selftests/resctrl: Change the default limited time to 120 seconds
         3531d930c36fb991668ba0644fb14e8e24d923af selftests/resctrl: Fix resctrl_tests' return code to work with selftest framework
         b733143cc455bf83fa5fbd2e0eac63fb2d302461 selftests/resctrl: Make resctrl_tests run using kselftest framework
         42e2f21451f73a00ce3e63c46da8fb71d30b4cb0 selftests/resctrl: Update README about using kselftest framework to build/run resctrl_tests
         68c4844985d1f8c1b1a71dfcdbfacb5a30babc95 selftests/resctrl: Add missing SPDX license to Makefile
         
