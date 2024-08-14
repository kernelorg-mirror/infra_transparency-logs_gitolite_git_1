From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Wed, 14 Aug 2024 16:12:30 -0000
Message-Id: <172365195085.24163.494703146492404724@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: a6c12809975bd4b1ad8bc5ea22a60c9a96b1e412
    new: 087713725a12ff9f615b5ba61dcbd3634ab0c31c
    log: |
         0b275a6f4b5fb133d71efb75c08ff79ff88c5277 f2fs: atomic: fix to forbid dio in atomic_file
         ea41785187566b2097bb8ce9eb4073e04b1b003d f2fs: reduce expensive checkpoint trigger frequency
         cbf0cefebd268a875d9132de052c255f80060cf1 f2fs: fix to wait dio completion
         adf7a44c27cc7df65452326a29d5951aa307ebc5 f2fs: fix to avoid racing in between read and OPU dio write
         9ade0232b68720563287339f4f23641f81eb4b94 f2fs: get rid of buffer_head use
         be19d24d1c702790bd9703ead88b9a4af3daeb82 Revert "f2fs: use flush command instead of FUA for zoned device"
         5e4b75681aaecffc7503b9cafd32c3453aad5e7d f2fs: sysfs: support atgc_enabled
         5dd433bc84bd27deec1df45b542617b0715d46fb f2fs: use f2fs_get_node_page when write inline data
         087713725a12ff9f615b5ba61dcbd3634ab0c31c f2fs: fix to use per-inode maxbytes and cleanup
         
