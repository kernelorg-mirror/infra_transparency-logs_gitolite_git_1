Content-Type: multipart/mixed; boundary="===============5938237186362150481=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Jul 2022 11:56:10 -0000
Message-Id: <165702217003.30005.9318150897080495119@gitolite.kernel.org>

--===============5938237186362150481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: f52c80ec2261fc8c8b8e731462cd5960c68ff122
    new: af28a1763ea89ae07f1fdbcc0b07489a876718c1
    log: revlist-f52c80ec2261-af28a1763ea8.txt

--===============5938237186362150481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657022168 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1657022167-0ac771836c93abf7b29699fb4d3655652e4c8529

f52c80ec2261fc8c8b8e731462cd5960c68ff122 af28a1763ea89ae07f1fdbcc0b07489a876718c1 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJOBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLEJtgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/dwP+PN2A6P9YBt5hjB58N60
8vQthOASrQ0rrtAEK/QE6pktXp4cmLSwdgVhoN2cBUZRrf3EEUpNSp+93CB11ZTc
Rf3AEzu/PgHex2QHRAQN6ohAK/orSnGVLP7EFoQplchxN0u/zJx1ud8/OgXznd+t
pXrxG1Uf920LtsV4hCFIApm55+JzJTrwUPvB9cCgNkhxFMsWZGu1DmqdL7b8s8lq
CCQ7zNbTTaCTeduXXYChvh0ioGsiReRO10xHFnZ/gcDQhtCIrxxyjONsgXyQE2sh
38xpZ+9PcpCTtKLGAQQ4w67zOfp5im8ML+WKILyVjB08SDWpW/rWsmU4uhy4SuJ1
7quKsfSd3nxbDh/C2V8HiTzmoyDYHHL0P64PRjwGsJ2DipUOSMNZSj5VoPBMDKhP
QWlmxD6HXqjAkbizOoO7k+wQ1eL3pQCtNCornl00EOywofvzDgJRjdZAfikLbRQk
xpNSw+Qnbpe63oI3alBu+zer8XsBoJQ8uLPYtHPCrPJWm6wxtbWS9WMFVNA0XpfE
M+kJ5hvpgNth1Kas9b4CVwrG/hT5Kq72EJTSG6WmwWl7KSvhTtwExnQ6s+NBvTrb
uCg3R25DYhUQetvnd0qQFV8YBpvgJeEqkmwow35VzE/BaLutbUYFyjuF4sBmg6pO
OHgvfpLJfXzxyYhPdnR+jnE=
=atXk
-----END PGP SIGNATURE-----

--===============5938237186362150481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f52c80ec2261-af28a1763ea8.txt

ac4cbff7e084cc03cd20c50c830f5281f5eff6a7 dm raid: fix KASAN warning in raid5_add_disks
8bfb427f3e41b83b8501a3ac301919a7ae6ae095 SUNRPC: Fix READ_PLUS crasher
cd41e4fdedd99f544e7262ecaa0244fded6b993a net: rose: fix UAF bugs caused by timer handler
1296f5641fc20872d7b5c795b3cc9f05b87b76b7 net: usb: ax88179_178a: Fix packet receiving
b7611a5b4235264df2d8334a67d3ad8ed89b6ebb usbnet: make sure no NULL pointer is passed through
98096d90c628e97efd314391b40aeb7b51a5f5cd usbnet: fix memory allocation in helpers
2148cc8b50a0808cfc6b155a4ae83bc14564fe4f powerpc/powernv: wire up rng during setup_arch
096a388d71f9538def68be9dc656d1aaf7700f31 caif_virtio: fix race between virtio_device_ready() and ndo_open()
e4e3678d4a9e6f338288510cb84168d2cf900389 netfilter: nft_dynset: restore set element counter when failing to update
1e4b6d771f3924a86490a36e0a0ee42c2013efdd net: bonding: fix possible NULL deref in rlb code
1b9126e75596ee161784bbadd9ff69e09db58496 net: bonding: fix use-after-free after 802.3ad slave unbind
5a15a0c3a08230d92d833f85900a517f1ccdd36a nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
547c50b2792510b2ad47d22b0780f0e31981e1ff NFC: nxp-nci: Don't issue a zero length i2c_master_read()
960d34441f3168231ac508ca76b4f40cc24ebf7d xen/gntdev: Avoid blocking in unmap_grant_pages()
205cc4a47cccd42cc5b47a8359b3071db1a12f56 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
edc757fb4bd1968960a726c6baca8d2cf995ff75 net: dsa: bcm_sf2: force pause link settings
516385de3df41e3d234ddd8940677e9f2fe069e7 sit: use min
50ad55388729f695e72654722026377b6ae49cdf ipv6/sit: fix ipip6_tunnel_get_prl return value
7f1beb489a5797b57eee30474c242dfd8ddc6c80 net: Rename and export copy_skb_header
81f738e99ceab2f4db51a0e19c7a3d2f5e8b7b9e xen/blkfront: fix leaking data in shared pages
6f76f9fc9e3e5bd5a14fd2b68e24b7930e29926e xen/netfront: fix leaking data in shared pages
f73c32a3dbde438daa233df2de9169df48c589b8 xen/netfront: force data bouncing when backend is untrusted
0ab63c93aaccc32f3b01bd5b0658186805ff053a xen/blkfront: force data bouncing when backend is untrusted
3052291049d3e069668e321367b6d8d09bbfe1cc xen/arm: Fix race in RB-tree based P2M accounting
642820dbcb2d5d69beca8ad1b0fa4584cec144ac qmi_wwan: Added support for Telit LN940 series
ab5c1cf335feb946d1914fa9b2dd22ed3334edf9 net: usb: qmi_wwan: add Telit 0x1260 and 0x1261 compositions
a611e5c62f7e65e5bbecface1145e849dbc14930 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
94cff8731123b441fd0ec5ec0963d79c940c3060 net: usb: qmi_wwan: add Telit 0x1060 composition
db85b5706df4baed8e2de0361fe6f9515a1bc055 net: usb: qmi_wwan: add Telit 0x1070 composition
af28a1763ea89ae07f1fdbcc0b07489a876718c1 Linux 4.9.322-rc1

--===============5938237186362150481==--
