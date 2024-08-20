From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Tue, 20 Aug 2024 14:59:20 -0000
Message-Id: <172416596017.376.18167567104725938126@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/folio
    old: 6ae0b246fa49b1aa337eeac52b9e450fa16e75d8
    new: bcb41b2c709127676dff4cb7bfffe37e7eea6553
    log: |
         3b14f03802a863be32906959e24b919f2f1f9a87 f2fs: convert f2fs_submit_page_read() to use folio
         8013a5d9d1757932d0e0a81da5eadc77ba1241fe f2fs: convert f2fs_write_begin() to use folio
         54fa1d5eefb0aa544393ebda20497a3015f5f530 f2fs: convert f2fs_write_end() to use folio
         1a003450333dd73c24f07fd27abdfd1860329e4a f2fs: convert f2fs_set_compressed_page() to use folio
         ba84b7a42293d47618b20a399b1b7e60e334a189 f2fs: convert f2fs_do_write_data_page() to use folio
         954829e267d4fa6170f51777a2fac98885f52036 f2fs: convert f2fs_write_data_page() to use folio
         07182f656ee8557b1c6eeaa097eaf90d10d38a43 f2fs: convert __write_node_page() to use folio
         15448ea617cbad77e088669e7a55eec0ea1da0af f2fs: convert read_node_page() to use folio
         bcb41b2c709127676dff4cb7bfffe37e7eea6553 f2fs: get rid of page->index
         
