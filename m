From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 24 Jan 2025 21:49:33 -0000
Message-Id: <173775537393.547246.12349185095617277387@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: f21c15d05f2c3ce8c9700c1f5e2416ed6f98d4eb
    new: a0fb54d44df7f81d7bc8af49a2390414a7b707ea
    log: |
         8d28d0ddb986f56920ac97ae704cc3340a699a30 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
         e9d8c873964e6fcec85657dde5406eafa596751a Merge tag 'md-6.14-20250124' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into block-6.14
         a23ad06bfee5e51cd9e51aebf11401e7b4b5d00a io_uring/register: use atomic_read/write for sq_flags migration
         b8ed4920e879b9e995a222a1f40412690f909da4 Merge remote-tracking branch 'origin/io_uring-6.14' into for-next
         a0fb54d44df7f81d7bc8af49a2390414a7b707ea Merge branch 'block-6.14' into for-next
         
  - ref: refs/heads/io_uring-6.14
    old: ff74954e4e9374f24b95dd46ef0bb1b5fa0a46f2
    new: 02e3bd3941d5f24085219f0bc6b6d2d597ca91e6
    log: |
         a23ad06bfee5e51cd9e51aebf11401e7b4b5d00a io_uring/register: use atomic_read/write for sq_flags migration
         b0ba5d918e436e7a26cd6f6e59e46b37e55ac8cc io_uring: fix multishots with selected buffers
         6b2089a637960dc0a831a7bfe2342f11cd0c5087 io_uring/rw: prep kbuf for async requests
         02e3bd3941d5f24085219f0bc6b6d2d597ca91e6 io_uring: sanitise locking in io_kbuf_recycle_ring()
         
