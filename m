From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 05 Oct 2022 03:50:03 -0000
Message-Id: <166494180365.28802.13422990478552626808@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.1/io_uring-late
    old: 9ca672426a0c9a396d3f660c4fe07caf16692d57
    new: 521aacebab32c79bcf985530a0130357e3d7d1c9
    log: |
         521aacebab32c79bcf985530a0130357e3d7d1c9 io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
         
  - ref: refs/heads/for-next
    old: 64d17354d36a76406879aa897c066980b86de553
    new: cb9cab5ca527fd47af7e6015da4cc432f2106c96
    log: |
         521aacebab32c79bcf985530a0130357e3d7d1c9 io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
         cb9cab5ca527fd47af7e6015da4cc432f2106c96 Merge branch 'for-6.1/io_uring-late' into for-next
         
