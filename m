Content-Type: multipart/mixed; boundary="===============2067097198749703785=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 15 Dec 2023 13:21:07 -0000
Message-Id: <170264646707.13283.7465919137660823717@gitolite.kernel.org>

--===============2067097198749703785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: e045e18dbf3eaac32cdeb2799a5ec84fa694636c
    new: 9915753037eba7135b209fef4f2afeca841af816
    log: revlist-e045e18dbf3e-9915753037eb.txt

--===============2067097198749703785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702646464 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1702646463-a6bf89caa1be7f5310d1a5203acbfbb2ccb012f3

e045e18dbf3eaac32cdeb2799a5ec84fa694636c 9915753037eba7135b209fef4f2afeca841af816 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmV8UsAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xgUP/1rWcOR+n9y2cbKFGhPk
EiDSdMhw8MBnEs905zR0a02Scj0du6llOkFudFWH3ryD7/DU1c3/penbAaDYK0nT
OnDhdIyqvvW92VW/552eKU4kQXoeVQao9ujJ3acBD4xyLkEshA12eqpNLA+FgKDC
x8vl/ULdGJTmvwPyUnDnabIacQYbON77WtB10XrV0WZRTzHMRNTPXFCyUSanOMdf
7gKqzqQAOuAvJ2kawi/7syPXhuB9ULs9dZhab6aEa11GazTEEsS4LlRzgp4GNa7G
UPJ7wZcxamZ6PaZUG1O2lXQoOtAL1+Q/XqrSAfQjqiMAl1wunSajA+Hj0Gdf3+rE
B4G2Dj+IEhQdvfB/JQT1Mdug/UaEUooaqUIWG9FjRjcy9NFoyHkmiE7ztlMPfLdh
CqXNq5+WOlDswJraJIB2DWXCIRjIrZd+OowLRH+tHDJY6gQ8VvZoQZfbAicFkos1
m2M/nnBbTK7QmHVLtMn/0lG6W7vAK4PNIw4CuwKa2QkrtRBY/SwhU+gNFxWxZY6p
QtPFQPY7TDjLJR2IZCmtO3gOM8DQMWg3uIgtX82YEvkhhbpYZ9qI+KRSldffcCW6
ZNQwobyX1ZvuPxNepvheNeHe0NiqrQEfxp/El4x0BoloBoKoIXOKqCUqbwkG/PhG
qttETbtxMprh58i6giS8q4Cg
=26XC
-----END PGP SIGNATURE-----

--===============2067097198749703785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e045e18dbf3e-9915753037eb.txt

9df1dd450689dccc19fa471b91c71fc977dab946 dt-bindings: serial: imx: Properly describe the i.MX1 interrupts
2600d9939440d608e1c8128e9e47e7948c024442 serial: esp32_acm: Add explicit platform_device.h include
3d19ff562d0618a17c4f2c42c8fc84de4e2880e2 serial: esp32_uart: Use device_get_match_data()
e0f25b8992345aa5f113da2815f5add98738c611 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
96d7e361ca4cb0e8b6fa0635a04609b6367257e6 serdev: Remove usage of the deprecated ida_simple_xx() API
6bcab3c8acc88e265c570dea969fd04f137c8a4c serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
f6959c5217bd799bcb770b95d3c09b3244e175c6 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
41a308cbedb2a68a6831f0f2e992e296c4b8aff0 serial: sc16is7xx: remove unused line structure member
4409df5866b7ff7686ba27e449ca97a92ee063c9 serial: sc16is7xx: change EFR lock to operate on each channels
dbf4ab821804df071c8b566d9813083125e6d97b serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
9915753037eba7135b209fef4f2afeca841af816 serial: sc16is7xx: fix unconditional activation of THRI interrupt

--===============2067097198749703785==--
