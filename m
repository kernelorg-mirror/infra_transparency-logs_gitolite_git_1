Content-Type: multipart/mixed; boundary="===============0492578942696409211=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Fri, 11 Sep 2026 13:39:13 -0000
Message-Id: <178913395353.1758668.1343287653895777571@gitolite.kernel.org>

--===============0492578942696409211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 2c732919fed329a747e673ff0009fd688cc6cb2d
    new: 16a62038d81a1f173066ab9a2e2e36e35ca784ee
    log: revlist-2c732919fed3-16a62038d81a.txt

--===============0492578942696409211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c732919fed3-16a62038d81a.txt

d952f6acb7acc9b94c8c25014b1f468a680c6c00 block: avoid integer overflows in max_integrity_io_size
1418b5633ca973723fd20db5c394e5b031f2bd85 block: cap atomic write size by PI buffer size constraints
9dd2351aef70512373f79ace94097a32e5ed0f70 block: improve aligning down bios in bio_iov_iter_bounce_write
44c209f294b88bfa55fc5fcb9753ed925ceeab6b block: split bio_iov_iter_bounce_write
7848da3b1ec374620318bba49328093c99e846d4 block: export fs_bio_integrity_{alloc,free}
584e6e36b6d0b95af00e0ee38bab43607152c981 block: add a bio_prepare_reissue helper
080f146f067f7b1ecd6eb3a631b7dfd95d08208c block: pass a maxlen argument to bio_iov_iter_get_pages
0d337c5d5a6ae5a88d80205dbe7f3aeaf9b96405 block: warn on too larger integrity allocations
1112619902b89849da2d05a1125c3bc029d8f576 iomap: respect maximum I/O size in iomap_dio_bio_iter_one
d3ff80dc0c51e0a13cf8bf5c06656175377147fd iomap: add a iomap_ioend_flags helper
d06c1744acb73ea1a4c21873208b971928ae5a97 iomap: add a IOMAP_IOEND_INTEGRITY flag
946df943d1ccc826e4e66cd12a5fb13abcd99e59 iomap,xfs: move T10 PI handling for direct I/O into ->submit_io
d0573f6a723f3484627c046d7dad81bf48d8fd3d xfs: move PI generation into xfs_submit_zoned_bio
71987f0e9eb53492de97e7ca0037e04e2f818620 block,iomap: fix protection information verification with initial bvec offset
7daf4cc7161e92765a6a8b21f7b2abe83b414b16 iomap: better read bounce buffering support
4427c12e8ae5c5cb6ced698d993cf75cb3b52040 xfs: use BIO_COMPLETE_IN_TASK for bounce buffered read I/Os
8a70309165a78ac12c0d3fd8e9da334b0b4d8d6a iomap,xfs: move integrity verification to the file system
e5c3fdd8a0af34c1ff75808bb60fdcbefd37639d xfs: add support for lazy direct read bounce buffering
715f6122e78bac6a502af6f694dd4a20b4b064ae xfs: add error injection for lazy bounce buffering
30f76ca12478237ad6c585f9d5996f57f44e3e29 xfs: log a message at mount time when using integrity protection
f6c63fe642795117124d6ea7eca39ba8823e30f9 block,iomap: remove the old read side bounce buffering support
0290a35e56ecf753298861155c5be149635580a7 Merge branch 'for-7.4/block' into for-next
16a62038d81a1f173066ab9a2e2e36e35ca784ee Merge branch 'for-7.4/lazy-bounce-buffering' into for-next

--===============0492578942696409211==--
