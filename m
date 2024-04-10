Content-Type: multipart/mixed; boundary="===============0610508108096376169=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 10 Apr 2024 13:48:00 -0000
Message-Id: <171275688021.30603.12148813650262050282@gitolite.kernel.org>

--===============0610508108096376169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: 3295f1b866bfbcabd625511968e8a5c541f9ab32
    new: 1a395af9d53c6240bf7799abc43b4dc292ca9dd0
    log: |
         ccdd4aac5f4b1e735c4372d2f12884a3ff0eb524 usb: phy-generic: add short delay after pulling the reset pin
         bfbf2e4b77e27741736c8dc2d2c5c560d7d0ff51 dt-bindings: usb: Document the Microchip USB2514 hub
         00bca46580611a22d430bb709df96decb03e0756 dt-bindings: usb: hx3: Remove unneeded dr_mode
         22ffd399e6e7aa18ae0314278ed0b7f05f8ab679 usb: chipidea: move ci_ulpi_init after the phy initialization
         0fb782b5d5c462b2518b3b4fe7d652114c28d613 usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
         c4ede56172dc5a9b60d7b7f11a5cf2073b14c14e usb: typec: ucsi: Wait 20ms before reading CCI after a reset
         0c5794f7b0ef74f54314183f560a0a938be21b45 usb: typec: ucsi_glink: enable the UCSI_DELAY_DEVICE_PDOS quirk on qcm6490
         c82d6cbb03ccb7ca0162f144ffa320479588b792 usb: typec: ucsi_glink: drop NO_PARTNER_PDOS quirk for sm8550 / sm8650
         1a395af9d53c6240bf7799abc43b4dc292ca9dd0 usb: typec: ucsi_glink: drop special handling for CCI_BUSY
         

--===============0610508108096376169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1712756879 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1712756878-73f3a476edbb2086eb36e1c3438c229bb11f9bc3

3295f1b866bfbcabd625511968e8a5c541f9ab32 1a395af9d53c6240bf7799abc43b4dc292ca9dd0 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYWmI8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PG4QALWF1S5BeOdUGz0Jec6O
PfWOjtD/B3E4huAamVrnvVXqVf0XD3B5db69M/nbtIWwuwO6+aGCgTlCN0jjD8IW
Me2iJC7R8rHUri01T3RwFnSxS6sELMAmj/CHOQ789xaRF+MAO7KRjISm18ujAnel
VqEeDWTAfkeezrElRw9d870JwOngWrsrTpvd6hiXnraCedC/rqiYJuXIbu9u9IwJ
MZ7WstBrkEVd2CegmFldkmsuS1YQZvw58iJLFgKOuaTSKtNRhd246klE3eJbGvxp
3u1i/cu+TTFgK42kNN6hCjxDwiiI2CFJ0nB/JcSeUgCAL+OxmQA8Z5G9YzMiRP6d
AakP/kznZADjuAJf8hU0qiU/SCK3EXrtFxuarMKRRgYWETeLyyYQ9aP8JemTAdq7
eGhMOoZFygGBwc3TOsM7JPwKTbue6ZfOqB3ATghaSkkZZ127JFtSm/ZZJkXAqy7K
zm2qgKY+wEcnOWd0bcdkn256iOunEFbPCiqpdDwOghe3w4x82ZHvv0Dz2u2QyDR+
JI2M15049fRtQZWWPCGMBlKM1FULposgfqLCAbObjY7nFW+UQoEhrqbCqoE9N86R
wUjWn5vvZfFovlP5x8d5smt4wHO4kb/izxfU9xA+qrq/lAJgppoZSXnYrBld/n1m
Lx2UpW62/T97V0IZLQQeoMcq
=ykHT
-----END PGP SIGNATURE-----

--===============0610508108096376169==--
