Content-Type: multipart/mixed; boundary="===============1047136030886107075=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 14 Oct 2026 13:14:18 -0000
Message-Id: <179198365867.2846229.10372131972985465747@gitolite.kernel.org>

--===============1047136030886107075==
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
    old: 36844ea19656fb41278799ef3d5cd52120d89149
    new: 8db79ea07a67b126c773da6efdc00066000daeb8
    log: revlist-36844ea19656-8db79ea07a67.txt

--===============1047136030886107075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1791983665 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1791983657-e60aee1b08050ac1dcec9942fdbfc8f6a60347aa

36844ea19656fb41278799ef3d5cd52120d89149 8db79ea07a67b126c773da6efdc00066000daeb8 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrPgDEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Tg4QAK5iEmOIARCCdz6iFacP
nK1YzN9LmBo6PAbLT/HrIcYoJq5oOau27VQsPXd8QFlUGXV2zcVYXDbBlShUW/cZ
qxMrlcnHj/TqjSjNrACFNVobzhQZgeMXdqYjM0dYQcES1Lr0nMEUPhKpOyKX9HVI
eyci3XBarHjUqq2NM6VCbkKXpEmMELUC5dbEMC9eyg36Zo5iUO6fh7AC40MlF3+R
+dcuRL4N1+pDfAOV8OP5G4x1d6yApKNnZM5bISa3n6TCgVJxlZu+dEk03nw38ox6
vtXef56zx9BxkU7fMsCnUcZ5Jdzf99HUSv4+C48dqitxgIMxTb5rDvNlQhHIQ1YQ
nvElxsuifVHOu91D1rWev5DPUco0Z8I8S2PViHdhEz84cv237/rv0Gqsp6/BKSr2
SZQ4+f6GpgOj9dnwf29/a0fXK12mr/c0kDYIG2aSGtoCOFw2umF3+mLUgilkiI/b
T64NIymA7w7juWHoMwbhDOm2PQuiYP7f99+QlG8UdBCUQFHSMMljHA5LhyUFrzcp
olwR2h6tMmYnG/FWYjrDjc5DU8JvvkhJrcLmVzdKbxx399cAaZklLRMntmddSNL0
0Vx7DD9qt7S+mLIP37UJ6juM3u6gG4RSe0Ia7YkwhKUafjEkMHbX51Kvrq7QelMa
7g/FQx3Ee08AHxsdGNxukBbn
=+YRd
-----END PGP SIGNATURE-----

--===============1047136030886107075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36844ea19656-8db79ea07a67.txt

e95442c31ae65b57ddffdfa609531c549055f308 serial: qcom-geni: power the console back up on system resume
ca576923c39863ac528427b563ea2f6631703d22 serial: 8250_bcm2835aux: Add support for RTS/CTS auto flow control
8bb50e95c0abd44607bc60a43032c1dbf7470d5a serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
408001136ba84c1dd69dd084f61fcbad590ab5f5 tty: serial: pch_uart: use dmaengine_submit() instead of ->tx_submit()
810d467c11f0c85107874d08dfdd11acba6aa0c0 serial: core: shut down initialized port on removal
831e5c42fd922072a4c80d69e369dc5a60f38f25 serial: hvc: use modern IRQ acquisition API
1c41d09dcd07ee9648e20aa8238e404c2e6a12fb serial: sc16is7xx: declare MCR and IER as volatile registers
7662a02e53a6143c12508f0cc3b2c7c08c2afa84 tty: serial: move sdio_uart from mmc/core to tty/serial
3b2de448ec0332c1cb8c38b4c5ff0c8e860befbc serial: max310x: don't clobber the TX break bit in set_termios
4efacb600bf98b13e0659f05afa4549795277e35 serial: max310x: fix breaks not reaching the wire in RS485 mode
56051740bf9720335a1a56e87a99e3491c33ce54 serial: max310x: centralize the RS485 transceiver programming
7784d6aee59a142505072b3fbea97932b2fd1fa0 serial: max310x: fix RS485 delays being programmed as bit-times
c3ad42ccd303113a08bd0b441fb5b3380f29c5bf serial: max310x: don't power down the port mid-transmission on close
7b07356e820e9543cb5b64d009c345303aad0c65 serial: max310x: support active-low RTS on the hardware path
c06fcc258db0c0c7f607e64a7ce6a157bb2414b1 serial: max310x: schedule tx_work directly from the IRQ handler
33632215e1bbc6109173b761e0c9bc5c4fcdbeee serial: max310x: drive RTS in software when hardware delays are too short
ae588038e31c9dbd6836cb12bbdd82af0271c373 serial: max310x: don't transmit while an RS485 reconfigure is pending
e1f46a09df93650288babb23de6e34bff73e80e6 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
106eec1cdb616f475183db60c5f396202ad1332d serial: 8250: drop err label from serial8250_register_8250_port()
4f28e10f18d6a30652ebd64589d35be515006141 serial: 8250_exar: remove useless void * casts
33d337816e00994daaf670243186d9e537ee090d serial: 8250_exar: store the GPIO platform device in struct exar8250
3e3ae95a3d84a6028f37a07ab7ad78bb14689f2e serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
8276a44f0a0b68c07b2331cc0058036ac4c4190d serial: 8250_omap: set priv->line before enabling the IRQ
d6a0791098bedea41e813db646d21c9ba30004ec serial: 8250: make port operations work on struct uart_8250_port
6ae994d513a6ace5462137e1025a4e7086b87348 Revert "serial: 8250_port: Drop duplicate NULL check"
8a9750209596be35d109de5aa89623b049855c67 serial: amba-pl011: honour delay_rts_before_send for every write
171bb8a67cc1af7c88a65961adfb028430e0b783 serial: ma35d1: Do not force-enable an unselected console
97f85204275ae4d7fb530e451f3acc65c1ec1155 serial: amba-pl011: keep transmitter enabled when disabling RS485
f3dc727da3af64abc12b625bbf1eb68d55d882cc serial: pmac_zilog: push received data to the port that received it
8db79ea07a67b126c773da6efdc00066000daeb8 serial: pmac_zilog: report received breaks

--===============1047136030886107075==--
