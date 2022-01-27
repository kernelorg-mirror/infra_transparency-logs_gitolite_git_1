From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Thu, 27 Jan 2022 23:32:11 -0000
Message-Id: <164332633103.3037.8093139485216697275@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/fixes
    old: 908a26e139e8cf21093acc56d8e90ddad2ad1eff
    new: ac9e0a250bb155078601a5b999aab05f2a04d1ab
    log: |
         b9199181a9ef8252e47e207be8c23e1f50662620 selftests: futex: Use variable MAKE instead of make
         e051cdf655fa016692008a446a060eff06222bb5 selftests: openat2: Print also errno in failure messages
         ea3396725aa143dd42fe388cb67e44c90d2fb719 selftests: openat2: Add missing dependency in Makefile
         ac9e0a250bb155078601a5b999aab05f2a04d1ab selftests: openat2: Skip testcases that fail with EOPNOTSUPP
         
