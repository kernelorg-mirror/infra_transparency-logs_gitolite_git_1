From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Tue, 28 Feb 2023 13:45:05 -0000
Message-Id: <167759190569.16964.1464852353451006840@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: e125d0f8e4b88608de91436acc9e71fe0c9c5096
    new: d08dbc03fe8b5ca5bc123746e2a688168da67a5a
    log: |
         d5a47449ce79001ba233fe6d0499627d0438cb69 ioengines.c:346: td_io_queue: Assertion `res == 0' failed
         d08dbc03fe8b5ca5bc123746e2a688168da67a5a Merge branch 'Fix_Assert_TdIoQueue_Serialize_Overlap_Offload' of https://github.com/horshack-dpreview/fio
         
