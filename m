From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Thu, 01 Jan 2026 03:35:21 -0000
Message-Id: <176723852114.1418948.11207586036198017905@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 3aead6ea0dac9419e105cbe76d1388efa11625fa
    new: 48b5439e04ddf4508ecaf588219012dc81d947c0
    log: |
         29515d5ecaccb785c1e4a2f4f6294c01ea29ce8b f2fs: fix use-after-free in f2fs_write_end_io
         d7a023b9614b8728e829ca6228afcdb822ad9a1f f2fs: flush plug periodically during GC to maximize readahead effect
         c6ff193762a54f75a198729218fe5307f4d2ce1e f2fs: fix out-of-bounds access in sysfs attribute read/write
         48b5439e04ddf4508ecaf588219012dc81d947c0 f2fs: change seq_file_ra_mul and max_io_bytes to unsigned int
         
