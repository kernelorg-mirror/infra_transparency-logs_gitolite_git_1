From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Mon, 05 Jun 2023 19:53:53 -0000
Message-Id: <168599483337.19854.6302482440562763494@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 92cc5edeb703dc052a3250994310d8b479972797
    new: 0c45ad2fb1bf9a175c20f2bedca339f0cdd2b674
    log: |
         9d279316dd5cb2a1557a64dbd4483c27ccb7dff8 fsck.f2fs: clean up codes with IS_INODE()
         35c5c189e763c1cc94c198c01851b56e49eee134 f2fs-tools: remove power-of-two limitation of zoned device
         9a62b9cebc346a019710d60d735dc6de5ee12fd1 f2fs_io: support gc_range command
         fc2925dd5d8f8f9636f26590b63e70dd0927ffbc fsck.f2fs: fix potential NULL dereference
         0c45ad2fb1bf9a175c20f2bedca339f0cdd2b674 fsck.f2fs: fix memleak in f2fs_create()
         
