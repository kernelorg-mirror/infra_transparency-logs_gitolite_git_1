From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 24 Jul 2024 16:50:03 -0000
Message-Id: <172183980384.12436.1190191712324121849@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.11
    old: b8a4518b5c2d1164f9bb2e586733a658c5239adf
    new: 55fbb9a5d64e0e590cad5eacc16c99f2482a008f
    log: |
         7e04da2dc7013af50ed3a2beb698d5168d1e594b block: fix deadlock between sd_remove & sd_release
         55fbb9a5d64e0e590cad5eacc16c99f2482a008f ublk: fix UBLK_CMD_DEL_DEV_ASYNC handling
         
  - ref: refs/heads/io_uring-6.11
    old: bcc87d978b834c298bbdd9c52454c5d0a946e97e
    new: 29d63b94036e561a016ec8878b44aad6650d23e2
    log: |
         f8b632e89a101dae349a7b212c1771d7925f441b io_uring: tighten task exit cancellations
         bd44d7e902c2b34c217d3b48874b079760ca7b6e io_uring: don't allow netpolling with SETUP_IOPOLL
         e142e9cd8891b0c6f277ac2c2c254199a6aa56e3 io_uring: fix io_match_task must_hold
         f1dcdfcadb0c8c13dddd931c1f4dc58e54fdc9c0 io_uring: simplify io_uring_cmd return
         a2b72b81fb3ba18717fc000949ca9d45a3351130 io_uring: kill REQ_F_CANCEL_SEQ
         29d63b94036e561a016ec8878b44aad6650d23e2 io_uring: align iowq and task request error handling
         
