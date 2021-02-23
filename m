Content-Type: multipart/mixed; boundary="===============1073388443909112115=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 23 Feb 2021 14:04:12 -0000
Message-Id: <161408905283.28922.16792845829984111460@gitolite.kernel.org>

--===============1073388443909112115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 850e6a95deb5a9e6e922ace64bf2dd0ed290ecb7
    new: fc944ddc0b4a019d4ece166909e65fa2a11c7e0e
    log: revlist-850e6a95deb5-fc944ddc0b4a.txt

--===============1073388443909112115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614089050 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1614089050-b42d43ecff337518ae4f7975f45bb00a3428f325

850e6a95deb5a9e6e922ace64bf2dd0ed290ecb7 fc944ddc0b4a019d4ece166909e65fa2a11c7e0e refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmA1C1obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7T8P/A0zW6aP6/Hvp0vMQHLx
zTy/AsX9Zll14vzoU1NnBAeJFav1PxMTeRUNGQTb+/qXDB4ZJ0bWPY9x9Hj3TSvM
Pm6cSnGZ7kGbUFtSdx9lcOuE2UssqbYcVbTb11h50p/3nSlI4vagE+BvTGjX3LlI
s2+Dj5U6/fLaESga4y/TgXNjPn1cS5tuKRhUBjeEhyRKdSDIsTaADlIrITK86MqN
GjX8s9PdLYd9+eAyKcwbC6z0tLNHPWQijmqsgi79AlH8kwjeE24A28tjyunvqYb+
8o71vmSb4r14yFN4lZBSS9yoXEX7RuxSdKO+5V+lZVwcZ+zdQvYutJjE7wPhmjV4
vKDRQVQo8lBg8+oXnLTp5LR+CCPA0hRLNp/FAj8K/xD0A5zcosLvgBQrSvvxvqmW
qfbWuyM5XNOgne1mpc58gfDQcV848Uz8BefGmx+fsB/Fge10t9xc3DKz8gMTYrax
GE14RVYPq+fJzXyzYViFNUBIOeP9dlUDQ78eJmduwpiCgFhI6MNUewFcFO5MajUW
026+DUB9XPIbDQmT/TxjcKvund+wjFrOclhz3i7sKULVjqyhRMJI+6O8zldpr73s
OzUB7J8fle7QvuSR5mJFHdAUiCLBZ1Yn0drY+exF5HH5yjdbKmlXGLaQeWFsCRFp
64aWMmMa5Zf/FkDCzifUmhl5
=fKqL
-----END PGP SIGNATURE-----

--===============1073388443909112115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-850e6a95deb5-fc944ddc0b4a.txt

f49731dfdb2031c185081c09a730d4b38fe84c27 KVM: SEV: fix double locking due to incorrect backport
c35ce3d38caa2cda4c2fad80dcec98dd81d1de43 net: qrtr: Fix port ID for control messages
49de0a17e68f815c1f8c832421262ba029fbe122 net: bridge: Fix a warning when del bridge sysfs
104eef95231497cdb4e4de24a1ddef7c831a8b44 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
da92e41f010ea0dc98791093dd7f3124fe1e7247 Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
0e382682dda42a41ed78661330f14a3929e35c7e Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
feda880969a50a70e036cfda7757fffe3d914ea4 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
55ccf71c098579287da7cdfa4383f4485106bc27 xen/arm: don't ignore return errors from set_phys_to_machine
7109f61d25ff4dc2041f4be71042219869112e4c xen-blkback: don't "handle" error by BUG()
52e8f43af5407af6761421d30826ca48cf1585b9 xen-netback: don't "handle" error by BUG()
be05138a9cdd54f6586ec356c0a24d4bd8559735 xen-scsiback: don't "handle" error by BUG()
524a77aa5d69e726369b38813333f20c6511b66c xen-blkback: fix error handling in xen_blkbk_map()
c6dd8545fe383830c632dfd74e8fb1015d064304 media: pwc: Use correct device for DMA
38d777aaf2c3231c471400a9d0bd4291b8569964 btrfs: fix backport of 2175bf57dc952 in 5.4.95
fc944ddc0b4a019d4ece166909e65fa2a11c7e0e Linux 5.4.100

--===============1073388443909112115==--
