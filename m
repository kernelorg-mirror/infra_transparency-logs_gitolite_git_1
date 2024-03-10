From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/librseq/librseq
Date: Sun, 10 Mar 2024 19:14:29 -0000
Message-Id: <171009806962.32562.7743413692299686464@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/librseq/librseq
user: mdesnoyers
changes:
  - ref: refs/heads/master
    old: 5e00053581a52efeee2a84fefb04918aeed41b7e
    new: e62b6d5494ffa3c177ff5ba4dbd0c2a5196bdd79
    log: |
         6ff43d9ad593cc7595b4dcab098cde844e96a992 mempool: implement malloc_init
         e62b6d5494ffa3c177ff5ba4dbd0c2a5196bdd79 mempool_test: test rseq_mempool_percpu_malloc_init
         
