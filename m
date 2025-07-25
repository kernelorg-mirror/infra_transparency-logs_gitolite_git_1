From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 25 Jul 2025 12:49:21 -0000
Message-Id: <175344776130.2396419.12197668305634722679@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.17/block
    old: 5ec9d26b78c4eb7c2fab54dcec6c0eb845302a98
    new: 5989bfe6ac6bf230c2c84e118c786be0ed4be3f4
    log: |
         5989bfe6ac6bf230c2c84e118c786be0ed4be3f4 block: restore two stage elevator switch while running nr_hw_queue update
         
  - ref: refs/heads/for-next
    old: a8fa1731867273dd09125fd23cc1df4c33a7dcc3
    new: a39774fb9064950f206a2253cb4044bcdb495534
    log: |
         5989bfe6ac6bf230c2c84e118c786be0ed4be3f4 block: restore two stage elevator switch while running nr_hw_queue update
         a39774fb9064950f206a2253cb4044bcdb495534 Merge branch 'for-6.17/block' into for-next
         
  - ref: refs/heads/io_uring-chan
    old: a1249d100bf85c40b33d4c52fa3bbc0365a60b5f
    new: c31652a0abd615cfe14031533efbb378654df4a1
    log: |
         054bf9bd73649024a704031cc00559eaf667343d io_uring/register: add support for ring -> ring channels
         42130a06088c27298fb5cc50194ceb8611bc33e0 io_uring: add io_add_aux_cqe32() helper
         4c7ebe5f824692fe763e0c4ef0c7de7f431dfbb0 io_uring/chan: grab reference to destination ring
         c31652a0abd615cfe14031533efbb378654df4a1 io_uring/chan: add support for IORING_OP_CHAN_POST
         
