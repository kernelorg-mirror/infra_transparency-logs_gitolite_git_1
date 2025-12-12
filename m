From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 12 Dec 2025 00:00:07 -0000
Message-Id: <176549760744.3826394.13025392527454130668@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/lockless-random-v2
    old: 629b369505e73286d416f91816305d3e16d5c3cf
    new: 92f111c54da5ac34d0c5cc7810bc96d4b55820ab
    log: |
         252ed7caa6f2780d4035e03e05494160088ded74 random: Use a lockless fast path for get_random_uXX()
         92f111c54da5ac34d0c5cc7810bc96d4b55820ab random: Plug race in preceding patch
         
