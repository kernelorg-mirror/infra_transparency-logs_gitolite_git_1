Content-Type: multipart/mixed; boundary="===============5582917639178517533=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Jul 2022 11:56:11 -0000
Message-Id: <165702217145.30064.17364157492065001823@gitolite.kernel.org>

--===============5582917639178517533==
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
    old: ed2e96e119365437d6aa26a8a13eb39f77a43542
    new: 2e9431cf011af1ed9fe42d59f296ce27ef8647a4
    log: revlist-ed2e96e11936-2e9431cf011a.txt

--===============5582917639178517533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657022170 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1657022169-5e40650a16cc769a20aa7e302c63444632a5c99a

ed2e96e119365437d6aa26a8a13eb39f77a43542 2e9431cf011af1ed9fe42d59f296ce27ef8647a4 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLEJtobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+e6sP+wf7qC4jPWHju4ZqpiMA
wkW5AXs7a4rmUwEBSDt0+svMHw34DaZZDib0Se6ax+etIynhikTGEwFA9dUOk94k
lQR4zzJmM5S99Or68iSDrHj8vUbGXNB75QEgAYnJkl3+GE5SHYw9GnxoNHDstKlB
GMXT5wQ80+A2KhEapuOpOhSiJmGqzUsBqDXfWnX1Rnzy/TVHj//3UGkBQl8wo1+B
gSs8MQBKfZgHKrcCtlN3IQMiLclmGspTkSREiCe+Pqcj7I9e1SqaWJ/HRUjhIh58
M9GQpBPnPq9eHeRQOYkrUJlZpROMCWwzxFFjRa2UT29Vto1gL/WA9dHoPkLfjRdV
CeT/zCQR0R8T9cA8OQp52Ap8JjTYxi7W+Zs6O4WG4zhBaPumc+KMdoUEHZ3nPX2i
Vcgj57tv5Eb3ezIzJHz1h9IaWDW/KYKRkXbfkI2Ci/EhBWBr/dje2RGQexVwdhv/
FLbc2LYjRhFsMAj0Ih2yYFdexSctXjRqufW57KSx9GkjggMs6ccZUchagQTPjYTa
5O9BP+0xWvIiwr4KLf6J/Mak9KkpGW2udNcATiUxQC58AP+y1j+ID793rrg2c5hZ
thdJeIRw/3r6h14EUoNnehOxIijwrc4tLW7J4rjVjXcH8Bnk4aYLLNNY0B1ADeGg
LHhKr9O2Z2HoeVTx+Qwezvt3
=K9P0
-----END PGP SIGNATURE-----

--===============5582917639178517533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed2e96e11936-2e9431cf011a.txt

8a21b86becdc89a89ad60e5f4bfd2794afe316c9 nvdimm: Fix badblocks clear off-by-one error
33dd375200c688a52740e92d5f4a00360a88b579 dm raid: fix accesses beyond end of raid member array
69f43bfbfe9af47ad54715e26ed38f31566cb92c dm raid: fix KASAN warning in raid5_add_disks
2b0608af0ce08346bcc247892864a159cb10717a s390/archrandom: simplify back to earlier design and initialize earlier
e4e970cd6fae547b5fe1eb3d67f9ed29c9eb85c7 SUNRPC: Fix READ_PLUS crasher
90758759b7dc5089a30f8074d7dea1d215f41f01 net: rose: fix UAF bugs caused by timer handler
ab98c097bb62ff0bb1124ac831f069d0e0552645 net: usb: ax88179_178a: Fix packet receiving
6d03a91aaa244d7ca48395bd8f89de6a177ed380 RDMA/qedr: Fix reporting QP timeout attribute
09de3c1062186f75f92c08b260bd0d6fa5cadd64 usbnet: fix memory allocation in helpers
b5a2bc7b58ff665c086350f7a76e28bbf6aa9fc9 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
85bdd6ff8a99799d597daa8dc5189c0f6b8479a3 caif_virtio: fix race between virtio_device_ready() and ndo_open()
eaced97f13e7887d6e8bcd6e726e4e5a33aa0f86 netfilter: nft_dynset: restore set element counter when failing to update
967e991de2b3384decdaf148ed6b1573ba1c4de7 net: bonding: fix possible NULL deref in rlb code
ff738090e86c665230d9eb3de5cabc0d7679089d net: bonding: fix use-after-free after 802.3ad slave unbind
fa3816940476a2d3365b49939dae727822484955 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
f70042b7f3a005e3a0451107e7cc7aa0dc41d27e NFC: nxp-nci: Don't issue a zero length i2c_master_read()
c52712c17d4502ea455a8db1e5d0f5a90710959f xen/gntdev: Avoid blocking in unmap_grant_pages()
e5ff4362bad6812a0196420f819978509de4ef66 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
ee8fe0250961598934b86810a04ed3e978dc5901 net: dsa: bcm_sf2: force pause link settings
63480b338e3f99a26db0d6c2386c3c286c4df165 sit: use min
9d7c5dba70638edf2b9a31458e875e9cc1e546d3 ipv6/sit: fix ipip6_tunnel_get_prl return value
baa0f5205e73706493cea9f13aa128a8515ccdfb net: Rename and export copy_skb_header
f82abfb5cd0b2deb1e7d89be35a892789e96d68c xen/blkfront: fix leaking data in shared pages
b116ddf82fbb55f4085fe3914427011da6291132 xen/netfront: fix leaking data in shared pages
34ad8f2e3e2219479907a69ffaf590f1cc2bee02 xen/netfront: force data bouncing when backend is untrusted
f528ee07d9a49be544b139f5eb9b8bd2b83fbb86 xen/blkfront: force data bouncing when backend is untrusted
5a7fae4b436dc2c77d5df873edea285ee3b19b9e xen/arm: Fix race in RB-tree based P2M accounting
6fcf925cfd80d73f83af28bbedd310161309310a net: usb: qmi_wwan: add Telit 0x1060 composition
8373a8f76247f71278410b9c6f1f7a81139547e2 net: usb: qmi_wwan: add Telit 0x1070 composition
2e9431cf011af1ed9fe42d59f296ce27ef8647a4 Linux 4.14.287-rc1

--===============5582917639178517533==--
