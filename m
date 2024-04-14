Content-Type: multipart/mixed; boundary="===============5566696568187109327=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sun, 14 Apr 2024 21:53:46 -0000
Message-Id: <171313162645.21659.1073490776321404195@gitolite.kernel.org>

--===============5566696568187109327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/dm-buffered
    old: 28cac58f710bee429b166b4afb5a6450f88ba036
    new: 61809d6beedae322267e76fa83208920524ae660
    log: revlist-28cac58f710b-61809d6beeda.txt

--===============5566696568187109327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28cac58f710b-61809d6beeda.txt

5a10ed77f911ce885efce267e587ffebd49c8f10 dm buffered: test target buffering all I/O through dm-bufio
70a4e80f636503174e5c3649ff7207960c24bff7 dm-buffered: fix an off-by-one bug in _discard_blocks
d4568acf10e5466e3a13d1a127591bd90def5e0e dm-buffered: fix a bug if the buffer is allocated using __vmalloc
1fe34d4f101c773f584a6de2a65b050bb56d5ce7 dm-buffered: fix a bug if the buffer is allocated from a slab cache
2066d8364d8788d9151d2f25739ba228a61d99fc dm-buffered: don't limit maximum block size
46d1c55525db851000eb136825c8e396aac5f644 dm-buffered: fix bugs in __process_any_flush
e876ec98acf648010eb033d54177d4be14325644 dm-buffered: set bio->bi_status if _buffered_flush fails
8b52ce5d8e74ab33e5c453ee7afcf390aeba2df1 dm-buffered: don't limit bc->start to ti->len >> 1
96b86e02267c8ede680e8878167ef788981fb8dc dm-buffered: introduce bufferred_async_wq and async_request_pool
386c899ad3e7c4948a3de4b9dc56c4dfa9b33781 dm-buffered: rework and fix async_memcpy
61809d6beedae322267e76fa83208920524ae660 dm-buffered: use dm_bufio_mark_partial_buffer_dirty

--===============5566696568187109327==--
