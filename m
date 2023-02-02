Content-Type: multipart/mixed; boundary="===============6186092888424922207=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 02 Feb 2023 15:17:03 -0000
Message-Id: <167535102304.16149.16068112026254319123@gitolite.kernel.org>

--===============6186092888424922207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/debugfs_lookup_fix
    old: 356d95993edef87d6e0b2000fe80b7ed98e32fff
    new: bc889e0fe9a3f45145657505ae41bc445dd04ea2
    log: revlist-356d95993ede-bc889e0fe9a3.txt

--===============6186092888424922207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675351019 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1675351017-335e2f8fd337202b9a8c682e12e29d50199ecc43

356d95993edef87d6e0b2000fe80b7ed98e32fff bc889e0fe9a3f45145657505ae41bc445dd04ea2 refs/heads/debugfs_lookup_fix
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPb0+sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6gMP/0FEKEyEyeDud7z5axlH
UYWLE4pwyJhLSO/mLgBGzuJYce+jfl+FTlYI4hHPin+Dk8Fg9bdv6vt6ZC/Dt5B3
zo9bHLNSmfbNpdVxMbYJlwtiTY4wEBNysBHW+kuRQdrMvEsoeY/xTd3+jF87rDcH
DfRtbvRSACXp8i4NkBZu90PA1oNpY8DWYXfevK37kaIezeEMEtbURts6LWgk5/gC
/oYk8PIRBjF23EVY3QOJHZG9xEISVh5dt+g7mWWdGgoNrb9Cfw+3isdsoqbIRuHv
ri9RKBaSIQ3vnDFL+rR8W0zYeuSTs89DOkP7mcID4PztL9D5u7ryfhnoIZseiew2
Zlozymoy2flWZXNyuIFdCSXbMFUdCx6oVMauGQhLrTujzgh1o2zThIkDC5rVRHKt
8qaeGcPxYRwb+Smq/nkN6zSlh6qV0hPsmAPF+ozafi9MZPk0JX/j2iJkNeQ6FI6W
JiuMq2E7COAWNDLgKvsklFOGMjPatSYduR7kjCVKRztOekl5l2mX26/65/U4wALq
14UXq5S+X2WQUKiKLhZomEjBgdM69qw5W1bG1SUUd/IvSFVnHdMqdXmnz8oUAXwf
rXa1NwKiBd6znL8MlaBscfGwsESzoiqf/rB/RTOBn5eBo3kT0ukUOL7WmlSpnyPg
OZr9dBPS7IAR71TsSW8s7QIi
=qKiF
-----END PGP SIGNATURE-----

--===============6186092888424922207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-356d95993ede-bc889e0fe9a3.txt

95f274e5775562d68c84b670c688cbb0f0f9a288 kernel/time/test_udelay.c: fix memory leak with using debugfs_lookup()
68973407ce7ab89d9435c7c0e0d1fa0525699158 kernel/printk/index.c: fix memory leak with using debugfs_lookup()
f4fc892a3ea674ee2ff1622ac0ea82e76a9bbb44 kernel/power/energy_model.c: fix memory leak with using debugfs_lookup()
d2de00793261304d6bd4100873a0c4741c863406 kernel/irq/irqdomain.c: fix memory leak with using debugfs_lookup()
c9ed02beda27831b17c63219e404961f4047b8ff kernel/fail_function: fix memory leak with using debugfs_lookup()
2e88624e8beb03bacb509d3bb9e79f2c36794d6d USB: chipidea: debugfs_lookup() fix
eb336e521e60f01d4deb23b55a0cd4b35dfc1afc USB: ULPI: debugfs_lookup() fix
6f16e08aedcdfaf2f4883f57125be6529fdf9e12 USB: dwc3: debugfs_lookup() fix
f748387713275d6e7f529f3d6f4aac04317039d8 USB: uhci: debugfs_lookup() fix
e30f06a3f7147061167bdbd81cf131d3f03dfe8c USB: sl811: debugfs_lookup() fix
8d009ba394e93e912dff93bb8460544b1227d05c USB: fotg210: debugfs_lookup() fix
91040b75989a270424f7086c0dfc3493f985909e USB: isp116x: debugfs_lookup() fix
bbd3326649a72322c5687ad275b6a96fe32a29c9 USB: isp1362: debugfs_lookup() fix
067ca7f01cb538e33d9e904600635a90b698a688 USB: gadget: gr_udc: debugfs_lookup() fix
04f75c43a54b7b450776254f4f36bfa8a12200be USB: gadget: bcm63xx_udc: debugfs_lookup() fix
b55962e9ca6162c0385e2c9c76648217ca598c9a USB: gadget: lpc32xx_udc: debugfs_lookup() fix
2eaa74e9f4280fded8f6b945804f0641d46154c6 USB: gadget: pxa25x_udc: debugfs_lookup() fix
e20d4b8116b373ac4a98084aa07be1560738a910 USB: gadget: pxa27x_udc: debugfs_lookup() fix
bc889e0fe9a3f45145657505ae41bc445dd04ea2 USB: gadget: s3c2410_udc: debugfs_lookup() fix

--===============6186092888424922207==--
