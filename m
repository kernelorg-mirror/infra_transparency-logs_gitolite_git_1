From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 04 Sep 2025 23:49:13 -0000
Message-Id: <175702975345.2378546.9402075018966354919@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.17
    old: 95a7c5000956f939b86d8b00b8e6b8345f4a9b65
    new: 1f6b281ac501ceaa121a9bece11260aecca70865
    log: |
         7ac3c2889bc060c3f67cf44df0dbb093a835c176 nvme: fix PI insert on write
         1f6b281ac501ceaa121a9bece11260aecca70865 Merge tag 'nvme-6.17-2025-09-04' of git://git.infradead.org/nvme into block-6.17
         
  - ref: refs/heads/for-6.18/io_uring
    old: 9f8608fce90fbcd2a98ceefad0bc762423927629
    new: c2685729fa5463e5fc493244a2ba7e260217fc76
    log: |
         c2685729fa5463e5fc493244a2ba7e260217fc76 io_uring: remove WRITE_ONCE() in io_uring_create()
         
  - ref: refs/heads/for-next
    old: dd7e47db149bbc96213a03b9bca041f788b7193b
    new: 09beb1df6932234b0c2914ff91dd1ac7c5d23eb6
    log: |
         7ac3c2889bc060c3f67cf44df0dbb093a835c176 nvme: fix PI insert on write
         1f6b281ac501ceaa121a9bece11260aecca70865 Merge tag 'nvme-6.17-2025-09-04' of git://git.infradead.org/nvme into block-6.17
         c2685729fa5463e5fc493244a2ba7e260217fc76 io_uring: remove WRITE_ONCE() in io_uring_create()
         8faf76157696b0c51addb7b15cde91d38cf6e4f1 Merge branch 'block-6.17' into for-next
         09beb1df6932234b0c2914ff91dd1ac7c5d23eb6 Merge branch 'for-6.18/io_uring' into for-next
         
