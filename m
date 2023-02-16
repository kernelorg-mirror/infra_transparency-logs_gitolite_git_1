From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 16 Feb 2023 17:50:03 -0000
Message-Id: <167656980352.2157.10297866075150387792@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.3/block
    old: 3481d9424950159b1dbd366a14acab79f1440bbf
    new: 67205f80be9910207481406c47f7d85e703fb2e9
    log: |
         3ce6a115980c019928fcd06e01f64003886af79c block: sync mixed merged request's failfast with 1st bio's
         db0ccc44a20b4bb3039c0f6885a1f9c3323c7673 brd: return 0/-error from brd_insert_page()
         6ded703c56c21bfb259725d4f1831a5feb563e9b brd: check for REQ_NOWAIT and set correct page allocation mask
         67205f80be9910207481406c47f7d85e703fb2e9 brd: mark as nowait compatible
         
  - ref: refs/heads/for-next
    old: 54ad26b0b1a7a7fa81bbf0697cee69ffd194fc30
    new: fe0550321780e192ca2d992c85dbbec0ec24fe16
    log: |
         3ce6a115980c019928fcd06e01f64003886af79c block: sync mixed merged request's failfast with 1st bio's
         db0ccc44a20b4bb3039c0f6885a1f9c3323c7673 brd: return 0/-error from brd_insert_page()
         6ded703c56c21bfb259725d4f1831a5feb563e9b brd: check for REQ_NOWAIT and set correct page allocation mask
         67205f80be9910207481406c47f7d85e703fb2e9 brd: mark as nowait compatible
         fe0550321780e192ca2d992c85dbbec0ec24fe16 Merge branch 'for-6.3/block' into for-next
         
