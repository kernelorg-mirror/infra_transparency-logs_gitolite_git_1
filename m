Content-Type: multipart/mixed; boundary="===============5835120961735394637=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Mon, 15 Jun 2026 15:32:55 -0000
Message-Id: <178153757543.1773317.17248836859482142878@gitolite.kernel.org>

--===============5835120961735394637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 4bc176a2433664087fe9c19052f1c6bc252f91fd
    new: cb38222e021ebb70b194607647891d1047967b72
    log: revlist-4bc176a24336-cb38222e021e.txt

--===============5835120961735394637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bc176a24336-cb38222e021e.txt

8c2776ee7ecc7baf32d87f2847e0b8e7fb414ba9 f2fs: fix to do sanity check on f2fs_get_node_folio_ra()
c02336522e44d4a1115c3fc3dcd00e22d02ae89c f2fs: honor per-I/O write streams for direct writes
de81d95d4e42e9c8cfa1ff66c5f1e4af681d7a08 f2fs: validate orphan inode entry count
b5d5ab1ebe6962441e8c3b4880fe8b1c5e0723f5 f2fs: keep atomic write retry from zeroing original data
ec1a089b0c140d93216e59ed75e5757ad4a3808d f2fs: skip inode folio lookup for cached overwrite
c65fb6152a391456d010dec60e6a9eacc83e1324 f2fs: validate inline dentry name lengths before conversion
1712653fb9adeb9c7c72a5ccdb830f5873543376 f2fs: validate dentry name length before lookup compares it
7f0ca7a512abc5f4ca53c829acd361b433246d05 f2fs: read COW data with the original inode during atomic write
a4f9ac6a721abca3ac23d0debd6b6adb01ef0c9a f2fs: reject setattr size changes on large folio files
ae5bea2b2363d26c22a51588df9bcb7d3bee492d f2fs: Prepare for supporting delayed bio completion
1c0584a95aa9859e05e2b2a3bf698e2f635295a7 f2fs: Rename f2fs_post_read_wq into f2fs_wq
62e5f59795732c7926a7cfb813d9988058217456 f2fs: Split f2fs_write_end_io()
1d845bfb67cbb30858e52ae3a818c7001123332e f2fs: Run f2fs_write_end_io() asynchronously
f7bd16d0e84fa518a7160855bc35f04efe94e860 Revert "f2fs: remove non-uptodate folio from the page cache in move_data_block"
cb38222e021ebb70b194607647891d1047967b72 f2fs: validate ACL entry sizes in f2fs_acl_from_disk()

--===============5835120961735394637==--
