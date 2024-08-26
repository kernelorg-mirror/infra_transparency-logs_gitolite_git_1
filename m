From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/librseq/librseq
Date: Mon, 26 Aug 2024 13:25:58 -0000
Message-Id: <172467875831.31933.16363697468170347611@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/librseq/librseq
user: mdesnoyers
changes:
  - ref: refs/heads/master
    old: 40ea27299d5368d6c693430f8a17c352d2ca50b2
    new: b86329a9f58efe153bc7c752c8cd1aaaf4b1cb6c
    log: |
         b86329a9f58efe153bc7c752c8cd1aaaf4b1cb6c fix: mempool: rseq_mempool_free maps to librseq_mempool_percpu_free
         
