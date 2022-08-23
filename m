Content-Type: multipart/mixed; boundary="===============1007415648293470390=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 23 Aug 2022 08:43:13 -0000
Message-Id: <166124419378.24099.2914557874706224938@gitolite.kernel.org>

--===============1007415648293470390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-linus
    old: db7e5c10351e3dd58e6bef237c8fa74282e5d59e
    new: a582123d6f4c6a0ae850864974eb7afd01fffab7
    log: |
         8f89e33bf040bbef66386c426198622180233178 iio: adc: mcp3911: make use of the sign bit
         160905549e663019e26395ed9d66c24ee2cf5187 iio: light: cm3605: Fix an error handling path in cm3605_probe()
         cfbd76d5c9c449739bb74288d982bccf9ff822f4 iio: adc: mcp3911: correct "microchip,device-addr" property
         9e2238e3ae40d371a1130226e0e740aa1601efa6 iio: adc: mcp3911: use correct formula for AD conversion
         767470209cedbe2cc72ba38d77c9f096d2c7694c dt-bindings: iio: gyroscope: bosch,bmg160: correct number of pins
         22b4277641c6823ec03d5b1cd82628e5e53e75b7 iio: ad7292: Prevent regulator double disable
         0096fc879358ad6b82ee7e790c07b118c515c980 iio: light: cm32181: make cm32181_pm_ops static
         a582123d6f4c6a0ae850864974eb7afd01fffab7 Merge tag 'iio-fixes-for-6.0a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
         

--===============1007415648293470390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661244191 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1661244190-ca9103f9557c6481e1589e223deda83be7ad1ece

db7e5c10351e3dd58e6bef237c8fa74282e5d59e a582123d6f4c6a0ae850864974eb7afd01fffab7 refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMEkx8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7N8P/R8uENQzbIBth8ruumpI
Ec+sCyqvyowLJ3TKVzRxZ+p8reg/qz3CBupdvb7CDwl2W5MbLmIr6Rerw7qS6iDD
nL9srem7M2YZzX+TYu6iV+Az9fBh8tGfANc4G6ipn0eYxzLk2dzu0A5OXOmxKqgb
5ioaseP92QZ6kkVAx5aCsbbqIWAEJzFimPlup79r4xKelvtjhe6BfbSWXuyDM4b1
FFmdasfUtlxZ//cNdenLNmrz52MecrJKZ004Bmxvl55GY4qAPQITYrDUtrmiNftn
PNO+il8wLXHgGvyNLdY4TpWtJc5/vGiGS1FAUkDrYyvqbnUQposIRima7pm1p0mL
GVTSTE0vSdZIo7QtgUCPsrbnI7cquXracVM7W1fhbLRlw1zyteopmqXK38LqZj6L
IQUSCm0KtrGRNSKxoy25KCYUQOHrTy4O3Ru3TdB9G59snlPb/QA6KNvBZBzYR5/h
F4otRxUSXjGXgJNJJyI/TA0xn2rvAdScfSdmuwkr8mc1yn+K1Gd/39wwv+mGkEK4
/xGbzA7Wpu/bwUoIv8JxpbvfxssXERMlPUr/gvRifkijpPEMvIEM6f/Qg1YqkNKO
Jkq3iHz3QE2mSacpdnYoaW/3k0wzHv1L8HhXtvgmNMtEeI1RgqXq/hYhRFZctz+9
WkSPXSTqlBIvUogEjERv3KSb
=gkzf
-----END PGP SIGNATURE-----

--===============1007415648293470390==--
