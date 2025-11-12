From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 12 Nov 2025 21:04:28 -0000
Message-Id: <176298146829.3637666.15710301259424998303@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-6.19/block
    old: 3749ea4deeba6049ea97e653d964568a45543e37
    new: f233339188cd9b1a985fd8410d5811e920fdd4ef
    log: |
         fd0ae4754c7b2add72338b14ddc8c8ff5ffda426 blk-zoned: Fix a typo in a source code comment
         faa3be1a61bfaace4c2bd57434de7b13347f9f31 blk-zoned: Document disk_zone_wplug_schedule_bio_work() locking
         f233339188cd9b1a985fd8410d5811e920fdd4ef blk-zoned: Move code from disk_zone_wplug_add_bio() into its caller
         
  - ref: refs/heads/for-next
    old: 3c00e57c783e8fe7266dde1a143bc5a5c7b96460
    new: 0c9d2fd731b36619228ca2653e770bc6487f8e8d
    log: |
         8578ee1141c15fa9e092d031d608c62a02b4823f io_uring/net: add IORING_CQE_F_SOCK_FULL if a send needed to poll arm
         fd0ae4754c7b2add72338b14ddc8c8ff5ffda426 blk-zoned: Fix a typo in a source code comment
         faa3be1a61bfaace4c2bd57434de7b13347f9f31 blk-zoned: Document disk_zone_wplug_schedule_bio_work() locking
         f233339188cd9b1a985fd8410d5811e920fdd4ef blk-zoned: Move code from disk_zone_wplug_add_bio() into its caller
         0c9d2fd731b36619228ca2653e770bc6487f8e8d Merge branch 'for-6.19/block' into for-next
         
