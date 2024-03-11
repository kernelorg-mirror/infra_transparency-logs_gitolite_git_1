From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/f2fs-tools
Date: Mon, 11 Mar 2024 13:18:16 -0000
Message-Id: <171016309630.15969.3292970006589590911@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/f2fs-tools
user: chao
changes:
  - ref: refs/heads/dev-test
    old: 1adb1fdaa5791c81c9fdf0da4e14f94e47e2bf88
    new: 151fdb1aa090894eaa3dcef3194f7aaaeafb94cb
    log: |
         4f1ab35c65b1c1c4f0f3ac0cfadd5f32fc5fc575 f2fs-tools: remove obsolete fields in struct f2fs_sb_info
         71855932e742d61b8c755760b8b57a674e97fb63 f2fs-tools: use NULL_ADDR macro to instead magic number for cleanup
         4ecb90c2e32fe5f9509e4ecdb7000a98ed2897bc f2fs-tools: print hexadecimal number in log
         efcff4bc169fbcb7276769ab0ad5444b1df33a70 f2fs-tools: deal with permission denial on non-root user
         dc03566da7b870d7062732e4b357ed7df9024f98 mkfs.f2fs: should give section-aligned reserved segments
         151fdb1aa090894eaa3dcef3194f7aaaeafb94cb f2fs_io: support get_advise command
         
