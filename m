From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Mon, 12 Sep 2022 00:48:13 -0000
Message-Id: <166294369376.14741.10530062354048210718@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/statx-dioalign
    old: eac0928bceaeec3f6c3348eafb02751b3ca0616c
    new: 61a223df421f698c253143014cfd384255b3cf1e
    log: |
         825cf206ed510c4a1758bef8957e2b039253e2e3 statx: add direct I/O alignment information
         2d985f8c6b91b5007a16e640bb9c038c5fb2839b vfs: support STATX_DIOALIGN on block devices
         53dd3f802a6e269868cb599609287a841e65a996 fscrypt: change fscrypt_dio_supported() to prepare for STATX_DIOALIGN
         8434ef1d8aafc523443525bbc6237a07d7ec5606 ext4: support STATX_DIOALIGN
         2db0487faa2114729d3ae7a423febbba919fee8a f2fs: move f2fs_force_buffered_io() into file.c
         bd3673293175288d71bce48e46e58e3bcc19829e f2fs: simplify f2fs_force_buffered_io()
         c8c02272a9f74bcba4a930a496b2a0c661873c35 f2fs: support STATX_DIOALIGN
         61a223df421f698c253143014cfd384255b3cf1e xfs: support STATX_DIOALIGN
         
