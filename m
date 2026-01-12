From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Mon, 12 Jan 2026 22:08:06 -0000
Message-Id: <176825568600.3166344.8462152559760418622@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.0/block
    old: 78796b6bae8684b753b658f431b5b1ee24300d64
    new: 65955a0993a0a9536263fea2eaae8aed496dcc9c
    log: |
         9e386f49fa269298490b303c423c6af4645f184e ublk: make ublk_ctrl_stop_dev return void
         93ada1b3da398b492c45429cef1a1c9651d5c7ba ublk: add UBLK_CMD_TRY_STOP_DEV command
         65955a0993a0a9536263fea2eaae8aed496dcc9c selftests: ublk: add stop command with --safe option
         
  - ref: refs/heads/for-next
    old: cdd95434cd09bf7bb28c1fd56c9d5fe693f3c2b5
    new: d26e45d982e9af7f7a8e0df87e0d50d357dd4dd5
    log: |
         9e386f49fa269298490b303c423c6af4645f184e ublk: make ublk_ctrl_stop_dev return void
         93ada1b3da398b492c45429cef1a1c9651d5c7ba ublk: add UBLK_CMD_TRY_STOP_DEV command
         65955a0993a0a9536263fea2eaae8aed496dcc9c selftests: ublk: add stop command with --safe option
         d26e45d982e9af7f7a8e0df87e0d50d357dd4dd5 Merge branch 'for-7.0/block' into for-next
         
