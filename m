Content-Type: multipart/mixed; boundary="===============5938674193743181167=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can
Date: Mon, 04 Jul 2022 10:48:03 -0000
Message-Id: <165693168317.7308.16845512043755453160@gitolite.kernel.org>

--===============5938674193743181167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/tags/linux-can-fixes-for-5.19-20220704
    old: e897b3dc5adf50b98a455bb92e265a8998d98ca4
    new: efc041b8eadd9abfcbd9f39489c8863239b64c9f
    log: |
         49f274c72357d2d74cba70b172cf369768909707 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
         e6c80e601053ffdac5709f11ff3ec1e19ed05f7b can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
         b3b6df2c56d80b8c6740433cff5f016668b8de70 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
         406cc9cdb3e8d644b15e8028948f091b82abdbca can: mcp251xfd: mcp251xfd_regmap_crc_read(): improve workaround handling for mcp2517fd
         e3d4ee7d5f7f5256dfe89219afcc7a2d553b731f can: mcp251xfd: mcp251xfd_regmap_crc_read(): update workaround broken CRC on TBC register
         d5a972f561a003e302e4267340c57e8fbd096fa4 can: mcp251xfd: mcp251xfd_stop(): add missing hrtimer_cancel()
         0ff32bfa0e794ccc3601de7158b522bf736fa63c can: mcp251xfd: mcp251xfd_register_get_dev_id(): use correct length to read dev_id
         5d7547e2e87eaa6131c70e3bbf3c67c66b3fc8b9 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix endianness conversion
         

--===============5938674193743181167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1656931679 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can.git
nonce 1656931679-41bf30da7818040558d691281fad63c6108774a8

e897b3dc5adf50b98a455bb92e265a8998d98ca4 efc041b8eadd9abfcbd9f39489c8863239b64c9f refs/tags/linux-can-fixes-for-5.19-20220704
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEBsvAIBsPu6mG7thcrX5LkNig010FAmLCxV8THG1rbEBwZW5n
dXRyb25peC5kZQAKCRCtfkuQ2KDTXdGuB/9ViVN3ODEOXPpFhL0ZYYqpiV/xH/ZF
rc1bBHkKhQNrcim5977JDd2+yBLxSM1tiE3GmF9fyozSRmxqDnqHXEilHCZXt8He
My0FBIT4XpO+TaT5mdgdVmUc9eUd4p2pv5JC5e4WovBz6VmgpUJjmPtn8Z5nhgOX
175ONceKR9WiSDw9pwZKLDAfXaR10EXEzp1KBuh7GWip9npPJxCgZlp3bOlP9Ah/
OOVRxBbc3igWz4OvBphltShlXacUkWkXuvhjfEo6jkHJk6/YHudhkLJ45FMvd0r1
6gbxLyr60VSRLWvCdHA/3vgOuxJ6jhhjR3nLtEN5/rTcAUw3dmNtq99g
=3kLk
-----END PGP SIGNATURE-----

--===============5938674193743181167==--
