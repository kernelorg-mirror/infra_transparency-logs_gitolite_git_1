From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/f2fs-tools
Date: Sat, 22 Aug 2026 07:38:47 -0000
Message-Id: <178738432736.3545873.12066543684301074584@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/f2fs-tools
user: chao
changes:
  - ref: refs/heads/dev-test
    old: 6a01af0096c7b3ebb37ba091131fb744627cb5fc
    new: 4d7a5480508b7ea98f0f6b055f982609d18ca936
    log: |
         23ec59b67f30869894e5cf434e30ff98f6245411 fsck.f2fs: fix to avoid memory leak reported by LeakSanitizer
         6b5d6a2b0a021b42f5c4eacb07b3715e1f65eea3 fsck.f2fs: sanity check i_extra_isize correctly
         4d7a5480508b7ea98f0f6b055f982609d18ca936 fsck.f2fs: sanity check quota file size in v2_init_io
         
