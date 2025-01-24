Content-Type: multipart/mixed; boundary="===============2307025858438960073=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 24 Jan 2025 01:56:14 -0000
Message-Id: <173768377416.3742771.5357930277408426887@gitolite.kernel.org>

--===============2307025858438960073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 5c621b48db945cc7bc5f0205ca3567c14b02647f
    new: 57a181789003f31a236f60d72780da1633945b6f
    log: revlist-5c621b48db94-57a181789003.txt

--===============2307025858438960073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c621b48db94-57a181789003.txt

510cb5075f356c87a93b229e66699cd3d996af2a erofs-utils: mkfs: keep one-block uncompressed data for deduplication
4bdbed261da3b38971fbade37559c0aa03acda8a erofs-utils: lib: fix btype for the data tails of directories
c0b21ab7e9f81205f9fb8bb1420d7272a03ac978 erofs-utils: lib: cache: get rid of required_ext
486973d9b68901f7218290a94fb3a122dd459cc9 erofs-utils: lib: move block boundary check into __erofs_battach()
896245133dc9e159c057a63c5ace29fbf4750111 erofs-utils: lib: support buffer block reservation
37ee4cc19c32be8c3de5efd1c0efdfb4d95050a6 erofs-utils: mkfs: support data alignment
51d1c20ff91e9a4abef066c9051e5725733e4c4d erofs-utils: lib: use round_up() to avoid division
f7a8974607220439a8cffc80f95d3b3bd53c7090 erofs-utils: lib: add some bit operations
e350b3d6bd97a88bc646530cd7f5f6ca24077bab erofs-utils: lib: rename `mapped_buckets` to `watermeter`
a3dc6b8db88c934a90da144ccc588430e67e619c erofs-utils: lib: optimize space allocation
f9c38afa61d3d6b633a37490f732edf85d14f7cf erofs-utils: lib: use bitmaps to accelerate bucket selection
57a181789003f31a236f60d72780da1633945b6f erofs-utils: lib: drop prefix_sha256 digests

--===============2307025858438960073==--
