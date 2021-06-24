Content-Type: multipart/mixed; boundary="===============2955903948224086985=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 24 Jun 2021 10:56:01 -0000
Message-Id: <162453216116.9037.1421946786249229435@gitolite.kernel.org>

--===============2955903948224086985==
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
    old: 00a738b86ec0c88ad4745f658966f951cbe4c885
    new: 8e9910c5ad97aa9479ab19e6535065522d6a0f08
    log: revlist-00a738b86ec0-8e9910c5ad97.txt

--===============2955903948224086985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1624532160 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1624532159-9ad9d7d5dd7ec89973225a35be14bf93329ec812

00a738b86ec0c88ad4745f658966f951cbe4c885 8e9910c5ad97aa9479ab19e6535065522d6a0f08 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDUZMAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0lEQALHngI0/xdvzjJZ76iuv
gCBh7xtONCUQEWHtXXT2+Dzs9GU39Cf4UjZbGi0L30vfkxHQhNiN7wk9r3pDUF1K
JyKiW8VxPExK0mjvYUnlLsaBhEu+uD5J0/IIPBcMqhQTRtarlxzEbfqbthQJrnJR
/3sjOkStqPVsLiLwPlFaxqKz1DV7d82YsCRW1B1rxr6w5RvHii3FjMLLAk+MlYfK
Acz3oE9XwyuNfzLzoW0/Z8CpF7V1at2Bc4ZB3880J3H/ZOEC7iYZeX2bEs5/yX97
apjoGIbEKM4/D2uw6wnfJuOnDprDh9HMuHUBXoxgt3XZ/EodKfVLmAx7BdW99vIX
lvdEZWYXyPuscuLy7vjGShSbkIzV3OjG+jaDi6HMSPMQve/OB3SjC8qGeKe4dI70
vfM3TMI2fAhcNh5GFUBFdG8KG36/BhgU7kXfy/tDwS27ObOx151NFJ5xDLTb6XSh
cbS7q23hCkJar+lJd14eliTIZ50fR8KKXspQISwUfgxFe+hmWSM10snGW/1kFx5/
qNl54bYLrHLrxyEHf4ukK6zCZSip/fU1zFrVFcCiKRt9/1YGNW5NHG+ccaUnZKAL
SmFSIa4PkLPvATAWm6deBn5QwVLsaLlB5+1VkFmkpRMxZWzzKZ+I79gbATC6VQAI
c4uhzOy7INrWoPrOHEl2i03H
=WsfH
-----END PGP SIGNATURE-----

--===============2955903948224086985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00a738b86ec0-8e9910c5ad97.txt

94cc7aeaf6c0cff0b8aeb7cb3579cee46b923560 USB: serial: make usb_serial_driver::write_room return uint
155591d3ceeec2cd6a50b40278e2014c45f6b5f6 USB: serial: make usb_serial_driver::chars_in_buffer return uint
3aed3af202aa2f8246d07875809b9bc07a02131b USB: serial: digi_acceleport: reduce chars_in_buffer over-reporting
dcbc0ae4f8fcdd4c873e7a9bac49ab84b0453813 USB: serial: digi_acceleport: add chars_in_buffer locking
9a8253a7c2da1d78183029a46bf04fb7beb933eb USB: serial: io_edgeport: drop buffer-callback sanity checks
683c5cfa5d1c050c698654e9bb13b12c8e60e174 USB: serial: mos7720: drop buffer-callback sanity checks
661867161f63bc5cc22b0d1e8ea59a682779a0ef USB: serial: mos7840: drop buffer-callback return-value comments
17cd3a106e9762cd97883cce884a8bfcf5a476ad USB: serial: drop irq-flags initialisations
8051334e901f2f7ab9fa30a15b74cdc8e58dfde2 USB: serial: cp210x: add support for GPIOs on CP2108
8e9910c5ad97aa9479ab19e6535065522d6a0f08 Merge tag 'usb-serial-5.14-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next

--===============2955903948224086985==--
