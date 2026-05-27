Content-Type: multipart/mixed; boundary="===============1604340268160961610=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 27 May 2026 08:20:23 -0000
Message-Id: <177987002377.917710.7237355468325816730@gitolite.kernel.org>

--===============1604340268160961610==
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
    old: 16e95bfb79b5d9d01dc7651d98caf3c2ace331cd
    new: 255dc0ec0b79c354bff017f6d6202adaa092a1c9
    log: revlist-16e95bfb79b5-255dc0ec0b79.txt

--===============1604340268160961610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1779869973 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1779870020-c46bccf8c117880e103e5bc3ff087ada5e4cf340

16e95bfb79b5d9d01dc7651d98caf3c2ace331cd 255dc0ec0b79c354bff017f6d6202adaa092a1c9 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoWqRUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+H7wP/ipIuDUIvJMFUOthdxK1
D4126j88fLX+2e4DwD7HlKSLU3KWfsKsxojjDcpYDAdvO9+rnMYyUHh38+CtInmS
JpFjLPNE5Phq1c6glS8Mk7udxkUfr5v62slaDUrN6FJCoF0a5IwsdVBux8Mrxx21
OdrFnFQXq24OLELg7dZ3tzRFLosxPlo4wGJlznseI0JDUNuvUKfcwCeLrbZiv+bc
UOgzjYI/HKNuzBN6JAnye0h2j5L2U6aD2QnwsxYfhZEw+7FenBAFNe04utI5FYfl
PsY8cALWsYRkBlaXPJRVbAmXLbegvNGG8wwO1m/mwhjLxTeZXnLkXWA9KbL39Z3J
zrpNtBb5c35TXERWyh0Wkq60vsb1SBKD/Z6CXPsvG4JepPBw4aw1VFNlRNQ2SFcI
8Up1O3dLoNh7NkptGG/fTYp7Ww5usYZc9fEedibHwVCo1xpiVjJRQASWpvdJQIx/
N0b6JpyFD5PlD99YiXlZhDs1haFNdx6LEZXpUc7MXuN69iskvUkvOGjBwlloHTW4
W8snCyoTm7MnwXKi66sA/U68IDHsjAJRNPzlBeMRxMMT7F1zSIew59OTZumn3mT6
dggGkYAvAQgy87P4zA8VJzsVE5M7CFpT2qomo3U0qCS57lY5LYgSXIxwhOG9PTRs
kyC9LdhU1xGFsvsG3wzIAmqJ
=pqQy
-----END PGP SIGNATURE-----

--===============1604340268160961610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16e95bfb79b5-255dc0ec0b79.txt

f18643843bc622e24dd6c3c704273c1f411b1b7a serial: max310x: fix compile errors if CONFIG_SPI_MASTER is disabled
52f203f9a8c7e57322e79577d1a8d50a5e3a5ef2 dt-bindings: arm: amlogic: add A311Y3 support
ab5eadfea17e9aae0760eec8f730a71a4be9ba5e arm64: dts: add support for A9 based Amlogic BY401
941c9f84c9b6310f7aaa1c8c785dcc634ee33050 tty: serial: 8250: protect against NULL uart->port.dev in register
f69ec492244d54068f08c20f90979274d8ac3655 serial: 8250: Set cons_flow on port registration
39d307074f919aed4fe7b1c131e624f34fec3d51 serial: 8250: Check LSR timeout on console flow control
5e6dfb87b191f34b1bb7cfb4d668665e5b70687b serial: 8250: Add support for console flow control
d9ee199c0fef5e4074e241ed328e5c18a790454b amba/serial: amba-pl011: Bring back zx29 UART support
10fc708b4de7f86002d2d735a2dbf3b5b7f65692 serial: 8250_dw: unregister 8250 port if clk_notifier_register() fails
01569a29af76aec748b77e0629bcb5615c25468b serial: 8250_dw: remove clock-notifier infrastructure
cd8e495713de3881658560aa1603bc5cc87994ed tty: serial: Use named initializers for arrays of i2c_device_data
578b269e2f5c6d990d3970a11ef43606f80dc5f8 serial: qcom-geni: trace: Add tracepoint support for Qualcomm GENI serial
5aaaf31af7d61c20b283dba9e84faf0d10fb265b dt-bindings: serial: rs485: remove deprecated .txt binding stub
0c6bf45e5a345cc3b9ffbeaf9083ecac3c2293eb serial: 8250: fix possible ISR soft lockup
255dc0ec0b79c354bff017f6d6202adaa092a1c9 vt: merge ucs_is_zero_width()/ucs_is_double_width() into ucs_get_width()

--===============1604340268160961610==--
