Content-Type: multipart/mixed; boundary="===============6646862459415912629=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Thu, 12 May 2022 15:37:53 -0000
Message-Id: <165236987315.16313.11155164752945547227@gitolite.kernel.org>

--===============6646862459415912629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/gfs2-fixes
    old: e57f9af73d6b0ffb5f1aeaf6cec9a751dd8535c9
    new: e2e5b45ef3a9c79e0bd3409fb6d41ca246c5c683
    log: revlist-e57f9af73d6b-e2e5b45ef3a9.txt

--===============6646862459415912629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e57f9af73d6b-e2e5b45ef3a9.txt

50ff57888d0b13440e7f4cde05dc339ee8d0f1f8 btrfs: fix leaked plug after failure syncing log on zoned filesystems
50f1cff3d8865909727fad6f960ce5a050799d00 btrfs: fix and document the zoned device choice in alloc_new_bio
00d825258bcc09c0e1b99aa7f9ad7d2c2fad41fa btrfs: fix direct I/O read repair for split bios
0fdf977d4576ee0decd612e22f6a837a239573cc btrfs: fix direct I/O writes for split bios on zoned devices
930e2607638de8325686319b2789323cc85ea671 f2fs: remove obsolete whint_mode
0adc2ab0e8a88a0e8b98dae5fc1443ae8c7062ba f2fs: keep io_flags to avoid IO split due to different op_flags in two fio holders
27275f181c7add59c211c7e40c442d8004b1e664 f2fs: fix wrong condition check when failing metapage read
a692e13d87cb6d0193387aac55cfcc947077c20b btrfs: fix assertion failure during scrub due to block group reallocation
5f0addf7b89085f8e0a2593faa419d6111612b9b btrfs: zoned: use dedicated lock for data relocation
4d8ec91208196e0e19195f1e7d6be9de5873f242 f2fs: should not truncate blocks during roll-forward recovery
0fc74d820a012550be006ba82dd8f1e3fe6fa9f7 no-MMU: expose vmalloc_huge() for alloc_large_system_hash()
d615b5416f8a1afeb82d13b238f8152c572d59c0 Merge tag 'f2fs-fix-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
fd574a2f841c8f07b20e5b55391e0af5d39d82ff Merge tag 'for-5.18-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
4fad37d595b9d9a2996467d780cb2e7a1b08b2c0 Merge tag 'gfs2-v5.18-rc4-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
296abc0d91d8b65d42224dd33452ace14491ad08 gfs2: No short reads or writes upon glock contention
584bfc9d6a8da1fe9e44a3da2e808390bcb4d6f8 gfs2: Short write fix
4cbbc03aed44c46dd7ceef27a0eab65900c43f69 gfs2: Variable rename
9a80b01c95707b355e3d39ac94d72c407820f005 gfs2: Clean up use of fault_in_iov_iter_{read,write}able
dbecce0f5ebb959535c60f5fd9bffdfeb3ce9038 gfs2: Pull return value test out of should_fault_in_pages
716d46a6eb106a4a1d698cc8ec8e487662afbd3e gfs2: Align read and write chunks to the page cache
8dea8dc0e512fa59e50e70ed2ef0489d289209b4 gfs2: punch_hole cleanups
987fc4c9e945f0cf44a979b914aa48f1610a97b3 gfs2: buffered write prefaulting
e2e5b45ef3a9c79e0bd3409fb6d41ca246c5c683 gfs2: Stop using glock holder auto-demotion for now

--===============6646862459415912629==--
