From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Fri, 10 Mar 2023 21:00:48 -0000
Message-Id: <167848204839.6230.3171469148120897934@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: 60684c2bd35064043360e6f716d1b7c20e967b7d
    new: 2c6a96dad5797e57b4cf04101d6c8d5c7a571603
    log: |
         887d85a0736ff346cbfe5efaf51cf20c7ca195a3 kunit: fix bug in debugfs logs of parameterized tests
         f9a301c3317daa921375da0aec82462ddf019928 kunit: fix bug in the order of lines in debugfs logs
         2c6a96dad5797e57b4cf04101d6c8d5c7a571603 kunit: fix bug of extra newline characters in debugfs logs
         
