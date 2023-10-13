From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 13 Oct 2023 11:10:14 -0000
Message-Id: <169719541495.9808.12012297559466008332@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/entry
    old: bab9fa6dc5e4483749838877deebe038de3ce97e
    new: 1a09a27153f91cd7676b2d4ca574577572a8c999
    log: |
         ca282b486a570a0bfda5c1a4595ace7fa14243bf x86/entry/64: Convert SYSRET validation tests to C
         58978b44df7276f7c75a2c6aad6c201421cd4daa x86/entry/64: Use TASK_SIZE_MAX for canonical RIP test
         1a09a27153f91cd7676b2d4ca574577572a8c999 x86/entry/32: Clean up syscall fast exit tests
         
