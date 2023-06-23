Content-Type: multipart/mixed; boundary="===============1176194320664178996=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 23 Jun 2023 07:31:50 -0000
Message-Id: <168750551089.19950.9247817010521499324@gitolite.kernel.org>

--===============1176194320664178996==
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
    old: aed1a2a5a6a2aa67095c103b497d05cd322c8713
    new: e6ecc0414c87126836d04b46cce8942e778226bb
    log: |
         25a2bc21c86392223142dcbd5bc92e598a950678 usb: typec: ucsi: call typec_set_mode on non-altmode partner change
         c7054c31c1c94dbfe0ddf7c327f72f020d47c6c9 usb: typec: fsa4480: rework mux & switch setup to handle more states
         ef1e29c6f6ad1e327d07b078e37a1eddd832e8e4 usb: typec: fsa4480: add support for Audio Accessory Mode
         ff399bab86382c896c3922a570884bba287eb465 usb: gadget: legacy: fix error return code in gfs_bind
         e6ecc0414c87126836d04b46cce8942e778226bb usb: ulpi: Make container_of() no-op in to_ulpi_dev()
         

--===============1176194320664178996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687505510 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1687505510-8239d2242d603639df9f95433a513f4ca1fa50fa

aed1a2a5a6a2aa67095c103b497d05cd322c8713 e6ecc0414c87126836d04b46cce8942e778226bb refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSVSmYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lNsP/Raz5p2uWabDVWxt2Ah6
a4fovl8ZmYEFcSDpIO/I59wTKSGhD279TeNATqK6WskC3+aygPpBzAsDtN5zaGPu
a8Y/V3rmsNo4/Uf+2iaCd1QoQoADBZrCD+YvQOcTgaJppwTrs/RZIcuEvUDbFmsm
Et10K0AmJEVyumyGC2h9RjLLJGhu4r6GXYs6uMeR/F9K/MQ9vN+uNjESqwFRS0II
IWDjZexLAjAW7rK/KejrbTt606KoxXV/H50vn5hbrhTN4/BYALGB8tDatiM7J4OR
ADLu8OZY1LXQ+0LYvSBY1ehedaAkWOeP1CcMNyFero2ZkFH7unNnA0mywUR6JPj/
NZq7cQ0grBBCSa2W7/H3wvyPsfRUkgHE9fQjUhHInZ7MRLBlBVbAXv19b8G2miTr
p1bKuf4VYp8tnKwdoxlz1uk+tapQ9HHdQ5ySQbVhrqokWK+QvuMQ3VDIjTtdxv/o
QRiRGjGM/mSXfuupUfwNv2gctIV4dwCLWvQUBl+yTMK2Z+9UD4RGyXgcICM+cpMo
TXKSRMO8EY9QBU2nEG0qXZCMnciBbm5FpWIzZ1ftCxJ53UBFVqPv2dVa5Gs3byuI
LYTImxAQWDPJkHfXoFRGKdEliWuDkGsB1ptT0qGgVuDAxyxOxhNgu/09TJRRTMos
5nqW3nf9TfBXF24BBdEsWhvk
=vbIy
-----END PGP SIGNATURE-----

--===============1176194320664178996==--
