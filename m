From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 13 Apr 2022 18:07:09 -0000
Message-Id: <164987322994.18982.10853736913150171068@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c5cee2ff51edec648bdff9ad0ccc06e5170056c4
    new: ad66aede031ecde3028926ebab54adffd19cf59c
    log: |
         a35776f8c80b6d656006617fc5e070daa7e50ca6 ice: fix use-after-free when deinitializing mailbox snapshot
         ad66aede031ecde3028926ebab54adffd19cf59c ice: wait 5 s for EMP reset after firmware flash
         
