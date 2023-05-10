From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 10 May 2023 17:59:01 -0000
Message-Id: <168374154180.11699.5679243232764809146@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c8dcb5eb76ea407eaf76f60fbe2673b536b80f5c
    new: 42cabdc3aa2eed43094aaff87ca48d857959f2ed
    log: |
         6e19518484fd0e893d7e4f899fc57c08fd993f30 iavf: Fix use-after-free in free_netdev
         42cabdc3aa2eed43094aaff87ca48d857959f2ed iavf: Fix out-of-bounds when setting channels on remove
         
