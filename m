Content-Type: multipart/mixed; boundary="===============6130538669003622154=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 21 Aug 2023 15:32:56 -0000
Message-Id: <169263197671.15670.16593286178047320711@gitolite.kernel.org>

--===============6130538669003622154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.super
    old: a3388adbff484ca0608adfb077eb3c0b996b9212
    new: 7732e0212f34091cca0d656d379936f662562ad4
    log: revlist-a3388adbff48-7732e0212f34.txt

--===============6130538669003622154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3388adbff48-7732e0212f34.txt

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

--===============6130538669003622154==--
