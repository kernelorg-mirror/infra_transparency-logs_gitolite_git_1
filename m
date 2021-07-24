Content-Type: multipart/mixed; boundary="===============5042248218143379590=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can
Date: Sat, 24 Jul 2021 15:53:00 -0000
Message-Id: <162714198062.11852.6412882232516247270@gitolite.kernel.org>

--===============5042248218143379590==
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
    old: c17b5f3c668302c6350069184835c1e1be71cf1e
    new: 0c84a9a2d684623f007a292c0824b04271489658
    log: |
         f5d156c7bfab7d728b2fd35bc63eab12eda18125 arm64: dts: imx8mp: remove fallback compatible string for FlexCAN
         82660a334d34f843ec8e9277e6925e6af9699a21 can: raw: fix raw_rcv panic for sock UAF
         a11ec66051409ce526ee3788d37895e4ae055f10 can: j1939: j1939_session_deactivate(): clarify lifetime of session object
         7d6720b23af06750baa69ab9e08a281879197a55 can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
         ac4e09dd82444217cb042167fc50273315ef3f97 can: peak_usb: pcan_usb_handle_bus_evt(): fix reading rxerr/txerr values
         29223860f2d5299ce1f5adffeedefe35f80d7d6b can: mcp251xfd: mcp251xfd_irq(): stop timestamping worker in case error in IRQ
         

--===============5042248218143379590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1627141976 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can.git
nonce 1627141975-0ed035b66e073b89bc58bca29fc5c1053530b18d

c17b5f3c668302c6350069184835c1e1be71cf1e 0c84a9a2d684623f007a292c0824b04271489658 refs/tags/linux-can-fixes-for-5.14-20210724
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEK3kIWJt9yTYMP3ehqclaivrt76kFAmD8N1gTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRCpyVqK+u3vqSoyB/9r9Z/lSIrRYO3BbAgTOk7Eusdcbd+4
QT3KhugTJHkscorhpeYSJABmneVAohyxvFjyNz8YFVyDl4w1ejAzzvqkpVE9d+bJ
gss0pXj5/os6tbZMJzRF7jEmOX3I6L9AmHIqHM2UiPkhzShR/Gos3IBzeBna45jw
PBuCp+mdEpUD4LrPPNmuWyLH2rGzpJ3GE3x2J9lr1DBTsdW004nuNupdOPiiW64u
0G5jvAGhbf7lLsQR+QgiamafawT7NZQv7LuOFaRZnPOR/RVmns6g+MAxjIFqHO5W
uF8mTeBh/dhWKUZSKCl1rwCYp7Sy2BgFxyeGaoPOn4LQ8vn0GtaQ1heP
=PFlO
-----END PGP SIGNATURE-----

--===============5042248218143379590==--
