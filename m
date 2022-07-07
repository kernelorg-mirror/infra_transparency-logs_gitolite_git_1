Content-Type: multipart/mixed; boundary="===============2519996175760479828=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 07 Jul 2022 15:35:51 -0000
Message-Id: <165720815152.14389.14169186392993738480@gitolite.kernel.org>

--===============2519996175760479828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 7c6679265082335bca08b954208b385143c0d4de
    new: 2283d8a4ecbe13573fad833f4ed6805f72446b2f
    log: revlist-7c6679265082-2283d8a4ecbe.txt

--===============2519996175760479828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657208149 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1657208148-cd6b15e7e79a333dfea2f9075a4e4196a7de35cc

7c6679265082335bca08b954208b385143c0d4de 2283d8a4ecbe13573fad833f4ed6805f72446b2f refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLG/VUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kL8QAIkgSRrBJOeshwWQpac9
jw5ENSoZfo+fsIiyQ96aWZmklN87suZmX/HV34jXwzfM+XS37NbVwXe0LDowkhqV
SbKA1DwdqEDxAiC6VMlhSco73Ysa4ezWOlcwFmMOAwMhJF0k2X4HVzIcg6Yhwi/N
m9vnHUgrPJiTFrsjUkjUL+YipBoE/Qwc5ibhZWo2VA3DUNtsVlLABAEXLrkTfJAa
/86Do3+ctxRRMp/+CGRRMo9yrYIZYmKlEQeKj5vPe/1jZrrwHWfj4JZjtfn2c5rv
f74KA1/fuWV+sFbnGqPQEcY6vrYCtpR6Hn7LtGHJK49WvClhxq4ns97cn9sf4Yq8
doipICcrBKhzVmiK0X8bBaqTjOSROYb2Q0Bovx2epWUOvc7+HgIk91KXyd07iirt
zRQ4rn6Up9t0QIvnSUMh6rGRbqP/KI9BAlfN0dmRG6NpazsoFKz74UgmLyA6CnhW
kaUgCeqBw2Qo7bLVADakTqBZ1ZUFV1Lx9M9DcAsmDIREsOczBRbRNpFzWo+ZRKi5
1o+QEVgCTqYrTOuAEi8JJPc8pl3qqpWmMS7u+z9vNahgRv0RbIAqnGFLEzuu0VmV
bzqU45+NATnqOiq+IoUlGuZdJdschRd1CK/4QCNDEBw3chmx1GxKMPOCRR4FUl5j
3jO7T62y6UVcADUMhTzX11qM
=VA1/
-----END PGP SIGNATURE-----

--===============2519996175760479828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c6679265082-2283d8a4ecbe.txt

1edcdff8a8a2b40667d2620bec733a3e3bdba5d7 nvdimm: Fix badblocks clear off-by-one error
df1a5ab0dd0775f2ea101c71f2addbc4c0ea0f85 dm raid: fix accesses beyond end of raid member array
3553a69bb52be2deba61d0ca064c41aee842bb35 dm raid: fix KASAN warning in raid5_add_disks
7b13597b9168253d1e7ac14e64aa4caada0c729f s390/archrandom: simplify back to earlier design and initialize earlier
917d77f59a77cab142a6758984d506addb9d414b SUNRPC: Fix READ_PLUS crasher
2661f2d88f40e35791257d73def0319b4560b74b net: rose: fix UAF bugs caused by timer handler
5fabd32fd5492675e33a7ca972ac158e7b7361ee net: usb: ax88179_178a: Fix packet receiving
eb12a6398ee3bd33f4400bed756e72c23cc3d7f7 virtio-net: fix race between ndo_open() and virtio_device_ready()
b127575db82ae23689751eee89b1059c591c8637 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
82e729aee59acefe135fceffadcbc5b86dd4f1b9 net: tun: unlink NAPI from device on destruction
e90525753e3cf0566ac4917ae98785ff478ede0c net: tun: stop NAPI when detaching queues
5596fd874087c9344e56779f059270f4bb92679e RDMA/qedr: Fix reporting QP timeout attribute
6ea9ef0941489b9e720430096594d04513c767fa usbnet: fix memory allocation in helpers
f6d9b011d8019bb59be4b71dd3d7de7c5e769d3e net: ipv6: unexport __init-annotated seg6_hmac_net_init()
c0c3867376b9aebc5d1628c83f79edb7d9190a6b caif_virtio: fix race between virtio_device_ready() and ndo_open()
a799af0f8b5d6303ff20a8050a6f191149c5ffdc netfilter: nft_dynset: restore set element counter when failing to update
2c0ab68f8f1e1e1b0ef5691275cdee3eafa67833 net: bonding: fix possible NULL deref in rlb code
f162f7c348fa2a5555bafdb5cc890b89b221e69c net: bonding: fix use-after-free after 802.3ad slave unbind
151646cdf68ced84d3730bbcab49e2ac7a5d31b5 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
7f349ad933d00b259852497078b694fc42f4db2b NFC: nxp-nci: Don't issue a zero length i2c_master_read()
a12fae7621434d0360202156e13969874e002661 net: tun: avoid disabling NAPI twice
73e9e72247b98da65bc32d41a961e820cca5f503 xen/gntdev: Avoid blocking in unmap_grant_pages()
d796e16f05ebe5b8451d7bd77910cb76ed345293 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
dd0d4f8cd8f3fa36e751faf3e02d90b73f588973 net: dsa: bcm_sf2: force pause link settings
c4829dc5ce1ce565db2e00bad89e327a73fe98fc sit: use min
2e837e1d22dbdc4fb7cd2c3fa7d57d913b2ab9e8 ipv6/sit: fix ipip6_tunnel_get_prl return value
f4a1391185e30c977bfe1648435c152f806211c7 xen/blkfront: fix leaking data in shared pages
3650ac3218c1640a3d597a8cee17d8e2fcf0ed4e xen/netfront: fix leaking data in shared pages
4b67d8e42dbba42cfafe22ac3e4117d9573fdd74 xen/netfront: force data bouncing when backend is untrusted
981de55fb6b5253fa7ae345827c6c3ca77912e5c xen/blkfront: force data bouncing when backend is untrusted
274cb74da15ed13292fcec9097f04332eb3eea17 xen/arm: Fix race in RB-tree based P2M accounting
7b11e3afac10f4ab45b21bcf7884c721866e25d8 net: usb: qmi_wwan: add Telit 0x1060 composition
d57e8c502cb6ee6222c0c4c0199cf7a18be1ffd9 net: usb: qmi_wwan: add Telit 0x1070 composition
2283d8a4ecbe13573fad833f4ed6805f72446b2f Linux 4.19.251

--===============2519996175760479828==--
