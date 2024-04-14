Content-Type: multipart/mixed; boundary="===============0666518850814269250=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sun, 14 Apr 2024 14:17:56 -0000
Message-Id: <171310427693.19124.9559127177034889494@gitolite.kernel.org>

--===============0666518850814269250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/wip
    old: ea8633e86cd2d08b580cb03116009453a01739fa
    new: ed8fc180745004e36ec6ccc502856072fc281e39
    log: revlist-ea8633e86cd2-ed8fc1807450.txt

--===============0666518850814269250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea8633e86cd2-ed8fc1807450.txt

0f9b12142be1af8555cfe53c6fbecb8e60a40dac f2fs: fix zoned block device information initialization
7c5dffb3d90c5921b91981cc663e02757d90526e f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
bd9ae4ae9e585061acfd4a169f2321706f900246 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
278a6253a673611dbc8ab72a3b34b151a8e75822 f2fs: fix to relocate check condition in f2fs_fallocate()
e07230da0500e0919a765037c5e81583b519be2c f2fs: fix to check pinfile flag in f2fs_move_file_range()
3bdb7f161697e2d5123b89fe1778ef17a44858e7 f2fs: don't set RO when shutting down f2fs
b084403cfc3295b59a1b6bcc94efaf870fc3c2c9 f2fs: write missing last sum blk of file pinning section
fa18d87cb20fbe597047704babae3850a7a65219 f2fs: add REQ_TIME time update for some user behaviors
16778aea91869756cad3e07c9ce8ef32a660358c f2fs: use folio_test_writeback
bdfc3edab7d8e9090f9e5e106617dbd9aa6cba47 f2fs: zone: don't block IO if there is remained open zone
7bd9c16adfb0c119d8b7525d44b6718b7b6c3100 f2fs: prevent writing without fallocate() for pinned files
ed8fc180745004e36ec6ccc502856072fc281e39 f2fs: allow direct io of pinned files for zoned storage

--===============0666518850814269250==--
