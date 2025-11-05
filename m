Content-Type: multipart/mixed; boundary="===============8195104089599035321=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Wed, 05 Nov 2025 14:25:59 -0000
Message-Id: <176235275919.2772068.6699133527155561650@gitolite.kernel.org>

--===============8195104089599035321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/dm-6.19
    old: d2d8de047f744aafef965b0ff41a44cc6a783040
    new: 9a04fe0edbb27c85ee1c835af84b6710d097c288
    log: revlist-d2d8de047f74-9a04fe0edbb2.txt

--===============8195104089599035321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2d8de047f74-9a04fe0edbb2.txt

ba59e59b8b4dc0cb4882aa6f91fe16361dd95b99 dm-crypt: Use MD5 library instead of crypto_shash
9a746ee0fb399b2021e801c5f724e75c7468fcf6 dm-crypt: use folio_nr_pages() instead of shift operation
27cecacbe88f22aa2e0454cc516d64a55e9002d4 dm: remove useless md->nr_zones variable
4929ba5c5bd75dc28971f0909902e4624e92ad59 dm: sysfs: use sysfs_emit() in dm-sysfs.c
be4addb1914f00c60599495acacf4e24e9cb8237 dm: Fix deadlock when reloading a multipath table
3ee6c4bc5307d9fcc681dc7ee15822a54b94b39c dm-verity: remove log message with shash driver name
ba0f428c9b40364f1af92523860c787068987b8c dm-verity: use SHA-256 library for SHA-256
379475dc88fc44f57760e6057b038073e352aaea dm-verity: reduce scope of real and wanted digests
23f57ed9d26e309010996a6809e410ed59c7ec7c dm-verity: use 2-way interleaved SHA-256 hashing when supported
c35cf4fe4b85322debc6ef7941509aae794629d5 dm-bufio: align write boundary on bdev_logical_block_size
17069d6bd3aa9b9d5b5d2c0ad682be59b1b089f6 dm: Don't warn if IMA_DISABLE_HTABLE is not enabled
9a04fe0edbb27c85ee1c835af84b6710d097c288 dm verity fec: Expose corrected block count via status

--===============8195104089599035321==--
