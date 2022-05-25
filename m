From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 25 May 2022 12:46:15 -0000
Message-Id: <165348277531.21777.17999249287880250035@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.18
    old: 6f09c5cc6000238f271da5e7471357118f56e924
    new: 5c6f02eea037226ac5ff7ca20b63dd2cb44c0843
    log: |
         5c6f02eea037226ac5ff7ca20b63dd2cb44c0843 lockdown: also lock down previous kgdb use
         
