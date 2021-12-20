From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 20 Dec 2021 21:50:04 -0000
Message-Id: <164003700415.16133.14604277113532006679@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.17/block
    old: 5ef1630586317e92c9ebd7b4ce48f393b7ff790f
    new: 518579a9af10a4b7b952a8366566fdcc7cfce3ca
    log: |
         361c81dbc58c8aa230e1f2d556045fa7bc3eb4a3 blktrace: switch trace spinlock to a raw spinlock
         518579a9af10a4b7b952a8366566fdcc7cfce3ca blk-mq: blk-mq: check quiesce state before queue_rqs
         
  - ref: refs/heads/for-next
    old: 6143021296c5b08ae2ae42905f53911a8d5a5e0d
    new: ec8e3a591bb31551df72ec212400f6cb29772bef
    log: |
         361c81dbc58c8aa230e1f2d556045fa7bc3eb4a3 blktrace: switch trace spinlock to a raw spinlock
         4293ac81702cf924bb03e227cd1c1d8ce571cf73 Merge branch 'for-5.17/block' into for-next
         518579a9af10a4b7b952a8366566fdcc7cfce3ca blk-mq: blk-mq: check quiesce state before queue_rqs
         ec8e3a591bb31551df72ec212400f6cb29772bef Merge branch 'for-5.17/block' into for-next
         
