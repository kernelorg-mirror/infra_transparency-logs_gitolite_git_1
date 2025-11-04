From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Tue, 04 Nov 2025 11:53:22 -0000
Message-Id: <176225720228.1291674.7666613648924109633@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: b54d4b8d17e369f812de714bd4db0558447bcad1
    new: b234adcd78995aae44aac2090e9a7aa15217bd18
    log: |
         65c1733eaf12c08ae6bc3fe57aa2250505c3dfb8 f2fs: ensure node page reads complete before f2fs_put_super() finishes
         310c556b172a00308773a08246c308d81dd54797 f2fs: fix to access i_size w/ i_size_read()
         d937ad3dbcfe2d94ca12c05b73eb7c275744956d f2fs: fix uninitialized one_time_gc in victim_sel_policy
         0df6b1a29a8b02a610624a107db191f16ffa826b f2fs: ensure minimum trim granularity accounts for all devices
         0146d2e2e404e180bb74c512eadeb4af00189d74 f2fs: fix age extent cache insertion skip on counter overflow
         b234adcd78995aae44aac2090e9a7aa15217bd18 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
         
