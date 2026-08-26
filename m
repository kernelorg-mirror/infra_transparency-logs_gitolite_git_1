From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 26 Aug 2026 16:27:27 -0000
Message-Id: <178776164746.251461.3998803890523198322@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: bf0e2569a7793acd4d1680cc0fafe918ff47cf4b
    new: c2225b77b02894b7a5eb2ddbfb8c1881ab67ee5c
    log: |
         6cf65dd4d8fb3466b9f41b392bad2dc699c86890 srcutree: Add an atomic Tree SRCU
         9a2e9996ccec2485d27ef288561accd85352b493 srcutiny: Add an atomic Tiny SRCU
         e56c969b6c7bd8980d79d7222082b3d11efc8af8 rcutorture: Add support for testing synchronize_srcu_atomic()
         c2225b77b02894b7a5eb2ddbfb8c1881ab67ee5c srcu_tree: Disable preemption across synchronize_srcu_atomic()
         
  - ref: refs/heads/dev.2026.08.23a
    old: 0000000000000000000000000000000000000000
    new: bf0e2569a7793acd4d1680cc0fafe918ff47cf4b
