Content-Type: multipart/mixed; boundary="===============2153632449198735457=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
Date: Tue, 25 Nov 2025 11:53:35 -0000
Message-Id: <176407161573.3192284.2387188313938619096@gitolite.kernel.org>

--===============2153632449198735457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
user: aalbersh
changes:
  - ref: refs/heads/for-next
    old: de85869984a4095826fb170fc9bd6ae0053c9006
    new: b1b0f1a507b32d58b0d9f222c897020553a62e2d
    log: revlist-de85869984a4-b1b0f1a507b3.txt

--===============2153632449198735457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de85869984a4-b1b0f1a507b3.txt

a5523d4575bb00abaadf5b7821246f1ebdc2a173 xfs_copy: improve the error message when mkfs is in progress
74274e6e61a159562ae2d0fa8e3c44ac17816793 mkfs: improve the error message from check_device_type
42fffb1475e384c686d91a594a4e6afd18dc187d mkfs: improve the error message in adjust_nr_zones
586ee95d8098205bd878f59a5b957c2a95823199 mkfs: move clearing LIBXFS_DIRECT into check_device_type
8d1b3cc5e1c8487007c525908df76bbad77752ec libxfs: cleanup get_topology
8d8ba5006e3e19b7ed8b1f501db13a0ccf54a302 mkfs: remove duplicate struct libxfs_init arguments
75bbfce9dd3eb23e741495b0a3c758625b279352 mkfs: split zone reset from discard
01c46f93ffcd2ed50e82f967ec497b1ad542f89a proto: fix file descriptor leak
9a79db51caca621a7c1bd25f651c8c8d30c13938 libfrog: Prevent unnecessary waking of worker thread when using bounded workqueues
17aa67421d0efec9e1b965d2e2f7bf4bd541cbbb repair/prefetch.c: Create one workqueue with multiple workers
9ad52fc997223374578bfd1129a59b3f120af31a xfs: centralize error tag definitions
d6d78495a0c8eae068dfd2461e3ec9aa93aaa033 xfs_io: use the XFS_ERRTAG macro to generate injection targets
ac7ab8b0b80beddcd1713da9660eef694da43521 Fix alloc/free of cache item
4a54700b4385bbedadfc71ee5bb45b0fc37fabb7 libxfs: support reproducible filesystems using deterministic time/seed
d7c096df3e8ca56ea02630f64fc24bb008826238 mkfs: fix zone capacity check for sequential zones
2a30566311e6e43f5e313c00493740fbb4098fc3 metadump: catch used extent array overflow
b1b0f1a507b32d58b0d9f222c897020553a62e2d xfs_scrub: fix null pointer crash in scrub_render_ino_descr

--===============2153632449198735457==--
