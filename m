Content-Type: multipart/mixed; boundary="===============6433612037644818251=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can
Date: Sat, 24 Jul 2021 16:36:58 -0000
Message-Id: <162714461874.7671.13338397131096132364@gitolite.kernel.org>

--===============6433612037644818251==
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
    old: 0c84a9a2d684623f007a292c0824b04271489658
    new: 29d067ac4266e723b7da436c17e1fc19d8c22a10
    log: |
         4a75c14e86ec8d59191eb19516ec7e4a194ede27 arm64: dts: imx8mp: remove fallback compatible string for FlexCAN
         ed84fb888a78eca988e56fb85594aef0948303d8 can: raw: fix raw_rcv panic for sock UAF
         7facd4a36f98089e107b649fd94e4a4ae3d5a4f0 can: j1939: j1939_session_deactivate(): clarify lifetime of session object
         16af2e4aaabbafac55f445ae3900f596b6dc5d91 can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
         0dd66e5768d3163ce9d239900a6d1761d1a60621 can: peak_usb: pcan_usb_handle_bus_evt(): fix reading rxerr/txerr values
         dc2721f4eafdc756b915a2463e3e9e6d670bc65e can: mcp251xfd: mcp251xfd_irq(): stop timestamping worker in case error in IRQ
         

--===============6433612037644818251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1627144614 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can.git
nonce 1627144613-cdbf9287a79144b219714a580db2fe794570a1fe

0c84a9a2d684623f007a292c0824b04271489658 29d067ac4266e723b7da436c17e1fc19d8c22a10 refs/tags/linux-can-fixes-for-5.14-20210724
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEK3kIWJt9yTYMP3ehqclaivrt76kFAmD8QaYTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRCpyVqK+u3vqTyrB/9ZHXS+K+1Ms+Mqr7DelyW1eOU9FD++
JvOdR4vZmTZu6md8VJ/QhNk1HSgGvSohVJr4EScytu6R4QqeJlHjGXjkolHG8Ndg
ZQwJpMW2Tm0D89jc9dSK0b+nXvTYWZtoiMtgQsoUqMiYp4vTM0i4P5DxcoS/Ai8m
atUtVb9hwTUZpJH1ZeQ2EsTCMe03It0D2HpcKGobdznkK/iU1GGvLZoZhgofdS+U
uv9vdjlE2Xoko0y9Wae78TkTDnLfmhgXWR3RYGNQhAAHw4iinMMOpVJtuivTXjyj
mxdZGwYESC5korBYkrRvra+o0iBn072Z1Dzoh1W650vZJe6PlICJrXiw
=95MO
-----END PGP SIGNATURE-----

--===============6433612037644818251==--
