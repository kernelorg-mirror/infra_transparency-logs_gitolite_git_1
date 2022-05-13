Content-Type: multipart/mixed; boundary="===============7760180422621447128=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Fri, 13 May 2022 08:53:17 -0000
Message-Id: <165243199705.16840.10070085931038671043@gitolite.kernel.org>

--===============7760180422621447128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: 4ed212dddbdedeb04a19d8f1304cc0ec4a2f4cd2
    new: 0011d9a65fe45c6bbc1ea6cb25641b9c3fa086ac
    log: revlist-4ed212dddbde-0011d9a65fe4.txt

--===============7760180422621447128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ed212dddbde-0011d9a65fe4.txt

495282a6e74686dc486e4cc286b1db1111494994 erofs: fix buffer copy overflow of ztailpacking feature
a73c9743062958a83ec8f7ec1e93bd60ebfea278 erofs: make filesystem exportable
9c5b8d3fa57a68b363dc7ddaebd267aa187f9f1f cachefiles: extract write routine
47a1c970a4f68cb558ab1c0a34543982dd4ac1d4 cachefiles: notify the user daemon when looking up cookie
b290b64c65e3feb25506fe3891e97faaa6712bcb cachefiles: unbind cachefiles gracefully in on-demand mode
ad9c03fb2844ae4bf926498e024c35f32e62eea9 cachefiles: notify the user daemon when withdrawing cookie
af24de32277e1f9c9ec3c552fb52f82c1649146d cachefiles: implement on-demand read
6e8307f8a8b86517213eb74e13fedac9912d4201 cachefiles: enable on-demand read mode
ee90c57bfd3e85e745f5d73fd1328a47cdfa19b6 cachefiles: add tracepoints for on-demand read mode
c06360a3e009beb16987ef3bfbbfde25e215f537 cachefiles: document on-demand read mode
3337242a7a285acf0e041baf6ebc43df0c9d92a7 erofs: make erofs_map_blocks() generally available
07b15f6bce1bff792c5d58b9ce83fe6f687b9855 erofs: add fscache mode check helper
24409ae06099a0c4abaae85d19f46e4a4f023d73 erofs: register fscache volume
9a5db6d73bb4aefc31c68b0bdbc2ebf305013dc0 erofs: add fscache context helper functions
6e55f04ae1726773c3b3e89658246448b4a73ddb erofs: add anonymous inode caching metadata for data blobs
98bfe4e4e07cfc825fa068abcc1485aad772d196 erofs: add erofs_fscache_read_folios() helper
1402d1d5c1794ba3d5e89b701b19a956e3d57c8f erofs: register fscache context for primary data blob
e300d969b1d9970126050169c4392ab5bb9f95bb erofs: register fscache context for extra data blobs
1b29a32cfd4773ad8e7f014a7d2e28873d1c8f57 erofs: implement fscache-based metadata read
c04417aac3798f50b464f16ea766146b4bb847e3 erofs: implement fscache-based data read for non-inline layout
a745fc1cb66d2af9dbe26adf195689d6f068a6b4 erofs: implement fscache-based data read for inline layout
d3d0a087d5f18dc24bb2e88b554e5587b1d35950 erofs: implement fscache-based data readahead
57c5713115d70ec3eccc0b6b73a6791610be1fe0 erofs: add 'fsid' mount option
73bc9f653d9518d8830775dab9ba3351150fe90a erofs: change to use asynchronous io for fscache readpage/readahead
0011d9a65fe45c6bbc1ea6cb25641b9c3fa086ac erofs: scan devices from device table

--===============7760180422621447128==--
