From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiederm/user-namespace
Date: Wed, 22 Dec 2021 23:24:48 -0000
Message-Id: <164021548823.9337.4140849565874498801@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiederm/user-namespace
user: ebiederm
changes:
  - ref: refs/heads/for-next
    old: 03207a4424b7de77d4da894031520be368065c90
    new: a28fed6647e3dbca99b6fb85a27da3f57f163cd0
    log: |
         00580f03af5eb2a527875b4a80a5effd95bda2fa kthread: Never put_user the set_child_tid address
         a28fed6647e3dbca99b6fb85a27da3f57f163cd0 Merge of signal-for-v5.17, and ucount-rlimit-fixes-for-v5.16 for testing in linux-next
         
