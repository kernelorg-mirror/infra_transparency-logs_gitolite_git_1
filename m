From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiederm/user-namespace
Date: Mon, 23 Aug 2021 21:27:20 -0000
Message-Id: <162975404056.16977.1476206422916184795@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiederm/user-namespace
user: ebiederm
changes:
  - ref: refs/heads/for-next
    old: 534471c614f871483333be68516fe926c6e2ca22
    new: 6fc73cc2f6fa1cd6a423da22fd4a270d65ef9112
    log: |
         5ddf994fa22f78ae3742d72520a8c3e8521d96cd ucounts: Fix regression preventing increasing of rlimits in init_user_ns
         bbb6d0f3e1feb43d663af089c7dedb23be6a04fb ucounts: Increase ucounts reference counter before the security hook
         6fc73cc2f6fa1cd6a423da22fd4a270d65ef9112 Merge of ucount-fixes-for-5.14, and siginfo-si_trapno-for-v5.15 for testing in linux-next
         
  - ref: refs/heads/ucount-fixes-for-5.14
    old: e43fc41d1f7fba05c8522782382acaf4fe9339fb
    new: bbb6d0f3e1feb43d663af089c7dedb23be6a04fb
    log: |
         f153c2246783ba210493054d99c66353f56423c9 ucounts: add missing data type changes
         5ddf994fa22f78ae3742d72520a8c3e8521d96cd ucounts: Fix regression preventing increasing of rlimits in init_user_ns
         bbb6d0f3e1feb43d663af089c7dedb23be6a04fb ucounts: Increase ucounts reference counter before the security hook
         
