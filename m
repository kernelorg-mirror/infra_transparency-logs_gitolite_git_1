Content-Type: multipart/mixed; boundary="===============8962829145986897568=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sat, 03 Sep 2022 05:53:17 -0000
Message-Id: <166218439734.9192.12382288018344584950@gitolite.kernel.org>

--===============8962829145986897568==
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
    old: a68108c8370a7210626413e5aaf2327de3aeab94
    new: 4ec7ac90ff399b7d9af81cc8afd430a22786c61b
    log: |
         393fc2f5948fd340d016a9557eea6e1ac2f6c60c misc: microchip: pci1xxxx: load auxiliary bus driver for the PIO function in the multi-function endpoint of pci1xxxx device.
         7d3e4d807df2a216b9aa2944372f2b3f6ef3f205 misc: microchip: pci1xxxx: load gpio driver for the gpio controller auxiliary device enumerated by the auxiliary bus driver.
         9b91a368a4de0559c8fde4e69cdab797cb3d9876 misc: microchip: pci1xxxx: Add functions to configure gpio pins as input / output, get status, handle I/O for gpio pins.
         1f4d8ae231f47c7d890198cd847055a96482a443 misc: microchip: pci1xxxx: Add gpio irq handler and irq helper functions irq_ack, irq_mask, irq_unmask and irq_set_type of irq_chip.
         4ec7ac90ff399b7d9af81cc8afd430a22786c61b misc: microchip: pci1xxxx: Add power management functions - suspend & resume handlers.
         

--===============8962829145986897568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1662184417 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1662184396-5c735786a90d7fc7ea535e3ec216bc79a5ceef9d

a68108c8370a7210626413e5aaf2327de3aeab94 4ec7ac90ff399b7d9af81cc8afd430a22786c61b refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMS6+EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+13YP/0ugqi5bBbW4WRuGrOSq
jYFjF3A5wonFlB5+4dfnvD6at+wx0OMsGeuhekv50mP3zm7KijEQqX9Tgo0LgeGD
4dTWE98WK1oVZ6sqbE0sepDL5paV4luYFst6mAhkB/zsjghFdb/9t1vRs/BPhr/S
hlgQq1asb68yetfGT7D9kQSpSmazfHjTrsN8aRv8LBimqLv1vEQZauYPl3vhfCjE
bF/JlkRZs/mKGUk8I/mwUMuuKYsNf577wxWgvUgqGexcjroM610dGpBbbEZB8+4g
ch2cHSJskn5+/BloDVmnUiv1dhye1U+4aMi7VOqdX/pBEoU5rO4nzhRpHFWocpAu
KuZ/M20RK5ySxjk77uF2wzwaDCv5QW3N4a8CC4HhQ0cOWO1T6PPS9t1w0LwUtjvG
jba1U6bxXN0CzTfb1BF3+Iehdn2ccWtXQCTg+6qCDoRNPpqTh2oXEGKTjoe6ndXB
u3PsVImJSx4o+i8s4RFye1tTc68VUkE3YzJMyHwT/4nhLbPNcLYV/uF8x27yZV06
C7eYOL+R1foiC9bI+qpjiWvXAc3FFHSI0gpxgFTZWuqCXVECxlqEZQoiWoU7+qp+
hzGMed6M+gK7LiiArYgTSaaqbuU7WRkGvATMi4SbBf8z+2M+TLVRAF1k+nzf73dO
N4tLj+zrY0Tzx1Lct5O3UeWW
=4fRj
-----END PGP SIGNATURE-----

--===============8962829145986897568==--
