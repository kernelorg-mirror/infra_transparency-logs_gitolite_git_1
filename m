Content-Type: multipart/mixed; boundary="===============6417112945843149548=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Mon, 09 Mar 2026 20:31:01 -0000
Message-Id: <177308826108.872602.11731764774307197873@gitolite.kernel.org>

--===============6417112945843149548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: e6363740586c1bd7d5c00c804840eccf9adf775c
    new: 0ba3499c23cdf95a09e2097c997ee0acd86cc1f5
    log: revlist-e6363740586c-0ba3499c23cd.txt

--===============6417112945843149548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6363740586c-0ba3499c23cd.txt

785d4625d3e05bb0ac536ff4fd74d096cfe51714 io_uring/bpf_filter: use bpf_prog_run_pin_on_cpu() to prevent migration
e78f7b70e8375ecaa476a6193402c7b9cf46fd45 io_uring: ensure ctx->rings is stable for task work flags manipulation
b26f29b6692f362a343f7cce2e716a16a8fee488 sed-opal: add UID of Locking Table.
a184058fb4d3cfcce1a2b4e021451dcc2e88d9c6 sed-opal: add RangeStartRangeLengthPolicy parameter.
c6c9dc91cb5fd30d2e11e7f2ae570e614b013ee1 sed-opal: add Admin1PIN parameter.
aca086ff27c3f67e81617e4b063d1126544a4f19 sed-opal: add IOC_OPAL_REACTIVATE_LSP.
8ff71e6b961beea2ab25850b285287a3350bce92 sed-opal: refactor (split) IOC_OPAL_LR_SETUP internals.
8e3d34a7ce7386b01947dd649bd24775544e4d3e sed-opal: add IOC_OPAL_LR_SET_START_LEN ioctl.
a441a9d22433fea561de131e27fff41715c2d186 sed-opal: add IOC_OPAL_ENABLE_DISABLE_LR.
661025cdbc976eadbdfb4c8fcf6d4ead5c67e645 sed-opal: increase column attribute type size to 64 bits.
0cc9293bccb234552b81c3ebc074f5839f019e01 sed-opal: add IOC_OPAL_GET_SUM_STATUS ioctl.
0ee8ab5d4dc51704be1157470f3df8090629f9fc block: annotate struct request_queue with __counted_by_ptr
b7d4ffb510373cc6ecf16022dd0e510a023034fb block: fix zone write plug removal
0a8b8af896e0ef83e188e1fe20f98f2bbb1c2459 block: fix zone write plugs refcount handling in disk_zone_wplug_schedule_bio_work()
1084e41deeada93eebfd83572cf29029c24e5443 block: rename and simplify disk_get_and_lock_zone_wplug()
c30e8c4bb0e088068a7aae2d98882ec1cfa57d4c block: remove disk_zone_is_full()
b7cbc30e93e3a64ea058230f6d0c764d6d80276f block: rename struct gendisk zone_wplugs_lock field
1365b6904fd050bf22ab9f3df375a396de5837a1 block: allow submitting all zone writes from a single context
3d9782f62fb7c2c9ec3020c579425d634559d600 block: default to QD=1 writes for blk-mq rotational zoned devices
b0e497db68ae5b0af8e9a0bd1a761607757d5dfe Documentation: ABI: stable: document the zoned_qd1_writes attribute
d0e5fc70620266f975cfa5137795a8c1697ba362 block: Correct comments on bio_alloc_clone() and bio_init_clone()
ecd92cfec5349876d6a80f8188ea98c5920094b6 block: remove bdev_nonrot()
89d10b7803a6ab7276850e54b766487666667153 Merge branch 'for-7.1/block-integrity' into for-7.1/block
7e6fa49b4cbedbf3d6e7d3c3c4dfc0e5f417f623 Merge branch 'block-7.0' into for-next
baf16d4df0f3e395f47e96ea29923f2d3f7963b1 Merge branch 'io_uring-7.0' into for-next
e5f87ab90da4aafd8e7aad72d56d2abf77ed6ed1 Merge branch 'for-7.1/block' into for-next
0ba3499c23cdf95a09e2097c997ee0acd86cc1f5 Merge branch 'for-7.1/io_uring' into for-next

--===============6417112945843149548==--
