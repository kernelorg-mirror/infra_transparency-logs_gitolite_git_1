Content-Type: multipart/mixed; boundary="===============8680104797247100142=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 07 Jul 2022 15:32:45 -0000
Message-Id: <165720796553.15619.9958807770646871825@gitolite.kernel.org>

--===============8680104797247100142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: ed2e96e119365437d6aa26a8a13eb39f77a43542
    new: 1048779a1d7dcf0b5c150188decafa21c19821e4
    log: revlist-ed2e96e11936-1048779a1d7d.txt

--===============8680104797247100142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657207964 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1657207962-01b29b55fdf5b6f5cd280cf68562e84b3a4670c3

ed2e96e119365437d6aa26a8a13eb39f77a43542 1048779a1d7dcf0b5c150188decafa21c19821e4 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLG/JwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LvMQAJO2yEVR6pqQgLXh5s1g
KMuQAibWIM0ifNsn2w3naXKOARkzKIA30CLDYGwyxzyxtQn/76NM6zQC6jpU7NiK
FdhUSjvzE89dXk888uhX5b2sZfddaqJSiHo4kJmNhnek1Ktba52FHdixYgaqJmOF
nabsCYBbAeAEckYABmCzwxn7CKrPoVqIiQv/WTXegt0f04C4nrMrYg+Jir+oDa+k
aDsvtBGXJlp8G7VuIoQGRtfNZybXhaINvCGYbn8W62MK5U0o1HjKDpPGKKzi5mI3
wKobf6/6xNrUvbcgmifBaOvUFv/tR2DPGDxlcXQf+I4kx3zdKmVG8gnIoc/HF2Id
rkrHOzVqX+PFTNEnmhH89w32zt5cGUQNElqQEG6wRW9cFp1dhXqUKRbyVLO/msH4
xitAdhSXuGjEos+OOP3Z5ynVGBUIVzE4uc8zaMAHYHNGSSo/4+fNObEbzY9nyKgJ
gjxUf/C7hJ3giVGD569En/PzxCfpDui4LOPSNJPQU+ArC4WMrkrT1/mpAOXvth4p
s8sUHQZTkOw33Xks+xQU0tJAQbgvDlKeqK/snmTSkpO09aNBH9GkD0YwLDRBLh/Z
J/8+wQSGd50XOuaPgsvvUDJwKN8TBAYrkOQSAWXtjygIe/V5mCw8XUeMhpFclwRu
tbykq/huNrEJD36gKymqVakb
=hdI5
-----END PGP SIGNATURE-----

--===============8680104797247100142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed2e96e11936-1048779a1d7d.txt

e468764b5f48ca92505f1bab0ec3dfe7e8a1f093 nvdimm: Fix badblocks clear off-by-one error
5e161a8826b63c0b8b43e4a7fad1f956780f42ab dm raid: fix accesses beyond end of raid member array
2fb2928728038280bd925ce2aafb4997e9d47ee9 dm raid: fix KASAN warning in raid5_add_disks
836a2cea5b226eb384e364c36d04d0c4246f0141 s390/archrandom: simplify back to earlier design and initialize earlier
b549fcd00780f49b2150bc835371f31c03936678 SUNRPC: Fix READ_PLUS crasher
597b3bbe230caca60c321eeb08de14b9bc4d47c0 net: rose: fix UAF bugs caused by timer handler
1e0b6809fcba0405611824d9cbcb48773bafe3e7 net: usb: ax88179_178a: Fix packet receiving
51e04827bb18ea6dc033be7bffd7bab930a11a8d RDMA/qedr: Fix reporting QP timeout attribute
de393720483dd30157a7683c1e859b03d65cd2ff usbnet: fix memory allocation in helpers
cfd8430c5ee6a240836beb78c297ee27406f0458 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
85d55a187ca0405a5fcfded2ef464a733d45ee95 caif_virtio: fix race between virtio_device_ready() and ndo_open()
47fbca31ba3c032dfd0aa97d7b32c1313a618741 netfilter: nft_dynset: restore set element counter when failing to update
ca638bfe9fd6c26cd7d4b57ed8eba4bba4a519da net: bonding: fix possible NULL deref in rlb code
b90ac60303063a43e17dd4aec159067599d255e6 net: bonding: fix use-after-free after 802.3ad slave unbind
37b51fe7f45c10de4c6ccfef3e9229a5d7c5be36 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
28d23c3b6b1dfef8f7b96321274c8ccc5149cb52 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
2fe26a9a70482bea7827803fdec98050fec68b20 xen/gntdev: Avoid blocking in unmap_grant_pages()
5745aa0df47cfc68bdd55ecbfc7ae94ebfc32133 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
de67923fb50bb57f7335665005f38b0a68d74f32 sit: use min
778b407ba1d66d62e95eae55553e1c8097783283 ipv6/sit: fix ipip6_tunnel_get_prl return value
57e7b02611e3618d7e1b3a57270924af029ede8e net: Rename and export copy_skb_header
44dc5bcac4b0ec4e876110a69ead25a9b130234b xen/blkfront: fix leaking data in shared pages
f2c6f208a52df7e201f9fc34ae5efd7f9f40133e xen/netfront: fix leaking data in shared pages
019eaffbb7cfdbe01b1b4e1b61e7f91688c76c2a xen/netfront: force data bouncing when backend is untrusted
0b06590646e0857a804c9a08545791feb2278ab6 xen/blkfront: force data bouncing when backend is untrusted
01b86faa64b1f5aa04c0b3ca2001b0a8474f3006 xen/arm: Fix race in RB-tree based P2M accounting
1d30cf5b9bac97512b51f15f186f7bdb4dd6f662 net: usb: qmi_wwan: add Telit 0x1060 composition
e65a399434841e770301b5863cf5a4e33389d404 net: usb: qmi_wwan: add Telit 0x1070 composition
1048779a1d7dcf0b5c150188decafa21c19821e4 Linux 4.14.287

--===============8680104797247100142==--
