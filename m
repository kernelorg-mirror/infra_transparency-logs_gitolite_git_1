From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 20 May 2021 14:50:04 -0000
Message-Id: <162152220424.11184.3888655801033801058@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.13
    old: 4bc2082311311892742deb2ce04bc335f85ee27a
    new: bc6a385132601c29a6da1dbf8148c0d3c9ad36dc
    log: |
         fec356a61aa3d3a66416b4321f1279e09e0f256f nvmet: fix memory leak in nvmet_alloc_ctrl()
         03504e3b54cc8118cc26c064e60a0b00c2308708 nvme-loop: fix memory leak in nvme_loop_create_ctrl()
         825619b09ad351894d2c6fb6705f5b3711d145c7 nvme-tcp: fix possible use-after-completion
         a0fdd1418007f83565d3f2e04b47923ba93a9b8c nvme-tcp: rerun io_work if req_list is not empty
         a7d139145a6640172516b193abf6d2398620aa14 nvme-fc: clear q_live at beginning of association teardown
         9a66e6bd7e9ba51d83854aaf7670014e9538e462 Merge tag 'nvme-5.13-2021-05-20' of git://git.infradead.org/nvme into block-5.13
         6c60ff048ca1e0739f39aa25996543c6e662a46c block: prevent block device lookups at the beginning of del_gendisk
         bc6a385132601c29a6da1dbf8148c0d3c9ad36dc block: fix a race between del_gendisk and BLKRRPART
         
  - ref: refs/heads/io_uring-5.13
    old: 7a274727702cc07d27cdebd36d1d5132abeea12f
    new: ba5ef6dc8a827a904794210a227cdb94828e8ae7
    log: |
         ba5ef6dc8a827a904794210a227cdb94828e8ae7 io_uring: fortify tctx/io_wq cleanup
         
  - ref: refs/heads/master
    old: 8ac91e6c6033ebc12c5c1e4aa171b81a662bd70f
    new: c3d0e3fd41b7f0f5d5d5b6022ab7e813f04ea727
    log: |
         2ca4dcc4909d787ee153272f7efc2bff3b498720 fs/mount_setattr: tighten permission checks
         293837b9ac8d3021657f44c9d7a14948ec01c5d0 Revert "i915: fix remap_io_sg to verify the pgprot"
         c3d0e3fd41b7f0f5d5d5b6022ab7e813f04ea727 Merge tag 'fs.idmapped.mount_setattr.v5.13-rc3' of gitolite.kernel.org:pub/scm/linux/kernel/git/brauner/linux
         
