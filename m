From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Fri, 31 Oct 2025 21:08:14 -0000
Message-Id: <176194489423.922584.16919464595170093753@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 65c1733eaf12c08ae6bc3fe57aa2250505c3dfb8
    new: 0df6b1a29a8b02a610624a107db191f16ffa826b
    log: |
         310c556b172a00308773a08246c308d81dd54797 f2fs: fix to access i_size w/ i_size_read()
         d937ad3dbcfe2d94ca12c05b73eb7c275744956d f2fs: fix uninitialized one_time_gc in victim_sel_policy
         0df6b1a29a8b02a610624a107db191f16ffa826b f2fs: ensure minimum trim granularity accounts for all devices
         
