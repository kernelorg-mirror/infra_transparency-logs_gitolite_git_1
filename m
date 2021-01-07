Content-Type: multipart/mixed; boundary="===============1162273983017478839=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 07 Jan 2021 14:29:29 -0000
Message-Id: <161002976936.5616.6026231211580394690@gitolite.kernel.org>

--===============1162273983017478839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 18de3c7db424a7a52e6dfc6c7d871bbbec846f0b
    new: 0f2782448d9a6522601ffabef0f3304a50d99857
    log: |
         66b918a5b15c8f1316dd845d7bdcb56e623ff6bf Revert "mtd: spinand: Fix OOB read"
         f737289576a0cd83097d80a6d891308c6383ef13 dmaengine: at_hdmac: Substitute kzalloc with kmalloc
         ad70c2b95489bf2f089806d02c7af439b864e511 dmaengine: at_hdmac: add missing put_device() call in at_dma_xlate()
         066bc48945a34fbad01cd883136c75543348d66e dmaengine: at_hdmac: add missing kfree() call in at_dma_xlate()
         62fc69fbf7c4ade7d45d4690bb84934847551480 kdev_t: always inline major/minor helper functions
         6953871bb569a5cdd0270a226a8b23bb88131d9e iio:imu:bmi160: Fix alignment and data leak issues
         98e69cd551dbf6992bfe10e813fdcc5a2f78ea96 iio:magnetometer:mag3110: Fix alignment and data leak issues.
         7f5ff0176962c9aaae5aae7e4230f1907a229845 mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start
         0f2782448d9a6522601ffabef0f3304a50d99857 Linux 4.19.166-rc1
         

--===============1162273983017478839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610029850 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1610029767-04259491c71343813d223d28e55cc33388812164

18de3c7db424a7a52e6dfc6c7d871bbbec846f0b 0f2782448d9a6522601ffabef0f3304a50d99857 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/3GxobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+twMQAK3oWO9cqi0YtXlznZQ7
+FzjGF7u0tmw9nY8GZ0T9k++va0OxPQntzJjCqVGCNOzEOfhkdJooDiq4y4fM6j7
DJLJyLS89cFSW+JotMN9N5IqX7rcRsyabM+VYDfgOHUFSw3pajGhvSC/XGdWjYS2
0UeY+//gRej5EwvjTIGyouY9FLJU3rt/FPDMv8lSUKJYFlUGAUk6lcoSz2c4wvR1
HaTZcjO3zyCiuU7pT1Prgjt4h/IxI+QSym62THBLok1u8wAkRQDwxZiQKPoLZ6sI
yAa3e4auAibh1pF1S6/n+ymfMuzg43o3OR7qYqmWPEyJu4RyO6tYgwZe79O9gmSq
Supa4UG11yBX33LHFSrn+G57Y0uyJIuG9k4Dx1nJ8vRt/8VEYNs+VWCpBASOE/Yl
VcjvXjB4duApPjZXYmUYg6u+7bLXYFiRTqapHt3+LcTumQNmlVzuOzZ2Kp0sl1Bw
Embi+4CM7yE0ugpbSRoNeUAYjfx2PS9LJxhYZgnIeVnO7WJZH3Qy1m/T06eoq7Ig
fMbYUi/YYXtULKPj2s2zZ/x+CjySktTDuveIoJsc5KjjbtX5CK+JhbQkLNp6mN4H
q+6nkWHbL7YqFKlSuAA8Vs6W5hH4cwaKeSfrPu5euF5u/TcngxtIYfCHmtaesJzV
1xX5eqEQnoTCchMfJMI0Uu1f
=F9kU
-----END PGP SIGNATURE-----

--===============1162273983017478839==--
