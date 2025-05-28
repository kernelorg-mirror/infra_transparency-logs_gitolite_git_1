From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Wed, 28 May 2025 16:13:23 -0000
Message-Id: <174844880383.3647142.4152612331803661760@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: d8eac1f8699541416afdf93333772ef2e0509773
    new: ce25217d6bde2c5e1d024c83f49918339153cb37
    log: |
         3163dbac28f6aa9c12a5281b0f9c18009bf234f3 f2fs_io: print errno for flag operations
         35f7452c799a4098fd4b75487fff73b06aa9579b libf2fs: print block size
         dcac79a598121df81d667b129b176699af8bd20c f2fs-tools: delete only if the libf2fs_format.so* exists
         2751cca35bf33105bdae4ac6411b3827e47e2164 f2fs-tools: clean up dump.f2fs etc. when uninstall
         e837b2728e9e4f07c4bd56bb178a6f6bb984fab2 mkfs.f2fs: ensure zone size is a multiple of segment size
         ce25217d6bde2c5e1d024c83f49918339153cb37 fsck.f2fs: fix null buffer error with dev_fill
         
