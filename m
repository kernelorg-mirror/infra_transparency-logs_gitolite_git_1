From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiederm/user-namespace
Date: Fri, 05 Nov 2021 16:34:09 -0000
Message-Id: <163613004909.8872.8997910933489136756@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiederm/user-namespace
user: ebiederm
changes:
  - ref: refs/heads/for-next
    old: 9461af22c4e4b900d7025153a93b81460c6ac405
    new: a21aa98d069acc523f457b157a4885443f6c1cb3
    log: |
         00b06da29cf9dc633cdba87acd3f57f4df3fd5c7 signal: Add SA_IMMUTABLE to ensure forced siganls do not get changed
         a21aa98d069acc523f457b157a4885443f6c1cb3 Merge of per_signal_struct_coredumps-for-v5.16, ucount-fixes-for-v5.16, and exit-cleanups-for-v5.16 for testing in linux-next
         
