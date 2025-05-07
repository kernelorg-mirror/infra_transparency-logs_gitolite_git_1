From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Wed, 07 May 2025 11:29:34 -0000
Message-Id: <174661737450.1232762.2508259711982750409@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 19d9ef1e091a78ad651703d19c07886cb5dfd302
    new: 4dc6c8da6ed938f12a42f167839100ab551ae8d1
    log: |
         4175f4dbec5d1d9e5e0490026e98b1806188e098 oslib: blkzoned: add blkzoned_move_zone_wp() helper function
         6f635d6f72ad3d4ae76fff63671a208c27bdaf2d ioengine: add move_zone_wp() callback
         d4f6fa5e35d6bd20dd648b3aaaad84a0a9a4fa6e engines/libzbc: implement move_zone_wp callback
         143aaff963694ee3745c204f414e1e27a759a7df zbd: introduce zbd_move_zone_wp()
         650c4ad385cf7ff320cb34f76784ca63d2daa32e zbd: add the recover_zbd_write_error option
         5cbd1644e0dcfeb55e6cb4717259778ed11cc70e t/zbd: set badblocks related parameters in run-tests-against-nullb
         b6002e78926bce20bc168d02c83b7c8f5dd37470 t/zbd: add the test cases to confirm continue_on_error option
         4dc6c8da6ed938f12a42f167839100ab551ae8d1 t/zbd: add run-tests-against-scsi_debug
         
