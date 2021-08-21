From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 21 Aug 2021 03:50:03 -0000
Message-Id: <162951780392.24160.17714051850156679688@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.15/block
    old: e70344c05995a190a56bbd1a23dc2218bcc8c924
    new: 759e0fd4b67766c96b33a114bba0c7d7521fecd0
    log: |
         759e0fd4b67766c96b33a114bba0c7d7521fecd0 block: add back the bd_holder_dir reference in bd_link_disk_holder
         
  - ref: refs/heads/for-next
    old: 2e8822921027139cba7514b4cd26018f533f29f2
    new: f41df653a3347250ce243595b1320dfa016f6586
    log: |
         759e0fd4b67766c96b33a114bba0c7d7521fecd0 block: add back the bd_holder_dir reference in bd_link_disk_holder
         89fb2358657a02e5a76883553979dff1e8f54d9a Merge branch 'for-5.15/block' into for-next
         071e5f53b789941f30af7ac534cb414f1cb80c10 block: always initialize bio->bi_pool
         f41df653a3347250ce243595b1320dfa016f6586 Merge branch 'io_uring-bio-cache.5' into for-next
         
  - ref: refs/heads/io_uring-bio-cache.5
    old: 13b17703b0be19f2054ce51022a2b34da759ab73
    new: 071e5f53b789941f30af7ac534cb414f1cb80c10
    log: |
         071e5f53b789941f30af7ac534cb414f1cb80c10 block: always initialize bio->bi_pool
         
