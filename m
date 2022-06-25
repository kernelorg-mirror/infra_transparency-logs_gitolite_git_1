Content-Type: multipart/mixed; boundary="===============6915730127323816908=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can-next
Date: Sat, 25 Jun 2022 11:22:58 -0000
Message-Id: <165615617892.19998.2207828600911555209@gitolite.kernel.org>

--===============6915730127323816908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can-next
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/master
    old: 6914df1891c27f83e538dab3f5aadd2842e89a7f
    new: c3d396120d68c40cdf2a2da70eff3bf8806f0ff5
    log: revlist-6914df1891c2-c3d396120d68.txt

--===============6915730127323816908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1656156173 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can-next.git
nonce 1656156172-01a384f5f8f8be96c22561ac38c4338c13dab073

6914df1891c27f83e538dab3f5aadd2842e89a7f c3d396120d68c40cdf2a2da70eff3bf8806f0ff5 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEBsvAIBsPu6mG7thcrX5LkNig010FAmK28A4THG1rbEBwZW5n
dXRyb25peC5kZQAKCRCtfkuQ2KDTXUcfB/4rHGEjg2rS0Z5PWS1/R5UL8a+2KNbC
we43XiIEHPJkUl8diJB98skW8eHMlnUCprwlKqyfA9cT7M/9pXUjcVVvzEnpDIaE
VLFr9/P5/8JJ+h+/+8p4v1LA2o1CnF1SMtvaBwRBiOvX3thjrpd5fpD+6ueQltbN
0DR6GXGZO8Ped48lxfxLUiricNVsky9ZuCZZSZpUHWTrJyXXlZRZeaG7QY5dy9JS
n+Qq7eZ9hDrKs0o9JMm/1vUxhyjzCjOGDTU8v7GfqY9KoBDY4/8UDg6ClmTR4UzV
D+l3f/0u96dgRyJZrOnKTeu6ffDADgmxh3T2MK7cW63J+Xa4PXsTkKlB
=5yhd
-----END PGP SIGNATURE-----

--===============6915730127323816908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6914df1891c2-c3d396120d68.txt

a9cf02c6a671bc84a348cd5934627ff68d8d8d35 can: Break loopback loop on loopback documentation
173d349ba0b785305fde42a67ce66a63417e57da can: etas_es58x: replace es58x_device::rx_max_packet_size by usb_maxpacket()
e0e0cc54000e6f36a38c70778feb9d753cfb87e2 can: etas_es58x: fix signedness of USB RX and TX pipes
e909b43bddc0ff5db59e633398e35a25b9b2f0c1 Merge branch 'can-etas_es58x-cleanups-on-struct-es58x_device'
c878d518d7b628bc40cacfc9cee4a3db91a6a9ac dt-bindings: can: mpfs: document the mpfs CAN controller
38a71fc048955c5c9d8bd14351d0f8cbcfef4f5b riscv: dts: microchip: add mpfs's CAN controllers
9341351495789ad51317b32976d52984f169d2fb Merge branch 'document-polarfire-soc-can-controller'
ec30c109391c5eac9b1d689a61e4bfed88148947 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
5e910bdedc84c1f196863cebdf27c1806449c27c can/esd_usb2: Rename esd_usb2.c to esd_usb.c
f4a45ef328a2e3b751f9cf0f6bb25786a4d05d15 can/esd_usb: Add an entry to the MAINTAINERS file
4d54977fe3f43dde2d7a28679fc259b7a593b1bb can/esd_usb: Rename all terms USB2 to USB
2244610050c8eaa02a696dbe2966ce584eda8a6b can/esd_usb: Fixed some checkpatch.pl warnings
ce87c0f1b8592e4f934bac16c44a801b7cfa7123 can/esd_usb: Update to copyright, M_AUTHOR and M_DESCRIPTION
c3d396120d68c40cdf2a2da70eff3bf8806f0ff5 Merge branch 'preparation-for-supporting-esd-CAN-USB-3'

--===============6915730127323816908==--
