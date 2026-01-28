Content-Type: multipart/mixed; boundary="===============1499077899567488556=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 28 Jan 2026 12:17:09 -0000
Message-Id: <176960262944.966519.362958424924463857@gitolite.kernel.org>

--===============1499077899567488556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: fd4e84c9b046d2268c2ccba3eb9fc95a4a482c53
    new: 15818cae0b40c504a3d51cdd093dfa08ec15e9a0
    log: revlist-fd4e84c9b046-15818cae0b40.txt
  - ref: refs/heads/for-7.0/block-stable-pages
    old: 0000000000000000000000000000000000000000
    new: 3373503df025ab6c9a8ad2ce6b7febd2eb3c99dc

--===============1499077899567488556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd4e84c9b046-15818cae0b40.txt

fa0bdd45d7e3703826ea75f5fe3359865d75c319 block: add a BIO_MAX_SIZE constant and use it
4d77007d42fd4f44c2f5a1555603df53e16a1362 block: refactor get_contig_folio_len
12da89e8844ae16e86b75a32b34a4f0b0525f453 block: open code bio_add_page and fix handling of mismatching P2P ranges
91b73c458182801a8c9cf6135335e064567d1013 iov_iter: extract a iov_iter_extract_bvecs helper from bio code
301f5356521ed90f72a67797156d75093aac786f block: remove bio_release_page
8dd5e7c75d7bb2635c7efd219ff20693fc24096a block: add helpers to bounce buffer an iov_iter into bios
4ad357e39b2ecd5da7bcc7e840ee24d179593cd5 iomap: fix submission side handling of completion side errors
6e7a6c80198ead08b11aa6cdc92e60a42fc5895f iomap: simplify iomap_dio_bio_iter
2631c94602297090febd8f93d6f96d9d2045466d iomap: split out the per-bio logic from iomap_dio_bio_iter
e2fcff5bb4c48bf602082e5a1428ff7328f7558f iomap: share code between iomap_dio_bio_end_io and iomap_finish_ioend_direct
45cec0de6c8973660da279e44b24d37af49daeb6 iomap: free the bio before completing the dio
c96b8b220271024c04289d6d9779dc2ccbd12be2 iomap: rename IOMAP_DIO_DIRTY to IOMAP_DIO_USER_BACKED
d969bd72cf6835a4c915b326feb92c7597a46d98 iomap: support ioends for direct reads
c9d114846b380fec1093b7bca91ee5a8cd7b575d iomap: add a flag to bounce buffer direct I/O
3373503df025ab6c9a8ad2ce6b7febd2eb3c99dc xfs: use bounce buffering direct I/O when the device requires stable pages
15818cae0b40c504a3d51cdd093dfa08ec15e9a0 Merge branch 'for-7.0/block-stable-pages' into for-next

--===============1499077899567488556==--
