From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 16 Jan 2024 22:50:04 -0000
Message-Id: <170544540466.12573.9501177623117738131@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-issue-ts
    old: 29d23d63eaa71bc34628c6829a2da5612bfecf22
    new: dacbfb0aa9627f5068ef7d1699f13b7796926647
    log: |
         7bed6f3d08b7af27b7015da8dc3acf2b9c1f21d7 block: Fix iterating over an empty bio with bio_for_each_folio_all
         ca6ee7e22bc5e90898e19568ff6bb5bc53e20c30 Merge branch 'for-6.8/block' into block-issue-ts
         31da3977633cfab93b406c08826832e6c58f71ad block: move cgroup time handling code into blkdev.h
         4526258168dd139b2411d9cbc4382855ed145dae block: add blk_time_get_ns() helper
         3bfa84e238172e869b2ec54ef5bf6185b08d111b block: cache current nsec time in struct blk_plug
         b3958c5e492286a223260e639d1714d9c9e96ccf block: update cached timestamp post schedule/preemption
         465b2d48daf86b6b0c8f15b6f11484dc29d9267f block: shrink plug->{nr_ios, rq_count} to unsigned char
         dacbfb0aa9627f5068ef7d1699f13b7796926647 block: convert struct blk_plug callback list to hlists
         
  - ref: refs/heads/for-6.8/block
    old: 04036d49c44b1772d4158640f3ccd938a12a3cb8
    new: 7bed6f3d08b7af27b7015da8dc3acf2b9c1f21d7
    log: |
         be50df31c4e2a69f961a3bb759346d299eaa2b23 block: bio-integrity: fix kcalloc() arguments order
         7bed6f3d08b7af27b7015da8dc3acf2b9c1f21d7 block: Fix iterating over an empty bio with bio_for_each_folio_all
         
  - ref: refs/heads/for-next
    old: 27785d3093c81680b79f65d4217b259646de3ff6
    new: 970f2479273aa27a322ecb14f715ec9b4ded9db7
    log: |
         75ce3315579e6a55bcd686e74057eb63be1c5246 block: add blk_time_get_ns() helper
         44876f13da376940002ec3ee54d3814f3c7a8f7f block: cache current nsec time in struct blk_plug
         be50df31c4e2a69f961a3bb759346d299eaa2b23 block: bio-integrity: fix kcalloc() arguments order
         e91f1506301491606a5ae2b1653b42e02d48582f Merge branch 'for-6.8/block' into for-next
         7bed6f3d08b7af27b7015da8dc3acf2b9c1f21d7 block: Fix iterating over an empty bio with bio_for_each_folio_all
         970f2479273aa27a322ecb14f715ec9b4ded9db7 Merge branch 'for-6.8/block' into for-next
         
