Content-Type: multipart/mixed; boundary="===============0856246786564631468=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Jan 2021 13:23:42 -0000
Message-Id: <160976662242.6483.12306495235158228598@gitolite.kernel.org>

--===============0856246786564631468==
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
    old: e6374a1f554a8972e275e9981134788ebcc0b9ab
    new: af4f57e04fb517873e0edefdb9aea8cea37d133a
    log: revlist-e6374a1f554a-af4f57e04fb5.txt

--===============0856246786564631468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1609766710 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1609766621-a6f1c010c3b2d60556d82e578d94e3f4589831f3

e6374a1f554a8972e275e9981134788ebcc0b9ab af4f57e04fb517873e0edefdb9aea8cea37d133a refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/zFzYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HEEQALKlQ7FFBrx4awLiV+vf
XJlDx3PKVR986sEMZvtOynsv0+vAQDPMBPOC4dFOmIlvB2kDgrQTjqvNm6DeKO+C
uKY9pErtVxcU+fFYuhw8x8Jhlr15ZRZxb1Y+QAWNC1oKyV2OYnV/b/oDFi6OyHZy
I0LWgue6maEAfX59OsaqwrKQ1yVsjgLAczHFgDU21+cR5gHZ4vN/wbykDJD6pcZH
Pm9D5a4HKH9c8Hi5w6XZ3xYHxKlINGfZg9Gzt968BIVWIKWlav4AU06+amxzEVHb
7b5H3VEg+YDkevDry+DLzdFkOIOaRlF/V29LfuDhsSGqMA+IeEMqOi5hpUogLj4O
a6YOJNUJyVp0tL8y+cPzXf8zl4K9nBMa6DzKfoNlBzNi/c7OU+okFZCOmCWIEbmX
UMZ3Jm9xzS2eGpsuvmZtdgrm2d9mvCdY9g8LP2WWJ9nMm2zsSFr6e21P/ozwCcgV
kQ6vwtHB512n+oC+NhgSNDFhU2tnDjnsqhPUOuJWfNsW0lECGYeB6neZqrddzFDC
ZlrN+Kfs53kOBqjBeeudhZFqzWUK4ry9PqzMxa5Tp1bLb1v8KOY+pniUYJeUKw8U
Ii41Uxh8HekXeQ7+WBh8Vw0m9z+y0KmvlU4PXXrLu85eZWJ59gnGXtM82Zsk/Un+
mza2pMyCSt+Iozdhl8Q7S6xW
=n+0I
-----END PGP SIGNATURE-----

--===============0856246786564631468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6374a1f554a-af4f57e04fb5.txt

4c6855d3dc41310a040c62d97c4d6f3f629bf296 x86/entry/64: Add instruction suffix
09c02ea01adadeab138f4c12ae7112291bc991b2 ALSA: hda/ca0132 - Fix work handling in delayed HP detection
de9df712e71967304be5076437ed2a00648dbd26 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
b466d4190f3a0dbb9ceb7a6054b63c831b8ff36d ALSA: usb-audio: fix sync-ep altsetting sanity check
c21a8a634940faf0f6d80dbee57c6ae47d9f4fc1 ALSA: hda/realtek - Support Dell headset mode for ALC3271
cac8f84c374f95f700f1c55477d2dc7e0c1421b5 ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
b6c40f1640518e3bee3ff2104b656d6bb04601d8 ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
24c9f01caf72b577a5bafc01dc71ab4bd055df3c vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
6b0d6468bce0cc83bd65d0c3ad2c79ba11a2e38d s390/smp: use smp_get_base_cpu() helper function
8bf94c3a0d90ebcc48363dc7437bb734d210cee7 s390/smp: perform initial CPU reset also for SMT siblings
6ff2ea26f4dc365761dd503596d66b59cc778058 s390/dasd: fix hanging device offline processing
01245b4a1aa94d98fb0ccb3a26324b7d44dedcb9 USB: serial: digi_acceleport: fix write-wakeup deadlocks
ef0e56490df4826553304dcc845246924a51b2e4 net: ipv6: keep sk status consistent after datagram connect failure
1566e7689fd69b8767dabc607cd3cc219e4cb3a3 l2tp: fix races with ipv4-mapped ipv6 addresses
3a12d0072e44dac305e9a339efde4d5e9860d24c uapi: move constants from <linux/kernel.h> to <linux/const.h>
ada13d0eaee5ee22eaaa6123b3317bf4f759d440 of: fix linker-section match-table corruption
af4f57e04fb517873e0edefdb9aea8cea37d133a Linux 4.9.250-rc1

--===============0856246786564631468==--
