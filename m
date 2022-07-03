From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Sun, 03 Jul 2022 19:27:47 -0000
Message-Id: <165687646754.1420.16431385613184549653@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: 8587f3732b37a39de205d8c42f5448dbe6aa6b55
    new: b7ecce6800eb1aa97c486c1aabf64659193d5a4c
    log: |
         b7ecce6800eb1aa97c486c1aabf64659193d5a4c selftests:timers: globals don't need initialization to 0
         
