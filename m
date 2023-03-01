Content-Type: multipart/mixed; boundary="===============2032678621762901327=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 01 Mar 2023 18:20:43 -0000
Message-Id: <167769484364.19775.2579814267337023113@gitolite.kernel.org>

--===============2032678621762901327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/bus_cleanup
    old: 3e181816389768d1490b562055db5f9d5b71908f
    new: 0305756477497eb2bd9f63f4b9f201634831522b
    log: revlist-3e1818163897-030575647749.txt

--===============2032678621762901327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1677694839 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1677694838-a1dd3efd8bafaa36a3b26999497b7880968e8521

3e181816389768d1490b562055db5f9d5b71908f 0305756477497eb2bd9f63f4b9f201634831522b refs/heads/bus_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmP/l3cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yFQP/Rf5Hju6aHbQHN65dani
OUAnQxRlxkFuoW2YFR38BPU0nOsWmIIcWldDX9MnDgbfD2DIgxTRuoeCEVyO3vaY
tmZNw8BhJGSY/H/6dO1zIuYIpYuAqETXJHXo55pkRPQBHPnKhG+Ts/0LDcVUWVYg
bhV9dIm7+HbPKI5P7eMKn9TUgd8VWc1WrXsbkK3n0WtLouuweMxtnOI95ONkZJax
85UT7gNTPPEgqhC3Cw/IllESF085QEVY1tCvV+X5coU+AmxXjrhJ8SAzBZntq8Lr
a31GseAzBLzJoIiRDA39ic6eqc4R73EohEGqUTsqey+LNSOUSJFekxPimH5cWJxi
Hj+tbCGSOBmEfkPcH7wh2K0eoPSedOBpJzlIRHapiNfjetO/YbA3q43uHKskcr5E
yHMTdaRH5/MSRqaozs3ILvTwnBtdsP30SdeAHCNJfaRyOEW2eZrtjkYtFybT6S+1
KVousSZy6m5c8to0LjVro4Ql9Zb6hgOQ2HYlnEeewQI8/n4KwdBxYkrUI5U9XpVO
GzpWuroe2FbSXiIeyM6SqWDQ4j7MfqoxzqQRIUT0TH0ATMnN/j2MF9B+f+mjx0OV
8LsgIiPG5dPXOczoMoY/Hkx1OjK5gjtmb8d7Y13MHmlJnyrruYsBnUQd/P5JS1ay
mbIQRpIQ1aXp6D7E7MT6IHtE
=Q7dO
-----END PGP SIGNATURE-----

--===============2032678621762901327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e1818163897-030575647749.txt

b8eacd472a95ef9fe182cfa76df24ee1aa593f9e irqchip/mbigen: move to use bus_get_dev_root()
53aff84b6e9d4d6c6e7e2d957ab11a09a4ed6a81 driver core: bus: move dev_root out of struct bus_type
88acbdb613dca79e83a0947fd9cd859ff56b4d2e driver core: bus: mark the struct bus_type for sysfs callbacks as constant
4793d7e9cc4ebcddc8de64fe04ad63ce01ceac36 driver core: bus: constantify bus_register()
315ea53cb4d48817016bff5ac815e3b8db2149a4 driver core: bus: constify bus_rescan_devices()
5d361b314990e38b3848bc661610ec9d44c1f5c0 driver core: bus: constify driver_find()
62a99a2b2ae78e0d8e02de6a75767c8525fb61f7 driver core: bus: constify bus_get()
bfc039e8e98fe33805efe7d0ee1dd942a12e5d08 driver core: make the bus_type in struct device_driver constant
78f8f5c129df11f2bbbfc8d5308eb68024947795 crypto: hisilicon/qm - make struct bus_type * const
29df75ca4c2b6d608a69b6713cbaf81fc5dc8334 drm/i915/huc: use const struct bus_type pointers
0527dfa3d1455831caf4fd51ee8674bb2e97efe0 vhost-vdpa: vhost_vdpa_alloc_domain() should be using a const struct bus_type *
4d5ae485d36062bff725235a7188e0b9f689333a dmaengine: idxd: use const struct bus_type *
dbece795124670196c20901f98658c9e1f5f7bbc ARM/dma-mapping: const a pointer to bus_type in arm_iommu_create_mapping()
499d81a99b10c10d97bf979207b02e91c04685cd iommu: make the pointer to struct bus_type constant
b84fd29e915d5f855fe8b39f9234fdc4c369de4f driver core: device.h: make struct bus_type a const *
64963771896bde8ffda4346df6cff315329f2c89 USB: mark all struct bus_type as const
0305756477497eb2bd9f63f4b9f201634831522b FIXME: driver core: platform: make platform_bus_type constant

--===============2032678621762901327==--
