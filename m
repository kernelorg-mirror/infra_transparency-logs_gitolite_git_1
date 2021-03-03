From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/linux
Date: Wed, 03 Mar 2021 15:39:45 -0000
Message-Id: <161478598510.15051.7668251478330044167@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/linux
user: legion
changes:
  - ref: refs/heads/patchset/per-userspace-rlimit/v7.1
    old: 07f37fb07ac9845edd9ff8f44ecafa36f644611d
    new: 7830b75badfce7cc0c9574d74ae39595cbe1e416
    log: |
         943ede2f65a9936109feba193b2c45300c265a7e Use atomic_t for ucounts reference counting
         3144dedcdf57ef85eb548801c71a225301294df7 Reimplement RLIMIT_NPROC on top of ucounts
         e58a6e43ee9739e6a0017c679804e90d080f52ec Reimplement RLIMIT_MSGQUEUE on top of ucounts
         a07e9b346317fead3023fdbafcfa710764e99029 Reimplement RLIMIT_SIGPENDING on top of ucounts
         122f84907a5b638d791b746d886079c30b26f278 Reimplement RLIMIT_MEMLOCK on top of ucounts
         7830b75badfce7cc0c9574d74ae39595cbe1e416 kselftests: Add test to check for rlimit changes in different user namespaces
         
