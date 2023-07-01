From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 01 Jul 2023 17:31:51 -0000
Message-Id: <168823271118.15800.5973472711300442309@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: b5a2d90d9d7d15714ca1dfb7bb74043ebd2a28d0
    new: bbd29fa97f71dddaf65bdfdf0595ea8e2b2fc019
    log: |
         54bb074d604c875dc46e3f6609e775dbe659cc4a mm/damon/core: Implement moving_nr_accesses update function
         c588226216ec4b331372a5f1b84d7f6b5f4fdc36 mm/damon/core: Reset moving_accesses_bp for every aggregation interval
         3cc08fb56bd932bd75ff6e03ffc08f8a5eea1024 mm/damon/paddr: use damon_record_access_to_region()
         61501f0c96fe8349d22b0abde4f840c4630fe790 mm/damon/vaddr: use damon_record_access_to_region()
         ac23c65cc36e2686ba148c186124953e6c41cd3b include/trace/events/damon: print out moving_accesses_bp of region
         7b6622ecf51887735e57dd71cb6e815eff1f612e Revert "include/trace/events/damon: print out moving_accesses_bp of region"
         97cd50755f9e117a5b04af791151928218c01986 mm/damon/sysfs-schemes: expose moving_accesses_bp via tried_region directory
         fa833a8c8781da71a74a0783601c9c5ddafde1d7 include/linux/damon.h: add more comments for nr_accesses
         bbd29fa97f71dddaf65bdfdf0595ea8e2b2fc019 include/linux/damon.h: add comments for moving_accesses_bp
         
