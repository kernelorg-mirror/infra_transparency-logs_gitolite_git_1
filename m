From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 12 Dec 2024 15:49:35 -0000
Message-Id: <173401857568.2302181.12724677448056554006@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.13
    old: 790eb09e59709a1ffc1c64fe4aae2789120851b0
    new: 2f4873f9b5f8a49113045ad91c021347486de323
    log: |
         2f4873f9b5f8a49113045ad91c021347486de323 block: Make bio_iov_bvec_set() accept pointer to const iov_iter
         
  - ref: refs/heads/io_uring-6.13
    old: a07d2d7930c75e6bf88683b376d09ab1f3fed2aa
    new: 99d6af6e8a22b792e1845b186f943cd10bb4b7b0
    log: |
         99d6af6e8a22b792e1845b186f943cd10bb4b7b0 io_uring/rsrc: don't put/free empty buffers
         
