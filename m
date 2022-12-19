Content-Type: multipart/mixed; boundary="===============1237357806192100581=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Dec 2022 15:47:28 -0000
Message-Id: <167146484861.18933.3370683454160995899@gitolite.kernel.org>

--===============1237357806192100581==
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
    old: c652c812211c7a427d16be1d3f904eb02eb4265f
    new: b849eb7914707f91fc41ca388d5c82a512e83865
    log: revlist-c652c812211c-b849eb791470.txt

--===============1237357806192100581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1671464847 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1671464840-f0da2628e0982c0ae47ab319fb523b916f93c4d1

c652c812211c7a427d16be1d3f904eb02eb4265f b849eb7914707f91fc41ca388d5c82a512e83865 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOgh48bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EoUP+wcKi5nLUi+K8NwwMUWd
6AdWSiDkqXCJSzTnQ8kq42e8ZKxMnMtwLzgUJfiEN9xRbQh+pKLFIsFNPq+IYmAM
IF/SlLy6Hac+6e5csM9jMOz4e69X4rxsNaiQGMOs3/3RHTN8nE/qDmR862IxSz/I
D9I2/Yq2SzipF0B6WzXlOUBZrVMDrr05a3yYcvEC0qCh5kwDZDtB6AgeRP4TbYw2
ZlL+f/s7BquHOhfW9fgwvVi/9qSAgiaWfih5kWZVsfahyUWvYTgMjt5hoE6QO6t3
JYiBJNQ2+e9c2N9l3D8tiGrjVgVqLLqyC21n6kFI+BKlbeLozFP1KjNIz4V3qJ17
xiEQ8hR3MpHa3SU/8OmBNv1we6tKqk0WojBjipjQevre1eK8HU6Pidh0lWBkxNvh
W2vbLa0HBXpXZzvgUxNd+oIKk6QrO+mN8nbs942zy3ljTRaAtSEos8qgehvYEa9g
f3VAJI29JqGOzpm6uwJZOZ5jTtx2FEUTanbgEFfVw/cxiWGbLnFkeTTFpwAM0Hx4
NSumLOudruc/okw5ZDtn3o76uuKeyX1XjseWPDqiwnmzfHl6uupsyouhcET5sgEq
m1CuKo8yYHiGZI4/3y7m3CZBXd6Gek8jbO1oIXiuIedPNV/KFkvkRqUucVxAJwKs
k4clB+x53rTjU/bbXSkb66X9
=kgDt
-----END PGP SIGNATURE-----

--===============1237357806192100581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c652c812211c-b849eb791470.txt

4333157d29f49dbd1843ed338e4818602772ff10 mm/khugepaged: fix GUP-fast interaction by sending IPI
0761eb309112cf33f34ecc83025411aee5daa15c mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
5ed6de82cee9ec26d7b203f52406cdc58ee91ff0 block: unhash blkdev part inode when the part is deleted
a4115f774ce08ab7a13b1abf1ee497424ac1f238 nfp: fix use-after-free in area_cache_get()
540a9aa2bd2ae411a3e436e14fa854c5f3718242 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
81e28179b817e0f80b7e4104decf9f0d2e41ca54 pinctrl: meditatek: Startup with the IRQs disabled
045e9041255f8941b256e18b2520a49243779a02 can: sja1000: fix size of OCR_MODE_MASK define
4f5f63eefa56dfc6beac423fb5838e0d58ca9706 can: mcba_usb: Fix termination command argument
52e249c1dc52bebee721031262cfb84774ec8699 ASoC: ops: Correct bounds check for second channel on SX controls
d772d82faa4ac3990cbddf9fcdd9e33f9107e455 perf script python: Remove explicit shebang from tests/attr.c
673bc11daccb7b4163cd77af08ae82ea5696c3e9 udf: Discard preallocation before extending file with a hole
746fedfd1fe3e727c5bf3b0c3d588dd9ef182e06 udf: Fix preallocation discarding at indirect extent boundary
845e14639e74ff96f1be5c8a37561c80e8f843b3 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
3abb805a611fa5ba1b432f4cf6b87111c17bf81c udf: Fix extending file within last block
0c0c31ee68790e334f6e3d77ce64dfb06731b8fd usb: gadget: uvc: Prevent buffer overflow in setup handler
de60ca6af777e0df155b535c423ec19b34e5c5dd USB: serial: option: add Quectel EM05-G modem
bd309f725f5212a3033c6c56553a430806a1f266 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
98990477a5c742f29720ed4e41584892e2aa28d1 USB: serial: f81534: fix division by zero on line-speed change
1191cb5b4113a7e2eca3f3ac0d8869a932bb22ca igb: Initialize mailbox message for VF reset
071b6c3c642a31b57b2485acbb84a0aa5b049132 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
b849eb7914707f91fc41ca388d5c82a512e83865 Linux 4.19.270-rc1

--===============1237357806192100581==--
