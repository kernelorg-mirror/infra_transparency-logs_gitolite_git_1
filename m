From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sun, 09 Nov 2025 13:33:38 -0000
Message-Id: <176269521842.3669550.13147531024880599159@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/namespace-6.19.fixes
    old: ffcb984825aaffce31781c42667372b5dd1a1419
    new: 241462cd761e55c734cba54251fc75d5f6b22ea6
    log: |
         76bed62019afb18f7e5c4a6b440cb11a82df2510 ns: don't skip active reference count initialization
         419ab02d0b3a0ae3f903f12f610607eed5d26182 ns: don't increment or decrement initial namespaces
         e4960480601456b5a302de4626b54e9a3c5808ac ns: make sure reference are dropped outside of rcu lock
         d41be42c81435f12165fe21c7bd64d809250a908 ns: handle setns(pidfd, ...) cleanly
         6fdbda86a025ca70ee6a932bc6476cb042984314 ns: add asserts for active refcount underflow
         07e4bc643cb364eb2229a99b15f21fb2b0e70595 selftests/namespaces: add active reference count regression test
         241462cd761e55c734cba54251fc75d5f6b22ea6 ns: fixes for namespace iteration and active reference counting
         
