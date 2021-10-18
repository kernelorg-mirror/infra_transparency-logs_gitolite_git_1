Content-Type: multipart/mixed; boundary="===============1316465864343006180=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 18 Oct 2021 21:50:04 -0000
Message-Id: <163459380414.378.2657865384873766211@gitolite.kernel.org>

--===============1316465864343006180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.16/drivers
    old: ecbae92e731b4b3af0320555e9f7b472dfc467b6
    new: 8663b210f8c169a49aaeed3af92471a147545477
    log: revlist-ecbae92e731b-8663b210f8c1.txt
  - ref: refs/heads/for-next
    old: b199567fe754255ede2fe89d003634973b6b5900
    new: 9573a75fa066419ac3addd1f983c35d86eb68b67
    log: revlist-b199567fe754-9573a75fa066.txt

--===============1316465864343006180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecbae92e731b-8663b210f8c1.txt

9be68dd7ac0e13be2ac57770c1f921d6b3294c6e md: add error handling support for add_disk()
51238e7fbd6182e36dbc093c92ae93142c57c0f5 md: add the bitmap group to the default groups for the md kobject
94f3cd7d832c28681f1dea54b4dd8606e5e2bc75 md: extend disks_mutex coverage
7ad1069166c0ccdd572d27e01cc7f7f84477df1e md: properly unwind when failing to add the kobject in md_alloc
fd3b6975e9c11c4fa00965f82a0bfbb3b7b44101 md/raid1: only allocate write behind bio for WriteMostly device
2e94275ed582d9bfe1abc5d5ee565715cc3e6b38 md/raid1: use rdev in raid1_write_request directly
c6efe4341d1ff7719f9918ea23a34f055359eb02 md/raid5: call roundup_pow_of_two in raid5_run
5467948604baba60e9c4610de8edb8efe7f01f18 md: remove unused argument from md_new_event
8b9e2291e355a0eafdd5b1e21a94a6659f24b351 md: update superblock after changing rdev flags in state_store
c573d586999cb7e694efad79f0cb69a8215bbef6 mtip32xx: Remove redundant 'flush_workqueue()' calls
4e6eef5dc25b528e08ac5b5f64f6ca9d9987241d nbd: don't handle response without a corresponding request message
07175cb1baf4c51051b1fbd391097e349f9a02a9 nbd: make sure request completion won't concurrent
fcf3d633d8e101e84a0e072ab79957b938ac7e06 nbd: check sock index in nbd_read_stat()
0de2b7a4dd08eeb82b8cc3fe5d6b8ba49a32f7bd nbd: don't start request if nbd_queue_rq() failed
f52c0e08237e7864a44311fc78bc9bf2e045611b nbd: clean up return value checking of sock_xmit()
3fe1db626a56cdf259c348404f2c5429e2f065a1 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
8663b210f8c169a49aaeed3af92471a147545477 nbd: fix uaf in nbd_handle_reply()

--===============1316465864343006180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b199567fe754-9573a75fa066.txt

9be68dd7ac0e13be2ac57770c1f921d6b3294c6e md: add error handling support for add_disk()
51238e7fbd6182e36dbc093c92ae93142c57c0f5 md: add the bitmap group to the default groups for the md kobject
94f3cd7d832c28681f1dea54b4dd8606e5e2bc75 md: extend disks_mutex coverage
7ad1069166c0ccdd572d27e01cc7f7f84477df1e md: properly unwind when failing to add the kobject in md_alloc
fd3b6975e9c11c4fa00965f82a0bfbb3b7b44101 md/raid1: only allocate write behind bio for WriteMostly device
2e94275ed582d9bfe1abc5d5ee565715cc3e6b38 md/raid1: use rdev in raid1_write_request directly
c6efe4341d1ff7719f9918ea23a34f055359eb02 md/raid5: call roundup_pow_of_two in raid5_run
5467948604baba60e9c4610de8edb8efe7f01f18 md: remove unused argument from md_new_event
8b9e2291e355a0eafdd5b1e21a94a6659f24b351 md: update superblock after changing rdev flags in state_store
c573d586999cb7e694efad79f0cb69a8215bbef6 mtip32xx: Remove redundant 'flush_workqueue()' calls
4e6eef5dc25b528e08ac5b5f64f6ca9d9987241d nbd: don't handle response without a corresponding request message
07175cb1baf4c51051b1fbd391097e349f9a02a9 nbd: make sure request completion won't concurrent
fcf3d633d8e101e84a0e072ab79957b938ac7e06 nbd: check sock index in nbd_read_stat()
0de2b7a4dd08eeb82b8cc3fe5d6b8ba49a32f7bd nbd: don't start request if nbd_queue_rq() failed
f52c0e08237e7864a44311fc78bc9bf2e045611b nbd: clean up return value checking of sock_xmit()
3fe1db626a56cdf259c348404f2c5429e2f065a1 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
8663b210f8c169a49aaeed3af92471a147545477 nbd: fix uaf in nbd_handle_reply()
342a67630ca9a5fdb73fb7ed20cc3c57df293bb6 Merge branch 'for-5.16/drivers' into for-next
5d44bc9d24d2b9d03e7f1c326f3842a4d795a846 Merge branch 'for-5.16/io_uring' into for-next
9573a75fa066419ac3addd1f983c35d86eb68b67 Merge branch 'for-5.16/bdev-size' into for-next

--===============1316465864343006180==--
