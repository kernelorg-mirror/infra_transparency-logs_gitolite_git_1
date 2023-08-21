Content-Type: multipart/mixed; boundary="===============7996107941723077564=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 21 Aug 2023 15:36:14 -0000
Message-Id: <169263217415.18625.15711474687362122793@gitolite.kernel.org>

--===============7996107941723077564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 68eb08c08c19325100b19458369ba86bbb4cec23
    new: 07ac87a853fededc535acef2115cfeb5af3ce286
    log: revlist-68eb08c08c19-07ac87a853fe.txt

--===============7996107941723077564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68eb08c08c19-07ac87a853fe.txt

929fb6448eb8637fb32d03d48ac61463dd71ee65 nbd: call blk_mark_disk_dead in nbd_clear_sock_ioctl
6d974f25b0267a1f40384898b391046bd3f40338 block: simplify the disk_force_media_change interface
9629e8380404148639b52b2f059d00e9b7f0148c floppy: call disk_force_media_change when changing the format
fa42865a9243c12a9395d64efbe6230187c140a9 amiflop: don't call fsync_bdev in FDFMTBEG
70294cbe825d10caf471ba641cafb47448f968e0 dasd: also call __invalidate_device when setting the device offline
6e3ee88a39d30b3970b78d8de33fd19f658c65e5 block: drop the "busy inodes on changed media" log message
7113a2be7de005399e4da80371ebc15efddd4419 block: consolidate __invalidate_device and fsync_bdev
f688e21261cdb9a53d1f7121643767c974ac0547 block: call into the file system for bdev_mark_dead
410390dd90e80449fbabf66daf9b6620ca1dced6 block: call into the file system for ioctl BLKFLSBUF
0ad8b396803f7988503c533b7b26e92528455f22 fs: remove get_super
912e2eaca2ff81e88bf38b37dd9e5e705756ab41 fs: simplify invalidate_inodes
eda9ef637a81f6a2b05238972fefa6cb8bfe2583 super: use locking helpers
54359e74b5d8c9c391324e182ac9173809ed294a super: make locking naming consistent
86acea2895c032fd15b134c09b21737e90799e94 super: wait for nascent superblocks
7732e0212f34091cca0d656d379936f662562ad4 super: wait until we passed kill super
22697cef47b7cd5b7caffc1ad95ef261b249dfa5 libfs: Convert simple_write_begin and simple_write_end to use a folio
4e1428925b4bb01425cb9ab3718b3484fb2c662d splice: Convert page_cache_pipe_buf_confirm() to use a folio
790c4d42a7c0bcc1a4bd6dc32f277837c3582613 io_uring: rename kiocb_end_write() local helper
7e6aa5e65f145934664faecc3e7be4ef3c1a47d0 fs: add kerneldoc to file_{start,end}_write() helpers
e15f778bb179c758821e4cdbaf171373cce50ed0 fs: create kiocb_{start,end}_write() helpers
a2aafea26bd50aee83846180cd4adba68624e309 io_uring: use kiocb_{start,end}_write() helpers
b91bf89f24359e6ad39aa17ec54180d5d3e8f31a aio: use kiocb_{start,end}_write() helpers
6c2366036a053101172c9871587b498f7fc86e05 ovl: use kiocb_{start,end}_write() helpers
e7905aa6226c7198e0bb330c6428f95b904abaed cachefiles: use kiocb_{start,end}_write() helpers
90b5498519aae2471ffeffb4686db7a979d09c4f Merge branch 'vfs.tmpfs' into vfs.all
47ca84b0e172001521c3d601d7677c8d8b2c23d2 Merge branch 'vfs.misc' into vfs.all
60d8e5b9c5f1f99cdc16e263f8bd6cd72fb211fc Merge branch 'fs.proc.uapi' into vfs.all
401afabbec0c0c11c2eca2ae5e9fb96740e839e9 Merge branch 'vfs.fchmodat2' into vfs.all
7c5be903c0cf01cac18bb8aecedde03a8981c0a4 Merge branch 'vfs.super' into vfs.all
42e7b334c540d55dab0de47724e62471f6f89f8f Merge branch 'vfs.autofs' into vfs.all
07ac87a853fededc535acef2115cfeb5af3ce286 Merge branch 'vfs.fs_context' into vfs.all

--===============7996107941723077564==--
