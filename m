From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Mon, 19 Oct 2026 15:34:46 -0000
Message-Id: <179242408693.618044.8783985956706047600@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: f5924de8867c09206ba631b9faed63862ec00a10
    new: 256d5e27eda8f7c8637f56c5c3a8f914c45d2475
    log: |
         a6ede405455106bf42164ec96fd84008c5aabdd9 f2fs: flush SIT journal during filesystem resize
         e4df12e37300d4e181ae76746ae0fd7f7b92aa36 f2fs: refresh pinned allocation boundary after resize
         894ca8b856668a82426dbd0a0042b61541a1a9ec f2fs: fix to avoid potential reference count leak in do_garbage_collect()
         6d1f622b9c069378cdb83088be2b15a9b480b8a3 f2fs: fix submit accounting for IPU writeback
         071b594baf8ce8a1447a439a50c9e0c0198cd85f f2fs: reserve space to be shrunk during resize_fs
         a5388dd98954c39bcc8bf0b236e9e019290f7a47 f2fs: use BIT_ULL for mount option bitmasks
         0f595e339d1facd263278984a03d7cf1dcd034aa f2fs: expose resizable_tail feature via sysfs
         256d5e27eda8f7c8637f56c5c3a8f914c45d2475 f2fs: don't use truncate_inode_pages_final() on live inodes
         
