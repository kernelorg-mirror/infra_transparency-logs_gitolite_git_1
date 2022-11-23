Content-Type: multipart/mixed; boundary="===============5749662457958455801=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 23 Nov 2022 18:41:51 -0000
Message-Id: <166922891196.4676.6494691201909901261@gitolite.kernel.org>

--===============5749662457958455801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 210a671cc30429c7178a332b1feb5ebc2709dcd6
    new: 08c9d2f56178db6e6642895f0744119d67d7fbfe
    log: revlist-210a671cc304-08c9d2f56178.txt

--===============5749662457958455801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669228911 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1669228910-dce88e2509aed617573cf169ded9ef66d0a11809

210a671cc30429c7178a332b1feb5ebc2709dcd6 08c9d2f56178db6e6642895f0744119d67d7fbfe refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmN+aW8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZYwP/3dTWVpY1HGGodOEZURA
NmzUXFvKgHxcTS8T9Cf1W9f9Vxz9xkhejiWvV7ng2fWrTarjkZ0mKd89QZjJccoc
gH8rhwuMtDHY6b5JLz+vkxf25xwd5g51B7kxvW90tT1HQlAnecbbTZ9Q2qLwmc0i
4rueV+udLnsUxs3hMfcxzuO7U60Ol3JQWSHzYKMn8a/nzrtCIXlyoBiFGZFduF9/
Fp6cBRo5FEIJ+xozPADJz7JQkm9Qs2UFOg85r1ZFMKD+4jWSsVjR9YrA2FdYbj9I
5UD5+0HkXSysy0+0FybVIRKg/3ddT2t0mWHCjUD41DM/hn+tOy+hozip6eEEEWD7
FY0ekcc4OiKAVXVcM7slnGVcK+nOKcRiQngJNolqLrR3S4xJbTVBDwRdhdVFecT8
T5boLzC0ZzDubvLbOpz25S4H//tn0p0p4IQNYq/zqYIyI0Nr6S5ZjTKlNwAy5ipf
8ybUPmYnjABQJc3VwJymtoQwUZTRVEQZFvem1024P7dVd2bs2BG5b9llF0LPRI0W
Qbs6ODetIb5W3GvFVHkjSL1Ra1eiReUKKFUuuOr2Sh7ON3tqr5paITakNAB/1X87
2S8wHuUQ57HVymKMqKBLq2KJPC/jqPZOlMPrLshggqdYupPIxu9iKXJTO9Odaufs
Vb9HEI6jwOd2aPiImQjJhJ9k
=tvCG
-----END PGP SIGNATURE-----

--===============5749662457958455801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-210a671cc304-08c9d2f56178.txt

7872d4236f74ad6df4d2c9189b66f95157e24a9b fpga: zynq: Switch to use dev_err_probe() helper
463dd43bc976d1dfaba5cd46b2a10addf8d3b4de fpga: lattice-sysconfig-spi: add Lattice sysCONFIG FPGA manager
ee31d5038c06b56ea515f4fe490274628c0f80e1 dt-bindings: fpga: document Lattice sysCONFIG FPGA manager
46db0ba12be6cfd043df1d09b5831cb84ce2307f bus: mhi: host: Use mhi_soc_reset() API in place of register write
869a99907faea6d1835b0bd0d0422ae3519c6ea9 bus: mhi: host: Fix race between channel preparation and M0 event
2d5253a096c6057bbf7caa5520856dcdf7eca8bb bus: mhi: host: pci_generic: Add a secondary AT port to Telit FN990
1d96c542b29129abbee819f355a1facbee07626e MAINTAINERS: Remove Hemant from MHI bus
46af287cd5d7de316f1afd7966b27fc4369c6c35 bus: mhi: host: pci_generic: add support for sc8280xp-crd SDX55 variant
d8425a8c3a8419dd505016951dd6393f21fb394e bus: mhi: host: pci_generic: Add HP variant of T99W175
5562c6a9657e1bffd4d66df841db142c596f411c bus: mhi: host: pci_generic: Add definition for some VIDs
e246e4691f5f3af2a2ded07f863675c7b4ef8891 Merge tag 'fpga-for-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
08c9d2f56178db6e6642895f0744119d67d7fbfe Merge tag 'mhi-for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next

--===============5749662457958455801==--
