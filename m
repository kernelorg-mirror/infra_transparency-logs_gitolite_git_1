From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/librseq/librseq
Date: Sun, 17 Mar 2024 02:43:56 -0000
Message-Id: <171064343645.3776.2024805409876932451@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/librseq/librseq
user: mdesnoyers
changes:
  - ref: refs/heads/master
    old: 49f96dc57454c9ee448845c19e7028dc6e140188
    new: fbe558043e3c3ef60cafc442d655abbe33bcdb52
    log: |
         c0de0012017aff7b1f310b9e34bac2d842d46a2b Move robust pool free list to own memory area
         fbe558043e3c3ef60cafc442d655abbe33bcdb52 mempool tests: Adapt to free list new location
         
