Content-Type: multipart/mixed; boundary="===============0688113199136220056=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Fri, 12 Apr 2024 20:59:04 -0000
Message-Id: <171295554478.29650.7404827579965931767@gitolite.kernel.org>

--===============0688113199136220056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: b883796bca472b324913a0c3c18602d1c8d47f0a
    new: 7ba56a3a5c6dc49581c703d67e573930e0f51840
    log: revlist-b883796bca47-7ba56a3a5c6d.txt

--===============0688113199136220056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b883796bca47-7ba56a3a5c6d.txt

7c5dffb3d90c5921b91981cc663e02757d90526e f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
bd9ae4ae9e585061acfd4a169f2321706f900246 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
278a6253a673611dbc8ab72a3b34b151a8e75822 f2fs: fix to relocate check condition in f2fs_fallocate()
e07230da0500e0919a765037c5e81583b519be2c f2fs: fix to check pinfile flag in f2fs_move_file_range()
3bdb7f161697e2d5123b89fe1778ef17a44858e7 f2fs: don't set RO when shutting down f2fs
b084403cfc3295b59a1b6bcc94efaf870fc3c2c9 f2fs: write missing last sum blk of file pinning section
fa18d87cb20fbe597047704babae3850a7a65219 f2fs: add REQ_TIME time update for some user behaviors
16778aea91869756cad3e07c9ce8ef32a660358c f2fs: use folio_test_writeback
ddf0cbfb3d704130e32ebc4eb9c29e3f79f66df9 f2fs: zone: don't block IO if there is remained open zone
b66d6e87e4b511ae6d0cc6291c3bae2394bb7272 f2fs: prevent writing without fallocate() for pinned files
7ba56a3a5c6dc49581c703d67e573930e0f51840 f2fs: allow direct io of pinned files for zoned storage

--===============0688113199136220056==--
