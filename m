Content-Type: multipart/mixed; boundary="===============4155400187817523099=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Mon, 16 May 2022 11:50:26 -0000
Message-Id: <165270182661.9795.7274405223779771321@gitolite.kernel.org>

--===============4155400187817523099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
git_push_cert_status: Y
changes:
  - ref: refs/heads/linux-5.18.y-rt
    old: d36ca225f0d26170da2b555ca177826cff7f51cf
    new: 16f2c469a8c009f3c5092f045e3f540ea84ff7fa
    log: |
         d84810feeaf498a847dc8befe2424c4029ad47a9 fs/dcache: Delay dentry::d_lock outside of the locked section.
         16f2c469a8c009f3c5092f045e3f540ea84ff7fa v5.18-rc7-rt9
         
  - ref: refs/heads/linux-5.18.y-rt-patches
    old: dc8c6fb0585f5257e3765a59e78485d5fe214ab0
    new: e50f7b7937c44858eefa14fb6caa29f953a747e0
    log: |
         e50f7b7937c44858eefa14fb6caa29f953a747e0 [ANNOUNCE] v5.18-rc7-rt9
         
  - ref: refs/tags/v5.18-rc7-rt9
    old: 0000000000000000000000000000000000000000
    new: d707c9333275c3e9b4f573c631b0b29d96f87e36
  - ref: refs/tags/v5.18-rc7-rt9-patches
    old: 0000000000000000000000000000000000000000
    new: d04a2b696475c659e885b13a6c55e7bd931bff0e
  - ref: refs/tags/v5.18-rc7-rt9-rebase
    old: 0000000000000000000000000000000000000000
    new: a3c506d1fb1ac15d2033b92a0bab2c68f0586ff9

--===============4155400187817523099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1652701807 +0200
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1652701806-77b00142ee780a51c796f744db99b1023ca49886

d36ca225f0d26170da2b555ca177826cff7f51cf 16f2c469a8c009f3c5092f045e3f540ea84ff7fa refs/heads/linux-5.18.y-rt
dc8c6fb0585f5257e3765a59e78485d5fe214ab0 e50f7b7937c44858eefa14fb6caa29f953a747e0 refs/heads/linux-5.18.y-rt-patches
0000000000000000000000000000000000000000 d707c9333275c3e9b4f573c631b0b29d96f87e36 refs/tags/v5.18-rc7-rt9
0000000000000000000000000000000000000000 d04a2b696475c659e885b13a6c55e7bd931bff0e refs/tags/v5.18-rc7-rt9-patches
0000000000000000000000000000000000000000 a3c506d1fb1ac15d2033b92a0bab2c68f0586ff9 refs/tags/v5.18-rc7-rt9-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmKCOm8WHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6W3A2C/0W4KUxVOEWCXAB5jB3VKRNSNiD
CrXOOHiLoo1w3i5LLNTB7iX3GBlvgwhd1RF1eIs5yDTuY5MpzVjkVf+A3TkKtJ3Y
qaopXD4VcLuKtZMYc1MvyFR2Zoeytd4OPKqY2bWPaO0cj3PmqK4HZkxVW6yZSkbh
IhtPxuuB+y0vnBEGej12WDOlHUmLT5IZq57DlOUJYyxmpwQjGHFZ6rMGQmSL/CU+
c5b/6f5M2dbKh6nVlUkO1gHTvL5g9+IS11Hfn12PwayjVzGfZt2EOTLyjCXeOQnH
8W0NSZLoiNeOfqjVkEkJS5kEjE3g+LxGgibRphv+/p1e9XfsaZ1gfQKHLWkiexMr
4bU/kGMS8hg04w1YJSN6K01oiB8KImdfXaQJyaf9gut1jy6LY0cof0vO7WWGMeJ4
J2/hR2JU16WAzTW8GU1GNn/apoio6VbIzZ6288hhLsZXHV8c6nvoSfjqTNKqcNPA
iSEfkLjqAqvjtrq6eZYhuK/3Sc76Dg3MdlKiy0k=
=pnEB
-----END PGP SIGNATURE-----

--===============4155400187817523099==--
