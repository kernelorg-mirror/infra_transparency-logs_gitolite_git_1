Content-Type: multipart/mixed; boundary="===============0968071156640168958=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Sep 2023 06:57:54 -0000
Message-Id: <169381067447.19453.12317684802926154564@gitolite.kernel.org>

--===============0968071156640168958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 006d5847646be8d430ae201c445afa93f08c8e52
    new: db159a7cfd541070f28e025e9513474f084249de
    log: revlist-006d5847646b-db159a7cfd54.txt

--===============0968071156640168958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1693810673 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1693810673-f11cd1ac7921ac922f0e3927d8a02b3736ffec79

006d5847646be8d430ae201c445afa93f08c8e52 db159a7cfd541070f28e025e9513474f084249de refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmT1f/EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qZYQAJmAfStixgRD26qO8jWj
eFo4ozeCqEel3AbuQhuMXLI4D8DoLFxZe1etW73CIszKWeSxR60EGt2F+LyWx5vi
k7OeX2OrIMCnp4oCt1FKcFDj2j+jp7dTHdoY545wVEU6UmS07yAUjotPwli2TCyV
SRvdVxQbFj7j/g8tlv+YFnkEgmoy0KgujMNomjdCrvb/5HsKsyyyS+uyD6BryNc9
jN6MtfIZewrsWCs372fenFtYHPVD7QpMMPcPm1/6SnlZR266J9ilATlpcVhF6THx
adY/xWHE7W9JO3xdRVLujVCMH4jbr3xLB8Hw9HwWtS/4G2Ko/6t9vOTHft9srQpS
VSB7ICgXTh3jpCb9a8WGBKs+PfcOdXUsCzGMBvlanxq/xx7e5AwcZjXScdMhYTEK
lX6pdzjhi4sXr+S/Zch6rHv15ZqglQnS34NMwNRce3lz6OzqwusjliCdAJJwItLm
GFm+9MyCJif0isOjaWVKyO961rGOIFP0IOibAmg0jBY5HuXpBGJR5vU8C9CFohLE
MXb3S4PDBzxRN0+HXPYCGUCixEkzBHYuASF8H6VVDyk7e9KqslxfgiEYcRAwXGH4
zC/m9UhH7focw9nxcDYK5DrBx3mETcMjtBbsA2MSOfknrouNbBJMVqwQtvHQHMdy
F7MIlV18U6+Xob2QjGgBN6mG
=v/xb
-----END PGP SIGNATURE-----

--===============0968071156640168958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-006d5847646b-db159a7cfd54.txt

7796aac08cf8a3ce152b1e30a881a786fcaeedb9 erofs: ensure that the post-EOF tails are all zeroed
62e36ab6685187ab6be0437fb7913dc9d47f6286 ARM: pxa: remove use of symbol_get()
cda204eca43b15285ef5839ba800ddc690e59083 mmc: au1xmmc: force non-modular build and remove symbol_get usage
d2c63bc631ecc242894012c206e6a5f25be34e0d net: enetc: use EXPORT_SYMBOL_GPL for enetc_phc_index
d0678ce9e0a36a9b615fb9d37c39da7e6abe267e rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
c37847580ad8162c86e193d0f873255e7ab6b01f modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
0758076cac070e087d5e53961d7ceba93b1213b4 USB: serial: option: add Quectel EM05G variant (0x030e)
88196ee1897b4184e74f064437fe9e282d5c9ec8 USB: serial: option: add FOXCONN T99W368/T99W373 product
58ae0181ffb60639be15d900b8e11b98c7eee5bc usb: dwc3: meson-g12a: do post init to fix broken usb after resumption
06d1e44a3b1ef8ee1b42b8cea6c0e595a9f0b3bd usb: chipidea: imx: improve logic if samsung,picophy-* parameter is 0
799bfc2144b1bd9cb52378d3c2b85c6ff1542362 HID: wacom: remove the battery when the EKR is off
f99aa06b8641c2b6862eccb4521fd041fff93760 staging: rtl8712: fix race condition
fcaec959c64bc7cec961bd273f001a38f1b7ada8 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
80a6d99399f33fc1c665bd3087d6cc09f1a1ea40 configfs: fix a race in configfs_lookup()
e21a5b667bb5dac1ce4ca21ec8421169583e00b7 serial: qcom-geni: fix opp vote on shutdown
20614e8693f6a02415d85576d1087fce73b50b00 serial: sc16is7xx: fix broken port 0 uart init
8e18294ba5926e1ba0894200b41055c9faffb65c serial: sc16is7xx: fix bug when first setting GPIO direction
4644d6a170422bc836a86793ee81ab992a2d42e4 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
f83e0381e3cebb213ba2501b77094e0e90939def fsi: master-ast-cf: Add MODULE_FIRMWARE macro
a953d5c2f4ba993250474ddc556432bdf83741ee nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
dd1ffadca5c3a38cef1df515f302b77f56b5df59 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
5b9a6f5310cebdb3df198ee482fe028a92d27f60 pinctrl: amd: Don't show `Invalid config param` errors
3626a8f6b334aa4e7a04b6a777f4f4cc1941f7e4 ASoC: rt5682: Fix a problem with error handling in the io init function of the soundwire
db159a7cfd541070f28e025e9513474f084249de Linux 5.10.195-rc1

--===============0968071156640168958==--
