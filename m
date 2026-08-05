From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Wed, 05 Aug 2026 21:20:43 -0000
Message-Id: <178596484389.1155454.3747650678083141919@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 3957b0c1ba32484546f1d5872cd22407ba58b3b8
    new: 4aabe2a5942abc6325811f65b86ba89c98437cf7
    log: |
         026d7aeadf27291f961893165edb6079a7078f6f f2fs: fix to return -EFSCORRUPTED in f2fs_get_node_info() correctly
         7173538c41d6046f1a92d1f92bc6d0c7b7e314a2 f2fs: avoid unnecessary shrink in f2fs_shrink_scan()
         5b86eab84ac8e9289b5afc52ef88ab18ba5bacab f2fs: fix to clear dirty flag on folio in error path
         f80550644c81fc514be49e0ca3275029e37b872f f2fs: print error information in f2fs_put_super()
         2732db95828003dfcd9ab6a6aa773b9bb4288ad5 f2fs: support dynamic reserve/release for device aliasing
         b5b6edb900780f731525f16beb2c1a3530d5d451 f2fs: call __add_ino_entry out of the eviction path
         4aabe2a5942abc6325811f65b86ba89c98437cf7 f2fs: quiesce background threads during system suspend using PM notifier
         
