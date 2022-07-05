Content-Type: multipart/mixed; boundary="===============0896612662407746763=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Jul 2022 11:56:12 -0000
Message-Id: <165702217254.30131.10073446799537731631@gitolite.kernel.org>

--===============0896612662407746763==
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
    old: 7c6679265082335bca08b954208b385143c0d4de
    new: b9f174a70c6f609b6132c3a65883b16d552984b8
    log: revlist-7c6679265082-b9f174a70c6f.txt

--===============0896612662407746763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657022171 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1657022169-5e40650a16cc769a20aa7e302c63444632a5c99a

7c6679265082335bca08b954208b385143c0d4de b9f174a70c6f609b6132c3a65883b16d552984b8 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLEJtsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bywP/1gl1cGLm6/UaW8JXJBp
BErvMCTuFcZGGaRkpk3lH5y095LUnZ3xH6t+ldMnUtGVmj4D0qkJRxvahoW3OmX+
H/jYBg1a5eot2jzxRjYixihJ3Uv3WEchRqqS2Om+ElH9sE8l2IufqVl9iOSagUPs
kHpIyIcZh0OuzSLOR1HO+7Q02GNNY4PBm9JHjZ5vMkzS8XiAZL6+yKJyoAQEZweJ
bj1WrWr4NUAXF6AP0bIJXDkuTjd1FwouHlNKqY5fqc8HVSLQOkfdqWXalXzLA1dm
Smk86v7EMXKa/7MkXWtIR7Gz6VX+8vPOEFXDSUeD7gq3y6VmuwRTSbCgrDCeXyuH
AYgcLfk4rDuaNix0j/aQAAZ1sEtDfjWxnknAVBTct7btNqD48W2tR5uZJ+QtDJ/A
dWKbW8W1N4qVSW+Ec9JMNmJWEUoBGl+b5krVh1LoI0oHM30rAzbAcFgX7fqxas7R
h9h6e1ZFcojN3uL+Vb5DMsnUZs5c5Jcn8ogf2dLrR0ph3eTDZ/VQhkOl7GfcI6wY
VxHwwcoX6biJTBZl058KL3P533KhTprjCryVq33Y4OJ8r/hhX6rgmyqmxjkFlBX2
anK7KDlbyy4AUcaTIHIPpUGe4d9oH4d72va05dA3ldpeufdAM49X2kpykZcK2fTL
ADomrWz04BJcNgxEn/FxPGF6
=18GZ
-----END PGP SIGNATURE-----

--===============0896612662407746763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c6679265082-b9f174a70c6f.txt

f2805a8104f0c751f3b682018c0167dcc66407b5 nvdimm: Fix badblocks clear off-by-one error
336b3508f335b2ae5b2f248c28fcbe50b85a6a7d dm raid: fix accesses beyond end of raid member array
7f0cb69bac84bd49a63713cb3c939ab69fc90459 dm raid: fix KASAN warning in raid5_add_disks
eb31d6195a9dcbb6cd226f4e08489a19afd20e22 s390/archrandom: simplify back to earlier design and initialize earlier
9cd42f6caa43d09f19a99353e48bda9868f9f391 SUNRPC: Fix READ_PLUS crasher
14fe50f9c82febe076f8c35ae028f7eb2a02c1c6 net: rose: fix UAF bugs caused by timer handler
5674fcc3c0e5bb9c6216b96f725de76b21706cc7 net: usb: ax88179_178a: Fix packet receiving
bd30b64b97e3f1c80ab28687939fab6601abb238 virtio-net: fix race between ndo_open() and virtio_device_ready()
9e6899bbe53f20e1c29fa405035cbe3eb8e62332 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
e46091712250c07f0a405318b24216a9dd9ba446 net: tun: unlink NAPI from device on destruction
e8f4bba8632d19f228ec95b02b978272b5b12094 net: tun: stop NAPI when detaching queues
2425964232c19561bc5da21407a420d3100ca31f RDMA/qedr: Fix reporting QP timeout attribute
ec4866796fcd71990389dcd21ba8978eb1b46f3f usbnet: fix memory allocation in helpers
1c67d4a197bf877d2ad55d994952973656f5b966 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
009ef0d274850ab655ffc1fec63bb0e41fe38365 caif_virtio: fix race between virtio_device_ready() and ndo_open()
159d3656c707643f77587beada2f874631157ba4 netfilter: nft_dynset: restore set element counter when failing to update
0d0fad9e568fdfa0b5a8b8b9059f09eb88cb16aa net: bonding: fix possible NULL deref in rlb code
3b187903c41e4c38ca298b43ff66aafcafbb60ee net: bonding: fix use-after-free after 802.3ad slave unbind
158b47b1bef43bb54ec1fd997088b781cc80a44c nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
fdac67ea2b195daf14d922e302cb7e014f3fb141 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
26f17d47177ff5554882480366371c2bbd614ca3 net: tun: avoid disabling NAPI twice
5c63bdf265e7c680df33930d483c5ae7eb7724d4 xen/gntdev: Avoid blocking in unmap_grant_pages()
1fa1c698688a6781968274cb23aaf2afb63b0544 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
6b01cc75d0762110abe15a75b25fad67449bfb2b net: dsa: bcm_sf2: force pause link settings
762a275fe7184ebd108b62598db9c31220f5105d sit: use min
a29742ed52b4b84e8078214e927c28045838ab5f ipv6/sit: fix ipip6_tunnel_get_prl return value
b362d155f7fc73bd7d5bccf508cae7c51dc5c400 xen/blkfront: fix leaking data in shared pages
e495eed611561ae2d92a1491f56a565f560a2ce5 xen/netfront: fix leaking data in shared pages
ae2e8fbc2912d32c288dd3be88aa6fd541283bf2 xen/netfront: force data bouncing when backend is untrusted
60c128564d77007b921a8960f120dbb8084640b7 xen/blkfront: force data bouncing when backend is untrusted
83e2447e8310da153b1fb2665d661115f80b97e2 xen/arm: Fix race in RB-tree based P2M accounting
494c35a110bf24ea2a6176e69566874083c6ec40 net: usb: qmi_wwan: add Telit 0x1060 composition
8cb7f5da69b448ca496b8f90a5924d7f40c08d67 net: usb: qmi_wwan: add Telit 0x1070 composition
b9f174a70c6f609b6132c3a65883b16d552984b8 Linux 4.19.251-rc1

--===============0896612662407746763==--
