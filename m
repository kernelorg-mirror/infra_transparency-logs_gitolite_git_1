From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Fri, 21 Aug 2026 01:07:15 -0000
Message-Id: <178727443518.2158768.2994163936365065250@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 6a01af0096c7b3ebb37ba091131fb744627cb5fc
    new: ffc11a07a856dd067c0af75ac327d628e70ee39d
    log: |
         e72c3a7e4ad69aec3fbb4a392410459cd3d41410 fsck.f2fs: fix to avoid memory leak reported by LeakSanitizer
         ae7e3bc2a2b4ac73d0cd19626da6f77057c9b372 fsck.f2fs: sanity check i_extra_isize correctly
         ffc11a07a856dd067c0af75ac327d628e70ee39d fsck.f2fs: sanity check quota file size in v2_init_io
         
