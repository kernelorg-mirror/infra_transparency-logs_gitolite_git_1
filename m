Content-Type: multipart/mixed; boundary="===============2591462441698140233=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 07 Nov 2020 20:30:25 -0000
Message-Id: <160478102591.32233.2385455822728621051@gitolite.kernel.org>

--===============2591462441698140233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: d207df355d5ec6544736f12f221f2f7a362255fe
    new: c61fb0fa57623557ba759bbdfcf341cbd2a5acda
    log: revlist-d207df355d5e-c61fb0fa5762.txt

--===============2591462441698140233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1604781087 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1604781023-6aeb2a81d8c8d67a7690fb954ccd586c432ff7b9

d207df355d5ec6544736f12f221f2f7a362255fe c61fb0fa57623557ba759bbdfcf341cbd2a5acda refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+nBB8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+v9sQAKTK7XR1Jz9fpasTCntM
ONgEZZr1NQs3n5xb91C3aKzv8+6UV8iGRjXOFHJrN8EgbOv/UZzQtxbW+hCx24dB
M3VfVuHCepiDN7xpPuktByJbyDEIKwYwCnM1pUqYT7HoPcqx1mCQdwtqc1wKZHg7
Yp9BY9dE9S383kLwNPin1QBDbNrzTlUwaO4gDSakX7Thdd3TBRPLH1CmK7AQxht+
oUtNWcpcMnq2rNUg4boSQPdreWVwKxpo1h58OxdUKXElVoA5dlJYIsx7HRDLpc5V
vQUc1hsH/C2WAQcAad1qrCzjftk1hpUOCI7lsFJQX92T1mVaU65fyEtNxGucV5r8
A2+IcljwrVW4cvg8DvH1fdFIfKPnh4eTZ8EXdtEyFkFXQZWjzr4qMRGpnNwCyx1m
mekCZjvfbLwz/duKg+vIDdJaHAdAy3u4o54vNd9TPzituQl8GdFCVP7gcFOhXPDO
AvSoMI9k/0zhhoJLTMQpU060v7i4HPZClK1sjvXaPORdoOU0MGVl4exgBmiuQ7Wb
Y2JcYfVDwu1eTRGfJbm45EQ57basWBKCR1ZPP45lrWrwruJ3ZkSE3yYPq/yZqAK0
/Rs/EpR4+XvSGoJMorhHz6hNUliqW1LCKqXH14M/MXJ71JVEt4TTobkF26BSkkNk
/ck4+bKPsi4zaotlMjlk53Ys
=ZFqX
-----END PGP SIGNATURE-----

--===============2591462441698140233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d207df355d5e-c61fb0fa5762.txt

48eddc770995092aa046b0fdc78829bd965458d7 drm/i915: Break up error capture compression loops with cond_resched()
eab86c852553654df8562b8451e5db7d6e63b2ac xen/events: don't use chip_data for legacy IRQs
f8a36e701b0dde802e50466f71c74b82b9e57aab tipc: fix use-after-free in tipc_bcast_get_mode
a115625f051dbd9ee2bfa182c99803c272941dee gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
e1c238fe22dc7bdf10723592f607a29a99fd98a7 gianfar: Account for Tx PTP timestamp in the skb headroom
19b3c2d13d4e80572439a6d3996548079b752300 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
88258d08196ec47e1023aadfd44ce7902bd3357c sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
7fee1a6fccbe970aad5d783ed8ba8bab458d4739 sfp: Fix error handing in sfp_probe()
345e4823224e94a8d0115bab770da358db834bac Blktrace: bail out early if block debugfs is not configured
a819f9dc4dbf1528dc26ef5e411d1bf177f587e2 blktrace: fix debugfs use after free
d8a7dac797a66c384b3b7313ddfb1ba61cb2afac i40e: Fix a potential NULL pointer dereference
1fb22908d0d5019dac86a7d44b4804331150f38d i40e: add num_vectors checker in iwarp handler
09c1b3c99712467e13c66b16d2b779d11351598f i40e: Wrong truncation from u16 to u8
3a21cdbccb6344feb8f4a462cfc5abb0763329d0 i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
96d9a658b17a32d35cd0be5c0dc382b30a0694ec i40e: Memory leak in i40e_config_iwarp_qvlist
6ab1089982fe9d33dda92795fe9046b2cdb23ed0 Fonts: Replace discarded const qualifier
001591bc846df587107f9aed93977371c5043e60 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
645ccfc71bc7b43e33e5e55a684cbe9b85f2f394 lib/crc32test: remove extra local_irq_disable/enable
bae5f4d6974b90f0dee309c910254a77e7984020 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
6d2113093d4eddd9b0bbd7431d28e0f685024dcc mm: always have io_remap_pfn_range() set pgprot_decrypted()
a3ddb620bd4e48ce820d05631b6719bca30ae096 gfs2: Wake up when sd_glock_disposal becomes zero
c61fb0fa57623557ba759bbdfcf341cbd2a5acda Linux 4.14.205-rc1

--===============2591462441698140233==--
