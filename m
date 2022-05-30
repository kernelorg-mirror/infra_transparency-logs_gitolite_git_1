From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 30 May 2022 19:14:58 -0000
Message-Id: <165393809899.24567.7205782072485929244@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: ae62c73843923265b85672190134ace77dff51a6
    new: e8a49b5240b2e978203e3eaa72af9c948077a99c
    log: |
         4854b2d70d95d0bbb0dcbd50c4d4e459d290dfa8 mm/damon/dbgfs: Add mappings between scheme file's action inputs and damos_action values
         e47693c38dff9c955889801e89022ca2b3d0b06f mm/damon/paddr: move DAMOS_PAGEOUT handling to a separate function
         998610759a0d76ff9c7a985a8e53ac229e1bf3aa mm/damon/schemes: Add 'LRU_PRIO' action
         26683a8f549caa0c7513ffa5a861ca7b4ba30ea0 mm/damon/schemes: Add 'LRU_DEPRIO' action
         e8a49b5240b2e978203e3eaa72af9c948077a99c mm/damon: Introduce DAMON-based LRU-lists Sorting
         
