From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 05 Oct 2022 12:50:02 -0000
Message-Id: <166497420294.25792.8253793243138780320@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.1/io_uring-late
    old: 521aacebab32c79bcf985530a0130357e3d7d1c9
    new: 5e11e9a03f4f9f88dbcd7927ac8196f1b2aa14d7
    log: |
         df56e303760efe0b22714b7ec10b565e54b668b0 io_uring/af_unix: defer registered files gc to io_uring release
         1d2363bf365840110436f90e5035a7638b808b1f io_uring: correct pinned_vm accounting
         94f0c30ebc571ce5ad5e61eb40196793d8a79485 io_uring: remove notif leftovers
         5e11e9a03f4f9f88dbcd7927ac8196f1b2aa14d7 io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
         
  - ref: refs/heads/for-next
    old: cb9cab5ca527fd47af7e6015da4cc432f2106c96
    new: f3116c8abfa8760ce55146329cd7efc98b34c726
    log: |
         df56e303760efe0b22714b7ec10b565e54b668b0 io_uring/af_unix: defer registered files gc to io_uring release
         1d2363bf365840110436f90e5035a7638b808b1f io_uring: correct pinned_vm accounting
         94f0c30ebc571ce5ad5e61eb40196793d8a79485 io_uring: remove notif leftovers
         5e11e9a03f4f9f88dbcd7927ac8196f1b2aa14d7 io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
         cc6291611f038c8e81ccf622174b91fc24bc838c Merge branch 'for-6.1/io_uring-late' into for-next
         973b27c3eb5341ee04daa0dbfff5187f0020d989 Merge branch 'for-6.1/block' into for-next
         f3116c8abfa8760ce55146329cd7efc98b34c726 Merge branch 'for-6.1/passthrough' into for-next
         
