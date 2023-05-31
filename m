Content-Type: multipart/mixed; boundary="===============1795810391214484672=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 31 May 2023 16:50:03 -0000
Message-Id: <168555180332.11916.9736336251796224768@gitolite.kernel.org>

--===============1795810391214484672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.5/block
    old: 1ccf164ec866cb8575ab9b2e219fca875089c60e
    new: 8e8fedab1194ef90e007636eb3d224c4f8e979a7
    log: revlist-1ccf164ec866-8e8fedab1194.txt
  - ref: refs/heads/for-next
    old: 829f7686f6520521de6ca9ddff7000a37aa56ed2
    new: 47927fe86dce3113c99d7a9fb189ab5136e719d5
    log: revlist-829f7686f652-47927fe86dce.txt

--===============1795810391214484672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ccf164ec866-8e8fedab1194.txt

cb58bf91b138c1a8b18cca9503308789e26e3522 swap: use __bio_add_page to add page to bio
8f11f79f193c935da617375ba5ea4e768a73a094 drbd: use __bio_add_page to add page to bio
fc8ac3e539561aff1c0a255d701d9412d425373c dm: dm-zoned: use __bio_add_page for adding single metadata page
741af75d4027b1229fc6e62f4e3c4378dfe04897 fs: buffer: use __bio_add_page to add single page to bio
3c383235c51dcd6198d37ac3ac06e2acad79f981 md: use __bio_add_page to add single page
b0a2f17cad9d3fa564d67c543f5d19343401fefd md: raid5-log: use __bio_add_page to add single page
6eea4ff8528d6a5b9f0eeb47992e48a8f44b5b8f md: raid5: use __bio_add_page to add single page to new bio
2896db174ced7a800863223f9e74543b98271ba0 jfs: logmgr: use __bio_add_page to add single page to bio
effa7ddeeba782406c81b572791a142fbdaf6b05 gfs2: use __bio_add_page for adding single page to bio
0fa5b08cf6e17b0a64ffcc5894d8efe186691ab8 zonefs: use __bio_add_page for adding single page to bio
34848c910b911838e1e83e1370cb988b578c8860 zram: use __bio_add_page for adding single page to bio
5225229b8fdfb3e65520c43547ecf9a737161c3f floppy: use __bio_add_page for adding single page to bio
6473bc325644b9c8473e6c92bfb520a68dce1e12 md: check for failure when adding pages in alloc_behind_master_bio
2f9848178cfa4ac68a5b46e63e5163a09b8bd80f md: raid1: use __bio_add_page for adding single page to bio
33332be32fe91ff54ff326b3a1608973544e835a md: raid1: check if adding pages to resync bio fails
9be63ecfdd63f957b9ed25eaf85666d22a02d7a5 dm-crypt: use __bio_add_page to add single page to clone bio
5b3e39c1cc8e1cf31a398830dd665eb15546b4f7 block: mark bio_add_page as __must_check
42205551d1d43b1b42942fb7ef023cf954136cea block: add bio_add_folio_nofail
f31c58ab3ddaf64503d7988197602d7443d5be37 fs: iomap: use bio_add_folio_nofail where possible
9320744e4dbe10df6059b2b6531946c200a0ba3b block: mark bio_add_folio as __must_check
2dea233fdc6a00e53bf2ee5cd4b6fca353fd81f8 blk-ioc: protect ioc_destroy_icq() by 'queue_lock'
8e8fedab1194ef90e007636eb3d224c4f8e979a7 block: Replace all non-returning strlcpy with strscpy

--===============1795810391214484672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-829f7686f652-47927fe86dce.txt

cb58bf91b138c1a8b18cca9503308789e26e3522 swap: use __bio_add_page to add page to bio
8f11f79f193c935da617375ba5ea4e768a73a094 drbd: use __bio_add_page to add page to bio
fc8ac3e539561aff1c0a255d701d9412d425373c dm: dm-zoned: use __bio_add_page for adding single metadata page
741af75d4027b1229fc6e62f4e3c4378dfe04897 fs: buffer: use __bio_add_page to add single page to bio
3c383235c51dcd6198d37ac3ac06e2acad79f981 md: use __bio_add_page to add single page
b0a2f17cad9d3fa564d67c543f5d19343401fefd md: raid5-log: use __bio_add_page to add single page
6eea4ff8528d6a5b9f0eeb47992e48a8f44b5b8f md: raid5: use __bio_add_page to add single page to new bio
2896db174ced7a800863223f9e74543b98271ba0 jfs: logmgr: use __bio_add_page to add single page to bio
effa7ddeeba782406c81b572791a142fbdaf6b05 gfs2: use __bio_add_page for adding single page to bio
0fa5b08cf6e17b0a64ffcc5894d8efe186691ab8 zonefs: use __bio_add_page for adding single page to bio
34848c910b911838e1e83e1370cb988b578c8860 zram: use __bio_add_page for adding single page to bio
5225229b8fdfb3e65520c43547ecf9a737161c3f floppy: use __bio_add_page for adding single page to bio
6473bc325644b9c8473e6c92bfb520a68dce1e12 md: check for failure when adding pages in alloc_behind_master_bio
2f9848178cfa4ac68a5b46e63e5163a09b8bd80f md: raid1: use __bio_add_page for adding single page to bio
33332be32fe91ff54ff326b3a1608973544e835a md: raid1: check if adding pages to resync bio fails
9be63ecfdd63f957b9ed25eaf85666d22a02d7a5 dm-crypt: use __bio_add_page to add single page to clone bio
5b3e39c1cc8e1cf31a398830dd665eb15546b4f7 block: mark bio_add_page as __must_check
42205551d1d43b1b42942fb7ef023cf954136cea block: add bio_add_folio_nofail
f31c58ab3ddaf64503d7988197602d7443d5be37 fs: iomap: use bio_add_folio_nofail where possible
9320744e4dbe10df6059b2b6531946c200a0ba3b block: mark bio_add_folio as __must_check
7b084b2b20f61c3579131e2028cbdfd2efaf4b1f Merge branch 'for-6.5/block' into for-next
2dea233fdc6a00e53bf2ee5cd4b6fca353fd81f8 blk-ioc: protect ioc_destroy_icq() by 'queue_lock'
e59d5dc1ea014ef11cf96680521d4591b1107a5e Merge branch 'for-6.5/block' into for-next
8e8fedab1194ef90e007636eb3d224c4f8e979a7 block: Replace all non-returning strlcpy with strscpy
47927fe86dce3113c99d7a9fb189ab5136e719d5 Merge branch 'for-6.5/block' into for-next

--===============1795810391214484672==--
