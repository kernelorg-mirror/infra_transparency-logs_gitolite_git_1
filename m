Content-Type: multipart/mixed; boundary="===============6447575902099478572=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Wed, 21 Aug 2024 17:56:07 -0000
Message-Id: <172426296722.18106.15858433195413854906@gitolite.kernel.org>

--===============6447575902099478572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
git_push_cert_status: G
changes:
  - ref: refs/heads/clk-cleanup
    old: de7aeb5dddd484a9b840dcb53449e5c15f5d3e97
    new: 1b2ed9df08007bfa44d818f6511af43bf089e63b
    log: |
         0da7faca5319a07a2f02df3e17e665fd7718c9b9 clk: mmp: Switch to use kmemdup_array()
         1b2ed9df08007bfa44d818f6511af43bf089e63b clk: visconti: Switch to use kmemdup_array()
         
  - ref: refs/heads/clk-next
    old: 96e52588fb2c54e8c2a39fe7aabfe7239cf715b4
    new: 5cbecabe63a8f98265017b78cc2cb7aab68b5ccc
    log: |
         0da7faca5319a07a2f02df3e17e665fd7718c9b9 clk: mmp: Switch to use kmemdup_array()
         1b2ed9df08007bfa44d818f6511af43bf089e63b clk: visconti: Switch to use kmemdup_array()
         0ff0974475b3ce611d76c67ce7638d58cc3c0f2f Merge branch 'clk-cleanup' into clk-next
         965e063743f6fb25add023cced360735b023d478 clk: clk-conf: support assigned-clock-rates-u64
         5cbecabe63a8f98265017b78cc2cb7aab68b5ccc Merge branch 'clk-assigned-rates' into clk-next
         
  - ref: refs/heads/clk-assigned-rates
    old: 0000000000000000000000000000000000000000
    new: 965e063743f6fb25add023cced360735b023d478

--===============6447575902099478572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Boyd <sboyd@kernel.org> 1724262965 -0700
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
nonce 1724262965-7409887fffa69457752b17d49790d1059babd93e

de7aeb5dddd484a9b840dcb53449e5c15f5d3e97 1b2ed9df08007bfa44d818f6511af43bf089e63b refs/heads/clk-cleanup
96e52588fb2c54e8c2a39fe7aabfe7239cf715b4 5cbecabe63a8f98265017b78cc2cb7aab68b5ccc refs/heads/clk-next
0000000000000000000000000000000000000000 965e063743f6fb25add023cced360735b023d478 refs/heads/clk-assigned-rates
-----BEGIN PGP SIGNATURE-----

iQJFBAABCAAvFiEE9L57QeeUxqYDyoaDrQKIl8bklSUFAmbGKjURHHNib3lkQGtl
cm5lbC5vcmcACgkQrQKIl8bklSXfDQ/8CraXMx+EXAwXR+THR6SKbzFVGP9NLtjq
My+95TjfBEVXcyeWYdjeRVfB9XqeLa7iERAsGoeb8yMQkfqTAtjMPX4FDO9ZhzMl
wMTA8avy4qOEk9WXC+GqumoELXXuOXHYFXXIIW4YTp3p7TaLe+LU+g8NVlsfSg+I
KKwPOXWPKw5BiQDLWg1o3tqfoWJCxw9mTIQJM7t2+muPmZWufsLu4hzXS9xoRKwb
WPg02Sov0EYYDkbhHeJA3PzTh/ppplFDRRzmFDY7t278SNI1iL+hdITwUw8BBLeM
GsPQeMqWCR9Q+g3X+Q1CBfwBuPs6L6cJw+zkLqyhMFUO+LhDcoUPwbnio9xPtE7Z
BgAgp0kzVEs72qzYkk2BePfd82vUbNtwZtH5Va6V6F9wg2AgYiBHA1E/4uQVUJ6+
lYg96NmxGuR9OukCqXeEElTmG0Gw3EQQj9310Y92axGb3FUcRwZ+nsT0lhUzqe7N
rh6vu6vIqmlNxAd63a4WEc9IcKTAjhrj20iNefjlTC1fPFEabUvLaYYN6KI7YhBL
IlUoGT3TXF+nFxr1HBvuk1rO3cFrXo4C5+qo1QZZT2s4rPkaKeblzN5X+TzPXUTw
qfGhGoe0Gew3hUWqBtdXQ0irfio3gCGVuck+XfQefUoExFor36jAu4r1ohfrfHQj
qpAX3DAFr0o=
=i1cG
-----END PGP SIGNATURE-----

--===============6447575902099478572==--
