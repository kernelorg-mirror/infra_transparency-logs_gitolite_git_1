From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Sat, 09 Sep 2023 13:12:27 -0000
Message-Id: <169426514778.6231.9171378979582717887@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/urgent
    old: 3d7d72a34e05b23e21bafc8bfb861e73c86b31f3
    new: df751addc84e2b2193be3ec2a59654d104409b73
    log: |
         bfd3eb4b2c7402ced7fb0946038355a735e9a58f x86/ibt: Suppress spurious ENDBR
         df751addc84e2b2193be3ec2a59654d104409b73 x86/ibt: Avoid duplicate ENDBR in __put_user_nocheck*()
         
