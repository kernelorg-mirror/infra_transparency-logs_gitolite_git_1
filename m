Content-Type: multipart/mixed; boundary="===============5381502812444731357=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sun, 14 Jun 2026 06:04:44 -0000
Message-Id: <178141708425.156763.9185600808377067604@gitolite.kernel.org>

--===============5381502812444731357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 0560183f91773312aff9855997d27577e7b44729
    new: b232fc005aec5fa5346d970f8986b8f0046f328b
    log: revlist-0560183f9177-b232fc005aec.txt

--===============5381502812444731357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1781417025 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1781417082-936d61178ebdcf163480e8aad463e81efef1e5f1

0560183f91773312aff9855997d27577e7b44729 b232fc005aec5fa5346d970f8986b8f0046f328b refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmouREEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Y+8P/icoEcghhZ66Slue+1tM
emkjfmFLZ6SaOPvd/ccTvRPgXFfK2Q6ScjMaUg/LmG96cT2025r4xcpCHoBzEYTm
cU0fY3SRiGnbDpXW0t4Gs1OGsgJmUNC0+LDuR2y9KGz+TsWMbbdA+oa8pvX2QXfc
Fcur2YhQHK35U6pU1c0hmiyjeomC1bCHJcY0+4SxmNvtsOKs8L7o/JipqT7xXPin
UzOou84s8AgVYki1msRuEQBNGR2cPS8MYyeI1v454cJZ45OjIqDVxXV0uBWX82MW
n6GUFoEJpKSIUzHyn5KNiXS+SDGMso+37l1PU0mNL+pQE3jvIGvpsBc7fU6FvFgg
MnBVrREWbL3mXnWGLKVqf04BXUlYjfwvd2achcOusFmS593YUcIFo935zFS8rmxO
g/w3ShpHHOeXPfeUDHc7E8hCTYeZ75kHr5nGFKv4KZM+m0r/Zw9+mRGWwDm2c2bU
4zYwv0P+DSvtdcx6czBgm8XXmAgRHbxbP0zDpxHFn0e/BFL7jVYUcucUzJubSOyu
x+guc2XIfZQi5BJLUVC/e3mzfjxVCR3qLHmAIidFAnWWU2itiYSETFRVuN4HNDtN
nKpukbFqOgU3m5AODapAql2/ajDVGDc11SITBT9eNOFVuF9T/GAI/boGALiMo3FQ
c0tLKjgll8oz91hSj5BWj9d7
=nGoz
-----END PGP SIGNATURE-----

--===============5381502812444731357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0560183f9177-b232fc005aec.txt

a5b7991d5a737df71a5e4230554481255af64ed4 iio: adc: ad4062: add GPIOLIB dependency
307dc4240bd41852d9e0912921e298160db1c109 iio: light: veml6075: add bounds check to veml6075_it_ms index
95e8a48d7a85d4226934020e57815a3316d3a14b iio: adc: ti-ads1298: add bounds check to pga_settings index
1172160f2a2de7bade3bec64b8c5ecf945cde5ed iio: pressure: bmp280: zero-init bmp580 trigger handler buffer
8320c77e67382d5d55d77043a5f60a867d408a2b iio: gyro: bmg160: bail out when bandwidth/filter is not in table
088fcb9b567f8723074ad9eb1bf5cb46f8a0096b iio: gyro: bmg160: wait full startup time after mode change at probe
be843b0579f872ec7590d825e2c9a656d4790c4b iio: proximity: vl53l0x: notify trigger and clear IRQ on error paths
70247658d0e783c93b48fcbc3b81d99e992ff478 iio: resolver: ad2s1210: notify trigger and clear state on fault read error
ff29241030eb6f4505d903d87c29f51c1866a95d iio: light: acpi-als: Check ACPI_COMPANION() against NULL
c52bb33b641ebaae3e209f97714cb1758206f7d9 iio: light: veml6030: fix channel type when pushing events
5a9c90350be4f6f175bdd193e8bd60a7aedfb4d2 iio: adc: ad7768-1: Select GPIOLIB
6325d6e2204327965b849c0a16efb6ac9202e5a8 iio: buffer: hw-consumer: free scan_mask on buffer release
3c5eed894efd93d68d7f6a359a81ddef0e928774 iio: temperature: tmp006: use devm_iio_trigger_register
ee78fae068f52a5582aaf448d9414f826855c106 iio: light: al3010: read both ALS ADC registers again
744bccc2647c6b2206290e8e40890a23812116b3 iio: light: al3320a: read both ALS ADC registers again
929fec2964f71d4b1ac664ee963d8226c5cf01c6 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
eaaa7eef181892ef7ba56c6295b81f0ae4492c13 iio: dac: ad3552r-hs: fix uninitialized data ni ad3552r_hs_write_data_source()
a6e8b14a4897d0b6df9744f33d0a30e6b92368eb iio: backend: fix uninitialized data in debugfs
ab92ed206d41fd171ebd37bc46360d9f2140d043 iio: core: fix uninitialized data in debugfs
60d877910a43c305b5165131b258a17b1d772d57 iio: chemical: scd30: Cleanup initializations and fix sign-extension bug
c123ca6ee26ad98f70a866ff428b08145c5a24fe iio: light: opt3001: fix missing state reset on timeout
c72da0688575e5ef39c36bb44fed53aa18f8ae65 iio: adc: ad_sigma_delta: fix CS held asserted and state leaks
91bc6767a4f55dc470d8a56b55b9f2ea09094efe iio: adc: ad_sigma_delta: fix clear_pending_event for registerless devices
b232fc005aec5fa5346d970f8986b8f0046f328b Merge tag 'iio-fixes-for-7.1b' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next

--===============5381502812444731357==--
