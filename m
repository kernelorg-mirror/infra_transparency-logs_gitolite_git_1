Content-Type: multipart/mixed; boundary="===============1531833294578076065=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 11 Dec 2025 03:45:12 -0000
Message-Id: <176542471200.2648489.14961234928515882771@gitolite.kernel.org>

--===============1531833294578076065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 8c8081cc599fcafa25371d50959c17e154f9fd08
    new: d358e5254674b70f34c847715ca509e46eb81e6f
    log: revlist-8c8081cc599f-d358e5254674.txt

--===============1531833294578076065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c8081cc599f-d358e5254674.txt

ba59e59b8b4dc0cb4882aa6f91fe16361dd95b99 dm-crypt: Use MD5 library instead of crypto_shash
9a746ee0fb399b2021e801c5f724e75c7468fcf6 dm-crypt: use folio_nr_pages() instead of shift operation
27cecacbe88f22aa2e0454cc516d64a55e9002d4 dm: remove useless md->nr_zones variable
4929ba5c5bd75dc28971f0909902e4624e92ad59 dm: sysfs: use sysfs_emit() in dm-sysfs.c
be4addb1914f00c60599495acacf4e24e9cb8237 dm: Fix deadlock when reloading a multipath table
3ee6c4bc5307d9fcc681dc7ee15822a54b94b39c dm-verity: remove log message with shash driver name
ba0f428c9b40364f1af92523860c787068987b8c dm-verity: use SHA-256 library for SHA-256
379475dc88fc44f57760e6057b038073e352aaea dm-verity: reduce scope of real and wanted digests
23f57ed9d26e309010996a6809e410ed59c7ec7c dm-verity: use 2-way interleaved SHA-256 hashing when supported
c82faa893418f584da8f38f9cbdda4533f49fd55 dm: Don't warn if IMA_DISABLE_HTABLE is not enabled
ae97648e14f7907f4b0e0b295eb2fdcf43806f9d dm verity fec: Expose corrected block count via status
61c73e8de99370ad0ee96ef6d65d8e35d302c5c1 dm mpath: enable DM_TARGET_ATOMIC_WRITES
7fa3e7d114abc9cc71cc35d768e116641074ddb4 dm-ebs: Mark full buffer dirty even on partial write
d9f3e47d3fae0c101d9094bc956ed24e7a0ee801 dm-verity: disable recursive forward error correction
b9dd1f71e6fca46c9efed7e1328d1b2f4dacd19b dm-verity: remove useless mempool
de67c139b3846ece6b8bbb62abf1f010ae85c083 dm: test for REQ_ATOMIC in dm_accept_partial_bio()
ce51c6963a91cc6d5c9cf6c3735991882f72587d dm-crypt: enable DM_TARGET_ATOMIC_WRITES
d0ac06ae53be0cdb61f5fe6b62d25d3317c51657 dm-bufio: align write boundary on physical block size
4efe85b0c442a47d8063fdc8ce5f31e9b33f046d dm vdo: fix kerneldoc warnings
27f204c215a0f5d91a963a16adb10432fa4ca0e9 dm-mpath: Simplify the setup_scsi_dh code
20f85a1b1a8f3f5f2a7a215c9cf501ed9093a03a MAINTAINERS: add Benjamin Marzinski as a device mapper maintainer
f4412c7d5a5ab34a6338e15d07fba25185fbb94c dm: ignore discard return value
8581b19eb2c5ccf06c195d3b5468c3c9d17a5020 dm-snapshot: fix 'scheduling while atomic' on real-time kernels
2f6cfd6d7cb165a7af8877b838a9f6aab4159324 dm-raid: fix possible NULL dereference with undefined raid type
ab08f9c8b363297cafaf45475b08f78bf19b88ef dm log-writes: Add missing set_freezable() for freezable kthread
7799eaecfeb756664be37c079520af67d5d64f70 dm raid: add documentation for takeover/reshape raid1 -> raid5 table line examples
ebbb90344a7da2421e4b54668b94e81828b8b308 dm-pcache: advance slot index before writing slot
ee7633178321f5d983db3adfdea9322456cfdaaa dm pcache: fix cache info indexing
13ea55ea20176736516b20b9ea2d8cf97dbe74f5 dm pcache: fix segment info indexing
d358e5254674b70f34c847715ca509e46eb81e6f Merge tag 'for-6.19/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm

--===============1531833294578076065==--
