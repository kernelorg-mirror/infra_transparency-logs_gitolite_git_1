From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Mon, 19 Oct 2026 21:02:40 -0000
Message-Id: <179244376011.883668.11860989382791891042@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.4/io_uring
    old: c82621eb2c9a00b514a459951609e04843d467bb
    new: 5b01d5955ac206e38097f777eff6ab2a8b948c41
    log: |
         5b01d5955ac206e38097f777eff6ab2a8b948c41 io_uring/wait: wake real-time waiters from hard interrupt context
         
  - ref: refs/heads/for-next
    old: 0fddab40be0be955250c67d22394820eae579f1d
    new: fe29cf2c9ff87344b653854cbaaf638789d6632b
    log: |
         5b01d5955ac206e38097f777eff6ab2a8b948c41 io_uring/wait: wake real-time waiters from hard interrupt context
         fe29cf2c9ff87344b653854cbaaf638789d6632b Merge branch 'for-7.4/io_uring' into for-next
         
