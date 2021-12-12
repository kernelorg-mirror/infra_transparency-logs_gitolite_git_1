Content-Type: multipart/mixed; boundary="===============7517934105583725208=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 12 Dec 2021 17:56:19 -0000
Message-Id: <163933177950.22372.350509252568782215@gitolite.kernel.org>

--===============7517934105583725208==
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
    old: 90b74a039f807b3ff911d886afe2645c4522542d
    new: 4af7e373e6fb05e868915c64504303b486443864
    log: revlist-90b74a039f80-4af7e373e6fb.txt

--===============7517934105583725208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1639331777 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1639331777-24f127d483aede2170edb63bf893878807b43591

90b74a039f807b3ff911d886afe2645c4522542d 4af7e373e6fb05e868915c64504303b486443864 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmG2N8IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+x9kQAKvx7oL2VbEjkTZtCDLm
I/O9VzZ9wGzj5LMq17wYK6+5I18NyJwUSxX/CILffN5C+FXPMz1sAqi7SkxbMBaZ
P44XTP9InRAoPD1Q+XZzgpWUriqR0u65EmkM8bKZADVAAFlJAVW1lJG/Jj2cU3qE
dVvh6Ty03kekozqd2aUiK84l6gvnNX/HWroEmvKBkNHe7h+v6B+3MPnOh+l9M9g8
4480Axau6yOEHnMkZgiUAe1lfMWFKtHl8QD1MaMNhCuRdALMTCwPhWmjKj6AGoFB
hSfZefwaiz+Dbv4IVFtYdT6Wf/UDMI2WQkniDmK1tzdN9mYMUhnnSHGenNIAZahP
l647L2zo0BoT1nF9VUzP8qmDGmGeM46c8pHF7MrWEOsYrG1B/N/oKVKhxCP3OQpS
jrGfNTV1zhNIr/Fz2sqfwGBOQISX09eIA5ZCPHUhGH3YWCr3wr6wHF95NZswFFQ9
5gvq5rp82fle7KtzV6Tak8lNzmULaB6HEJH7CQqTToH/apCXveeesHU+1G37Y67n
4uOmdSLY9Fzkb4YrtDLOGRAg5jJoMXrGQ1+gcd1nW9rNN9+h+LDc1Jp04pXtMn4F
CVp47Jpo16mYD1ujbH/2oenIaxRFznbbV92YT59fJm2j+ChFPUUpOS0bVbw/1qko
vUq/pDJ1Afv5nIz9ER8nbty2
=u4EY
-----END PGP SIGNATURE-----

--===============7517934105583725208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90b74a039f80-4af7e373e6fb.txt

5ddcbea548130482a2c2dda595d99c30fee2935a HID: introduce hid_is_using_ll_driver
a756d61106ef71710500cf6004402d073a96f001 HID: add hid_is_usb() function to make it simpler for USB detection
be02347e60b49c96b4b926811f8afab0136b64c3 HID: add USB_HID dependancy to hid-prodikeys
e3918ce7fdb82115cd91e595f7bd2572751b8138 HID: add USB_HID dependancy to hid-chicony
a239bd001da346b19dd926a86247d99a0a5ce774 HID: add USB_HID dependancy on some USB HID drivers
86d77831209c7a71c059a035aecdbe90e3190b9e HID: wacom: fix problems when device is not a valid USB device
59e9d433dbbe908222eeceabf324fb25f4a8482a HID: check for valid USB device for many HID drivers
b0c8ce519a66763dfc5b19f5c9f8aa60cdedbd7d can: sja1000: fix use after free in ems_pcmcia_add_card()
7e631bbcb19f07c3563ccb8218c72eaa0d587b6f nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
bb335d2fb3d7e42361c90f8a4a546f3f67414e4e mm: bdi: initialize bdi_min_ratio when bdi is unregistered
1218134192a11480419bb2ec32a0632730c2f9f0 ALSA: ctl: Fix copy of updated id with element read/write
0743f405d52f2810cd6cb83919688028798fd80c ALSA: pcm: oss: Fix negative period/buffer sizes
029bf0f139a3dbe53ec965ad6d9e1618af8aed44 ALSA: pcm: oss: Limit the period size to 16MB
a33766c9fdb82675022cb270d593dc04e7c4fce9 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
36bf2a9e0e3dac9f4da7581c588151de0170f45d tracefs: Have new files inherit the ownership of their parent
84e7f151944193d7bfa7d7c5adf70ec595e5cd11 can: pch_can: pch_can_rx_normal: fix use after free
e22cb837a52e9becf8ff2c52229b1cf4cce8809b libata: add horkage for ASMedia 1092
54eb9f3ee8470d18152760e71b2f4cfd84fb30fc wait: add wake_up_pollfree()
bfeeb7c33d8a88658ada20a5ce4a0c4d46618af6 binder: use wake_up_pollfree()
8c9e2274c3939263a24eae336344cfe127424ad8 signalfd: use wake_up_pollfree()
8e6c5532dc5e056ca7c91780e440d8ef85a6da7e tracefs: Set all files to the same group ownership as the mount option
8a3a424288ed36504cdeb11085331d793d63e495 block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
13e7eca30a5c7f735e54efcca84bc966b781b69e net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
2291097c5e22e80445ad1300910b6f842be020f7 net: altera: set a couple error code in probe()
a706313568eb77ec4238c1f0f32816aaffcb54ad net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
12d60b3645419c9242ea0b38448641b968d95037 net, neigh: clear whole pneigh_entry at alloc time
2bf8eb3f7f95cc9f048e6ae3e7ab6dd95ccb18a2 net/qla3xxx: fix an error code in ql_adapter_up()
4af7e373e6fb05e868915c64504303b486443864 Linux 4.4.295-rc1

--===============7517934105583725208==--
