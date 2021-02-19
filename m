From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/linux
Date: Fri, 19 Feb 2021 18:38:11 -0000
Message-Id: <161375989187.28981.6399889658695817295@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/linux
user: legion
changes:
  - ref: refs/heads/patchset/per-userspace-rlimit/v7.1
    old: ad7f572f88b5522a36cd4f2569399b9060bc8ea9
    new: 07f37fb07ac9845edd9ff8f44ecafa36f644611d
    log: |
         f7b77f18c40fdc0ce4f8454ab075d58de6b4edd6 Reimplement RLIMIT_MEMLOCK on top of ucounts
         07f37fb07ac9845edd9ff8f44ecafa36f644611d kselftests: Add test to check for rlimit changes in different user namespaces
         
