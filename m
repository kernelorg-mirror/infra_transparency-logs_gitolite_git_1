Content-Type: multipart/mixed; boundary="===============1600978981005189999=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 May 2021 13:06:02 -0000
Message-Id: <162186156250.523.2120862521750522456@gitolite.kernel.org>

--===============1600978981005189999==
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
    old: 56bab426de4e8c89b507d12d2a0ee3fabc148c32
    new: 84d4b0da42206dab9a1d37a5ad5b51bece2bbd82
    log: revlist-56bab426de4e-84d4b0da4220.txt

--===============1600978981005189999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621861559 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621861556-6dec766b470b9b5e3bd8cb9910cbee5bc2423c0f

56bab426de4e8c89b507d12d2a0ee3fabc148c32 84d4b0da42206dab9a1d37a5ad5b51bece2bbd82 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCrpLcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3NsP/j6C4YfKV7KNjA0Tnykm
C7kmGjlX4z3PqcGduadSEgsjbPkNWVVAAciCc0NaKRpcJBpe1jb5zhfLEj7/HGub
Zd/PhDFEdXyzRUvZSujX0FUE6jpeWDuv6i8G8W5xrEd8f9BsmGwDwgUVQceODBWS
gLwCNUcLiIQGZsoKp/6wYzDB7DAPwIacvIc6NPWQ11dBipR4ofbPsTasewmKNeee
MXfPgBNS1ADQdxYJKr7ISvNKCXMf2xg+1ycJdDEntIp5rfGUV0duGe4mTSKoYgg/
17y81pyctFHtDRldCzGGQaVt0PifyAdwXbFVskNk0FIP1YwKlqOb2DhLVFV9Ur3t
xlRc6blBWSW08Gblg9bnLFKfIjzxvL42QLnB+Ex+sdQNx5M5FHV8UvppI4H7vb37
P+9eI7jNEpjb1bW6PC8ptwJu2X0DOQzB/2MiVXCMogeGfVoMJ4VqV4Pq3xY3xJYc
1yM+923B+wLq8oiYo9ubLo5rHfUnBPkumcJgyJwaBXDvr0xRQWkSau3YVRVlhTcM
NfWdVvU75yA8lXIO8kF5TJNaCuWd0RG8dqykDpSWlcgdPA5FLeG9uXuqTtO2t/Is
Ug+ek31jvgvUhsONS1ZEeDPQtaIjAPMd9+OhEV21yGM5DQJq90Sj06hYSW7AjYzW
fvweanPSUJU2gU6HD7tEILF6
=9FTO
-----END PGP SIGNATURE-----

--===============1600978981005189999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56bab426de4e-84d4b0da4220.txt

b046dba5c04359089e670f47f63fe97a39fc8417 openrisc: Fix a memory leak
625f670edb11c7cb498d30198492705291a3458a RDMA/rxe: Clear all QP fields if creation failed
4ca79c1fa9846e89bb31cd4339ec4f31bdb2a1db scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
dfc8643d28c73a70c9b33509a7f87adf6f1f86d5 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
f1b7d44c08902431a1e1d61f8e720282aebda8b3 cifs: fix memory leak in smb2_copychunk_range
b6359940144f28e1d67189d2d227310b0c95bbb6 ALSA: line6: Fix racy initialization of LINE6 MIDI
cbca637480b701b6be4832f08611a89a0888fcd7 ALSA: usb-audio: Validate MS endpoint descriptors
d32dd70378d0f77b60f48f1c1814aa31a2532e1a ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
c6ceafd16e4a11649bb965bc7e70c4acd19759ca Revert "ALSA: sb8: add a check for request_region"
23ec58c602a03b85bfddf02e0cd08bac74982a5c Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
7ffbf62ee422af1806092c02c574490005aea609 rapidio: handle create_workqueue() failure
c8467099a8ced44555bc3b728f19b718f968bbe6 xen-pciback: reconfigure also from backend watch handler
6cc9e47411c779c332d925774069e5288c04fcd8 dm snapshot: fix a crash when an origin has no snapshots
95408e2f95badb37767c85a1633430f144f89fe0 dm snapshot: fix crash with transient storage and zero chunk size
a074435ea36d5e6a29b4fbeb0a0be5a3f20c9706 Revert "video: hgafb: fix potential NULL pointer dereference"
2e9de693af15ef7fec0d7262e0c1f48d693cc3dd Revert "net: stmicro: fix a missing check of clk_prepare"
9e81e1badb493158703042f661e80fde95a00ab7 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
9c469abdae76a47bf9914368c128176f749d1ed0 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
040fb22cdb8f94b23c2089e3bc91cc4fa2b08cce Revert "video: imsttfb: fix potential NULL pointer dereferences"
4e6224fa777fc491eaa70f257f0c4c05e6bb4b64 Revert "ecryptfs: replace BUG_ON with error handling code"
a9dbce632bf34d192e095df2b196a268ddb46e48 Revert "gdrom: fix a memory leak bug"
99ba1161088af83d60e9aa23d83ae5dd9181adcd cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
6f4e16ada24cbb604692c51effe11bc80dceb1d1 cdrom: gdrom: initialize global variable at init time
b3202a97544400446fc05e9cd13a37e5a0f46471 Revert "rtlwifi: fix a potential NULL pointer dereference"
08d21b724e8b4f7f16a34a9233ed6dcca69cbf60 Revert "qlcnic: Avoid potential NULL pointer dereference"
edb2ee10a7d8f4500fa1ce69ee29e29ea26e18e8 Revert "niu: fix missing checks of niu_pci_eeprom_read"
e362e74157bdf2679f51c9d8a83427ddd57daf9d ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
e01be3abe52b6310711f238b4441ea5f865e361d net: stmicro: handle clk_prepare() failure during init
647aa58a20f5e871ffb50030025646947ce34f30 net: rtlwifi: properly check for alloc_workqueue() failure
0366369d87f42c52a9955aa343c004c625b9852d leds: lp5523: check return value of lp5xx_read and jump to cleanup code
b689b702d5128dea865a528a9bb16e2872610fd0 qlcnic: Add null check after calling netdev_alloc_skb
3622a913fa222bb46dbc32f6a11950353ce413c0 video: hgafb: fix potential NULL pointer dereference
a7604e98ee43417c5e171cbeeb4c8f0f9f42c862 vgacon: Record video mode changes with VT_RESIZEX
a2b8f10da9fae39f797fabbfbbb5cd9e22c01fcd vt: Fix character height handling with VT_RESIZEX
27b927c9a059ed9f4fd2ba810bd6c7d0d498c2e8 tty: vt: always invoke vc->vc_sw->con_resize callback
4d02b68023c0d80b813ec1fc7893a3544707b90b iio: tsl2583: Fix division by a zero lux_val
84d4b0da42206dab9a1d37a5ad5b51bece2bbd82 Linux 4.9.270-rc1

--===============1600978981005189999==--
