From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 08 Dec 2022 14:50:03 -0000
Message-Id: <167051100362.29805.13590775167009603020@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/epoll-min_ts
    old: a14ca6480fec9b8eda09c520bc2d85766e5ab23f
    new: 73b9320234c0ad1b5e6f576abb796221eb088c64
    log: |
         73b9320234c0ad1b5e6f576abb796221eb088c64 eventpoll: ensure we pass back -EBADF for a bad file descriptor
         
  - ref: refs/heads/for-next
    old: 9ee4d6bd7cc2d8ac7f0c1aaf344a9d566a411ede
    new: deb27bcf26e3d30bb92f599285f1e182fd22f39e
    log: |
         d3076298c696ffc4c01a69c98181abdf37358c5e eventpoll: cleanup branches around sleeping for events
         37adf927b02d3b59033b8b4b4da2c17b137c3067 eventpoll: don't pass in 'timed_out' to ep_busy_loop()
         4d285536f834692cf42faea2a9c616844a3dae75 eventpoll: split out wait handling
         2416e4ed183c9870d9a4ba7f67a811df57c64e74 eventpoll: move expires to epoll_wq
         3fe64a3a96d4fcfba38f376e434ce251f6183943 eventpoll: move file checking earlier for epoll_ctl()
         67c6e1c9a12e2ea23f70e1d13b2dd1476090adea eventpoll: add support for min-wait
         1265ae6b60afb035f4a1a0594a928902238c42f4 eventpoll: add method for configuring minimum wait on epoll context
         73b9320234c0ad1b5e6f576abb796221eb088c64 eventpoll: ensure we pass back -EBADF for a bad file descriptor
         deb27bcf26e3d30bb92f599285f1e182fd22f39e Merge branch 'epoll-min_ts' into for-next
         
