Content-Type: multipart/mixed; boundary="===============1198996176409256448=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Dec 2021 08:45:38 -0000
Message-Id: <163938513878.16515.4428493934428423521@gitolite.kernel.org>

--===============1198996176409256448==
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
    old: 4af7e373e6fb05e868915c64504303b486443864
    new: e60fefcc5672ba9133650b59a3d2c5beedd91217
    log: revlist-4af7e373e6fb-e60fefcc5672.txt

--===============1198996176409256448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1639385137 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1639385134-ad5ad217ed7e19f90da438c8ebd5716be4482802

4af7e373e6fb05e868915c64504303b486443864 e60fefcc5672ba9133650b59a3d2c5beedd91217 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmG3CDEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7ksP/0lsEtZ32PlUZvfHCz/1
f4WVsaVM90i3C1LD04b0pIW58lBNxE0XewQCmkRi0pVUttpFHGudjZCV9WFlZOYN
/vMfPyy4edmWw5wCE3eWkOcdW62DySRu5Xsmwfi99f/41pA6jOXPgB4vwO49jV7w
hwOzOVPe5bQgC6yPBZNoB+qRNHdhTmarJ+q7xfmvSTLk2GYsOCeevsYcRoEJxUqf
kGCUsj8tQcg9hUjTEnzfQ0Fssrcvdf3pa00GzNzU+/Koz+OI7tuYsALq4Bi3PQ82
abBuEruAkcz0zZlcb/cA02R8i1874ogLeZfPg7r5euIbmHsl81b6prOMgVwSohAa
VgjEJtpUVZ0Xv1UL9o2jKWaEyXFj0Rif5cRHBrc33+CGcrbLaBxXk6ZQur1AijWm
jsPKRdmBHQeVeCR2S7bySEGpLmqJ9hx2FPEtiXNbksW/w5KX3+BkNYBsGbptTIxf
yGQpWbZCFaqys7SlgEvUI2LzMOgEoecz24avkOr+O0nkmeRuCERZ5D2iv4OGGpwo
aprZ2vvkgm8HeKzmDgnKSOLomzokzkSOhKQXCdtoKJ97Huupcbin0FJQwyWNzZAn
dPKCGWqmbQ4PQcbKgl8Y6qpdTsHlURRk9Td7CeONWpgKmH2cal+hqo3xz8tPqSQm
E/SdvQiELIUrqkz1Idpc46nz
=NJrT
-----END PGP SIGNATURE-----

--===============1198996176409256448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4af7e373e6fb-e60fefcc5672.txt

c66ed1dfde908bec5475bc90ef2b99ba4e780688 HID: introduce hid_is_using_ll_driver
4e533f0908955a4bc34040d60428682c6b8cbb46 HID: add hid_is_usb() function to make it simpler for USB detection
5b96386218389b2fa56d578b32c8574f7960edc8 HID: add USB_HID dependancy to hid-prodikeys
beee2c09c4ae2e1ca513e488e3811926f3e32496 HID: add USB_HID dependancy to hid-chicony
8980c0d350a2f0347888ed6460e56d776fa506e3 HID: add USB_HID dependancy on some USB HID drivers
5b6bce443db6e81eafb8b64299164cb86db69ae0 HID: wacom: fix problems when device is not a valid USB device
7e27d3f85ceea17c104d15ff7ddc34e841dd72a1 HID: check for valid USB device for many HID drivers
e19e214fc5631fd8faed56edd5c7b2270d113f78 can: sja1000: fix use after free in ems_pcmcia_add_card()
4fbae551eac868033eb678a92e1315c2e4b1ce20 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
b9ebb14ac571f5704ca70ef181def570041eb078 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
9cb9a394199ae71de83c1436c11c73c3572fc2e1 ALSA: ctl: Fix copy of updated id with element read/write
1428444604d49cb0a13a3b5108eced2adc633edf ALSA: pcm: oss: Fix negative period/buffer sizes
0696aee98a391c08482345460f2103a8c55fb593 ALSA: pcm: oss: Limit the period size to 16MB
55871669e233ab77bfec5bbed23e39327e0727a2 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
3feb086c8ae600ef83d02c163521e7610e048175 tracefs: Have new files inherit the ownership of their parent
e78376e092e1520ca9bc5771590074daa3e4d516 can: pch_can: pch_can_rx_normal: fix use after free
481428f5c06f47c601e8629a2119fe8d34760ba6 libata: add horkage for ASMedia 1092
b146226278070c7337b5d29008f5ed0f25d3a658 wait: add wake_up_pollfree()
67ac1759c01fad14ce07474a33becd066e394a33 binder: use wake_up_pollfree()
6a3c319c696ee86018a4284b2af6a16f4fdc75b5 signalfd: use wake_up_pollfree()
1b641886bc41fea346ab11c7d3f509fee08e0478 tracefs: Set all files to the same group ownership as the mount option
d9c583a32d70669b82237929407ecef574f39c27 block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
990f7240c3c6d0cc6d4d617ee422ce0f64ba3d7d net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
808e9b896501673254743ac39dc5248527546298 net: altera: set a couple error code in probe()
0426425b0cef93652cd0f5c23162db7e59b43415 net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
a7650e3fc8b2f84b7c56b660bed7a8237b8b88be net, neigh: clear whole pneigh_entry at alloc time
71bb2ba7a6a2cda33d3988a400e9046f110bf4ae net/qla3xxx: fix an error code in ql_adapter_up()
696fa95a739386163788ac452db84389fc39b1ed USB: gadget: detect too-big endpoint 0 requests
b1bd8207a4cbd7d9b0f9369b10c13f3376593786 USB: gadget: zero allocate endpoint 0 buffers
9a53e0eab446ebb0fff0a5e149e18b6b558c5ae2 usb: core: config: fix validation of wMaxPacketValue entries
a3426a2f6beff6bd714c7765490cdd3a531eb37a iio: stk3310: Don't return error code in interrupt handler
b038d5cd82d4d54d2e8bd5763fdae1bbc2ab4591 iio: mma8452: Fix trigger reference couting
272c4ebe959b130708cabce8c505f68f11a0f614 iio: ltr501: Don't return error code in trigger handler
ce01e8fb39511f736a70423b5e635c30a0655c24 iio: itg3200: Call iio_trigger_notify_done() on error
c187ea6738e77f139861c362a6aef32963cb1213 iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
8d73d4249f5237ec6cd08abfeaf63bd55e765a32 irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
67dc0d8c1a55a8929d7444edf931da1f244a7224 irqchip: nvic: Fix offset for Interrupt Priority Offsets
e60fefcc5672ba9133650b59a3d2c5beedd91217 Linux 4.4.295-rc1

--===============1198996176409256448==--
