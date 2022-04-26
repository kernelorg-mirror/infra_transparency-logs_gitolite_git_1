Content-Type: multipart/mixed; boundary="===============2545377801892109747=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 26 Apr 2022 11:26:13 -0000
Message-Id: <165097237328.31040.15883931253045689842@gitolite.kernel.org>

--===============2545377801892109747==
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
    old: 8043b16f522c9e21e2361a67514386bee3731c6e
    new: 070e246217230cce21b8dddad38bd59428494c48
    log: revlist-8043b16f522c-070e24621723.txt

--===============2545377801892109747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650972370 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1650972369-cb10231121c5f8131b7c8925bb64b43e39cecd7e

8043b16f522c9e21e2361a67514386bee3731c6e 070e246217230cce21b8dddad38bd59428494c48 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJn1tIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UqMP+gKxGeyPJT/g+iy5wNff
YlFGWY1zyR4cVKSNYyUaXug7O9cRTINt36UXUqOpfUPDcYG8Pq17al0lD6MOpFCO
5VNIoeOoq0IaNXnwa8AcBOYauWDHG38MmOcX+d78xj8a0yG0MeM2J73al5kYgW1g
220aBxONwX8xZ7jGLjwCTrigQ6Dd5vpVsVNBp9G4bGswnD4KtjDy7hAqzcgwf2Xk
NWv38NNY6uSxUbjNsLVu8jaTVwPxJBKaidbiVStaWaNDmUdhKOuuvE26zbYKzyqE
NgfWy+pXZSz8Esfh6Z9wprpD2Wbaj6flP/fMp3BKC44016v1WZI3Ncmj6GahcflA
uOcZxYiMjniIAFdTQxCgHSbVJU7krF3dRtIBPGkK2LLqT3AkraEaKpca+lQkoQ5W
r/nos3pnkaqtjQpFXa0Gi69BPv00NqBg3Yzvv6Fz+B/+U/9J/eWu2qOvYiXS5Twk
2lZdM8DmZCys0hQrNzxbGyBIUPumhm3Wb1gyC+tEjQWiPP0mqhJ7L6np7Z9+8kPg
CPtjewI/ppnP2HbC/Qwm6BjxYA4+K09W9HaOo9Luh4uRJT3RLpCIHBciHGG7JW34
1mdcPKsARAOTcepXRQkphxziFY/yG9hFBVltvFXZTs4irIZr+kDbdPg8uJ+HoVJn
v6LmVgbsNwrN5hhRs7sVJjV/
=pv/V
-----END PGP SIGNATURE-----

--===============2545377801892109747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8043b16f522c-070e24621723.txt

f0426b4e3b6940c6108c47ef5268c9e3ce89cb55 tty/hvc_opal: simplify if-if to if-else
3d27b05e4181a0eba618108292aa1998017b1dd7 tty: hvcs: simplify if-if to if-else
5390e7f46b9d5546d45a83e6463bc656678b1d0e sysrq: do not omit current cpu when showing backtrace of all active CPUs
d9666dfb314e1ffd6eb9c3c4243fe3e094c047a7 serial: 8250: dw: Move definitions to the shared header
4a218b277fdba357d8e9022ae675c94e59d64b4e serial: 8250: dw: Create a generic platform data structure
ffd381445eac2aa624e49bab5a811451e8351008 serial: 8250: dw: Move the USR register to pdata
593dea000bc1f160623f8cf65ad5e47c72f4ec67 serial: 8250: dw: Allow to use a fallback CPR value if not synthesized
e4fb03fe10c5e7a5d9aef7cefe815253274fb9ee serial: 8250: dma: Allow driver operations before starting DMA transfers
8ef6e1ba71e947abfd9f81974724ecd00dfb0f37 serial: 8250: dw: Introduce an rx_timeout variable in the IRQ path
c9c23d01384e88a78d4fc8e6541cd439b87494db serial: 8250: dw: Move the IO accessors to 8250_dwlib.h
aa63d786cea2739791032742efc11990ce32ee4a serial: 8250: dw: Add support for DMA flow controlling devices
070e246217230cce21b8dddad38bd59428494c48 serial: 8250: dw: Improve RZN1 support

--===============2545377801892109747==--
