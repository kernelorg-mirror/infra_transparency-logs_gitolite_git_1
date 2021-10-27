From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 27 Oct 2021 20:50:03 -0000
Message-Id: <163536780395.20538.9622638454148787799@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.16/block
    old: c7b84d4226adaa601e9f73574ef123d1500cf712
    new: 57a13a5b8157d9a8606490aaa1b805bafe6c37e1
    log: |
         570b1cac477643cbf01a45fa5d018430a1fddbce block: Add a helper to validate the block size
         c4318d6cd038472d13e08a54a9035863c8c160bd nbd: Use blk_validate_block_size() to validate block size
         af3c570fb0df422b4906ebd11c1bf363d89961d5 loop: Use blk_validate_block_size() to validate block size
         57a13a5b8157d9a8606490aaa1b805bafe6c37e1 virtio-blk: Use blk_validate_block_size() to validate block size
         
  - ref: refs/heads/for-next
    old: 8cfa4097726f12013f85496bd16d068aaca13e9b
    new: 47af7468b7e07f697ab352eac174c38ca94c41a7
    log: |
         570b1cac477643cbf01a45fa5d018430a1fddbce block: Add a helper to validate the block size
         c4318d6cd038472d13e08a54a9035863c8c160bd nbd: Use blk_validate_block_size() to validate block size
         af3c570fb0df422b4906ebd11c1bf363d89961d5 loop: Use blk_validate_block_size() to validate block size
         57a13a5b8157d9a8606490aaa1b805bafe6c37e1 virtio-blk: Use blk_validate_block_size() to validate block size
         47af7468b7e07f697ab352eac174c38ca94c41a7 Merge branch 'for-5.16/block' into for-next
         
