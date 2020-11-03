Content-Type: multipart/mixed; boundary="===============3147463277858761649=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 03 Nov 2020 09:12:42 -0000
Message-Id: <160439476233.18749.13961681793053179201@gitolite.kernel.org>

--===============3147463277858761649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: f0f753da73b386deb274486255b857d013fa6069
    new: c2192bbc3c507b33dda5858049e0493c073d29fb
    log: |
         33fcc5491897504856783335102142676dbee817 misc: pci_endpoint_test: Remove unnecessary verification
         c78c95f919539cad0308e7de0d5d0d656e4a8e98 misc: xilinx-sdfec: remove check for ioctl cmd and argument.
         e8f50d4bfc8deff61adc74146f130860c4fe356f misc: c2port: core: Make copying name from userspace more secure
         a7c392c76a434c71df30ca748aae00d69684ff48 misc: ocxl: config: Rename function attribute description
         c7a6252b9472fd96a3dbac40c891eb9f4fe5b4f1 mei: bus: do not start a read for disconnected clients
         c2192bbc3c507b33dda5858049e0493c073d29fb mei: bus: deinitialize callback functions on init failure
         

--===============3147463277858761649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1604394812 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1604394756-43adb3cb25583fb5a320ff0b2f8112000a38bd93

f0f753da73b386deb274486255b857d013fa6069 c2192bbc3c507b33dda5858049e0493c073d29fb refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+hHzwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5D8P/A7Stp6KjScIsXtCvgub
5NqRqGAJsLp1exDgQwCMOBrDCl8sHXAD8UC5/1uQRRwZFqbu/NNOCVoN+dJlkGEw
uk1jNB+iwi67jszkUIC+z2XeNbrhTYpJlnOs4rbYdc/d1Ghl4Et8hxU2V/DWSmgJ
tjFY3C49JCxObWVqZXkjZnS6+lONempnnqeT/G5+QpG93Jm/PT8wTsmgjuDKjHRh
ItTRvcu7Cm60ksf9FquPMjsxF0A1rf6Fj97fuFaoJq40849qilqFZFF0NMECVT6G
nSgihlHjaH3aouIMQLzxq3grFK3QlftLM+91CC9fTRAGhQKn0PILmRkRQUt+mlIt
oVeK+JwzIr1MyQKoHXtHXClP+i2nE0iEBAdY9EEGox8gv+PIdLT53GiRk9hcmrGu
BscSPwiC4GCzEa+Ew+IZ3lBV6KlTlbze7ESUp+5hfI8OjSn2RFlyOe/f0A5eFSgK
QuBASZZK36y75LbJJu/uIq2W9o/U7PL9LSRk8Gd2W9eYEAEtsRTGxuHW29FmEPNj
qymgUB88oXxweKZhODM0bYGjNyWMOyfOMPjv8TYr/MgtBZ4BWv6AcXW10ZEktqp4
0UiTo8vz+HAXBap5P6R7y8OvjwvwV95cGzZQfB90aq3AGBbz4MtSK5J80pP/y3s/
KcwORuViSuolWfkUJnvLCSyW
=8J6k
-----END PGP SIGNATURE-----

--===============3147463277858761649==--
