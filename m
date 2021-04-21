From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Wed, 21 Apr 2021 15:24:25 -0000
Message-Id: <161901866554.11000.7550692698295831361@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: b70dbcef094b6d0318a97554c4daa92b4a6c72ed
    new: 77b743f3aab662295129d8d7901ff3ea20674a49
    log: |
         6327c911aa69bdf0c5f21a44970eab6dba213dde drbd: Fix fall-through warnings for Clang
         77b743f3aab662295129d8d7901ff3ea20674a49 md-cluster: fix use-after-free issue when removing rdev
         
