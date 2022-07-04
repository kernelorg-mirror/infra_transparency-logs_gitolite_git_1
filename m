Content-Type: multipart/mixed; boundary="===============0073362970570831021=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can
Date: Mon, 04 Jul 2022 10:48:20 -0000
Message-Id: <165693170005.7464.6304218368449621871@gitolite.kernel.org>

--===============0073362970570831021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/testing
    old: ffa08b1e3db0b61aafc1b80c477b7dc560ad3960
    new: 5d7547e2e87eaa6131c70e3bbf3c67c66b3fc8b9
    log: |
         49f274c72357d2d74cba70b172cf369768909707 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
         e6c80e601053ffdac5709f11ff3ec1e19ed05f7b can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
         b3b6df2c56d80b8c6740433cff5f016668b8de70 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
         406cc9cdb3e8d644b15e8028948f091b82abdbca can: mcp251xfd: mcp251xfd_regmap_crc_read(): improve workaround handling for mcp2517fd
         e3d4ee7d5f7f5256dfe89219afcc7a2d553b731f can: mcp251xfd: mcp251xfd_regmap_crc_read(): update workaround broken CRC on TBC register
         d5a972f561a003e302e4267340c57e8fbd096fa4 can: mcp251xfd: mcp251xfd_stop(): add missing hrtimer_cancel()
         0ff32bfa0e794ccc3601de7158b522bf736fa63c can: mcp251xfd: mcp251xfd_register_get_dev_id(): use correct length to read dev_id
         5d7547e2e87eaa6131c70e3bbf3c67c66b3fc8b9 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix endianness conversion
         

--===============0073362970570831021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1656931695 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can.git
nonce 1656931694-da42c287ac07eaac433127b868988038743e94e7

ffa08b1e3db0b61aafc1b80c477b7dc560ad3960 5d7547e2e87eaa6131c70e3bbf3c67c66b3fc8b9 refs/heads/testing
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEBsvAIBsPu6mG7thcrX5LkNig010FAmLCxW8THG1rbEBwZW5n
dXRyb25peC5kZQAKCRCtfkuQ2KDTXZBbCACqEdqkSBif0QVUYDTyaCDv/sCJ9WUR
n7Rz6RQgR/lQo9qmyY+dFRLhrpfUASJVjkz4he6WO7Necm/buQeLPF5xpnrgXIp3
V7riTtY9qYxBSQ8tYhATvURr2AX8RqzNGf/b1R7pPQt79sVNbHi7AqOiVZ3d+9pF
FEIR4CTeD1AnTnORrpfyjASggRJuajyF9xeK7U8sjpW9yadmjuyhtMCWaAbZcixJ
7RQpw9m5YQTQzSavGDbhDkzfsKXPJ5xYNhbrgSzIVISmPWq+yC0og8g5Bt+biYh4
peMVLca4w1UK/NThufp8QeNFsHSVk6yrSU9tM8LK7aPapkG9EmgolzCY
=phtn
-----END PGP SIGNATURE-----

--===============0073362970570831021==--
