From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Fri, 20 Nov 2026 12:47:04 -0000
Message-Id: <179517882458.932212.11497290095925011166@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: c6c30db34329a2bed3233de49255f73d975be51a
    new: 7f7b822d09c5590defcc61a37ffbd5a3533ed518
    log: |
         71b2cafb76c62c0f800daa94fc4c8f32936a4fbb fuse: fix UBSAN warning in fuse_iomap_writeback_range()
         d9013d15b9379b323f1bcdfff7e7d96df537268a fuse: clear the old EOF tail before writeback-cache writes
         7f7b822d09c5590defcc61a37ffbd5a3533ed518 fuse: limit name size in listxattr
         
