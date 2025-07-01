From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 01 Jul 2025 16:49:25 -0000
Message-Id: <175138856534.859569.4152822329326413102@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.17/block
    old: 857f431824aacb22bd051c0f4c44c708659028b1
    new: 0a50ed0574ffe853f15c3430794b5439b2e6150a
    log: |
         b6139a6abf673029008f80d42abd3848d80a9108 lib/group_cpus: Let group_cpu_evenly() return the number of initialized masks
         3f27c1de5df265f9d8edf0cc5d75dc92e328484a blk-mq: add number of queue calc helper
         4082c98c1fefd276b34ba411ac59c50b336dfbb1 nvme-pci: use block layer helpers to calculate num of queues
         94970cfb5f10ea381df8c402d36c5023765599da scsi: use block layer helpers to calculate num of queues
         0a50ed0574ffe853f15c3430794b5439b2e6150a virtio: blk/scsi: use block layer helpers to calculate num of queues
         
  - ref: refs/heads/for-next
    old: df3f9755452c704df48ecb1ce5ac9095e0ba856b
    new: 32f85e8468ce081d8e73ca3f0d588f1004013037
    log: |
         b6139a6abf673029008f80d42abd3848d80a9108 lib/group_cpus: Let group_cpu_evenly() return the number of initialized masks
         3f27c1de5df265f9d8edf0cc5d75dc92e328484a blk-mq: add number of queue calc helper
         4082c98c1fefd276b34ba411ac59c50b336dfbb1 nvme-pci: use block layer helpers to calculate num of queues
         94970cfb5f10ea381df8c402d36c5023765599da scsi: use block layer helpers to calculate num of queues
         0a50ed0574ffe853f15c3430794b5439b2e6150a virtio: blk/scsi: use block layer helpers to calculate num of queues
         32f85e8468ce081d8e73ca3f0d588f1004013037 Merge branch 'for-6.17/block' into for-next
         
