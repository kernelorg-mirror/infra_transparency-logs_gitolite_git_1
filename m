From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 22 Oct 2021 15:50:03 -0000
Message-Id: <163491780390.17750.12572166291872385485@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.16/block
    old: 8e9f666a6e66d3f882c094646d35536d2759103a
    new: 8bdf7b3fe1f48a2c1c212d4685903bba01409c0e
    log: |
         297db731847e7808881ec2123c7564067d594d39 block: fix req_bio_endio append error handling
         8bdf7b3fe1f48a2c1c212d4685903bba01409c0e blk-mq-sched: Don't reference queue tagset in blk_mq_sched_tags_teardown()
         
  - ref: refs/heads/for-5.16/ki_complete
    old: 665e97e2622645bcabc1af720b42544389a11702
    new: 936cb82aaa8b174cce1e1697197b03faf1eb05c5
    log: |
         936cb82aaa8b174cce1e1697197b03faf1eb05c5 fs: replace the ki_complete two integer arguments with a single argument
         
  - ref: refs/heads/for-next
    old: 3c52f3b2604850a42d4f989edccd88fc792659f8
    new: b4961780b13c596316ed956eb57535c3b541b652
    log: |
         297db731847e7808881ec2123c7564067d594d39 block: fix req_bio_endio append error handling
         8bdf7b3fe1f48a2c1c212d4685903bba01409c0e blk-mq-sched: Don't reference queue tagset in blk_mq_sched_tags_teardown()
         3c9a033d6d710389ed2da8cbb996f2fbb8fe86a7 Merge branch 'for-5.16/passthrough-flag' into for-next
         b24c62c2f4892243ffa348fe2e1e687178a5e691 Merge branch 'for-5.16/block' into for-next
         787ea8b16280d18dd704e7fd4d122229a0f991f6 Merge branch 'for-5.16/drivers' into for-next
         b4961780b13c596316ed956eb57535c3b541b652 Merge branch 'for-5.16/inode-sync' into for-next
         
