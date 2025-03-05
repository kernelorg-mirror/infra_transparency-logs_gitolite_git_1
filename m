Content-Type: multipart/mixed; boundary="===============0605286520115860595=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Wed, 05 Mar 2025 23:50:56 -0000
Message-Id: <174121865681.390760.3182335131093234557@gitolite.kernel.org>

--===============0605286520115860595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
git_push_cert_status: G
changes:
  - ref: refs/heads/clk-next
    old: 6329b51f14945466652b9271eb8794cf9a84112f
    new: fbe661983152a89f727a41798f9ed77d0ad5ec42
    log: |
         a250cd4c19015bb7fceb2e5ca1ea2258bee9492a clk: keystone: syscon-clk: Do not use syscon helper to build regmap
         9c981c868f5f335e1b51e766b5d36799de163d43 clk: stm32f4: fix an uninitialized variable
         e995f4d516a0e28e667c7e3e3550665d8c0d8134 clk: imgtec: use %pe for better readability of errors while printing
         a1123951b24759188010a6aa3d9d0be7b996bd39 clk: Correct the data types of the variables in clk_calc_new_rates
         12a0fd23e87000e69b1777a9765c0c6e6eed0cd9 clk: Print an error when clk registration fails
         fbe661983152a89f727a41798f9ed77d0ad5ec42 Merge branch 'clk-cleanup' into clk-next
         
  - ref: refs/heads/clk-cleanup
    old: 0000000000000000000000000000000000000000
    new: 12a0fd23e87000e69b1777a9765c0c6e6eed0cd9

--===============0605286520115860595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Boyd <sboyd@kernel.org> 1741218684 -0800
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
nonce 1741218655-f3994c5ab4898805143ae2434ab8795381b87302

6329b51f14945466652b9271eb8794cf9a84112f fbe661983152a89f727a41798f9ed77d0ad5ec42 refs/heads/clk-next
0000000000000000000000000000000000000000 12a0fd23e87000e69b1777a9765c0c6e6eed0cd9 refs/heads/clk-cleanup
-----BEGIN PGP SIGNATURE-----

iQJFBAABCAAvFiEE9L57QeeUxqYDyoaDrQKIl8bklSUFAmfI43wRHHNib3lkQGtl
cm5lbC5vcmcACgkQrQKIl8bklSU2YA//S3Reg2hCywSM54SgiN+kZNdX6LnxQR1Z
ACDuXzJfBiT7lJ7+5EjyPveec9w70bd5/kgyp1LxEOSALseSk07UpUYlj+Y15hv4
0RXYn8lOzf6g16FukEG7A4fUTKhw9Iu8H1PMfOYjFsNW0u9PGUjxMu0Yt2M33Y2K
1SCqpbR0hN5q8vwJ13gHTU24FiSTu/hAWA/2A9ujhXVUJ9LYfXTZUGtpiQpkBGdx
NY8qLc4nTXZoBT+Kk7DdJZ4yt/u0NI6zKLonRSuZ6fBMYhpYsTBwWeEVJ1+FRBpC
AQVHqJg6dEy6lYdPLCT3ri28GbWE/gCsG6qI4WzvoZcoDGSJzHBBRhQ0UNDV6EQm
+gHUvWYCflzzCBlvQIp2ngEz9BCxhpd9URfk9+AWVEoZ7rrfCGOjLWGlEsf5xXMd
DfoFj9RrVK2S4sxQAtekX7MQuN6vDaWx+bNGod6Egi9Lc4WgQEEvA/qUMlNQb96K
kUg2Mfeup+tNRe8DpKN/KqLVJ2u9r/bjckhAxFzACokDCklDPN1/o3aDwaTlWOZu
gRi0Do67DV1pG9rrIDC8ln5QRfVB0RBqu/FPyaNtRRHVfNCBe1OOQMNt1TrU/VSv
Dz6pxmLvSj5MWc0DhvOMW8zGkZoSAgNGUnvTHPLPkfdpKLrtXYVUqG5Wy4yf7dIb
M60orV0EqUE=
=T+XL
-----END PGP SIGNATURE-----

--===============0605286520115860595==--
