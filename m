From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 04 Sep 2024 13:49:42 -0000
Message-Id: <172545778260.1421011.3792976863778650880@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.11
    old: e33a97a830b230b79a98dbbb4121d4741a2be619
    new: b858a36fe9a1261dfd097aec855161ad135bed60
    log: |
         e58f5142f88320a5b1449f96a146f2f24615c5c7 ublk_drv: fix NULL pointer dereference in ublk_ctrl_start_recovery()
         b858a36fe9a1261dfd097aec855161ad135bed60 bio-integrity: don't restrict the size of integrity metadata
         
  - ref: refs/heads/for-6.12/block
    old: 761e5afb6ddbfd4c0523ec294b7d24f3652912c7
    new: 2be6190cd75cd2029ced5ccef057e15939f48c4a
    log: |
         2be6190cd75cd2029ced5ccef057e15939f48c4a block: fix comment to use set_current_state
         
  - ref: refs/heads/for-next
    old: 64387266712a7cdd6510f9236d1290b88c58749b
    new: afff80ef44e27ec38090501c7d87b871c3bdedc6
    log: |
         2be6190cd75cd2029ced5ccef057e15939f48c4a block: fix comment to use set_current_state
         afff80ef44e27ec38090501c7d87b871c3bdedc6 Merge branch 'for-6.12/block' into for-next
         
