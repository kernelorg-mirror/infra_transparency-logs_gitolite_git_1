From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 31 Jan 2023 18:50:03 -0000
Message-Id: <167519100367.21289.10234022399584981564@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.2
    old: 29baef789c838bd5c02f50c88adbbc6b955aaf61
    new: 81ea42b9c3d61ea34d82d900ed93f4b4851f13b0
    log: |
         81ea42b9c3d61ea34d82d900ed93f4b4851f13b0 block: Fix the blk_mq_destroy_queue() documentation
         
  - ref: refs/heads/for-6.3/iov-extract
    old: 6989d2b0895b37e4ea869e07893611043a599fec
    new: 0360f0d54226bb6be13cd3e2f1518907d7565f03
    log: |
         0360f0d54226bb6be13cd3e2f1518907d7565f03 mm: move FOLL_PIN debug accounting under CONFIG_DEBUG_VM
         
  - ref: refs/heads/for-next
    old: a46b2411e5733bd7527ead12a6044cfaab80f1ad
    new: 4f8ff8a48858c9ae127cb7f4e631617d6e8447ae
    log: |
         0360f0d54226bb6be13cd3e2f1518907d7565f03 mm: move FOLL_PIN debug accounting under CONFIG_DEBUG_VM
         147fcfe988131c02edf6d049b9338cb5807183d2 Merge branch 'for-6.3/iov-extract' into for-next
         4f8ff8a48858c9ae127cb7f4e631617d6e8447ae Merge branch 'for-6.3/block' into for-next
         
