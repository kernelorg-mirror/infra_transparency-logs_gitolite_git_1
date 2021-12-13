Content-Type: multipart/mixed; boundary="===============4839635897416146557=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Dec 2021 09:29:30 -0000
Message-Id: <163938777082.29720.13562881816773241716@gitolite.kernel.org>

--===============4839635897416146557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: f93b881d5f9f03a132b054e3e6b50ef1236dcb2e
    new: 597c1677683ab7609f1804211e824a3cab9802e9
    log: revlist-f93b881d5f9f-597c1677683a.txt

--===============4839635897416146557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1639387768 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1639387767-107aaa6549034962ffab1e7eceab835c094ee984

f93b881d5f9f03a132b054e3e6b50ef1236dcb2e 597c1677683ab7609f1804211e824a3cab9802e9 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmG3EnkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NFsP/jjilnUh6Smgi/hklDzp
b8VfHgAFOFpaNhr4XVf+AYLWgAFK5VnXPGCB/ssMBjOJHkLJDWXwtAnhsyejn79O
WhlG+1DkkOmEFpVjQEA20k1mI6k602JqImvkWDSv7UAo4MQjw5gwikbIOFgIWe3w
9MM8Sh/T73lse5w+WWFkPGDnISGUhOrTAyOemSRZ8jk7Je0ePJaTaeJ9ZJ8hMyRx
LjOUKMo9W9PIVOXMR3Fpqo6T3IOWSRXQDPbqCnt/RiWqf838L1Pw42nDgEp67Usa
aegujgnW6tdPydpydwi1aVRcraeYOAOLX7K81zSU5zPnKZPihVH26l5NlZfhMO4s
iIqQsPf9LurFX7kDc5Y5TMMwgDvghfU7/gERVlfNvBOJAmpECj7tjk4/omFKY1TU
Kg7gSukrbcBDJLWOuVGcJRLhKVJyJbfUpBy6A3z7bFPxiotqrnryff5PPO/wg4NO
xNy7MCJD1edQsc0viFxHMUIu+MAQoscv6GaQrtxy7cR0BODwWzNUh2cVnEmey3T7
YQjNpPMx6Hx2/bJjzyyfSGGxKZ+i4zb9xLTMnpRx3IWnFNR/d0hm+f/KMiXLMGwf
Vlik/8gCopuJgSKgT29h3K5q7uwVeaPvvyj+tJKuK5iXBO4b7mvhR0yUhLVqsRcJ
5ZOHKWtHQfs7gOTSDKij22sc
=GLdi
-----END PGP SIGNATURE-----

--===============4839635897416146557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f93b881d5f9f-597c1677683a.txt

80421073f22f84f508616c3d3fef0b25ff452c9e HID: introduce hid_is_using_ll_driver
eff5fd2e4400785a2ca0dc30e01f8557f2220fd5 HID: add hid_is_usb() function to make it simpler for USB detection
9510d249f74a7ccfa9e74b07a6e6ccea55c06678 HID: add USB_HID dependancy to hid-prodikeys
5972515217ef2aefd6568b90f8e2941b6dc517b8 HID: add USB_HID dependancy to hid-chicony
78a00e2278da76bb34484906b30e09d1311a6f27 HID: add USB_HID dependancy on some USB HID drivers
7a45217f6470259a887470e38d64db49c392c463 HID: wacom: fix problems when device is not a valid USB device
f0ef242e82d58d51342a90503766d987189fbd15 HID: check for valid USB device for many HID drivers
c40db5171c89c29b2722c6fa8e50070d3f1d29b6 can: sja1000: fix use after free in ems_pcmcia_add_card()
a9ef5063142b13f391d58d4a19621357f6ae466e nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
c70638c00e22c14a7df9e0cb2a5f6953a0cb04d1 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
2a94192f34c14244491a01fe8e6e866b13627caa ALSA: ctl: Fix copy of updated id with element read/write
59ccc84a217f5702564c61fb49feb206e0005127 ALSA: pcm: oss: Fix negative period/buffer sizes
d821e284ff99f354210d53bff0538308a78bd875 ALSA: pcm: oss: Limit the period size to 16MB
0a1b9f17efa9821a6fb2d01406e3030b82e0131f ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
615973d955639bd490fc77d8a08a492694eeae37 tracefs: Have new files inherit the ownership of their parent
bb0fbe41e3594b8e5618d1271852ddb436bf0725 can: pch_can: pch_can_rx_normal: fix use after free
71ae058ffd5f43d36a777b35bee718baa1008aad libata: add horkage for ASMedia 1092
15b958ff7bbe79e2a6f0671ee00fcdc157f1707d wait: add wake_up_pollfree()
b8492e81e386d44649d57d1bffe56217af5b838b binder: use wake_up_pollfree()
d1d76538378fbc8e4882fb3d5cb0577dac8f7156 signalfd: use wake_up_pollfree()
5ae2b8b62fb67615a7d84ee7efbfb6c1a0afdf84 tracefs: Set all files to the same group ownership as the mount option
75448685b6469c5bcd8e784a682746fd410e0214 block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
c2887faef4e673783dd320c863763fa4afb65d9c net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
e6083d4a85c0991173f3d1194d7a33f9bb9f9a84 net: altera: set a couple error code in probe()
f6a03c9d20e67a591ee9c8849c27ece77e2b95d7 net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
851280714106bcb7cf39d9e7700d5f0ed0d8d297 net, neigh: clear whole pneigh_entry at alloc time
37a5611c45abee2f144d729bfa4627be3a532b54 net/qla3xxx: fix an error code in ql_adapter_up()
8c3ddf9e91cef0c4217a1955b5df399cf97b93a9 USB: gadget: detect too-big endpoint 0 requests
bae0e8541835959a6328bcddc680a87ca4a832e3 USB: gadget: zero allocate endpoint 0 buffers
900c24ab9a14f94ccfa1954c3ec9ff6a11abc687 usb: core: config: fix validation of wMaxPacketValue entries
4c76e161bf8e94737443ceec1b3953a1b9a43b18 iio: stk3310: Don't return error code in interrupt handler
cde585189be3c63215fa1d24188fb5ac6091a6f0 iio: mma8452: Fix trigger reference couting
d8d26bb68ab88fce201d3b02ad385b81c0c48d7a iio: ltr501: Don't return error code in trigger handler
9e0a46807e2691a863f0857119d9cf4b3c376dcc iio: itg3200: Call iio_trigger_notify_done() on error
7fb3c322196c08b6e739a6803f31505a99bdaec7 iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
e049423b219ad87ec44bd477a25a13ffe306d1c8 irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
fa930504fa91e463211a6041cc7ce2513a7f8017 irqchip: nvic: Fix offset for Interrupt Priority Offsets
597c1677683ab7609f1804211e824a3cab9802e9 Linux 4.4.295-rc1

--===============4839635897416146557==--
