Content-Type: multipart/mixed; boundary="===============0042274923304206824=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Sep 2023 18:29:45 -0000
Message-Id: <169385218504.21263.963192015186444118@gitolite.kernel.org>

--===============0042274923304206824==
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
    old: 530503262cfd8dc02ad8dff52be0642a585e729f
    new: a61cb1b1779c0acef8240b885be002f429e1e7ef
    log: revlist-530503262cfd-a61cb1b1779c.txt

--===============0042274923304206824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1693852184 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1693852183-2d2cdccb540fc2400f1376a1636b745f401fd645

530503262cfd8dc02ad8dff52be0642a585e729f a61cb1b1779c0acef8240b885be002f429e1e7ef refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmT2IhgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1wgQAJ9KOE2Xa31aK9KNU5Hr
NguRRxWCuszSehqkjer/aHZx+D9/1/g6UldR3eVs1S2rOq7kbsnKX0QgqQgy51vL
Y/TWTXRnGvbKSEIjsYkGkjhL81MnyEU7CwhAsdshCMXnQ0qoikJ+CWTPWxokdBT6
mED0XKQcp04OL9U5t5cgmdEauikNxKHwOX/T1nFq3wJeDIRZeNqCDwzxUSrysXhQ
JreO1QHIhybhvvh5hgT98TU0VugF31MR158qno12j9+BxiDPr1hZL/z9sbIHa2h4
X7SIDHJLpLgmNCooQExO83GA7xjmWa5Wcqh1Z2uNVYD3LFFSEAv2OxW8n8H8/37B
u8JqIhV2GQRiVuu4tAil9BhFr9tHbS3Nnfm6RIe/dSjgUAPYVSUr+Y1dBQ8+sr6M
yag9BPbayeHIvKyFgXW2OT8fv2Bb4wRRSX2obxmOg1qmEtOKqYO//36nvKM23EzO
sU47ik4QruhJzUouxCH8Cs1y+8pjZnWMOyKCMmZkRIhO6ckO6yngHTTa48M70+aD
ufphjkKXOk8KVuVn8AwtxhECclKmxaZcMaXI29K4+F0CFsJJEy58OSMZWrxitSlI
W3AWBQUsp085JeqSmcOZWBpsW7kpS799ZwTw+WOc011Zm9WORiVNPoZgtKzQgSUZ
Js8aJvzq8pPlglHHaZenazyR
=Q0A5
-----END PGP SIGNATURE-----

--===============0042274923304206824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-530503262cfd-a61cb1b1779c.txt

b9ff905f661619a66b61f5ea7f02ca09e57633fb erofs: ensure that the post-EOF tails are all zeroed
dbe0af33eebabacd7d90dc50238cd614271b890d ARM: pxa: remove use of symbol_get()
89e34fac87862b7033bd3a23e01dab75932e55f8 mmc: au1xmmc: force non-modular build and remove symbol_get usage
0debbdb2ee376c20ad4d8f2973b78eda85290b3c rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
e1a8ce4a07aeebbc2379675f2d672fdc0f05661f modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
f70c07d2f64b5298c9d0ae8c1554ce4cfdbea97f USB: serial: option: add Quectel EM05G variant (0x030e)
d5789a9014ec7e21cdcfd9d2acfc0c85c616d976 USB: serial: option: add FOXCONN T99W368/T99W373 product
15f16793106a1593123e974ca7ac514e65a21f23 HID: wacom: remove the battery when the EKR is off
4f9d63f9080403a9ce3f609c77e5a537b4265f1d Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
9f1ac29c5c88a2927a41267048ec2f97543ff936 serial: sc16is7xx: fix bug when first setting GPIO direction
16d0a2557b75275e5eafbdf9dabf04afb719fa71 fsi: master-ast-cf: Add MODULE_FIRMWARE macro
f7ff7a8ed2f964949380745e3e6ba73366af3046 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
82073bf7972878a88a9fac5be6c0a884915fb921 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
12ef8819d658a9eef62e6459ecf41f39f5926210 pinctrl: amd: Don't show `Invalid config param` errors
a61cb1b1779c0acef8240b885be002f429e1e7ef Linux 4.19.295-rc1

--===============0042274923304206824==--
