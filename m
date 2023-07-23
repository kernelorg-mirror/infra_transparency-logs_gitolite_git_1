From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sun, 23 Jul 2023 10:34:42 -0000
Message-Id: <169010848233.22034.12772077111058412229@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 6bfef2ec01728cc877c0e6caf9dfb701afcdf2a7
    new: 2e60314c2809408f999c080cf3980dc5a5b5ce96
    log: |
         a3377386b56420d78a4c0a931a40f9a25c3ca2bd netlink: Reverse the patch which removed filtering
         a4c9a56e6a2cdeeab7caef1f496b7bfefd95b50e netlink: Add new netlink_release function
         2aa1f7a1f47ce8dac7593af605aaa859b3cf3bb1 connector/cn_proc: Add filtering to fix some bugs
         743acf351bae1ff7ff4aaadd6a406d4d6091d90b connector/cn_proc: Performance improvements
         bfdfdc2f3b7073571ce40b6d19193002b0126b6a connector/cn_proc: Allow non-root users access
         73a29531f45fed6423144057d7a844aae46dad9d connector/cn_proc: Selftest for proc connector
         2e60314c2809408f999c080cf3980dc5a5b5ce96 Merge branch 'process-connector-bug-fixes-and-enhancements'
         
