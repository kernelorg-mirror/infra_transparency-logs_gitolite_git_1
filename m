Content-Type: multipart/mixed; boundary="===============1329370659379766004=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 26 Jul 2022 18:50:04 -0000
Message-Id: <165886140415.22121.10533095111102681315@gitolite.kernel.org>

--===============1329370659379766004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.20/block
    old: 6d8c5afc9ab14595707ff25d971dde45728eba3e
    new: 8d9fdb6011b4d413271eba3a62e10f89efecc419
    log: |
         8d9fdb6011b4d413271eba3a62e10f89efecc419 ublk_drv: fix double shift bug
         
  - ref: refs/heads/for-5.20/io_uring-zerocopy-send
    old: 293402e564a7391f38541c7694e736f5fde20aea
    new: fbe6f6bc3210e853aab74f20da776c15c5b052fe
    log: |
         fbe6f6bc3210e853aab74f20da776c15c5b052fe io_uring/zc: notification completion optimisation
         
  - ref: refs/heads/for-next
    old: e277a38e4796160ac12819438e87ea3fc85b7561
    new: 1917d1dad471f6e389e5475eda44c8633ff13aff
    log: revlist-e277a38e4796-1917d1dad471.txt

--===============1329370659379766004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e277a38e4796-1917d1dad471.txt

fbe6f6bc3210e853aab74f20da776c15c5b052fe io_uring/zc: notification completion optimisation
bec94341b27217e4637ed327eaafc6b18c947c84 Merge branch 'for-5.20/io_uring-zerocopy-send' into for-next
8d9fdb6011b4d413271eba3a62e10f89efecc419 ublk_drv: fix double shift bug
4ead0789a6b2e31d92b8ea80990c82615bee9961 Merge branch 'for-5.20/block' into for-next
57875727ad54b30ea3221af35d4caab6ff33c373 Merge branch 'for-5.20/block' into for-5.20/tmp
ae416ec7aa85ea844607379ab6a5d42c696a7efc Merge branch 'for-5.20/drivers-post' into for-5.20/tmp
ab3b67b638fe2f99eae85935650e033d07fb1c2a block: change the blk_queue_split calling convention
c822f1c10f6cffc444ce2b998ee9969c02a172e8 block: change the blk_queue_bounce calling convention
8ecf459ff220c90dc11960524d38dd59472c169e block: move ->bio_split to the gendisk
34c0966ec6710bb65db375dd717a1e3e02bf9bfa block: move the call to get_max_io_size out of blk_bio_segment_split
bb9f90089379540f8935ff5d705faa4b32531f8a block: move bio_allowed_max_sectors to blk-merge.c
1e58f07b91f50fc6b50d82e6d4075923c511b9a2 block: pass struct queue_limits to the bio splitting helpers
1917d1dad471f6e389e5475eda44c8633ff13aff Merge branch 'for-5.20/tmp' into for-next

--===============1329370659379766004==--
