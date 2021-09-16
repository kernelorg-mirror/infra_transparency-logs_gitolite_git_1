From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Thu, 16 Sep 2021 19:58:49 -0000
Message-Id: <163182232973.8246.9736918468695905489@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: 6880fa6c56601bb8ed59df6c30fd390cc5f6dd8f
    new: 3b29021ddd10cfb6b2565c623595bd3b02036f33
    log: |
         2e53f56af30ef1aa899c6e1d035c51cec5e3e39f kunit: drop assumption in kunit-log-test about current suite
         3b29021ddd10cfb6b2565c623595bd3b02036f33 kunit: tool: allow filtering test cases via glob
         
