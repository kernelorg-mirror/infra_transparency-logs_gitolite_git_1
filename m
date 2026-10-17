Content-Type: multipart/mixed; boundary="===============0891858327539427337=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sat, 17 Oct 2026 12:50:37 -0000
Message-Id: <179224143731.2421466.14255799274935224663@gitolite.kernel.org>

--===============0891858327539427337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/feature/cache
    old: 040608ca805c86f57a3f00d10eb2ed2b1a77d572
    new: 066d48c618aca724d1d8b1e9ecd069bbf7192ed6
    log: revlist-040608ca805c-066d48c618ac.txt

--===============0891858327539427337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-040608ca805c-066d48c618ac.txt

1854eebcc09a501ae4147484423df99ea22655dd f2fs: cache: wake up f2fs_writeback when exceeding threshold
e496e8f2afc1761b016cdb879f4903752a3502f1 f2fs: cache: support asynchronous write_end_io
67612a7257e07feff494b818835389fe609c0a23 f2fs: introduce max_write_bio_{folio,entry}_cnt module parameters
ca39c75957a1ec2e012251620229809ef5278fdd f2fs: remove max_atc_write_bio_size
6726bbc5d2f08844dcfa81bef6abed603cae9670 f2fs: cache: count the temporary pins apart from the regular references
282c5c00ce696ebf280016bd0da93e508d497f72 f2fs: convert inline quota files when turning quota on
a7ab04509cc3382234aad923ea1a9d2d8d89bd81 MAINTAINERS: f2fs: add dev branch to git tree entry
75ec31781d7f677ae903787fd63ef207514dc7f2 f2fs: remove mappedtodisk flag usage in mmap write path
9dde4bdb6917466e8aefe9c97c3143fd60ea90cc f2fs: allow pinning empty compressed files
ebdbf64ceab0e5c8536a29340e8ac4931562ce20 f2fs: read i_size once in f2fs_vm_page_mkwrite
32b85cca0ffecda0904a8bf738824f52d1b6793b f2fs: check every cur_*_segno[] entry on readonly images
d7d5d3c38e713c6a549edd5aa2c5dba3e2781595 f2fs: allow empty strings for journaled quota options
0dd388309a3cd68caeae9a429ac71979811ebcac f2fs: fix termination of f2fs_sync_meta_caches()
8a13dd461f95bdfc39c6b5c08b9fe765d9dfe649 f2fs: fix defragment writeback range truncation on 32-bit
a3d6a1e752dfe19638c81b1d9ea001ca4ac7f74b f2fs: disallow mmap write and data-modifying fallocate on atomic files
fc302a6a39215927857d4b83f99a77f862fcd726 f2fs: fix to invalidate curseg if change_curseg() fails
c390af3c3e0b7ea40b65e0bb01915177b136419f f2fs: fix to use bio_in_atomic() in f2fs_write_end_io()
9aa9359331e3f3180f1117d31a1d68e9891dc080 f2fs: fix to use bio_in_atomic() in f2fs_read_end_io()
ce800c0440905adec782ac4453b38b0a3ce47c76 f2fs: opt in to multigrain timestamps
c2f936976bc82b6e8529283c9ab14703461f9a64 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
45ac1969dcafbacbf25e88bcc94aabf01e7e18da f2fs: avoid unnecessary reads in f2fs_update_meta_block()
a9bc6996fc8a9f5f6c84d512f80686eb0456abf0 f2fs: return -EIO for a lost inode block after cp_error
c3efe44b3405650cd36e7c81eb8f0e658c74cd1e f2fs: quota: fix quota flush failure during filesystem freeze
d838786a1df61c937f2c9fa598a041d90329a910 f2fs: release a removed xattr node in roll-forward recovery
066d48c618aca724d1d8b1e9ecd069bbf7192ed6 f2fs: introduce metadata cache

--===============0891858327539427337==--
