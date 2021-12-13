Content-Type: multipart/mixed; boundary="===============4724869259052882371=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Dec 2021 09:19:21 -0000
Message-Id: <163938716127.23154.10022603328352164496@gitolite.kernel.org>

--===============4724869259052882371==
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
    old: e60fefcc5672ba9133650b59a3d2c5beedd91217
    new: f93b881d5f9f03a132b054e3e6b50ef1236dcb2e
    log: revlist-e60fefcc5672-f93b881d5f9f.txt

--===============4724869259052882371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1639387159 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1639387157-6b3f9c3a100c4c9dd8aa2d7a46f60db804ec686a

e60fefcc5672ba9133650b59a3d2c5beedd91217 f93b881d5f9f03a132b054e3e6b50ef1236dcb2e refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmG3EBcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5AsP/RMWqLBPr/wclwt2mfhy
55DWrEvx/4kWm4HvDk48FrNRGRHv99hCCuNcf4ipkzV9+j0mq3kdhGf1Am3mNNn0
+aNYWYLPiw6m6bCwvBRnjAVJi0zUm8ASWtZUo4+749egpKuGV9NVk/z7fLAtNyt5
M+QuoLJoHNhoiWBqutbjwa9D0gG/ssMWwn90jDFRSkE4cdJ3DODnP6BT2FXR3Rhh
lQ9f8xXbP/JP7jEqvgoCmyCmZErbgFenLO0Ff/Deikg/eCSi2Lkz2u34aR0QPhe4
GhUguQn8RyLqIsauHoh4aKmU0WVs75e/rNUX80PQVMpKVzfCioC+cZwgEfic2FXC
SoVyBoCkL619SvR9f5LrMNPxuLpk2trqmp/HLWIpNd8AyR9KAY2IA4dRKA2UTSBz
n5yAPrh13SjMZA4xkQta7vhyw84k0X9u5ic4Dj2+teEufpupKOzIx+Iffl9pwO+Q
GZMpwCQoKxumMUno88t+OW2DHrlozhnB8PfkQw55iZ33KQAsAOcKWRW9miSYURNd
6FlEv6zz0cUV9qYBo2rRaJ64EeRxilKKwgjphpgutf12NKNzuO/57XO8x6fcpa9q
jUa67DDWpiEIsmcao/GtT9MXVNPvaSjg4FI6TKVb28G2FLqiFia32ylFTwh/j0QD
udKcIlYu8s5Dn9eLxtUkg4FK
=Zgj1
-----END PGP SIGNATURE-----

--===============4724869259052882371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e60fefcc5672-f93b881d5f9f.txt

fc89f2d025b4c8b57ebbd183f9320519ff24e95f HID: introduce hid_is_using_ll_driver
b28afe6b8327ae69bb5f2441e418d845e797fcbd HID: add hid_is_usb() function to make it simpler for USB detection
0e82963d95e9b445319ec4edc969411f8da34b3d HID: add USB_HID dependancy to hid-prodikeys
5c4a66ce00aae00c34e5c5284c113c3d77ce3cff HID: add USB_HID dependancy to hid-chicony
7162d3bc41c5abb80296175a2b77a6aa29fdd4da HID: add USB_HID dependancy on some USB HID drivers
46b791e6a333484c8173f789f2ccdf89cedf3d5b HID: wacom: fix problems when device is not a valid USB device
d2927e9a3bb48e4c06fedbcdeb9fdd41e5fd4ffc HID: check for valid USB device for many HID drivers
0d0119995f65bccdef5a8f1595c754738da43d1f can: sja1000: fix use after free in ems_pcmcia_add_card()
5f117c10c6b588ae746f937a400c95c84d58372a nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
90342ce4c63b4a075140e9b61d644011917c69af mm: bdi: initialize bdi_min_ratio when bdi is unregistered
34025884deaf07f301ebdf497939628aeab6ad7d ALSA: ctl: Fix copy of updated id with element read/write
aa5dff797998e77b25bddae02dcb040d7ff497cd ALSA: pcm: oss: Fix negative period/buffer sizes
7bd7eaaf3de41d2d9daee8a4d3e03cca0c7a2fb6 ALSA: pcm: oss: Limit the period size to 16MB
9afd847981004cdad7088beb9893979af540e802 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
fcf53047305ae2405b3f91d1e5401ffac025c378 tracefs: Have new files inherit the ownership of their parent
e5a23ab1160cb8b1b85657283ff2189e2f8a02ea can: pch_can: pch_can_rx_normal: fix use after free
b555690af964ce32d9fa5e304a923d41076767b9 libata: add horkage for ASMedia 1092
808df10979dd881aa3eef672eebf41ca4da95f63 wait: add wake_up_pollfree()
f8ff33357009f4f6898208fbbdf5455f2623bd99 binder: use wake_up_pollfree()
0368f6e2eea2501b86899653dd633bee8c13198a signalfd: use wake_up_pollfree()
6df4fb41ed31d2907d0b5c2e6219afa62b784119 tracefs: Set all files to the same group ownership as the mount option
85236017aaffc5e980f05a3ec2a9e5aae81c979e block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
2b4aff34deaebc7212763f22ec19cb3c95b5810c net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
65f11c64c06e0eb49ba0e0ef9af3b9af6916aaa8 net: altera: set a couple error code in probe()
d786ded82a5cdc0f69aadab23e29fff780446ef4 net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
b3109b89dfde57c8152c9544ae03709393ae648e net, neigh: clear whole pneigh_entry at alloc time
1936e0505d592162f3f022757c9a9a31c2906590 net/qla3xxx: fix an error code in ql_adapter_up()
e4e9e0c4a503e747a70bd9c3c6c948bcdf960a51 USB: gadget: detect too-big endpoint 0 requests
94b17b62a756634194db878554863221da3c714c USB: gadget: zero allocate endpoint 0 buffers
092708b818e91eebf50d4806392d7d91d662314f usb: core: config: fix validation of wMaxPacketValue entries
34f08a1cf434a4fb6daa07ea39fbe2d73e082165 iio: stk3310: Don't return error code in interrupt handler
bd34f72eb3739cb8ecc8de4d772cf3b89790bf8d iio: mma8452: Fix trigger reference couting
a64b04b09d3110297c9e55cf0e870e889a0fbd68 iio: ltr501: Don't return error code in trigger handler
79ba4c851483c20956deea78a964b5cb2caa1850 iio: itg3200: Call iio_trigger_notify_done() on error
04f9961406be9874649bea7cd761f724f37f5d0f iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
17ef0b5e2bbbc338df3364a2438bcdf58ba5e9e2 irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
0b3235f02300a9851c8b965c61394d66c3adcf51 irqchip: nvic: Fix offset for Interrupt Priority Offsets
f93b881d5f9f03a132b054e3e6b50ef1236dcb2e Linux 4.4.295-rc1

--===============4724869259052882371==--
