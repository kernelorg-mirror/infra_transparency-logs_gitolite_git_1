From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Tue, 25 Jun 2024 16:44:46 -0000
Message-Id: <171933388617.16623.8145730771472963061@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/master
    old: c1a97862b05d8a736ad8719939395c61bd71c982
    new: 584ebc710bc0779381595135e0686492c3908a20
    log: |
         a3104a15979f659c2f970f8ac5d70fac25ada489 f2fs_io: fix output of do_read()
         c07b0954506a159f68358edddc09be0a4d810e61 dump.f2fs: update dump_usage() for directory dumping
         b5ec029d2b32798777977454e5d2b844ec45171c dump.f2fs: Fix dumping inlined files
         584ebc710bc0779381595135e0686492c3908a20 f2fs-tools: use atoll replace atoi to avoid data truncate
         
