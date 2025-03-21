Content-Type: multipart/mixed; boundary="===============5114209362007655562=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 21 Mar 2025 09:56:00 -0000
Message-Id: <174255096091.3699000.8749154963802626844@gitolite.kernel.org>

--===============5114209362007655562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 9797f5bd13556eb3db5088ed716b9f0d72e66fe5
    new: 50d32a18f4e3fdd54b100b428f1713d7d687a085
    log: revlist-9797f5bd1355-50d32a18f4e3.txt

--===============5114209362007655562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9797f5bd1355-50d32a18f4e3.txt

0b2240b346c24135cb3cad498ef31ba1a9f404fe erofs-utils: stress: add support for dumping inconsistent data
4c1061af97386a98dbe8728feb0095866e265b4c erofs-utils: lib: fix btype for the data tails of directories
58f6c69376cd2c7f3b6c708c5558c9a088d7f941 erofs-utils: lib: cache: get rid of required_ext
6e3c619ee938e41c307c6d0a90b10fba7a1d0800 erofs-utils: lib: move block boundary check into __erofs_battach()
9f89e83e6fde729628d6917c52af2321299afe1f erofs-utils: lib: support buffer block reservation
31f3dbfc9b11f3b9839f5fd0c7fec5a0ae48adb6 erofs-utils: mkfs: support data alignment
22da5662253c1fd5e7b671838b4c165a440381da erofs-utils: lib: use round_up() to avoid division
fea44c39cb8aa67eed30d2519d7cdea2ebce4001 erofs-utils: lib: rename `mapped_buckets` to `watermeter`
a8c860d84d8234c655b41928aa677255436cbbbb erofs-utils: lib: optimize space allocation
66dd1ff07492adf78a760885a003c90475bdf624 erofs-utils: lib: use bitmaps to accelerate bucket selection
2a5f66ac52adc5a97259b9a0476f17fee10c3df5 erofs-utils: lib: fix inappropriate initialization in cache.c
27fae7961d26e278dad63068c9c0be945b6bb8d6 erofs-utils: lib: move buffer allocation into z_erofs_write_indexes()
d4dd0c982ea40ed0d9a7dbfc3c031975ff40095b erofs-utils: get rid of NULL_ADDR{,_UL}
9526906eeb8a82a5992f761e3a3947aa8e39d76c erofs-utils: lib: sync up with the 48-bit kernel erofs_fs.h
151eec883f3013910c68e594fde6e0fbdc27f170 erofs-utils: implement 48-bit block addressing for unencoded inodes
9f8e0033440821d7f16eed6c195a163fff3faecb erofs-utils: mkfs: support 48-bit block addressing for unencoded inodes
b8388694e86e5c7d81d3125c3ec0c18413edb1dd erofs-utils: support dot-omitted directories
71b49807afd3e2259d588f870e4b9fd460ec2bcb erofs-utils: lib: use compressed offsets in `struct z_erofs_inmem_extent`
314b3087c71bc6752fd9c759128fbab05163c496 erofs-utils: support encoded extents
50d32a18f4e3fdd54b100b428f1713d7d687a085 erofs-utils: lib: drop prefix_sha256 digests

--===============5114209362007655562==--
