Content-Type: multipart/mixed; boundary="===============1411873644438110218=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Sun, 08 May 2022 06:13:50 -0000
Message-Id: <165199043064.5107.17971840728204848882@gitolite.kernel.org>

--===============1411873644438110218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: ebb14dc294d184a32d5dacfe996aa98e8b4699a4
    new: d4ac2f6576642e97da4f6f3bee7e85b917ddd57b
    log: revlist-ebb14dc294d1-d4ac2f657664.txt

--===============1411873644438110218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebb14dc294d1-d4ac2f657664.txt

a8d6acf0f3ef806a671e84458b710a1e22e5f98e erofs: remove obsoleted comments
9ce3e5d1455a2f261165cc5fd2214e656b9cad23 erofs: refine on-disk definition comments
f6ef9508f12b01af372bc1d8a6b81c9301bc55dd erofs: make filesystem exportable
8a1c5769895a407dab45f4113e6440b0cfb48915 cachefiles: extract write routine
50c79d06e4f6483df661e159c8db6e849f987a11 cachefiles: notify the user daemon when looking up cookie
8ac084a680cf9f50fd36ddc1d97224951030dac4 cachefiles: unbind cachefiles gracefully in on-demand mode
4a2eb1c00948dbb6a35e34979995da73536424e2 cachefiles: notify the user daemon when withdrawing cookie
692a7d1a37b84b8aeffc0ec38ffc31f221a8e881 cachefiles: implement on-demand read
962b8afc8c7333310f521fa0c429160c0452aa27 cachefiles: enable on-demand read mode
7676a57857d735f3767149229e332ca08253acf9 cachefiles: add tracepoints for on-demand read mode
91781b9cf7643467717eaf20e65696ce0c053cf7 cachefiles: document on-demand read mode
a8e21dadfbefac7b31dca7306047ee6b9517adf1 erofs: make erofs_map_blocks() generally available
57916e4c6790ccbfd0bfa7106a731a6cc1d4779f erofs: add fscache mode check helper
fb8d68ab19a6abeefd29fa32cf26a2a5c71d7219 erofs: register fscache volume
9e1db75aabbd40621767edb32c6260512f32dfd0 erofs: add fscache context helper functions
7df561f8c8b6d22c2dad448fc53f73d8d27deb2a erofs: add anonymous inode caching metadata for data blobs
e45bb758a5611732f7c771d447e90d2c518639cb erofs: add erofs_fscache_read_folios() helper
9f79a1659f5fa14a8147cbdb6715f06c3146d121 erofs: register fscache context for primary data blob
dc2066204df4a56a977ff280c6ad7dccef08ee0b erofs: register fscache context for extra data blobs
285d464da15fc580b55644a3dcb8437a52e22d03 erofs: implement fscache-based metadata read
a2c50249ff61a7c3505acfbbaaa7365c101baf25 erofs: implement fscache-based data read for non-inline layout
a11d6c8d5a6244746285ecd58b79c8310cc94946 erofs: implement fscache-based data read for inline layout
645cd8392b3f2912d6ca046a3992ec2b85962270 erofs: implement fscache-based data readahead
d4ac2f6576642e97da4f6f3bee7e85b917ddd57b erofs: add 'fsid' mount option

--===============1411873644438110218==--
