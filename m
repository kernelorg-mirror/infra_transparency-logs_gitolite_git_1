From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Fri, 01 Jul 2022 22:40:29 -0000
Message-Id: <165671522919.3405.6580597471405345897@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: f2906aa863381afb0015a9eb7fefad885d4e5a56
    new: c272612cb4a2f7cde550d35f46cde159a2af0bab
    log: |
         2852ca7fba9f77b204f0fe953b31fadd0057c936 panic: Taint kernel if tests are run
         c272612cb4a2f7cde550d35f46cde159a2af0bab kunit: Taint the kernel when KUnit tests are run
         
