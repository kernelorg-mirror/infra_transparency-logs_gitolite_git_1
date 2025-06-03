From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/f2fs-tools
Date: Tue, 03 Jun 2025 07:29:55 -0000
Message-Id: <174893579526.2195221.3752843315502437900@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/f2fs-tools
user: chao
changes:
  - ref: refs/heads/wip
    old: dac77cc77ef570073365941aa0ee398459f8f621
    new: d3b28a531215fccd3e6a1adec45f3170802ac5bb
    log: |
         3163dbac28f6aa9c12a5281b0f9c18009bf234f3 f2fs_io: print errno for flag operations
         35f7452c799a4098fd4b75487fff73b06aa9579b libf2fs: print block size
         dcac79a598121df81d667b129b176699af8bd20c f2fs-tools: delete only if the libf2fs_format.so* exists
         2751cca35bf33105bdae4ac6411b3827e47e2164 f2fs-tools: clean up dump.f2fs etc. when uninstall
         e837b2728e9e4f07c4bd56bb178a6f6bb984fab2 mkfs.f2fs: ensure zone size is a multiple of segment size
         ce25217d6bde2c5e1d024c83f49918339153cb37 fsck.f2fs: fix null buffer error with dev_fill
         83b9fd725317a01c74bab02b41b81f5e20ceb920 fsck.f2fs: fix to avoid using uninitialized buffer
         d3b28a531215fccd3e6a1adec45f3170802ac5bb mkfs: link using libf2fs.la
         
