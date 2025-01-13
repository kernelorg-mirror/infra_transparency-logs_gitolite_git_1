From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Mon, 13 Jan 2025 18:50:14 -0000
Message-Id: <173679421435.3387946.13928410905108663497@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: fe42fe54f1006cf7d6e816d04bfc6d064b03cad6
    new: ffb4361c00c233a5ddf9ccc0faa38335e503da8a
    log: |
         e53c568f4603e997426712146dce0bc194c1db12 f2fs: add parameter @len to f2fs_invalidate_blocks()
         c84c2424932d18cf3888adfe9bd16f95dc5d9fd4 f2fs: fix using wrong 'submitted' value in f2fs_write_cache_pages
         9f06bdd6b87c8ece126cb72e9f222e077fb3f42d f2fs: fix to do sanity check correctly on i_inline_xattr_size
         7b5329d3b47cce54601e03ebee08e71e8573c8b9 f2fs: remove blk_finish_plug
         adeceef4d3ed0b31bba7b36b4dec37c17e98dbe7 f2fs: Optimize f2fs_truncate_data_blocks_range()
         536a46e5146dd152807ef7a77241592a6a927f62 f2fs: register inodes which is able to donate pages
         ffb4361c00c233a5ddf9ccc0faa38335e503da8a f2fs: add a sysfs entry to request donate file-backed pages
         
