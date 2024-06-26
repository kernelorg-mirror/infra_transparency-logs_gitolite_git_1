From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Wed, 26 Jun 2024 22:05:32 -0000
Message-Id: <171943953219.4491.2762382328694301707@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/lockdep
    old: 5cd85f51c2785593b6d4635c0d7beab2434dc703
    new: 1fabfa9f793bc72ae262e91166d7c5afa73b8ee6
    log: |
         980b2a9d8866e35368b4d12a0975369a49351d65 lockdep: Use str_plural() to fix Coccinelle warning
         1fabfa9f793bc72ae262e91166d7c5afa73b8ee6 lockdep: fix deadlock issue between lockdep and rcu
         
