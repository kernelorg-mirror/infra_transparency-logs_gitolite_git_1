Content-Type: multipart/mixed; boundary="===============3400620845227112131=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sat, 05 Apr 2025 16:25:01 -0000
Message-Id: <174387030125.2332286.2251957338557603826@gitolite.kernel.org>

--===============3400620845227112131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 99cbf9f758726d2c636f5abef04216e2ac43f836
    new: b22a3ecfdb95a267d16ca44e386aae918c8c4c5d
    log: revlist-99cbf9f75872-b22a3ecfdb95.txt

--===============3400620845227112131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99cbf9f75872-b22a3ecfdb95.txt

cf04b8b78f09aef6a7f0b77306db451332848c13 erofs-utils: mkfs: implement extent-based deduplication
d8913513e4c5968442d1f335bf48d82ed3141fdc erofs-utils: allocate `struct erofs_inode` with zeroed memory
44f3eabe7f7e2631ba6746676e3523744a834367 erofs-utils: lib: use atomic operations for `vi->flags`
79943b25ee62db4528cb7bd62864beaac4a79b00 erofs-utils: stress: add support for dumping inconsistent data
a5b9a61e453b8602444a60ce7b531a053ee70cab erofs-utils: lib: fix btype for the data tails of directories
2d0a6b6b0681ef3a31f6b9d1234bee2d03737a3f erofs-utils: lib: cache: get rid of required_ext
07b24c96b87c6308370ebe2833ab78b7e4a88a8a erofs-utils: lib: move block boundary check into __erofs_battach()
338292888b62f0e1cd3e454d0e3051669db3213b erofs-utils: lib: support buffer block reservation
7579324569c3efe0ba2fb67984d7ba02995dbef3 erofs-utils: mkfs: support data alignment
2d4bc7420a9ee6186cf28a9dee5fdc9c9f94f819 erofs-utils: lib: use round_up() to avoid division
30788ccd8281247d884bf847f1986d29ab74a448 erofs-utils: lib: rename `mapped_buckets` to `watermeter`
a42dc09f1dee5bb09bfcbcb9c2047c149614c6ab erofs-utils: lib: optimize space allocation
d97c0017450b2cba82759c224f94c6d92501c321 erofs-utils: lib: use bitmaps to accelerate bucket selection
b22a3ecfdb95a267d16ca44e386aae918c8c4c5d erofs-utils: lib: fix inappropriate initialization in cache.c

--===============3400620845227112131==--
