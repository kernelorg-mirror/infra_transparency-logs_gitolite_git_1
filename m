From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sun, 16 Mar 2025 04:03:27 -0000
Message-Id: <174209780734.1080063.13199489694978903026@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: a0c6cf4dfeb99cc2c6bfcbb34e3d4e500c3044c8
    new: 40d771982d58e9188f324e5de68dfe2eba47d1a2
    log: |
         c1a19ca3169f808458a1a6dbf3482373f93f6d9d erofs-utils: lib: move buffer allocation into z_erofs_write_indexes()
         36a47c7fe5ce217091a463b7e7ebc55d33857d18 erofs-utils: get rid of NULL_ADDR{,_UL}
         7a168aaaf7820c0c06874e935d39d9c12d92fecc erofs-utils: lib: sync up with the 48-bit kernel erofs_fs.h
         4a77e20cdb42761d3025a2ad5d4751ee79ba0b89 erofs-utils: implement 48-bit block addressing for unencoded inodes
         5621e7ff9b7737ad99563062b2bbe7cc82dda576 erofs-utils: mkfs: support 48-bit block addressing for unencoded inodes
         8924043b5598d7485a7e5f4c5fa76c087ba8070a erofs-utils: support dot-omitted directories
         4141f26b38a1cc437afaed480ae14105022e5065 erofs-utils: lib: use compressed offsets in `struct z_erofs_inmem_extent`
         9e87b9041629e79b4eb98839a81a5a96c66214dc erofs-utils: support encoded extents
         40d771982d58e9188f324e5de68dfe2eba47d1a2 erofs-utils: lib: drop prefix_sha256 digests
         
