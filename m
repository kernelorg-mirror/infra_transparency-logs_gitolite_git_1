From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/librseq/librseq
Date: Mon, 04 Mar 2024 16:40:34 -0000
Message-Id: <170957043413.22440.9134790074257443199@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/librseq/librseq
user: mdesnoyers
changes:
  - ref: refs/heads/master
    old: 8aa1462dcd0c8f23b9d8d7668cd59f87b1a693ec
    new: 83aa48fa30989c59e81745ebbe13e93b5202e1fe
    log: |
         8fde749f442d4052fe2be0541e134b44f18dfab7 percpu alloc: introduce rseq_percpu_pool_ptr_offset
         83aa48fa30989c59e81745ebbe13e93b5202e1fe param tests: membarrier: pre-decode pointer offset
         
