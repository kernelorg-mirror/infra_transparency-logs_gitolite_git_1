Content-Type: multipart/mixed; boundary="===============7434455203176771685=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 09 Apr 2026 13:40:58 -0000
Message-Id: <177574205812.1561519.6438093054458343726@gitolite.kernel.org>

--===============7434455203176771685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/t1000
    old: af47abe7aa1fea45b4da8a995a7a78225cdddb9f
    new: 2e9de027e79a8bd407fd26a978ff5a3a81b909d0
    log: |
         971a18e0f2567a84ca03881b254838fb85fac5f6 iio: pressure: bmp280: fix stack leak in bmp580 trigger handler
         e282cc205bac91faf2655e79f43bdc69e94f3e67 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
         2e9de027e79a8bd407fd26a978ff5a3a81b909d0 iio: imu: adis16550: fix stack leak in trigger handler
         

--===============7434455203176771685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1775742056 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1775742056-34f0710ba297b41f7d80235c95ef04e9d44431fb

af47abe7aa1fea45b4da8a995a7a78225cdddb9f 2e9de027e79a8bd407fd26a978ff5a3a81b909d0 refs/heads/t1000
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnXrGgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+B44P+gONqvkwFZxuHEdrYpil
RxTdTw5m3+1MSHXOKUBuOUyaYgbaegChGcUyLOeqlMVcS0tY4IODK4xJg2Oy3os4
Bwy0H2UOgzA8njEaz9zSzlVfqU6wSiVFNgC0MQKL56cH/TnNePttHbWGvgQz3vmt
wnUnKtN8J+ifroQ+KWkW54im8/dR9au5S0rx4nb3740GBktw6LR3aKxAf5bkCxSY
zcK9uZDNextzaIcIAf+m626zyuEQq8Ld/WYzuXJt9C6MG3o24Az3Q3a9WhKT0yx+
OGe9NKnFfc4zGa5dcHzxxQuR5cadOpjnpzJU7AW+ie8nlKkC696TvTN9syqRM2VD
/8MmZKyHCnb6WBeFpUU+DXm/7S78iWf4T8SaQv2RKamogLZHvB3x5jK7YASDAH9x
Qz4h0cNZUfKl7YUew+2ZvPHaDy1IOWO3Ssu1XVnDUUPO/fVcZKH6I53WAhr467XM
CVoREYtIHVtf8qCohlL3ZG+a4WS9pI3qtYAp+HTsOeo3JSXHzqnPFUHiBRWr0iqB
3Z6icUeJLMeb4nHaygTwEvbi92mnvLVwGVabHGK2/SZJRO1x6vrOndhhO/a3+exK
cuyJtUBoWqau5eeZ7b/anuLdeLyAxeoJ6HlFMamoMV1fwGDKsjFMYZ1/ReqCFXk6
vDYiOJlxR/yRtKawoDVdo6bC
=SFhC
-----END PGP SIGNATURE-----

--===============7434455203176771685==--
