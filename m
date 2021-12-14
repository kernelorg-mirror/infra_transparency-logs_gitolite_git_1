Content-Type: multipart/mixed; boundary="===============0670406234323457740=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 14 Dec 2021 09:04:30 -0000
Message-Id: <163947267044.3387.13599430053123294814@gitolite.kernel.org>

--===============0670406234323457740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 90b74a039f807b3ff911d886afe2645c4522542d
    new: 87ae08ae6ba1f4d6ca8cb134899d87737700be15
    log: revlist-90b74a039f80-87ae08ae6ba1.txt

--===============0670406234323457740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1639472668 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1639472668-d855bfb5ba94b53fd78e5adc298d2e85047d8eb3

90b74a039f807b3ff911d886afe2645c4522542d 87ae08ae6ba1f4d6ca8cb134899d87737700be15 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmG4XhwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+v7YP/1CWbEzZHFBdjiLIRoV9
m/xw+3IvmNYcyEyLTNRdfGfmqq1a+NQW+2X1Bn4z40KsAvKn2fslTMbt734Anrmv
031yAT/5eyYTtqcKGJTLK7nMZ/OXjHt8/FI5fNbMkUpbEhgkosbeFNrQWB6Ftxff
HY+x6uknPN4EIPR59o6U+g7Un3vRL1qSvUPbBAJgLm5GKMkVW46VnBvEQTdnWLQh
w+Svr8IXPHujpKMNNZyaoPmcZLG7vPKTsaNAv5rwMzH30+YKfUFfwHneOEwm5rv6
8c1jrD16RIZ432wN4gWsrmKZnCLLRnam0vkfSa6ZWOHNqfztMlyOo3RSXnjC21Bb
vku4LQkpH22nSt0+gZx+EkYj+NbnPoVhWt/bgXvgF/YrybtKKS483Z+ytIq5ybL6
ea5xBO3r+01H2fc70/zWuWzar+RhhqeVzOyJNYssRCTL/hX6QabvmAbGLvhxyq1P
2fOkMjd2Nfe2v9L8t644jBkTlskXZ3N6h1Xj9/JAE63w/r0KAEHOYXUsxwvTZOd/
36KDONzwZNx2kCWH4/2kDXcaTlhDR+j0ActTNlct9LGPCqmFcCZFLFgCXHt+O02e
GhbFh1dOVnh+eJe1M2CdouxUHbNVp6bcPF8ighcaCiEVSGCIhHYL//zWQQ8dMDHR
AapWt6tbw5udQz33ozeHD/X5
=SVQn
-----END PGP SIGNATURE-----

--===============0670406234323457740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90b74a039f80-87ae08ae6ba1.txt

f3d66a74a8b940726671cb315517f3aa7df1d1f6 HID: introduce hid_is_using_ll_driver
6a0bc60a84cb5186a84e7501616dacfd9e991b54 HID: add hid_is_usb() function to make it simpler for USB detection
a560c1bf3e9a61bef99eb334cdbd1752fd7cdbba HID: add USB_HID dependancy to hid-prodikeys
555b8ab3994d247baa4b6c59019af741e15002e1 HID: add USB_HID dependancy to hid-chicony
59e05ee35d062537d2bca4fe75b58f37e1ef8777 HID: add USB_HID dependancy on some USB HID drivers
203226dcfd74f4d42bf7efcb6e1d08b12cde59a3 HID: wacom: fix problems when device is not a valid USB device
462b6beb8c66783d9bc866fb912d06514fe52c23 HID: check for valid USB device for many HID drivers
cbd86110546f7f730a1f5d7de56c944a336c15c4 can: sja1000: fix use after free in ems_pcmcia_add_card()
87cdb8789c38e44ae5454aafe277997c950d00ed nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
386203c652a3ace33fe268c0a6e3b9c573852ec3 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
e35ddb1f575d584db3b97c920286ddc492512ea4 ALSA: ctl: Fix copy of updated id with element read/write
be8869d388593e57223ad39297c8e54be632f2f2 ALSA: pcm: oss: Fix negative period/buffer sizes
d1bb703ad050de9095f10b2d3416c32921ac6bcc ALSA: pcm: oss: Limit the period size to 16MB
a27f5406355427a4988a649697a8e3f395c1386e ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
3ffc0c647a911e481647253eb9b361577772cde0 tracefs: Have new files inherit the ownership of their parent
bafe343a885c70dddf358379cf0b2a1c07355d8d can: pch_can: pch_can_rx_normal: fix use after free
0ab8312e2402c126349afef111f3f4ae287e7e94 libata: add horkage for ASMedia 1092
d0ceebaae0e406263b83462701b5645e075c1467 wait: add wake_up_pollfree()
012a74119641e78a49f9a25c6c27f7a3bf4272e1 binder: use wake_up_pollfree()
2c14047715e0eadee4298bf8e0cc3ca99ef084ff signalfd: use wake_up_pollfree()
43c06cf5396671a063ee2cdc3ad2fc8c4c1fd253 tracefs: Set all files to the same group ownership as the mount option
069244317f109a410d5ee0ad9c9daed09a048535 block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
4fd96169af80b9689d5aad5ce60172ae422b4a55 net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
05fe3164b91d0ce6a7314e076ea2e9d9b6033b3b net: altera: set a couple error code in probe()
e55081c3e2b62f7bd84d2671e90f54fcba5116e2 net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
1b6cf577c63e683fde55761fde98c740fef9ed02 net, neigh: clear whole pneigh_entry at alloc time
ac75d92520d8954fc4ce3b44d29f25f5667ea634 net/qla3xxx: fix an error code in ql_adapter_up()
93cd7100fe471c5f76fb942358de4ed70dbcaf35 USB: gadget: detect too-big endpoint 0 requests
af21211c327c4703c7681fa7286c4d660682e413 USB: gadget: zero allocate endpoint 0 buffers
2a11b9c22be815a54c5ec380a05a4adfbf61ce3e usb: core: config: fix validation of wMaxPacketValue entries
e4ec12c2050dd5556d909c04daaf09ca82d00c9c iio: stk3310: Don't return error code in interrupt handler
094d513b78b1714113bc016684b8142382e071ba iio: mma8452: Fix trigger reference couting
342eacc0827e5c28d95a0784ace59688e4255d14 iio: ltr501: Don't return error code in trigger handler
a7b89fc20756de5942649cb234b92fa432b4f2e5 iio: itg3200: Call iio_trigger_notify_done() on error
8c1d43f3a3fc7184c42d7398bdf59a2a2903e4fc iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
ab4163002afbcc035bdc9550b7a8c12eb013289b irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
77903bc22320942704a4d9401b4ea6128a121449 irqchip: nvic: Fix offset for Interrupt Priority Offsets
87ae08ae6ba1f4d6ca8cb134899d87737700be15 Linux 4.4.295

--===============0670406234323457740==--
