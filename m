From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 23 Jan 2024 15:50:03 -0000
Message-Id: <170602500386.10690.9887119144724403586@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-deadline
    old: f3ad2ed95ce7c0eeeb64aab6859d0e010f4c8c1d
    new: fc5c3e334f83ce66ddfa50af116f9b33975f0614
    log: |
         331e9bdd8e03e02921a3c3f8c4cff5be4ee9b56c block/mq-deadline: use separate insertion lists
         b057dc714b699cfb923721566fe094fe6cc0c299 block/bfq: pass in queue directly to bfq_insert_request()
         b50c0daa5cc8a7582d8e9e8c2365f28c25f0bf96 block/bfq: serialize request dispatching
         9aa548a05822783ec54654bc844ae6bf38babfda block/bfq: skip expensive merge lookups if contended
         fc5c3e334f83ce66ddfa50af116f9b33975f0614 block/bfq: use separate insertion lists
         
