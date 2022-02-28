Content-Type: multipart/mixed; boundary="===============1815032816796023950=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Feb 2022 17:21:49 -0000
Message-Id: <164606890972.3016.254736671168768391@gitolite.kernel.org>

--===============1815032816796023950==
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
    old: 322be237195cbd3200eade30d24315564c1da306
    new: 796b7c82bdd7bb76761023d7077dc83ebc321efd
    log: revlist-322be237195c-796b7c82bdd7.txt

--===============1815032816796023950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646068907 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1646068907-468236638b8e1cbf64485ecd870139cdbd79d482

322be237195cbd3200eade30d24315564c1da306 796b7c82bdd7bb76761023d7077dc83ebc321efd refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIdBKsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZoQQAJN9h0iOItLUuV1nnNki
7yBCPHwAutbjOuIvB/elcCjMu6cBgEuLy6z79XAUw0E2obKFhDvBAyLtQFcx4GXF
ty3DmFeVsk9myVncgwV4fyOhVlMh/KDMrVH+pqS88eiE9cWM1kiahB6PsTC8Cbp4
syuZGdC5sCoJjjgIZiVpb6YMhaMx44dMvhrv3lSyVu3Rl9kqJOj+r0jwY/AWHfmA
5rf46/J35Pv/KNEA5DgVWizEG8zr8sisUu1yo8t08WSxnWuaIwUkurFQm7EMlCSR
UKWUjZB34ZMjPGmq0/vtFXjNQhu4gMmRGzl20tY9Aqvatib/9tCXCVTh5J63u4OB
EpOTu3m6o949lPbkAYabsjsVPTm/5IUqmM1gYMa50MCujOI8hwTl9R6+hBRND6qO
nvJyWHwNtlcMu4Anxs2lPzW14GrBgeGGuN0FW++hCtOZ5y89sEVzgvLhQfwhlXBK
wohHtrJmXvQisg0RZk9jrmro4PToIth6sTwKT3NgBN0JGWlEHqHuJuI543WCfc3E
BjtBZQMaNGn9H/LYMEbU9d1EWNu3MahvBuqcP9TPo3x+T21kSR/nTgEyHscgvPwj
5pgN2H5YO8lTxJ0LPdJv4hYgYi59VEtuYpxjFzF83S4nQxB2khp3cW5/VhLrFwvh
4OPzGvvI6Ea3BfgJsdLiBf8W
=0H0y
-----END PGP SIGNATURE-----

--===============1815032816796023950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-322be237195c-796b7c82bdd7.txt

f3396e4c244a5e738cbba53b184487840ae3703d mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
abef3d3110d797d6c47f311059124cd6990b814a vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
52d854a2bfd932809c79d0e38f9e64d37c483a5c parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
3ed5d65f60b59fc8ae3ebaf56016c4bf21110901 parisc/unaligned: Fix ldw() and stw() unalignment handlers
c121327fbf65709ae4688288f2406e8a0685ac85 sr9700: sanity check for packet length
821e0e5a403befcca3d708a0c7339284f156dfca USB: zaurus: support another broken Zaurus
702295219cfa88452d7c16a3ac7c6f48c69e4fa3 serial: 8250: fix error handling in of_platform_serial_probe()
fdd1d24256d7faa3a30ed9d4cbdb88acfee7d564 serial: 8250: of: Fix mapped region size when using reg-offset property
4c4a5c834f06da17702dd1a6d94615d9c4fadf66 net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
f0d58e1401d5cd291a351938fbbce423891da782 gso: do not skip outer ip header in case of ipip and net_failover
1db37e85b6ce644ad63038f2c8d693858107c59f openvswitch: Fix setting ipv6 fields causing hw csum failure
56958cc915e214609b3385a3878d6c7364f12b0c drm/edid: Always set RGB444
660a6128ba64722705743b4397151deb954bea56 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
e73cded2bc29fd33fce237a0f4be546f24a9c1bb configfs: fix a race in configfs_{,un}register_subsystem()
6cef1ca81ca869a63ccffa9bc60a6be8d8e18eb3 RDMA/ib_srp: Fix a deadlock
6b090b8358ad6197de14d7a9efbe1409cddd8096 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
da1123e3fd8e6f9b0f3934a3892b57c2f35dcc7b ata: pata_hpt37x: disable primary channel on HPT371
481ed718a0417573100905506b6df1dd343fbbef Revert "USB: serial: ch341: add new Product ID for CH341A"
273789f86a9553fa80a0a09ecbaa60e48d2e811c usb: gadget: rndis: add spinlock for rndis response list
10159cd350dedc2e57899d4b818e0f11ef3ca75c USB: gadget: validate endpoint index for xilinx udc
26997b071e6ddbb4394b9aba4b16459b0b0be929 tracefs: Set the group ownership in apply_options() not parse_options()
993d2dda77e4e9b8acec6a95b362ecd3b60dcd16 USB: serial: option: add support for DW5829e
18775eb3e7a16ec19f40a00f0551d199dd133aca USB: serial: option: add Telit LE910R1 compositions
c9a47348dfcc8cff69a8932ef436fb1cba4d692c usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
eb2b499e2e694d34acfc354860322e7b4a270fcc xhci: Prevent futile URB re-submissions due to incorrect return value.
f36ae87da7bbe506a468b2b909ae617d69955e54 tty: n_gsm: fix encoding of control signal octet bit DV
3dfa687e5cfe946da0c4f8826c85c1b3daf8e4f8 tty: n_gsm: fix proper link termination after failed open
985e7a28a1abc62bc6634c95376b23cfff59fe64 memblock: use kfree() to release kmalloced memblock regions
0a8c17fb001af3f4060d75e712090d44f3961efd fget: clarify and improve __fget_files() implementation
796b7c82bdd7bb76761023d7077dc83ebc321efd Linux 4.9.304-rc1

--===============1815032816796023950==--
