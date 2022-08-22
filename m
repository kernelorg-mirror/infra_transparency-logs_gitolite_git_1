From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 22 Aug 2022 16:50:03 -0000
Message-Id: <166118700340.17179.14981016790065619257@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.1/block
    old: 74772ea8eda9bc20aa0e7f604af6e4389c65323f
    new: e88811bc43b971e06fa82d4e421e21b3c999c1a7
    log: |
         a4e1d0b76e7b32c0839e72679c530445172a2564 block: Change the return type of blk_mq_map_queues() into void
         c2090eabacd72910a5edf57cf42004097a13ddad block, bfq: remove unused functions
         1e3cc2125d7cc7d492b2e6e52d09c1e17ba573c3 block, bfq: remove useless checking in bfq_put_queue()
         d322f355e9368045ff89b7a3df9324fe0c33839b block, bfq: remove useless parameter for bfq_add/del_bfqq_busy()
         f5d632d15e9e0a037339601680d82bb840f85d10 block: shrink rq_map_data a bit
         8af870aa5b84729d7a39f84226be6f84e4943d8f block: enable bio caching use for passthru IO
         e88811bc43b971e06fa82d4e421e21b3c999c1a7 block: use on-stack page vec for <= UIO_FASTIOV
         
  - ref: refs/heads/for-next
    old: 0262696104226fe0aebba6e114c46e15c445a3e5
    new: 15e543410e9ba86d36a0410bdaf0c02f59fb8936
    log: |
         a4e1d0b76e7b32c0839e72679c530445172a2564 block: Change the return type of blk_mq_map_queues() into void
         c2090eabacd72910a5edf57cf42004097a13ddad block, bfq: remove unused functions
         1e3cc2125d7cc7d492b2e6e52d09c1e17ba573c3 block, bfq: remove useless checking in bfq_put_queue()
         d322f355e9368045ff89b7a3df9324fe0c33839b block, bfq: remove useless parameter for bfq_add/del_bfqq_busy()
         f5d632d15e9e0a037339601680d82bb840f85d10 block: shrink rq_map_data a bit
         8af870aa5b84729d7a39f84226be6f84e4943d8f block: enable bio caching use for passthru IO
         e88811bc43b971e06fa82d4e421e21b3c999c1a7 block: use on-stack page vec for <= UIO_FASTIOV
         15e543410e9ba86d36a0410bdaf0c02f59fb8936 Merge branch 'for-6.1/block' into for-next
         
