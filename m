From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Thu, 23 May 2024 14:49:09 -0000
Message-Id: <171647574949.2314.9450241601415788914@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/rcu/nocb
    old: 0f6b8527759104627d90f839393cc42554d51b80
    new: 0a874eb271ed1c1fcc8c60ea7b06308d166e3b6c
    log: |
         a49814c7d7ee5104f977b17d1321827c51705242 rcu/nocb: Remove halfway (de-)offloading handling from rcu_core
         fb6ef47f99c0faba00faeaf27e7dfd69d3d8c2c4 rcu/nocb: Remove SEGCBLIST_RCU_CORE
         da41af1290a1fa5e7629513b6e25742f8b4ba78a rcu/nocb: Remove SEGCBLIST_KTHREAD_CB
         0a874eb271ed1c1fcc8c60ea7b06308d166e3b6c rcu/nocb: Simplify (de-)offloading state machine
         
