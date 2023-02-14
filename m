Content-Type: multipart/mixed; boundary="===============7452551949646219375=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 14 Feb 2023 08:21:18 -0000
Message-Id: <167636287842.25396.2125926379993600237@gitolite.kernel.org>

--===============7452551949646219375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/kobject-const
    old: ce4b73c066f33e2c4a86efe702bb1f0390ca180a
    new: c3c5f5ac3d34d3124cad4de70b6f6ffbe35006d1
    log: |
         0acabf075003abeab933b1506c87fa13684a4e9d driver core: bus: mark the struct bus_type for sysfs callbacks as constant
         8dc7236cbd46fe400e9e7fc7f576f70cb7767928 driver core: bus: constantify bus_register()
         c9fe7612637a3ff0cee7348582ebc7fe2f7f05d6 driver core: bus: constify bus_rescan_devices()
         790d59e7b36d9d3af54224bdd3d4b96ca5df1aaf driver core: bus: constify driver_find()
         6b1db27834c0cd5e5c6a288180ead05ce527eda7 driver core: bus: constify bus_get()
         f50d920bb8596a313df7bf3b1fc9d990f5034593 driver core: make the bus_type in struct device_driver constant
         c3c5f5ac3d34d3124cad4de70b6f6ffbe35006d1 driver core: mark struct device's bus_type as const.
         

--===============7452551949646219375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1676362875 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1676362874-ea921583cf52933d8b2a8302f4e588dfba412d12

ce4b73c066f33e2c4a86efe702bb1f0390ca180a c3c5f5ac3d34d3124cad4de70b6f6ffbe35006d1 refs/heads/kobject-const
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPrRHsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iN8QAKR2EpJUkkF9oQ4aH6rz
mrnj4JDoiDsIssE0rEqSddUPeOu727eD6s9lu87p0+GXVUR0c1mXKVIfIXyDYnAa
Aw3+grTKqBqwKAWdmTl2vmll29vkmZYL5gacdmcRbw/V4gEhVYj2qoNsTZQP5ptv
eSAXXztk+GXR3ySMgBCuACqXhXC6TWYJUuYsIuJFcvwiD5+QNXlbs84WHzVGERCS
k9fszh6IrU1SOpW7klplR7Sr4/VfQ35jdA02Z94G31At32nP9+CT0aDibMsBV2Dx
ekPKc8xE8NXzrfFXF3Ov+i0t4JZVi1gIjDsy7ebFkZ8xb8FO3MmtIiThtH4tCOWg
ZEi9xWZRzEtiMJplTcdNmJnj0TAx4J+MtGGgl+RqA7P/ZC8AMI9jteTGbPXOBTCi
OyuEaDapeb0yYDOML1w9P2aQrVoKiTqgQWmyu7bPUb4Ef5TD9xLMceiQttT7LDy9
OYcekFXJP74dO/nkOK2hOnsQkHYoUavNd1QgKnAsI9gDaJvDN7QMEH3waGOy07/s
WUUUepioVSLlHIDDgoGOVky8lYkRZV2NlJvPOSmZkRtOSo71NtItdBNLdP/pUYqc
53FTwzdebGC37ao+bT5Q2kJfPDyLxuwQigzMHopExIEIiPcBq2idu7qYQe1ltxTA
vPiC1iYbh4VAVw6/bjeABn01
=sVTT
-----END PGP SIGNATURE-----

--===============7452551949646219375==--
