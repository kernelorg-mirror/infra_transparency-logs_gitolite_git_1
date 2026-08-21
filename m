From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Fri, 21 Aug 2026 23:44:10 -0000
Message-Id: <178735585009.3203263.17774839724547955329@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: ffc11a07a856dd067c0af75ac327d628e70ee39d
    new: 4d7a5480508b7ea98f0f6b055f982609d18ca936
    log: |
         23ec59b67f30869894e5cf434e30ff98f6245411 fsck.f2fs: fix to avoid memory leak reported by LeakSanitizer
         6b5d6a2b0a021b42f5c4eacb07b3715e1f65eea3 fsck.f2fs: sanity check i_extra_isize correctly
         4d7a5480508b7ea98f0f6b055f982609d18ca936 fsck.f2fs: sanity check quota file size in v2_init_io
         
