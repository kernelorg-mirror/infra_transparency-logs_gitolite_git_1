Content-Type: multipart/mixed; boundary="===============7392191682351707790=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Fri, 16 Oct 2026 03:34:52 -0000
Message-Id: <179212169243.846511.7806273988365120114@gitolite.kernel.org>

--===============7392191682351707790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/feature/cache
    old: 1dba1e889ab071dd83e14198a184314f9328a350
    new: 040608ca805c86f57a3f00d10eb2ed2b1a77d572
    log: revlist-1dba1e889ab0-040608ca805c.txt

--===============7392191682351707790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1dba1e889ab0-040608ca805c.txt

c35ba6ee1acb09534496c47624d2186ce8a5a364 f2fs: introduce max_atc_write_bio_entry_cnt
8f9b2e9daf8b283b43a012e2b6a0a95cc1acbe60 f2fs: cache: count the temporary pins apart from the regular references
c6dbe9d8a7d0939ebb20e97385418bf3197dc57a f2fs: convert inline quota files when turning quota on
40172dbd042fcbea816e6a628818fb778162a026 MAINTAINERS: f2fs: add dev branch to git tree entry
a697ef00f1ecbe5e521d22ee646da0412694a1e4 f2fs: remove mappedtodisk flag usage in mmap write path
2e8af44fcd4b5b1bfd11b71a3f33e46751bd12e5 f2fs: allow pinning empty compressed files
b654f9f1ec9a3dc6b3bf658d9af8bb2a21b7ce6a f2fs: read i_size once in f2fs_vm_page_mkwrite
829e360f5580069110917b75ef5be55f881c0b3b f2fs: check every cur_*_segno[] entry on readonly images
c6eca861586af7999a619917e5bd249f876f33bc f2fs: allow empty strings for journaled quota options
084d9d14afdf5d7a188fb4cf5a2a5ae8cc549c37 f2fs: fix termination of f2fs_sync_meta_caches()
cc5c19dd5b946a50a77af8a6e9f5739bdfb0c003 f2fs: fix defragment writeback range truncation on 32-bit
e52696e8a1aad3a61facc835aa0bfd545bc01f27 f2fs: disallow mmap write and data-modifying fallocate on atomic files
522f26e145f57077d6ec59a1967f10fa45f41625 f2fs: fix to invalidate curseg if change_curseg() fails
ffbcc5c143f9516eb4259c5169eb80c62a31c457 f2fs: fix to use bio_in_atomic() in f2fs_write_end_io()
888b6516ec627befcec181dc6fc01483f7f4bb06 f2fs: fix to use bio_in_atomic() in f2fs_read_end_io()
2dd3cc8a312120f8c347cfac19465f20f9dca03d f2fs: opt in to multigrain timestamps
07ab6011b60ee81626f2827eb3d02980278017af f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
1c5b6819f1d97876d9a09124e84a7eaf3a465af6 f2fs: avoid unnecessary reads in f2fs_update_meta_block()
f376c54c6845ec6142c9c15613741e6663703464 f2fs: return -EIO for a lost inode block after cp_error
e8140546fc68a921139aa949a9244d83c6841756 f2fs: quota: fix quota flush failure during filesystem freeze
f622ef7affface3ecb860519b8eb5c4d05097819 f2fs: release a removed xattr node in roll-forward recovery
cfa8258051d998b878cb28fe28f92e73e86849cb f2fs: introduce metadata cache
cd49aa464d9133dc5e456fedc0a66d176269488d f2fs: remove max_atc_write_bio_size
040608ca805c86f57a3f00d10eb2ed2b1a77d572 f2fs: convert max_atc_write_bio_entry_cnt to module parameters

--===============7392191682351707790==--
