Content-Type: multipart/mixed; boundary="===============0155929570582968345=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sun, 29 Mar 2026 13:28:28 -0000
Message-Id: <177479090802.406242.17647520560109103619@gitolite.kernel.org>

--===============0155929570582968345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-linus
    old: 37276dd6b6ea6a0a032f5496cbade0d1d781004e
    new: 80ffc54d0479c85324d743673c1737ed61b2b05c
    log: revlist-37276dd6b6ea-80ffc54d0479.txt

--===============0155929570582968345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1774790906 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1774790906-84badae9903b279050773d9328d560e8853c7701

37276dd6b6ea6a0a032f5496cbade0d1d781004e 80ffc54d0479c85324d743673c1737ed61b2b05c refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnJKPobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TJMQAIDNQvcGFynWJmhaGgb4
ARu/Bt+dgAL/VkYIfLqRC2/65naGTyFSKIiKoJjb6hWk2yERKhxPbEv+P4oQ+2fL
Fgc6D0HZrI5pwilmwSTxhzPXEGDiMjRiiRDbNOPAjIZv+bBDNNjLxHZ+hGqU2xMH
bper6R9arsCFuRiFHozaaUS0QItSsIyMSPaMdUuZEMZf8S2MZRbLcPmXVGUSQPoD
XJr+FB1GNJwMYkHJFbHxNaI9Ky15/JcR8mx9vP2RkXx8TktONJ2+IltXdPBElYsx
xBDIZwYqiB6nnYKpvdslnWtlQuKivRe3LyAqPPpbJ3g7Bpo7vpLF8sFKK1HAlxf3
ErBJ5gBWgqZ6BVAAqWlyj35F/p110l6+GhhsG1Sku0pMt4AgDQE/bckwiSuEkNd5
igATk8N9/gzmk2kgo919+blJoLSP18XY7VnfE/H18Jr/SebKbHDOWpxSgdG6y5U9
ou39zO38mOnAS5aYv+q14yCm4DP9u9C+NfMgHn88+QcMPNY38DQ2jiVvFdqOYIYk
dyc38oiHdnDT6gaf5kvi59kOTXJxDp/sd8SLqKJEr9ziebL/Y1oGv7VJus5bSI9k
vCqPcQUuoSFWg0Fa1s/+Yi1P1OIL6DHAGkYTm4djUAFcKlZNerz64ztBNoBH3HVS
TESIQWwV2KgZR0tyyH56u+sS
=Wlmx
-----END PGP SIGNATURE-----

--===============0155929570582968345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37276dd6b6ea-80ffc54d0479.txt

9978d74031f25fde575bef3e4e3e35c5009091ce iio: proximity: rfd77402: Fix completion race condition in IRQ mode
79a86a6cc3669416a21fef32d0767d39ba84b3aa iio: orientation: hid-sensor-rotation: add timestamp hack to not break userspace
c05a87d9ec3bf8727a5d746ce855003c6f2f8bb4 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
dd154646d292cce7de952f216760c58c35cfecde iio: dac: mcp47feb02: Fix Vref validation [1-999] case
24869650dff34a6fc8fd1cc91b2058a72f9abc95 iio: adc: ti-adc161s626: fix buffer read on big-endian
768461517a28d80fe81ea4d5d03a90cd184ea6ad iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
fdc7aa54a5d44c05880a4aad7cfb41aacfd16d7b iio: light: vcnl4035: fix scan buffer on big-endian
4f51e6c0baae80e52bd013092e82a55678be31fc iio: accel: fix ADXL355 temperature signature value
c354521708175d776d896f8bdae44b18711eccb6 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
9d3fa23d5d55a137fd4396d3d4799102587a7f2b iio: accel: adxl313: add missing error check in predisable
2452969ca1081fea6bd9ab7ad5e168a5d11f28ec iio: adc: nxp-sar-adc: Fix DMA channel leak in trigger mode
d0b224cf9ab12e86a4d1ca55c760dfaa5c19cbe7 iio: light: veml6070: fix veml6070_read() return value
80ffc54d0479c85324d743673c1737ed61b2b05c Merge tag 'iio-fixes-for-7.0c' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus

--===============0155929570582968345==--
