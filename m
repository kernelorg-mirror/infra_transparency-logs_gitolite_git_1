From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 08 Jun 2023 08:29:01 -0000
Message-Id: <168621294166.16535.11720526583425803722@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: ef558b4b7bbbf7e115c87e4da21ce86444d6ec3b
    new: 093d9b240a1fa261ff8aeb7c7cc484dedacfda53
    log: |
         093d9b240a1fa261ff8aeb7c7cc484dedacfda53 percpu: Fix self-assignment of __old in raw_cpu_generic_try_cmpxchg()
         
