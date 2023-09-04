Content-Type: multipart/mixed; boundary="===============4856439899944379102=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Sep 2023 06:58:25 -0000
Message-Id: <169381070555.20158.11565227576232687614@gitolite.kernel.org>

--===============4856439899944379102==
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
    old: db159a7cfd541070f28e025e9513474f084249de
    new: 1be601d24d330a2c43ee62de09931f937d7f8549
    log: revlist-db159a7cfd54-1be601d24d33.txt

--===============4856439899944379102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1693810704 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1693810704-23065d830d7229d7cbef37bd7e85372dfcb2f14c

db159a7cfd541070f28e025e9513474f084249de 1be601d24d330a2c43ee62de09931f937d7f8549 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmT1gBAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3ZoP/2lcwDANHu1wu7J7lTTE
wSvWkLZ9l9atpse38/wpFwBLk2Tzc68A2JKbaYn5QAnwI2vmgmTLBlSMVsdvn5d+
yhHNBAye4i2LccZl9/3CNX1rpQm8nf+2c/EY2mK3YwbdpY0fXVvUHvDDee5Cz5SD
zXGuE5+EJJgodfJ6i/6/xrVE+1IQ/Z1/bVExRh99Dx5QgMy7hTCUmM96UZVfyuBV
e3kUOUFLoWjJPn1Uh+ZKquCVKBHBMztC8jpOBKbLwfMXD42UUOvmmsvbgQsxQc9f
EGooHIlj3Og2IZDjHAmAVPm9YaGM2hu1O82w8AMPmQp0MqYQ2wDHEN9v8Os2oIP6
KEBwWMBclXvwMsyi0pJNRwqvHyeWgYa9ti3JmMdsQpxOpxie/GnEChi8lKokpK8S
qWKv4Dcm4k7SD9hrYwx47Szeg+OdaZYMq+pElX1HPX4dySxg5Nr9oYf1eQWD6XHD
jJ1A9qZb207M3xFJGevOdQuYXlzMacTkd35q6nTvNqXWe23wRHcFnsRS/yjByCEv
y5wHQIMxSE6QYQGmlX+XOd1niLPQR8P8sE8bRYQ9Ci3AZtz+ed2tsv5DMhxvX5PP
+MIHgkK6RnT829ZC7efAw2HKxcQ2hGTfLBfNDgVwAmPA4cxpMWbQLY+xNQvQHYvK
KXiEiZuH8XqEdtrvbgioSLGn
=M01k
-----END PGP SIGNATURE-----

--===============4856439899944379102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db159a7cfd54-1be601d24d33.txt

9c0df96e18ccf5bc354897edb637fb87c9960df6 erofs: ensure that the post-EOF tails are all zeroed
0d0ed50ff859f3b258110f1caf862b6e1b61d2d9 ARM: pxa: remove use of symbol_get()
e070856ad824a8d54b06f5c66d468d0f4e2de464 mmc: au1xmmc: force non-modular build and remove symbol_get usage
33ff41a7ecb5e334506c9f812a346c2e050d6255 net: enetc: use EXPORT_SYMBOL_GPL for enetc_phc_index
a350eeaaa3000b4b605b5b5eff5a24db4348e101 rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
16cec4b6d2562b66f116307a2e6ffaded1d02524 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
7bb07f73abdea389a35b11577679974990d88488 USB: serial: option: add Quectel EM05G variant (0x030e)
8f1c1d9b2e32381d02b228784c05908d4d69369a USB: serial: option: add FOXCONN T99W368/T99W373 product
491e9c077a1aea32057a6ad9856155279b6b21db usb: dwc3: meson-g12a: do post init to fix broken usb after resumption
6e9e6493d53f94a1154c0bd5a28de389315ed3f1 usb: chipidea: imx: improve logic if samsung,picophy-* parameter is 0
b2a1716ca404980ff0b415beba6fd8eea6235392 HID: wacom: remove the battery when the EKR is off
87bc424f0b6c1e09606936076964b89f5224fb10 staging: rtl8712: fix race condition
6261b1ec2450b20dcb34940a81447bc4f3f86045 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
a004909c8f853dd485cb2c8306739c0e2e0c603e configfs: fix a race in configfs_lookup()
017695f8a107a0859d8f7dffc1724479969a7bce serial: qcom-geni: fix opp vote on shutdown
79ebc25de0046ad25e27d0a16ababd7f366849a0 serial: sc16is7xx: fix broken port 0 uart init
497275f1ccd848c56518e79dc70aaa77d6319329 serial: sc16is7xx: fix bug when first setting GPIO direction
6bc13a50bfb872b571452fbd6e94c64003414ba0 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
fcf70962f51f1e553080601685a45f3e1cc22afb fsi: master-ast-cf: Add MODULE_FIRMWARE macro
e8577eba375b6b35e5fae2e648acb70d4ffcc8bd nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
e7d0825938982733293f315c204e1b2a416f63f1 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
30de786c993c875f9a06075d69eb5493bdda1757 pinctrl: amd: Don't show `Invalid config param` errors
12def8d20c780b90186af7346fb5617a235c68de ASoC: rt5682: Fix a problem with error handling in the io init function of the soundwire
1be601d24d330a2c43ee62de09931f937d7f8549 Linux 5.10.195-rc1

--===============4856439899944379102==--
