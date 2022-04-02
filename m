Content-Type: multipart/mixed; boundary="===============2481275512053860572=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Sat, 02 Apr 2022 05:49:10 -0000
Message-Id: <164887855030.3324.10277956547460815264@gitolite.kernel.org>

--===============2481275512053860572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/jeffle/fscache
    old: c536a60b958806d427fb66e3f53a1201826fdcf4
    new: f265c5a83357b9b14124da2313473b125e9c8ae9
    log: revlist-c536a60b9588-f265c5a83357.txt

--===============2481275512053860572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c536a60b9588-f265c5a83357.txt

441d3a9e83042db362d245e9ae4bbad31fa0a82e cachefiles: unmark inode in use in error path
fadac4814a4dd4e721b9de20e885b1f99f05673d cachefiles: extract write routine
5bb73c5f300413cc7913919eac4d3f90bddff581 cachefiles: notify user daemon with anon_fd when looking up cookie
7ebe508cbc0f7a215daa62c011dda602028927e5 cachefiles: notify user daemon when withdrawing cookie
1743dad2a6297f26c9ab4021067efbf16ebe8068 cachefiles: implement on-demand read
4314a2e477d466257de87709125f4e131c08f236 cachefiles: enable on-demand read mode
84f9727460154d9cd5ec38b3b8c42cf317484974 cachefiles: document on-demand read mode
a90856afa8c89f388b6c5e1b2a1a4fdf02778bc6 erofs: make erofs_map_blocks() generally available
5e7d596a40efdb90c07a5373f63b9f9c2704e289 erofs: add mode checking helper
264632ef03dbe47c11a06783cf76e183e6b4a979 erofs: register fscache volume
7b3f3cd839880ad50a10c5a7c96a4d8932b607b9 erofs: add fscache context helper functions
02e228d983639b9a8a00b871ff0cf44f163a5ddb erofs: add anonymous inode managing page cache for data blob
839327414881351bc2e7554d0ebab3095d10e10d erofs: add erofs_fscache_read_folios() helper
05ed7dad52851e566c877c3b8516a37994d09092 erofs: register fscache context for primary data blob
f8a543b103e8c0178e738d6b89b2709eaaeb3f25 erofs: register fscache context for extra data blobs
1a1c3f219c399952adee6613d480d48b06da7842 erofs: implement fscache-based metadata read
1e5e68f8ee04a4dafdaa28c4bad4cb33200a9e9a erofs: implement fscache-based data read for non-inline layout
7500a2035c92d6705f27adab728ebe579e5bc678 erofs: implement fscache-based data read for inline layout
0b3c7e3d8216f2bd223e067239e4fe7e0e74891d erofs: implement fscache-based data readahead
f265c5a83357b9b14124da2313473b125e9c8ae9 erofs: add 'fsid' mount option

--===============2481275512053860572==--
