Content-Type: multipart/mixed; boundary="===============5816415075826762422=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 22 May 2026 09:47:48 -0000
Message-Id: <177944326830.3616761.8630926529205279863@gitolite.kernel.org>

--===============5816415075826762422==
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
    old: 16e95bfb79b5d9d01dc7651d98caf3c2ace331cd
    new: 255dc0ec0b79c354bff017f6d6202adaa092a1c9
    log: revlist-16e95bfb79b5-255dc0ec0b79.txt

--===============5816415075826762422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1779443271 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1779443265-c4067df84739ed79982e8c5380065c1d1d08a6e0

16e95bfb79b5d9d01dc7651d98caf3c2ace331cd 255dc0ec0b79c354bff017f6d6202adaa092a1c9 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoQJkcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WwYP/1z9AQeRE/maB1TAPkzq
UpaAZQtAaNnv3hxB8LeN1O7Xdh+r5hkJbmXrKCZTBXxr3dZus1eCcBwolZ5RNZi7
8OwzRraFAoDDL8Ky2/zqnVsU0Ws76kNwegt7YAjww8kgTjTPFMD3mYzStjsInEaP
GHiLsAelnY7oFSOknQ3P533GQT+VBhFBCTmoX1v2yiO/6SUqOsofJ3MM54o6AP2o
LGdAtUzi2YsA5MNKvMwzZV8cCPmQx4xLdizYjgrMClv0L4kJ/A2QZuoqDO45BkmC
xmz/8eVfLhtViOPYxW56InBpS963bu6SQy/3nARKeUNeJWs6RwXz2Odvk/LVWbUv
IzKQ3qVCMwGoLfufiG9exZwIwpd+846Z2bR4Oycr0ZZP2JCa15TqhBZ2Qvp7q/Rr
aZ6sF8kiAlKzVYvp0oc5II3XZGf6URHr4G4ZmEkzD0NI1zNRfSa11RBWmdau++cr
ujuoConymKkFso2mLJk61fduPpSiVPSq2SktpuLPeOtXQRW5gkrnum8SPuFt7bVW
w9wFgLdbcjFf7/C3rp7Mr6hEBHiBTCtbF5ezgN7GOsr4gjghDtBbbvd0uH4nDUnB
SomzsgYs0rWX1W8nYV3slfpCTd/QHmsYatxs1pXbN6HSaY+uNu/+syUNlJ3GA3RJ
9xjjqg1f9jyv88E1QFpvO+0s
=iFDK
-----END PGP SIGNATURE-----

--===============5816415075826762422==
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

--===============5816415075826762422==--
