Content-Type: multipart/mixed; boundary="===============5512021775704918585=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Sat, 04 May 2024 16:11:42 -0000
Message-Id: <171483910282.25542.6097744594547335393@gitolite.kernel.org>

--===============5512021775704918585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 660a708098569a66a47d0abdad998e29e1259de6
    new: e3896be240780ccade65cc6cc8925c6f12e7f6c6
    log: revlist-660a70809856-e3896be24078.txt

--===============5512021775704918585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1714839099 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1714839099-a3f9fdac56ce5204ec8614a23e8e20eb5a366685

660a708098569a66a47d0abdad998e29e1259de6 e3896be240780ccade65cc6cc8925c6f12e7f6c6 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmY2XjsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pI8QAKSbYy7YNEPOsREZXOdg
g1RARU60/XQOPFyjQzRL+dKG2bvyVD55mIJOYe4oTTUNagH4BJsmMXwqAg6A7TgQ
afw9ZKfrWUbC+TcxjiYH6kQCcSDZ/mmYTI1wuVs238PQoJVgyI2LjBYp3V3SQXUL
kRO7LzqFHh2cmFO2tqhvT7Gc5vHk9dJadQDzWrP7B3roVssvceP8tSpQWmHC/xgK
DggF/3mnP7HoZ/6yFG5rRTF3GGTZjT9NWEhuCBjhIv5/2V/0SuCxTKyc/CAXDc+3
yY7MhSnDXak4+7NK9fvx1hydK9m5PJ9hVLi8MARiWwKWUzOizbinCWAmol1eLfd9
aYBxW4sW9MqyxZ4FOnS96NeLK9rrzWhxb8yCGVHMPUZwHIB1a3ELnjdQvRxD6vU3
SNLKl3HJf2rzUBvRAGC4LcJ7cNgIXW71tSBi3xnc8JXYGIaFDSyPI6bdceWYgp3w
zbKHfUnMokeCC27sYgDloMHIAfCLiKnwA5lIvhVwUopVpDXN1y7pMnSE6I0fqDZT
O2lpJ2dn/mQwWPpTWpn7qxu6YOAgo2B6XEC2UTZDZRv5tPQU7auCrGR649u/HxkT
37BruotiPCdPdPKg5aybyIaBPLLnG1aVaI9eRSvpTtGpTtV/2RcPOEvWegkbxHA6
btFIfx6uoeXSxz7uJnJoRxcy
=3oxh
-----END PGP SIGNATURE-----

--===============5512021775704918585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-660a70809856-e3896be24078.txt

53ea31bb6b8a132bb7994b1dd211d715f1b0c0d7 serial: 8250_exar: Don't return positive values as error codes
19234a5f61c5431bd2468ff5b7d65fa99ebb9f02 serial: 8250_exar: Describe all parameters in kernel doc
8e9f8261d7ce2e35f0e45b9751df4ca8e0079558 serial: 8250_exar: Kill CTI_PCI_DEVICE()
a85f12ad12a6240f39218dca08bd7f8937db6b6c serial: 8250_exar: Use PCI_SUBVENDOR_ID_IBM for subvendor ID
1cf8520a1220410bab6b0dcaa31107425f4576df serial: 8250_exar: Trivia typo fixes
c5f597479dfe8d6770d8a823f1f5626ad86c1367 serial: 8250_exar: Extract cti_board_init_osc_freq() helper
709bb04522b4b82ec1602e49e47e40719d050140 serial: 8250_exar: Kill unneeded ->board_init()
ee6c49a71a4774a4014cc7dbc602adeb50701ebe serial: 8250_exar: Decrease indentation level
9b2bff26beca432c6d6ca3a49903eb3ae9816bc7 serial: 8250_exar: Return directly from switch-cases
d72c3018300e86590b2d5037fe959d040e50cd33 serial: 8250_exar: Switch to use dev_err_probe()
3c089d7ebfcb31ad6fb0530970a32303b1168991 serial: 8250_exar: Use BIT() in exar_ee_read()
fa52ed247cfe3cbf008d70bc5831f5faf446e088 serial: 8250_exar: Make type of bit the same in exar_ee_*_bit()
aa0bb2092e090872739a32928feb12729f97bb9a serial: 8250_exar: Keep the includes sorted
6bb34cf737f85e1f9990266eb5534c4e8e302584 serial: 8250_pnp: Switch to DEFINE_SIMPLE_DEV_PM_OPS()
cc3236cd758b07c1f36cabd55ea1740f0881faa0 dt-bindings: serial: cdns,uart: Add optional reset property
b4337685010990385901405cc317a5a46b147b5a arm64: zynqmp: Add resets property for UART nodes
e3896be240780ccade65cc6cc8925c6f12e7f6c6 tty: serial: uartps: Add support for uartps controller reset

--===============5512021775704918585==--
