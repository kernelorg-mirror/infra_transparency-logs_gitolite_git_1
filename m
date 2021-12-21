From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiederm/user-namespace
Date: Tue, 21 Dec 2021 22:38:20 -0000
Message-Id: <164012630030.1598.3013846544568135786@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiederm/user-namespace
user: ebiederm
changes:
  - ref: refs/heads/signal-for-v5.17
    old: ff8288ff475e47544569359772f88f2b39fd2cf9
    new: dd621ee0cf8eb32445c8f5f26d3b7555953071d8
    log: |
         dd621ee0cf8eb32445c8f5f26d3b7555953071d8 kthread: Warn about failed allocations for the init kthread
         
