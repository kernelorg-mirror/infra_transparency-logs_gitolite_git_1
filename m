Content-Type: multipart/mixed; boundary="===============9102800699869535327=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 13 Oct 2026 17:39:38 -0000
Message-Id: <179191317845.1934740.14642800594476627320@gitolite.kernel.org>

--===============9102800699869535327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: ce439a2b06906635cef7f12c043a37cb1b5332c6
    new: d2a0cdfaa26252d36ec9c3ae927ab6633d59beee
    log: revlist-ce439a2b0690-d2a0cdfaa262.txt

--===============9102800699869535327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce439a2b0690-d2a0cdfaa262.txt

eeadc4807c95448b1a4a0ac0b69a3bcefcbbf5fc f2fs: cache: wake up f2fs_writeback when exceeding threshold
bd09975045fb9a134135824d4ffc08109ddd79f5 f2fs: cache: support asynchronous write_end_io
f32744a8b83d91f803f9fc6b9850516c0b48177f f2fs: introduce max_atc_write_bio_entry_cnt
8596baf652f4e01f8cdc4fe20f0be59c02e6a867 f2fs: cache: count the temporary pins apart from the regular references
a85e09bd6cc80059b9e0ef5cd1467719aa3129a8 f2fs: convert inline quota files when turning quota on
beafa2721b6379fc6a7ace842f7d5c8dc27d5aa0 MAINTAINERS: f2fs: add dev branch to git tree entry
620779933f126960ad128507bf3c19555e4b271b f2fs: remove mappedtodisk flag usage in mmap write path
e10f9e5a4aea5ed4a70a72d9de7e19ec8984d35d f2fs: allow pinning empty compressed files
7e804c2f4dabd84fab6d6dea1daaeb239452bfb4 f2fs: read i_size once in f2fs_vm_page_mkwrite
bd18894104bb53f0a2100233ebabe7df47c714ef f2fs: check every cur_*_segno[] entry on readonly images
fc01fd60e3fd2bd7391d8b3f9d51d9db5913b87c f2fs: allow empty strings for journaled quota options
ad8a569973aa482c592caed6550907880f3cb452 f2fs: fix termination of f2fs_sync_meta_caches()
9954d116edc148ba9794e01e1f11bdd2c2cb27be f2fs: fix defragment writeback range truncation on 32-bit
044482e36fc3e05f7e2d25cfdd20da3b973e4f80 f2fs: disallow mmap write and data-modifying fallocate on atomic files
1a0936bf359d9c54f2c4642d45942a4daedce5e0 f2fs: fix to invalidate curseg if change_curseg() fails
97cf52b1038f041904d55af3465dc2c831d895dc f2fs: fix to use bio_in_atomic() in f2fs_write_end_io()
98ec874902ecf074a5f836f1327f11aca01f728a f2fs: fix to use bio_in_atomic() in f2fs_read_end_io()
4fb7b8113b04ecc83bbadceb22bb13680f7aa927 f2fs: opt in to multigrain timestamps
13a3260e589b0b3bde6e57c3ee8118f58462d7a8 f2fs: disallow mmap write and data-modifying fallocate on atomic files
aa7ee1a461d925c4930c04ba55beb12af44fece0 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
d2a0cdfaa26252d36ec9c3ae927ab6633d59beee f2fs: avoid unnecessary reads in f2fs_update_meta_block()

--===============9102800699869535327==--
