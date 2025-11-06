From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 06 Nov 2025 23:32:04 -0000
Message-Id: <176247192405.386706.2450560847271564504@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-6.19/block
    old: 3451cf34f51bb70c24413abb20b423e64486161b
    new: 0739c2c6a015604a7c01506bea28200a2cc2e08c
    log: |
         0739c2c6a015604a7c01506bea28200a2cc2e08c virtio_blk: NULL out vqs to avoid double free on failed resume
         
  - ref: refs/heads/for-next
    old: 9484b5b4ccc81297aae7f1321307f3f87698307d
    new: b822e8fa6a20ed3ca95a237292af5a154d5fe950
    log: |
         0739c2c6a015604a7c01506bea28200a2cc2e08c virtio_blk: NULL out vqs to avoid double free on failed resume
         b822e8fa6a20ed3ca95a237292af5a154d5fe950 Merge branch 'for-6.19/block' into for-next
         
