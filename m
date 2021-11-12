From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiederm/user-namespace
Date: Fri, 12 Nov 2021 21:32:19 -0000
Message-Id: <163675273965.2599.18127414008337857526@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiederm/user-namespace
user: ebiederm
changes:
  - ref: refs/heads/exit-cleanups-for-v5.16
    old: f91140e4553408cacd326624cd50fc367725e04a
    new: c7a9b6471c8ee6a2180fc5f2f7a1e284754bdfc5
    log: |
         c7a9b6471c8ee6a2180fc5f2f7a1e284754bdfc5 signal/vm86_32: Remove pointless test in BUG_ON
         
