From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiederm/user-namespace
Date: Wed, 22 Dec 2021 23:15:45 -0000
Message-Id: <164021494500.5161.12259081914881132791@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiederm/user-namespace
user: ebiederm
changes:
  - ref: refs/heads/signal-for-v5.17
    old: dd621ee0cf8eb32445c8f5f26d3b7555953071d8
    new: 00580f03af5eb2a527875b4a80a5effd95bda2fa
    log: |
         00580f03af5eb2a527875b4a80a5effd95bda2fa kthread: Never put_user the set_child_tid address
         
