From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 01 Mar 2024 16:50:03 -0000
Message-Id: <170931180376.8892.15090798445798000477@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.9/block
    old: 86b1e613eb3b8e6a0f87676e33d847b2eb204b22
    new: 268283244c0f018dec8bf4a9c69ce50684561f46
    log: |
         631d4efb8009df64deae8c1382b8cf43879a4e22 block: add a queue_limits_set helper
         c1373f1cf452e4c7553a9d3bc05d87ec15c4f85f block: add a queue_limits_stack_bdev helper
         8e0ef412869430d114158fc3b9b1fb111e247bd3 dm: use queue_limits_set
         eabf5dfc2d6048d8415cd22d38d7d3e0bdb4dff9 pktcdvd: don't set max_hw_sectors on the underlying device
         7ea201f2cc1da999b9a0a23ea20b64eb2c4719a9 nbd: don't clear discard_sectors in nbd_config_put
         242a49e5c8784e93a99e4dc4277b28a8ba85eac5 nbd: freeze the queue for queue limits updates
         268283244c0f018dec8bf4a9c69ce50684561f46 nbd: use the atomic queue limits API in nbd_set_size
         
  - ref: refs/heads/for-next
    old: 5968810293ff033b85782b833179b56c5d05821e
    new: 72e031668069a32e08e727389bed31343bd241e1
    log: |
         631d4efb8009df64deae8c1382b8cf43879a4e22 block: add a queue_limits_set helper
         c1373f1cf452e4c7553a9d3bc05d87ec15c4f85f block: add a queue_limits_stack_bdev helper
         8e0ef412869430d114158fc3b9b1fb111e247bd3 dm: use queue_limits_set
         840b20cd9dd901c7c64d3932a9541d91d3a7ece4 Merge branch 'for-6.9/block' into for-next
         eabf5dfc2d6048d8415cd22d38d7d3e0bdb4dff9 pktcdvd: don't set max_hw_sectors on the underlying device
         7ea201f2cc1da999b9a0a23ea20b64eb2c4719a9 nbd: don't clear discard_sectors in nbd_config_put
         242a49e5c8784e93a99e4dc4277b28a8ba85eac5 nbd: freeze the queue for queue limits updates
         268283244c0f018dec8bf4a9c69ce50684561f46 nbd: use the atomic queue limits API in nbd_set_size
         72e031668069a32e08e727389bed31343bd241e1 Merge branch 'for-6.9/block' into for-next
         
