From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Mon, 12 May 2025 05:39:33 -0000
Message-Id: <174702837313.3176985.12434028542380310148@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: 56f0d9dcfebca8e7a862599e19fa2f462622da46
    new: b81e1c64e314bcce44019fbe45ec2d014177e36f
    log: |
         be44bf7ad052bccf3767d40bc3555c80f42c8a0f f2fs: introduce is_{meta,node}_folio
         6c80c20b7c0b6d2293a368bd55551937d0cf74e3 f2fs: fix to do sanity check on node footer in read_end_io
         e6e01629a7dda7855961f885e2adcc96ad670d98 f2fs: add f2fs_bug_on() to detect potential bug
         7937fd73a628c06183942a2fc2160e3f9f29977a f2fs: add f2fs_bug_on() in f2fs_quota_read()
         01884596ce265e8a4bc5037ba5e8f244a6286148 f2fs: fix 32-bits hexademical number in fault injection doc
         6af05427b3070c308f08390b63e32d1cc5f686db f2fs: fix to avoid invalid wait context issue
         b81e1c64e314bcce44019fbe45ec2d014177e36f f2fs: doc: disk layout
         
