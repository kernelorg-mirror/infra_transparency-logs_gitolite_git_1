Content-Type: multipart/mixed; boundary="===============3418976902800983257=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Dec 2021 09:19:22 -0000
Message-Id: <163938716268.23217.14475163337993848708@gitolite.kernel.org>

--===============3418976902800983257==
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
    old: a241cda71ac524b5f27878ab47b4cd238b1c2304
    new: fd7faef74c4d6ab3f29ea1842f393c2b71e164fc
    log: revlist-a241cda71ac5-fd7faef74c4d.txt

--===============3418976902800983257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1639387160 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1639387159-9bd84e01710f7cb04e80e1f7b100f9faf7fee3ab

a241cda71ac524b5f27878ab47b4cd238b1c2304 fd7faef74c4d6ab3f29ea1842f393c2b71e164fc refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmG3EBkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eeAQAMp/hutGPJI+PlubGOTL
uxny8uRbltxWGNrKH+mN/bNYkxdT3+VPesbPzBzTplbjPna9VcWuvkkJjGm8C1Rc
9OaaSsUdgi52c+O+k8CCkg0E050ibVfW0BKeYoclUbD0OTzhS2C3G2Y7G9GjGsbB
zBYR5jQdLLiQzxNYkceT/bKo3nWaVQI+eYUnZJVT/UlefGcbFqPMkf7pmlblQwt9
6uzmF2wFlbGPMwDgX3HkiiR3y5Mylvo0D9V7v5cVnculoWL1JoQGp3GogOSYCELz
fsLWvObgy8cPjGrJWswIMdNk/RTB/puKQTh+yttLFKhD3977OUPi94G741pKoKVF
0wUkucKpGgHcHkFkVDY7MuH/4T5N9tYQyOro8RgPjVz4pnbI/ELR0y12BHqk/5ca
ZjZhZWvi8ZORvKVfdUrecDU/7tP83Z57gYNWIH6Rdvguwc4rWvTSuYwwNFm6oSA3
cjcHDDAoPoPwy31Ukh7u8iURY7M9yu7RQsRcuVTyRgtnQlzTgDAe5LQMBMiEO2Lq
E1SM3u6jNONjNOg8yqPJH1A/3/IJaBVbNT8AY37epHShYT4YGm8XvPz/X25L9Zd9
iWV0CZUYA0qHG64nZXvDQ6dfmoUZwXzzlH6cIbiw8EC2cfpVTtG6NArlhrhBBiS7
3VIYcmdhAr4jcghhb93tjKs/
=I7gx
-----END PGP SIGNATURE-----

--===============3418976902800983257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a241cda71ac5-fd7faef74c4d.txt

ead7bdbba1043c2fc307d58f4423213a908b06a1 HID: introduce hid_is_using_ll_driver
05066da322db79565f27faf5a0711080a0d5f953 HID: add hid_is_usb() function to make it simpler for USB detection
c2e9fb485c9d5dcb60ec82645153a4d0dc5237c6 HID: add USB_HID dependancy to hid-prodikeys
83eb13fdbc0a96817a2430c767d95bbbb99dd1e4 HID: add USB_HID dependancy to hid-chicony
182ffdc81a5122c08f2669113daada4f7e512d01 HID: add USB_HID dependancy on some USB HID drivers
f11b0c1e34161e49d70f52f1a79fe70385479fad HID: wacom: fix problems when device is not a valid USB device
538315845b347ec8528b1feb197b00bd3ddbc013 HID: check for valid USB device for many HID drivers
99b1ce4d3a98629c7683e73a189eeb3c45630f13 can: sja1000: fix use after free in ems_pcmcia_add_card()
50b47c49f96b326d900d686f5e7b03017b5a4404 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
61cb2e361d5816f68d45b27a67a4fa1a40b63c82 IB/hfi1: Correct guard on eager buffer deallocation
d751758389ae9c63716a2354e93424fd833d3f72 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
0604b7d1c03c48f761c75437f015dc10e485a1ce ALSA: ctl: Fix copy of updated id with element read/write
f940ad3d73f8614ce3dbba71cdafc2b8384bc760 ALSA: pcm: oss: Fix negative period/buffer sizes
268906c8614b992afb9cd362a6347863d5baa37e ALSA: pcm: oss: Limit the period size to 16MB
82351c0a37b6147ebb8bc20ef09167646f073737 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
a93423ddaa47e231cbd579d26b54df8fb8af5c98 tracefs: Have new files inherit the ownership of their parent
e950d666e2c7923cd5562e082de9739926c9d8e0 can: pch_can: pch_can_rx_normal: fix use after free
c40722cfe066bb19a27370038e92ed62957774b2 libata: add horkage for ASMedia 1092
9ee9e5c9b83b4192c7af8d68984e230362af5f4d wait: add wake_up_pollfree()
6e77b8070d9f51a74e4037ab33969c8fa045fc8a binder: use wake_up_pollfree()
2b1803480d1d947f885e96173d08043f7e57a646 signalfd: use wake_up_pollfree()
41ccfdc448ad4601039550049621b4cb54d8d085 tracefs: Set all files to the same group ownership as the mount option
eade760a7f01f42d05c23d8147bc760497c546c2 block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
b93383e0539987fc9ea0a904db45e876d7df0e6d net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
ea8bf9bd9e42959d746f693ba944b471c4a9b348 net: altera: set a couple error code in probe()
149f941df54e6aae3a14dde645c9ffe8356ae042 net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
633030b5530252fc6f4dee8167952411a37b80d5 net, neigh: clear whole pneigh_entry at alloc time
ca6ba51a12b87c71ea07dcaeadcfd1830a8af405 net/qla3xxx: fix an error code in ql_adapter_up()
8955870f73d11547e5f560d13752fa5b8f7c1e9f USB: gadget: detect too-big endpoint 0 requests
ee9601eba353fd20ba04a62a2041b784f2797eb4 USB: gadget: zero allocate endpoint 0 buffers
bfe4127894ae3a94c84a2e61e976b247d9386079 usb: core: config: fix validation of wMaxPacketValue entries
6d4be13400bd0a1a02fd84e7339f9f95c633da40 usb: core: config: using bit mask instead of individual bits
31664674877adaa331e326323435256e15dfae74 iio: stk3310: Don't return error code in interrupt handler
fb3ccc835990a7e246f666c8a48b18b01f65c84f iio: mma8452: Fix trigger reference couting
1ea8380d7bf92fb94369bdf33dbe74ccd18613d4 iio: ltr501: Don't return error code in trigger handler
c2d5154a50f0295535b850aaf969c83d699358a5 iio: kxsd9: Don't return error code in trigger handler
9b973e19371045b15518642ed20a3bc53220f30c iio: itg3200: Call iio_trigger_notify_done() on error
e68862793132b27dd4be876129bae9a45c97f52f iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
22c67b03d72e400ed04f7dd3b27ccdc45a6e2f1e irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
da402fab3d43777180d24c3a7dd07769a733e4f3 irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
243a2ae487c66b4c3543343452ca833f67c08c5a irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
6a4a0d5393c3b3a0af3a194a7205e0dd20ae3ebb irqchip: nvic: Fix offset for Interrupt Priority Offsets
fd7faef74c4d6ab3f29ea1842f393c2b71e164fc Linux 4.9.293-rc1

--===============3418976902800983257==--
