From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/linux
Date: Mon, 08 Mar 2021 11:25:56 -0000
Message-Id: <161520275659.8003.15275530784344130043@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/linux
user: legion
changes:
  - ref: refs/heads/patchset/per-userspace-rlimit/v7.1
    old: 7830b75badfce7cc0c9574d74ae39595cbe1e416
    new: 1957a25b9b825e60707f2a3271848c23eca5e66c
    log: |
         ca1baba25fbd86046c9d7acdc74dc8d84d161a1a Reimplement RLIMIT_NPROC on top of ucounts
         1eae236d8cfdd94e3e4888adf09ac8f188871458 Reimplement RLIMIT_MSGQUEUE on top of ucounts
         37a3f18d9c953ccfb7d34ad045d8395cf53baf96 Reimplement RLIMIT_SIGPENDING on top of ucounts
         f76eb9f17055e052be91c2d4758975e8a63d6b28 Reimplement RLIMIT_MEMLOCK on top of ucounts
         1957a25b9b825e60707f2a3271848c23eca5e66c kselftests: Add test to check for rlimit changes in different user namespaces
         
