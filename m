Content-Type: multipart/mixed; boundary="===============8684621044044765234=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Sun, 04 Oct 2026 11:17:03 -0000
Message-Id: <179111262379.3614446.15228344914904976289@gitolite.kernel.org>

--===============8684621044044765234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/soc/dt
    old: 6f0747138b41ad001688e881787e247db3015087
    new: 9b4d522ede7c7d6fec52f7b4518d2a76324b0b84
    log: revlist-6f0747138b41-9b4d522ede7c.txt
  - ref: refs/heads/omap/dt32
    old: 0000000000000000000000000000000000000000
    new: c3037b5c7c38bdf78c214e7dbe513a553ce8f47b

--===============8684621044044765234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1791112618 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/soc/soc.git
nonce 1791112618-c6db389eb812ffe86110ff1acc1ca5e51cdcba48

6f0747138b41ad001688e881787e247db3015087 9b4d522ede7c7d6fec52f7b4518d2a76324b0b84 refs/heads/soc/dt
0000000000000000000000000000000000000000 c3037b5c7c38bdf78c214e7dbe513a553ce8f47b refs/heads/omap/dt32
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmrCNaoQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD1/VUD/9rdQ65yg17izM72ia7l1Dos4sgh4lOs/yr
pvvLeBJpnviLX4BrGxn46hliepMT+EEZ0v7Nart4NX754eIKCAkqNlnFJ0nGePrX
ET6xynMegCcG+bQZbcgk/L8XmjhWxhzbiqt3q1ffj8HNWAU9wiLiaFQhYI2rfmTo
6Y3++ZF3HRwrsR4WOnt+dJmW0xIGfHnLPHkNv5CbAPdsd1fPHKg8GRtQvAczbkzq
3OxVBg6XThFTp1iM44IZMcFcDrWVSa2Yrp0ysgEomvN0OfJPmiDwNSFU5LA8HhrQ
e8Iw+NC7bblJCwNLEpDeDRPBVmu8hIqOMtly6mXftylilj+/OqjvRPSqtUZWIg7a
sUuVeS/H8eJT/UGwPWnZbpb/MVoaw8lZf63NUjhRuOouH7UCFYTynTnKytGA+SZH
h2C7E/MPEOzxn62brbPERwz9aE/m3+WmOEInB6bpmDemRoZ/4JYeLu5urKd/geYS
ZES0bEsb6OjlLlhTibXKQScjX7gFoP0lFjPulJ5aHpjG/kMYt75sitcShfSEmEDY
ISC/Gbl0VOUP+4nIFTzDKshL2aexss7afZBHWHFfRWRhGpVhomj6+WESuN0eEm9B
iJEqRmQhv3WUGoht8Nx2gQ0IfUZR6LN0b5wVReyCAJ//IbKgE0FR+fYudwxoLg5O
KCMw9LL+kg==
=ef7v
-----END PGP SIGNATURE-----

--===============8684621044044765234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f0747138b41-9b4d522ede7c.txt

fad89162c71bc2f81f99191d93edc63d5f6397a7 ARM: dts: ti: Add device tree nodes for PRU-ICSS1 instance on AM571x
0fe80eafa36a20fec620ba16992016137bbf3d6a ARM: dts: ti: omap: Correct white-space style
e74a8fe7c2d85e314ead77064ea671b71de44b14 ARM: dts: ti: omap3-n950: Replace clock-frequency in camera sensor node
3da3c1f84d4f1d14d321ffbec742d4027b503827 ARM: dts: ti: omap3-n9: Replace clock-frequency in camera sensor node
e59ab4d7eaed22ba714c57801262a09ac1c32100 ARM: dts: ti: omap3-n900: Replace clock-frequency in camera sensor node
6980da9a69f59b3d061c317ed12d11fe4aa90386 dt-bindings: input: Convert TI Keypad Controller to DT schema
8d36324171f982c8e1d7f2df428faa5b05e7b1d4 ARM: dts: ti: omap: Disable keypad and enable it on the boards that use it
ff94c2d480faee28000d0a4c4f23147f15a9d1b1 ARM: dts: ti: am57xx-idk-common: Remove unused ext-clk-src property
7b300285a4af35396df237ca6bb4ce24f721dcec ARM: dts: ti: am335x-shc: Remove unused ti,no-init property
008e8fab68d8b33929686c2f71ff92675ec515b5 ARM: dts: omap: dra7: add da830 fallback to am3352 rtc compatible string
eaeb86b1194ef162254059ba6a2c5145d1ed7ef1 ARM: dts: ti: omap: Fix Palmas RTC node names
973ca75604c81c985224624f685f0365e1ba78bb ARM: dts: ti: omap: Replace spaces indentation with tabs
c3037b5c7c38bdf78c214e7dbe513a553ce8f47b ARM: dts: am335x-bonegreen-eco: Enable 1GHz OPP by increasing vdd_mpu voltage
9b4d522ede7c7d6fec52f7b4518d2a76324b0b84 Merge tag 'omap-for-v7.4/dt-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt

--===============8684621044044765234==--
