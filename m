Content-Type: multipart/mixed; boundary="===============2178925729490267108=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can
Date: Sat, 24 Jul 2021 17:02:58 -0000
Message-Id: <162714617891.24809.997996171041988584@gitolite.kernel.org>

--===============2178925729490267108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/tags/linux-can-fixes-for-5.14-20210724
    old: 29d067ac4266e723b7da436c17e1fc19d8c22a10
    new: 6363e20cfa5c2d0079c89700cbd303b607b3d76a
    log: |
         f5d156c7bfab7d728b2fd35bc63eab12eda18125 arm64: dts: imx8mp: remove fallback compatible string for FlexCAN
         54f93336d000229f72c26d8a3f69dd256b744528 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
         0c71437dd50dd687c15d8ca80b3b68f10bb21d63 can: j1939: j1939_session_deactivate(): clarify lifetime of session object
         c6eea1c8bda56737752465a298dc6ce07d6b8ce3 can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
         590eb2b7d8cfafb27e8108d52d4bf4850626d31d can: peak_usb: pcan_usb_handle_bus_evt(): fix reading rxerr/txerr values
         ef68a717960658e6a1e5f08adb0574326e9a12c2 can: mcp251xfd: mcp251xfd_irq(): stop timestamping worker in case error in IRQ
         

--===============2178925729490267108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1627146174 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can.git
nonce 1627146174-5d82c3c71d90f77ffa02630ec03718010214d138

29d067ac4266e723b7da436c17e1fc19d8c22a10 6363e20cfa5c2d0079c89700cbd303b607b3d76a refs/tags/linux-can-fixes-for-5.14-20210724
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEK3kIWJt9yTYMP3ehqclaivrt76kFAmD8R74THG1rbEBwZW5n
dXRyb25peC5kZQAKCRCpyVqK+u3vqY/XB/9h49P4F7k1WLaD7OSr20E+IP/N+NmL
DbtJkf9dQ8CGYqnlKTrfrHH4rz1lSUiJz6qw09h/im+kI9Rjqvyr30NeqKElWxDt
FshsyuLSGQQEbPw2RrBKdoGi4Hhuag0mQTawvcwAQ5wCke/4ghXKW4BfYwYnlLNm
6nWzOhAM5UJJKQtY56V6z+nipyUO4EO9NMAhpUhO9JWx4zXh5ROvAXPgop16jlcH
sUmnG5zQR6oZTSS3eURZtIxaQp89hHiJh6rz1CPADSByRzGMz3O3rDIEyEDctvdj
wnH7l0Xy4S67l0Bu5EPHKTFNgptSwXm2RVevLj+Jtqxu1BV9mjZ/vovN
=VldV
-----END PGP SIGNATURE-----

--===============2178925729490267108==--
