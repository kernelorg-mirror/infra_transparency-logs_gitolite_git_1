From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiederm/user-namespace
Date: Mon, 01 Nov 2021 22:44:51 -0000
Message-Id: <163580669103.2306.15790440285510749840@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiederm/user-namespace
user: ebiederm
changes:
  - ref: refs/heads/for-next
    old: 2302fcb6e49224d4988a8a4e4f1f8d50592d3852
    new: 9461af22c4e4b900d7025153a93b81460c6ac405
    log: |
         ac4fdfaf4792d41ad7b24d1c8ab486aeb7ccd495 signal: Add SA_IMMUTABLE to ensure forced siganls do not get changed
         9461af22c4e4b900d7025153a93b81460c6ac405 Merge of per_signal_struct_coredumps-for-v5.16, ucount-fixes-for-v5.16, and exit-cleanups-for-v5.16 for testing in linux-next
         
