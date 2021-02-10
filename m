From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 10 Feb 2021 15:50:03 -0000
Message-Id: <161297220388.17794.9931797513456616433@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.12/block
    old: 78e1663f19b5c34579cf186e776df3bf1ed326a5
    new: f885056a48ccf4ad4332def91e973f3993fa8695
    log: |
         f885056a48ccf4ad4332def91e973f3993fa8695 mm: simplify swapdev_block
         
  - ref: refs/heads/for-5.12/drivers
    old: ee8f353b1591cef4a29cddeb379c1503559f474e
    new: 6751c1e3cff3aa763c760c08862627069a37b50e
    log: |
         71dda2a5625f31bc3410cb69c3d31376a2b66f28 bcache: consider the fragmentation when update the writeback rate
         d7fae7b4fa152795ab70c680d3a63c7843c9368c bcache: Fix register_device_aync typo
         9f233ffe02e5cef611100cd8c5bcf4de26ca7bef Revert "bcache: Kill btree_io_wq"
         d797bd9897e3559eb48d68368550d637d32e468c bcache: Give btree_io_wq correct semantics again
         afe78ab46f638ecdf80a35b122ffc92c20d9ae5d bcache: Move journal work to new flush wq
         6751c1e3cff3aa763c760c08862627069a37b50e bcache: Avoid comma separated statements
         
  - ref: refs/heads/for-next
    old: 9fa72616ad86bb65be9ce9dda23083b756b6845e
    new: 410c12b1b39b7eee42ad943b8f4656d77f6a1530
    log: |
         71dda2a5625f31bc3410cb69c3d31376a2b66f28 bcache: consider the fragmentation when update the writeback rate
         d7fae7b4fa152795ab70c680d3a63c7843c9368c bcache: Fix register_device_aync typo
         9f233ffe02e5cef611100cd8c5bcf4de26ca7bef Revert "bcache: Kill btree_io_wq"
         d797bd9897e3559eb48d68368550d637d32e468c bcache: Give btree_io_wq correct semantics again
         afe78ab46f638ecdf80a35b122ffc92c20d9ae5d bcache: Move journal work to new flush wq
         6751c1e3cff3aa763c760c08862627069a37b50e bcache: Avoid comma separated statements
         d1fd2389511f5c7bf9dc6a79bd4aea23f1e5c01f Merge branch 'for-5.12/drivers' into for-next
         f885056a48ccf4ad4332def91e973f3993fa8695 mm: simplify swapdev_block
         410c12b1b39b7eee42ad943b8f4656d77f6a1530 Merge branch 'for-5.12/block' into for-next
         
