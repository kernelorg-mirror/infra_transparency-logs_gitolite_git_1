From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Fri, 27 Sep 2024 11:05:50 -0000
Message-Id: <172743515010.1681848.16085762109903710350@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/sync-msg
    old: dacb3bdbaef07aa91dbca5ccae3fc0a60af17d1d
    new: 3a8049c46e146a87de5dcb9523b8b075439694a4
    log: |
         44879dfb61d767dd05fa0ae1bde3c665c7a7843f Add basic support for a sync MSG_RING without having a source ring
         ad86937897544afe41ee64cef85a87dc87fa8d85 test/helpers: add t_destroy_buffers() helper
         a9985e191a3a13349ce791cde055f6d3d8f7f4da test/msg-ring-sync: mix in IO for remote testing
         3a8049c46e146a87de5dcb9523b8b075439694a4 test/msg-ring-sync: ensure test is skipped on older kernels
         
