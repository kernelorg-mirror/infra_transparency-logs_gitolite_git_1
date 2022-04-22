From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 22 Apr 2022 12:49:26 -0000
Message-Id: <165063176654.12552.9722394154689237650@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/stackleak/rework
    old: 5ab359fe2bb14eb21e7135b9d61ffdc5aee4b865
    new: a54339dab76684b91d1dca16c7461b7482580fc1
    log: |
         9987c5e82546c6f5a2bc8462c82481485f6990b5 arm64: stackleak: fix current_top_of_stack()
         bdc200397d16c01691424a591e21f68622a531e7 stackleak: move skip_erasing() check earlier
         dfe160ccd3f867ec81bc07db2baf3cce2e21e56a stackleak: rework stack low bound handling
         42de2bc1dc1835992f360a8165bfe2836492bcaa stackleak: clarify variable names
         47686f84645e60a8ae0458656f99ffd5b2407eea stackleak: rework stack high bound handling
         76cbe36dea9cd509bf32775e6e845254b6a7bd89 stackleak: remove redundant check
         86293f71949fd9d412d057d95b3b3c2e96cd2d07 stackleak: add on/off stack variants
         bafcb4bac3d3ad9697e06fab03bdbeda5a7dab31 arm64: entry: use stackleak_erase_on_task_stack()
         a54339dab76684b91d1dca16c7461b7482580fc1 WIP: x86: entry: use stackleak_erase_{on,off}_task_stack()
         
