Content-Type: multipart/mixed; boundary="===============4932673585814064990=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Mon, 27 Mar 2023 19:51:27 -0000
Message-Id: <167994668799.25553.14771895190033875178@gitolite.kernel.org>

--===============4932673585814064990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: 854499c2a9d7e2fb789263ef2c38c3f06eaea07e
    new: aeb52e33e1935f65ece28cfac15f7a95087773d1
    log: revlist-854499c2a9d7-aeb52e33e193.txt

--===============4932673585814064990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-854499c2a9d7-aeb52e33e193.txt

bfb23d25f79ad5ffe51135a7e5379c5af51d38ee dm bufio: add dm_buffer_cache abstraction
9912e65f41c24fcb8697a9adb8233149f805d883 dm bufio: improve concurrent IO performance
b5e4690660e542cafd0e2c82b67b47a814c81693 dm bufio: add lock_history optimization for cache iterators
f90577a7ce546bfc79d9da04a14c53c6bf7cba1d dm bufio: move dm_bufio_client members to avoid spanning cachelines
18cde30412cf77e1e03c69a238b03c33998fdb33 dm bufio: use waitqueue_active in __free_buffer_wake
8ea25efeab652234fb8efbb74c26367f27d5b661 dm bufio: use multi-page bio vector
67347a8ab9b50489614f5de454b961b4f709af07 dm thin: speed up cell_defer_no_holder()
7c64ba5684367ef67be2589b60e001d61c116d88 dm: split discards further if target sets max_discard_granularity
ecc617f79e8cffa8cd8a1faf4a7e37b549bd7e03 dm bio prison v1: improve concurrent IO performance
d4c77052ab18b61b53ab04f56553cd3f0d0e158d dm bio prison v1: add dm_cell_key_has_valid_range
2259c08a2c19241f1dd044df59cee058190b3934 dm: add dm_num_sharded_locks()
4d0947fa400f01f8d2f11d057dd6d55dad387067 dm bufio: prepare to intelligently size dm_buffer_cache's buffer_trees
cb676577bbda187ac63dc22c0e5eb0ef7b128e24 dm bufio: intelligently size dm_buffer_cache's buffer_trees
158f5072a218d06299a77e75e33f46d4134c9df2 dm bio prison v1: prepare to intelligently size dm_bio_prison's prison_regions
aeb52e33e1935f65ece28cfac15f7a95087773d1 dm bio prison v1: intelligently size dm_bio_prison's prison_regions

--===============4932673585814064990==--
