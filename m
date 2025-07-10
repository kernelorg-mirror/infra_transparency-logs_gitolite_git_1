From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Thu, 10 Jul 2025 16:53:06 -0000
Message-Id: <175216638605.4050107.5851994164805434002@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/master
    old: d8eac1f8699541416afdf93333772ef2e0509773
    new: b65797111cc55f29fd7ea56332a69d3384c1dd9a
    log: |
         3163dbac28f6aa9c12a5281b0f9c18009bf234f3 f2fs_io: print errno for flag operations
         35f7452c799a4098fd4b75487fff73b06aa9579b libf2fs: print block size
         dcac79a598121df81d667b129b176699af8bd20c f2fs-tools: delete only if the libf2fs_format.so* exists
         2751cca35bf33105bdae4ac6411b3827e47e2164 f2fs-tools: clean up dump.f2fs etc. when uninstall
         e837b2728e9e4f07c4bd56bb178a6f6bb984fab2 mkfs.f2fs: ensure zone size is a multiple of segment size
         ce25217d6bde2c5e1d024c83f49918339153cb37 fsck.f2fs: fix null buffer error with dev_fill
         ab4df39dcddf84429060d47f63570ca5704104d4 mkfs: link using libf2fs.la
         0fa87268b7bea2601da0a833909120f5a1bc6602 fsck.f2fs: fix to avoid using uninitialized buffer
         9bd4f36ad9b30f7bf65117e30d28835c515fabed f2fs_io: add test_create_perf command
         b65797111cc55f29fd7ea56332a69d3384c1dd9a f2fs_io: measure readdir/stat performance
         
