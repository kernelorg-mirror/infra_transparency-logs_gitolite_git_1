Content-Type: multipart/mixed; boundary="===============2517235941912585814=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 20 Aug 2025 09:04:58 -0000
Message-Id: <175568069876.3416536.14275072166271434333@gitolite.kernel.org>

--===============2517235941912585814==
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
    old: b47b493d6387ae437098112936f32be27f73516c
    new: fe85261d7d554f54693f205898260ef1d44cbd8b
    log: revlist-b47b493d6387-fe85261d7d55.txt

--===============2517235941912585814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755680741 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1755680693-c4d4a03df08f05502c1a5fe0a69b6ce3ee3235fe

b47b493d6387ae437098112936f32be27f73516c fe85261d7d554f54693f205898260ef1d44cbd8b refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmilj+UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bakP/20zugBpqqOBNDZU0PUW
w/k2uHZH9AHbk7ZnFan64fS3pqY2nVnM+ZIgQMys+jNKYAH9INcKK5cZeuCQEUuX
Hh+N/7A9mujpabmrWmxi72/ZuVJQ247ufJ+I62bnd8ZwBXaurJSxRFWJWzK3yZkZ
Q7XCpOeCY0hMBIU/NACUiXOCzfq3nUp/KAYUAUm1dbvBFpcFnN91B+mWUB0Q0Wfk
NYtyPVUebNe6ajx3mL/H/kp1BzwLKWRUuG+glUrB1vv3qs1unnjFTmWlXaRnVzri
63S9YkYN6Thuwo1Pg+6Jzub3RJWpcU5U1MRPNp4ngFHfvkRO7LLPgF2CBmb02y5U
7bHXgzjFvrYuQKjTxlODTT0evFLhp6KnQk/Ob3S4XfZNviW0ddlWpv+LukIkCr9n
muuWO20RRS9vGw16TKXu+RA+qhztNn0Iu/DUrmvIuLOpLWKURxd5ONC73QVmO6vk
ruwyqNJFvUMR6bNhFzc845d+9cbVxVOpNkj5bSynwP+2mwycmSBrfTmfWLcJ/sAx
59RDaVbLSBQjY0kBKBzFYEKXZoX1rrznhDl1dM9YOXfe1yfAKBemDgY2OjqQDpS/
juStNm+gzvQNJvUHdlP7Y5omnFgfUOhf4u6XMjOJ66auGliThEYaCdojHKBtbHLD
2J3dcqx+zGefswcBPUrt0v5s
=uUlp
-----END PGP SIGNATURE-----

--===============2517235941912585814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b47b493d6387-fe85261d7d55.txt

4e5b705cc6147f0b9173c6219079f41416bdd3c0 iio: accel: sca3300: fix uninitialized iio scan data
de18e978d0cda23e4c102e18092b63a5b0b3a800 iio: proximity: isl29501: fix buffered read on big-endian systems
1cfb22c277c7274f54babaa5b416dfbc00181e16 iio: adc: ad7173: prevent scan if too many setups requested
ae5bc07ec9f73a41734270ef3f800c5c8a7e0ad3 iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
197e299aae42ffa19028eaea92b2f30dd9fb8445 iio: adc: ad7124: fix channel lookup in syscalib functions
dfdc31e7ccf3ac1d5ec01d5120c71e14745e3dd8 iio: imu: inv_icm42600: change invalid data error to -EBUSY
8a6ededaad2d2dcaac8e545bffee1073dca9db95 iio: adc: bd79124: Add GPIOLIB dependency
b04e4551893fb8a06106a175ed7055d41a9279c4 iio: adc: ad7380: fix missing max_conversion_rate_hz on adaq4381-4
a3c6eabe3bbd6b0e7124d68b2d3bc32fed17362e iio: adc: rzg2l: Cleanup suspend/resume path
c69e13965f26b8058f538ea8bdbd2d7718cf1fbe iio: adc: rzg2l_adc: Set driver data before enabling runtime PM
433b99e922943efdfd62b9a8e3ad1604838181f2 iio: light: as73211: Ensure buffer holes are zeroed
43c0f6456f801181a80b73d95def0e0fd134e1cc iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
fe85261d7d554f54693f205898260ef1d44cbd8b Merge tag 'iio-fixes-for-6.17a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus

--===============2517235941912585814==--
