Content-Type: multipart/mixed; boundary="===============7171745309862823991=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Mon, 24 Jun 2024 10:59:47 -0000
Message-Id: <171922678730.30340.11885910236505575250@gitolite.kernel.org>

--===============7171745309862823991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: b5dd424181f33c2978562c64b286fc22cf5ef4bf
    new: 6b521fc111a2ad5ead39776960d3d2d289ce0722
    log: |
         fca3eff7d36bcd1a51d2c256ccebbe3617d4fe3a parport: make parport_bus_type const
         a674fefd17324fc467f043568e738b80ca22f2b4 rust: add abstraction for struct device
         de6582833db0e695ba0c548e3cc2ad7dbb6aa260 rust: add firmware abstractions
         2f3cfd2f4b7cf3026fe6b9b2a5320cc18f4c184e driver core: Make dev_err_probe() silent for -ENOMEM
         269e974e664207cc45f83b579565ba73de1b75dc driver core: make [device_]driver_attach take a const *
         bbe98f4fde5a52aa01a1e1d754e1398228815fb0 firmware: rust: improve safety comments
         7bd08093999898c0c35c4e90102cb2daebfadd9a MAINTAINERS: add Rust FW abstractions to FIRMWARE LOADER
         892fb846d6a04ad95c22ae8c758fd8998a0d237c MAINTAINERS: add Danilo as FIRMWARE LOADER maintainer
         4ead6c37b04aa35943ea270f09db18ebb38e63ff device: rust: improve safety comments
         6b521fc111a2ad5ead39776960d3d2d289ce0722 MAINTAINERS: add Rust device abstractions to DRIVER CORE
         

--===============7171745309862823991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1719226786 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1719226786-62c1893e1957c574cc3ec9bc5a7b930b892220d7

b5dd424181f33c2978562c64b286fc22cf5ef4bf 6b521fc111a2ad5ead39776960d3d2d289ce0722 refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZ5UaIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qcUP/R4kfSCbDTpVKtwYCV3H
ic5laho263ODRfz/yoIYqoxl2HeHaTwtT7Beea0uJfLOOchQyNRUqVwYUg91Z9hU
J5PGC0RAPUBPuXftkVyTb2Qpec6KRHajv05FVGOhoYQ0Iwa0xnuH4VJYJlKO9w4A
SjS75YBHG9K1Ur4I8qyQ7jyDFfge/oaGSOuAromMhvvF/ivjKhXmkubXPMUvdMdk
pztpGcbb1TtO4nmlO+55FWO7yIbnyi8fn2vnDhEZyZASpOo7/7rnGkbLPjgsOasb
KKqjjwgjJKiM2kT7djtq3UBcFAy/DB1SpqX9iez7iJJ7H8NHZ7yi+NYdjKss39E7
uCyHvQ8k8Ell33F7PfMMPE3rzX9V6CCGEUCRChXOQppEtbcNlpJG5uLy9Y25hI6h
l9ZC9vRobwD0E23JLPNo4zw82THX01Qd6w7nUwdaQECpD8oQ5e8odY13MhRyErp5
c+QbjbTxd4HpyK2Bsu2zed++kzzpvgIQR4UChUrF37SAHbU5IYExexV2Hb9km8C2
yPCQr5YAZSbG2e7MKCEESLsYlOSpBrFgKv+JDBiI0+xzwKnnxh9av3K0ya6vmujp
elJSe3zhAurOc74R+aOHWBdZe30eg0NiqQnVklmxrIa3/8j0o9o2MiNEZUteHeqX
OzboVZvstQPPUaMRqIpyuJ9R
=i8qc
-----END PGP SIGNATURE-----

--===============7171745309862823991==--
