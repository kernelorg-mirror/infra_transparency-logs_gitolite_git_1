Content-Type: multipart/mixed; boundary="===============0176457994629692854=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Nov 2023 16:21:31 -0000
Message-Id: <170136129117.6297.14579029659590765523@gitolite.kernel.org>

--===============0176457994629692854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 02882070ed49d4c09737d2a78e17940f55bc2016
    new: bcbac4204b84634b1a751b6b0f55ec6d671f61e6
    log: revlist-02882070ed49-bcbac4204b84.txt

--===============0176457994629692854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701361290 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701361288-7b9a2f25e1562862df494861a870185d8d471f2a

02882070ed49d4c09737d2a78e17940f55bc2016 bcbac4204b84634b1a751b6b0f55ec6d671f61e6 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVotoobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MvAP/0svxLcjsLzLV6NL/MlF
ZF5/xtZHej+OH+heC/TrzIkwiw0oVRrraA+WC6kb7EfCdx/7TqJVnvN+EN+vgMKx
LAoe+ITJnLcVXX3wkwUbWXeupKRwEQxOFi9s+ctxhr0Qbszr1AiIgLVZgeqVescO
VOO3iYge3OU7RdZA87E7RTELiBq9hMSQ7/0nYdFxhgWBK0W230ES1/3LZDgVlMOy
Mae4qtq31tI57L61YOcGW5QZTEZtQiZW/3NTfguqrURlT/SN8xMSTK1MPeZFRviX
2NLlXbUbfzA+BnDWlQoXBA+u8upbB1icplS/VSp1ZOfsx2m+6KzNXuUMtMseMtav
K25qTGJ2G2NVxJA4LNnmcb5pB2PkbzKc9ZmCEaA6SbQz3bFEbd8I8h3SDZ8aK/Ii
iSvRRUa76Pxcqhc+rQfDeQsxoTwzldfJCa2IDUm/kUdoQXkZ2fu5QnwcHjp+/ncw
KCHLxgrYENgJiERJ9/Bdp+diQFtGbnZ6QTMO7mmLAUwRa3bQEWJcoENS64kbXhUc
ZOX+J1dYdYnmMWIRE2f5QlAhiOWelg7OH/Cx5l47HtvyB/IiodxMitjQbBJdip6t
uIhIpUVok22U7ehUXICpu8QLaIP94NcqOAgBJylpl8toxCoFU4lEviJsR2kOu4PQ
Fr0avpQvnsmP+2hrYbgYkIAs
=eTkc
-----END PGP SIGNATURE-----

--===============0176457994629692854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02882070ed49-bcbac4204b84.txt

55ca5b74f0ddab97ec44fd098f42df4934e5fd75 RDMA/irdma: Prevent zero-length STAG registration
ce15a39b08481eb1a9d009adb2cb845bd0bcf52e drm/panel: simple: Fix Innolux G101ICE-L01 timings
711a8a76928d6693cbf1128d79ccf71dfab00f37 ata: pata_isapnp: Add missing error check for devm_ioport_map()
0172eb73fa7698b90f6feea467ffac8a212a57e0 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
70f04d22f7047d846f3d69d41b9395dc51c73552 ipv4: Correct/silence an endian warning in __ip_do_redirect
b624ccaa814a4ccaf107cdcb649ca878d3c49dad net: usb: ax88179_178a: fix failed operations during ax88179_reset
ebf32ca4c04cdb0209b3c349721847960a046b59 arm/xen: fix xen_vcpu_info allocation alignment
e7def1df3955710255732129f0d77ca3be7edd89 amd-xgbe: handle corner-case during sfp hotplug
d20fdd61f680a4f28490ffad67a233048d31c5b8 amd-xgbe: propagate the correct speed and duplex status
4f8594dcc0aca613f245c6ac0f041345fedf9451 net: axienet: Fix check for partial TX checksum
805275e0286abe1f7d6e30b46a2efa9aab55ab65 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
2e9b1277dca9c1c83516eab7327bab31d97b4747 mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
94ac0057ad6c20e374121d254050aa47374574a5 s390/dasd: protect device queue against concurrent access
f3f9864e12e61d0d07ad975c712cd5d23b3c3bce USB: serial: option: add Luat Air72*U series products
73e68d26855c946e8846dbcd38ae50bef7b43948 bcache: check return value from btree_node_alloc_replacement()
0a41ddc017332a3a2b0dc8d674bd6be696dc3aa2 bcache: prevent potential division by zero error
b02eb5b907b528a571bdcc65459bc1619dc04dbc USB: serial: option: add Fibocom L7xx modules
1eaa23ee41becac7d745b4471280955a34db5f9d USB: serial: option: fix FM101R-GL defines
ec22468bc493749e19f2161226db599aba97c624 USB: serial: option: don't claim interface 4 for ZTE MF290
32019834db6e8f4492df158fae342ac4746bff06 usb: dwc3: set the dma max_seg_size
bcbac4204b84634b1a751b6b0f55ec6d671f61e6 Linux 4.14.332-rc1

--===============0176457994629692854==--
