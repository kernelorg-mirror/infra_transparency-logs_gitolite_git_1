Content-Type: multipart/mixed; boundary="===============0710346610811848768=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Sun, 17 Dec 2023 13:28:06 -0000
Message-Id: <170281968682.17509.9564462978092520614@gitolite.kernel.org>

--===============0710346610811848768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: e045e18dbf3eaac32cdeb2799a5ec84fa694636c
    new: 43f012df3c1e979966524f79b5371fde6545488a
    log: revlist-e045e18dbf3e-43f012df3c1e.txt

--===============0710346610811848768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702819686 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1702819685-3a99231a1de416b8d844618b7a0f9ce445bdaefa

e045e18dbf3eaac32cdeb2799a5ec84fa694636c 43f012df3c1e979966524f79b5371fde6545488a refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmV+92YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+z2QP/Alsp/nHduQg24qCcXO5
Uikc6u9UgRplIyHllaiWvKJcwcM2XkcQAjvoNSDRvLN5nqddBNt+wjKa0k0qUQji
cvmT/pt8Q0sYYN6mpZ1Ua9JIJfc6V9BQ7d4ylBAOv1bKq8mEZTR7/NeT/cMvy+ml
Udy7fNNuhoEcqvQMU8dfrNykPR/rMrU52kNqXfnwYB9m89cz19BhJqBc653S3IMs
D2b/E3EWyznnHG2O3emFljFckE7eqEiUVzMYexMPmVMT12HSXyCFFh+mBX0LMMYc
XpgIUYjAr7I/wzRNRA8YAAprQtvmFKvz66e6gkPWAT8xnSvpIH/yvWfvWfVp0NyE
N+Z9eJJr8o6G2oCmHpBzVUCHtsiZ0b+zmwB65QxnNfbtsg1Lq4xEAy13osJ2yLIu
9zplPLFezGHya/KitOm1PtScqHlwAeo+uasZA5UQ4px7cX1ogklged83Z0A4gSOc
7UBZHpWzo9BwOueiOmhMes8hCks3yJtL+qWpH/5vS0v+fniqmVcdyY+RKmoeclOa
4CRuCKB0C4PIFdsJKFnnUoxL/P/sFrqQZ+VmLGGh9sXIX3tAwdsWfBuuRBMrY+do
yZ1iqxdeIXU+Yd0mD2Gg/GzTYamuEtVAF9J1JSwdXCSlSD7RI0bXf7VlK06GPefQ
DOvyDZRARUQ4NWRSaP5PKipy
=c2mt
-----END PGP SIGNATURE-----

--===============0710346610811848768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e045e18dbf3e-43f012df3c1e.txt

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
d54cbe1db72dbfc664bc21b40c324a624faacb16 dt-bindings: serial: Add a new compatible string for UMS9620
6b64f8e360c00f180cffa1806095cdd2abc55b16 serial: ma35d1: Fix spelling mistake "ononsole" -> "console"
a5f18286083fe450d6080abc8d4341c630f682dd serial: 8250-fsl: Only do the break workaround if IIR signals RLSI
1f78c56007ba61b7b8c3f7dbb6787b6af116d3f0 tty: serial: amba: Use linux/{bits,bitfield}.h macros
d93ebe0fcfbd29e2b93850b5f66f98b0d63cce9c tty: serial: amba-pl011: fix whitespace formatting
dc00f0cc5e04490416d4c2164011e39b4a2d29df tty: serial: amba-pl011: replace TIOCMBIT macros by static functions
fd64ff0966d39422f547d7935b8988e962f9f91e tty: serial: amba-pl011: avoid quoted string split across lines
28a7ec8c6679f594b4218090fe2932a647594fe2 tty: serial: amba-pl011: fix formatting of conditions
826bd77ae5e8fec91a5fddb189adbdbaef3050ef tty: serial: amba-pl011: fix miscellaneous checkpatch warnings
8ff87406c29b43fa0d807ce80601c94821cab9bc tty: serial: amba-pl011: unindent pl011_console_get_options function body
a49a8b9d7cf5da42e61d73bd502b5a0e2b7e61c3 tty: serial: amba-pl011: factor QDF2400 SoC erratum 44 out of probe
43f012df3c1e979966524f79b5371fde6545488a tty: serial: 8250: Set RS422 interface by default to fix Moxa RS422/RS485 PCIe boards

--===============0710346610811848768==--
