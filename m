Content-Type: multipart/mixed; boundary="===============5540154503974075190=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 24 Mar 2023 08:58:19 -0000
Message-Id: <167964829934.2756.16832294952698509875@gitolite.kernel.org>

--===============5540154503974075190==
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
    old: b42b94ec8050f967996ecd2fbff7d8b466250615
    new: d4d96da8d9d52d79688632fb06ef1a68217b094d
    log: revlist-b42b94ec8050-d4d96da8d9d5.txt

--===============5540154503974075190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1679648297 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1679648297-cbc6977beba2d9386177a7ace5c23a2b798745f4

b42b94ec8050f967996ecd2fbff7d8b466250615 d4d96da8d9d52d79688632fb06ef1a68217b094d refs/heads/bus_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQdZikbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GDkP/2TQQbGOA54P5RuoL/Tn
EnbfLbhVW9kJS058u6CMtHlCS3juD04VgFJKAb0eRA4SrAOh1p6juPZtf2enh4Qe
KAREdaqOorGSJ1UtWLL65pU+ONDDyTe72Om2/TdvZvUUBX+BdSO94t1HeT9n8prJ
dFzUqUQgS6MqNC33inc+3pvoT/0v59Z4Xo++vRaQv318AthwCLpny4J0MTE/v2kO
bmd8Ys2NJWeYB4rmF3hRQY3egaiXvReyaQQ0KzFi34/UkZQFZFmvfQzbGznDf7f/
tdTrw2o2LlyB2dRCmyY0Hg0N9rC6A07U4T1zUn8xfEZ/dnHI/WxkLkFhiwz/osql
ylGWRNSNVrcckhGyKwRigkqsQ9uTkZOCDFdPFYmlgcoYo3pJOghK/M8S3fYBC4kA
WygGpHMjNU3qMODIK6MuUtkK3E/iN5j1+dSHHYFc53U8hDVhAcMJ/DbwnTyyjZZa
tnDsXo1COBW6fI+Ed6wlSB6G3KodQvM/fv//SE2JBqxOrYzhduXtIaIfACRzncfo
PiwudioJX2DndRcZckPpZAkeq5tbZP0dqxzDEXkq6w4XjoupiQOMPxMaVom64NZ9
lnA226OZMFKLiR1qDdr2Xg1xF7IyLp0MkbFLbWBYaiMfXBOnXFeoT6fkrL553cE5
6Nlsn90E063kKiwZKIR9Fn0Z
=WWdv
-----END PGP SIGNATURE-----

--===============5540154503974075190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b42b94ec8050-d4d96da8d9d5.txt

9cc61e5fbd619eea0401f519e7bac72fe3d4d1e8 driver core: bus: move dev_root out of struct bus_type
75cff725d9566699a670a02b3cfd1c6e9e9ed53e driver core: bus: mark the struct bus_type for sysfs callbacks as constant
00c4a3c47da761b4ba5d09c46b6fc77af5759081 driver core: bus: constantify bus_register()
9622b9f282e0f0d37683b21575b683039169e397 driver core: bus: constify bus_rescan_devices()
7c06be04251a0b3349868622a2111a54cbfad8d4 driver core: bus: constify driver_find()
38370c4e25af7f5670787a1bb1861b289f2ad770 driver core: bus: constify bus_get()
c28dd08ef713d2127c5bad3f3e0e93d6ec0309a2 driver core: make the bus_type in struct device_driver constant
550fac229e469b75ab4609b617146314786c62b3 crypto: hisilicon/qm - make struct bus_type * const
c9a9f18d3ad8acb9f9d6b52b5e1922a70b48dc35 drm/i915/huc: use const struct bus_type pointers
94a1150421940ff2e8113b5fa6837774777d5b3d vhost-vdpa: vhost_vdpa_alloc_domain() should be using a const struct bus_type *
790f3b60ac78efb339c7ef2f4d2dba63c804110a dmaengine: idxd: use const struct bus_type *
a3ea9fbc822f9ae9402ffc0954751d7a11f672ea ARM/dma-mapping: const a pointer to bus_type in arm_iommu_create_mapping()
b18d0a0f92a8fe9e56d812808184c8c4b9f18f92 iommu: make the pointer to struct bus_type constant
d492cc2573a08352c48a66d3e3f312a15fb3f363 driver core: device.h: make struct bus_type a const *
9d11b13402d1b80f7f3ca5061d75f15cf8002555 USB: mark all struct bus_type as const
d4d96da8d9d52d79688632fb06ef1a68217b094d FIXME: driver core: platform: make platform_bus_type constant

--===============5540154503974075190==--
