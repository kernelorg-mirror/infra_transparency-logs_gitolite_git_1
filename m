From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 07 Nov 2024 23:49:34 -0000
Message-Id: <173102337453.1128577.14052167769055795189@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.13/block
    old: f3d9bf05140dd242cdc33c431489a853f2bc1b67
    new: 357e1b7f730bd85a383e7afa75a3caba329c5707
    log: |
         54027869df83aceccd18c4a799b263a2b318b065 block: remove blk_freeze_queue()
         a471977780cc8ba809f84e3e2289d676063e7547 rbd: unfreeze queue after marking disk as dead
         6a78699838a0ddeed3620ddf50c1521f1fe1e811 block: always verify unfreeze lock on the owner task
         357e1b7f730bd85a383e7afa75a3caba329c5707 block: don't verify IO lock for freeze/unfreeze in elevator_init_mq()
         
  - ref: refs/heads/for-next
    old: 37e118a4c86c48d0a90f34b8670320f71ebed94d
    new: 42df3c8640ec7d64cc506e767f01fb2944a7164d
    log: |
         54027869df83aceccd18c4a799b263a2b318b065 block: remove blk_freeze_queue()
         a471977780cc8ba809f84e3e2289d676063e7547 rbd: unfreeze queue after marking disk as dead
         6a78699838a0ddeed3620ddf50c1521f1fe1e811 block: always verify unfreeze lock on the owner task
         357e1b7f730bd85a383e7afa75a3caba329c5707 block: don't verify IO lock for freeze/unfreeze in elevator_init_mq()
         42df3c8640ec7d64cc506e767f01fb2944a7164d Merge branch 'for-6.13/block' into for-next
         
