Content-Type: multipart/mixed; boundary="===============5550872841058836351=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can-next
Date: Wed, 21 Jun 2023 09:40:18 -0000
Message-Id: <168734041857.9209.12372220338245348275@gitolite.kernel.org>

--===============5550872841058836351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can-next
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/testing
    old: ef43ce2c3a1879b3d2f021124c199817d64966d2
    new: 36f404dc6825db5fdb818235b0af502e24ce3331
    log: revlist-ef43ce2c3a18-36f404dc6825.txt

--===============5550872841058836351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1687340415 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can-next.git
nonce 1687340414-ab1cb920408c4cadcaa9d870a45f98f2481367c8

ef43ce2c3a1879b3d2f021124c199817d64966d2 36f404dc6825db5fdb818235b0af502e24ce3331 refs/heads/testing
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEDs2BvajyNKlf9TJQvlAcSiqKBOgFAmSSxX8THG1rbEBwZW5n
dXRyb25peC5kZQAKCRC+UBxKKooE6EIMCACTCjT1DCOkp2W/+JJHZ1RwRujIcBpz
a8UvQ59kgFS8KbnVyXEWk6+zbW+tB7cdrkvNY7OE6fSMYhIXEHKZuipOYZsQ/m08
szuGTokGXbN7PjJLZR2SsZdDSowZzSvpL5/ccbHqJgZAs1f3NMu+nHfVpdx1T0lw
2LM6tS2vbhpQkb1eh29jV6569qsm/4TgKp+uLdBMTdY7aTYzbHklTh0gb1h5AarO
DpAR9+TJ/2CDFEBOBTn8C6BnSA6NiN6N4MKkNWbmJTjcw/QAcpNxtRtPmdUFRXNB
VyKQigezCtHKSs1EPIPQY8vCXd7BO4WhJgWsysgRQjlXhR59W4aJzuUj
=Qieb
-----END PGP SIGNATURE-----

--===============5550872841058836351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef43ce2c3a18-36f404dc6825.txt

e4b6c2a622d8372d44176a722a3dec7da851e2e3 can: esd_usb: Make use of kernel macros BIT() and GENMASK()
e9867db09f34ed2ad399cb2a7d0458b6da689c42 can: esd_usb: Use consistent prefix ESD_USB_ for macros
4cc826e5f18c2ebf2bd0154c5b367300cdfd8e3d Merge patch series "can: esd_usb: More preparation before supporting esd CAN-USB/3 (addendum)"
05011731b3ed610333192c18c80942c9ec49b1c9 can: sja1000: Prepare the use of a threaded handler
fe467f7c9b463ade7844e3f7c36d68ac39403852 can: sja1000: Prevent overrun stalls with a soft reset on Renesas SoCs
519570accd1243bd8cbb07c13d64da03dd06f368 Merge patch series "can: sja1000: Prepare the use of a threaded handler"
a39e4b2eb1f2cba05797012505edc78a82af9651 can: rx-offload: fix coding style
54ea0f494ed6d6a6495eff3753f8681554e586b8 can: ti_hecc: fix coding style
f78f2fd465b18c90669503cc1fe49a85ca46133e Merge patch series "can: fix coding style"
b1e16b13b167e1b87d113d0b0d611c1906793d7d can: length: fix bitstuffing count
f217acd4d30ff99df5c4efdbfc62108553b2ba5e can: length: fix description of the RRS field
b4a4528f099f52fc65fc7311898f98824e0296ff can: length: refactor frame lengths definition to add size in bits
b90f0883b00150a2b9671a849c584dcab1f6f530 Merge patch series "can: length: fix definitions and add bit length calculation"
00a46414841d566520719f34a50c243722dbbe43 can: uapi: move CAN_RAW_FILTER_MAX definition to raw.h
4d8c80eadb7e30a772d4b5884ff84ee73d2335e6 can: kvaser_pciefd: Remove useless write to interrupt register
01d471d312fd89a4bf37ec017fb78914496bd371 can: kvaser_pciefd: Remove handler for unused KVASER_PCIEFD_PACK_TYPE_EFRAME_ACK
392faf1b6fc9edb59634a4edcf2e7c3f79ded954 can: kvaser_pciefd: Add function to set skb hwtstamps
60b4b0c37f4305b12808c4c767703096e5c33ad6 can: kvaser_pciefd: Set hardware timestamp on transmitted packets
2200c7f478607122e6db0f77d437d467e84d91d0 can: kvaser_pciefd: Define unsigned constants with type suffix 'U'
e95767f80e26bf4851df60c35debf7612bfb9d17 can: kvaser_pciefd: Remove SPI flash parameter read functionality
a82cc1cc8a6b003d18686874fea2c0b475cfa9f1 can: kvaser_pciefd: Sort includes in alphabetic order
5a3469b68e506cdcc420de50a617e0767196a162 can: kvaser_pciefd: Rename device ID defines
2a02ad743b49e32dde4bdd0476b6eb77b139fbdd can: kvaser_pciefd: Change return type for kvaser_pciefd_{receive,transmit,set_tx}_irq()
45ae36ad9cba85a256bfb84e0c634081cc6ca03a can: kvaser_pciefd: Sort register definitions
b8ba39f2cd46c129a0f1bf82a67993d6a038850b can: kvaser_pciefd: Use FIELD_{GET,PREP} and GENMASK where appropriate
703d9588a2bac77c7a86b91b22bbff7ff24c34e8 can: kvaser_pciefd: Add len8_dlc support
53e64548e08e0725f3b780daa594c6eb9e3f9dcf can: kvaser_pciefd: Refactor code
77021c24e6373e2e7280413daa1185abdecfb83a can: kvaser_pciefd: Use TX FIFO size read from CAN controller
36f404dc6825db5fdb818235b0af502e24ce3331 Merge patch series "can: kvaser_pciefd: Fixes and improvements"

--===============5550872841058836351==--
