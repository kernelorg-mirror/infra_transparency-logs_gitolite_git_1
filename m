From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Fri, 22 May 2026 14:05:58 -0000
Message-Id: <177945875835.3818025.15844156442507545545@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/block-7.1
    old: dc278e9bf2b9513a763353e6b9cc21e0f532954e
    new: f6982769910ecddabdb5b8b9afdab0bb8b6668ac
    log: |
         f6982769910ecddabdb5b8b9afdab0bb8b6668ac block: avoid use-after-free in disk_free_zone_resources()
         
  - ref: refs/heads/for-7.2/block
    old: be34ec59ef061a1cc435a3e066ad71ca675c7fcd
    new: 23130b3ffcdb1568a9ef178ab3cba866e5486082
    log: |
         999722b34441b4ab65b7ca7fb16dd4b62fc3c354 blk-mq: introduce blk_rq_has_data()
         5995e751d2612cd8254cdf9c1155a96bbbb2d509 ublk: optimize ublk_rq_has_data()
         eee9224affae6c1bfd664e5b769e40e3ff099879 ublk: move ublk_req_build_flags() earlier
         23130b3ffcdb1568a9ef178ab3cba866e5486082 ublk: factor out ublk_init_iod() helper
         
  - ref: refs/heads/for-next
    old: f1cc9ee39073dddbbc49bb2cbc05462b82365913
    new: 76ef4f9a3d94822c9b8a8ef5d00fbef77687d00d
    log: |
         f6982769910ecddabdb5b8b9afdab0bb8b6668ac block: avoid use-after-free in disk_free_zone_resources()
         999722b34441b4ab65b7ca7fb16dd4b62fc3c354 blk-mq: introduce blk_rq_has_data()
         5995e751d2612cd8254cdf9c1155a96bbbb2d509 ublk: optimize ublk_rq_has_data()
         eee9224affae6c1bfd664e5b769e40e3ff099879 ublk: move ublk_req_build_flags() earlier
         23130b3ffcdb1568a9ef178ab3cba866e5486082 ublk: factor out ublk_init_iod() helper
         22cbc6ad9e8213fb206aa6d375022cd5a827789c Merge branch 'block-7.1' into for-next
         76ef4f9a3d94822c9b8a8ef5d00fbef77687d00d Merge branch 'for-7.2/block' into for-next
         
