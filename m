Content-Type: multipart/mixed; boundary="===============3386613948394411621=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sun, 14 Jun 2026 05:58:41 -0000
Message-Id: <178141672103.152674.14470569984376030376@gitolite.kernel.org>

--===============3386613948394411621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 0560183f91773312aff9855997d27577e7b44729
    new: b232fc005aec5fa5346d970f8986b8f0046f328b
    log: revlist-0560183f9177-b232fc005aec.txt

--===============3386613948394411621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1781416658 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1781416713-58e0f6668641a7400eece1c83d9898b70d52a086

0560183f91773312aff9855997d27577e7b44729 b232fc005aec5fa5346d970f8986b8f0046f328b refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmouQtIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BkAP/jDIyZr9vI9NG641lWon
AL/EzcIUZDy2C+qLMoUYcooA0X2gyJ4xEE+3iBL4TgO/VcYdLK8zu8RHagAn8PCO
i2cBvz5y1nz5NXJDX0qnPfSiMi80bpemts5p6w8HhXPGlxvj+1eIfqkcQBpLtBYz
v4SK3RVDpjA7H3k79ccGK4jWU4zRmrSQ2SSRTwFU9lzOd8wwBGWs4JpnUvgT/OAW
ux3ZSEtNUIVi7LtfgiPl4wZKL3FiXNhZYHCWGgmWLM+y8jI9skBycVDJxIu0eKGC
D6hN7N9evPD4FFPwsafAdvpoVmsSt0xkMaJoAooiljAhtbe6j/WjGrAVsr/Hlzmu
/f2JLhrRYpA9GCihrcSYabhS9GHSN58ObD7jbyxFnKxVa1wulI0L9cYXU/J+kUVI
kT/b94wHNQlVJOGa+hLwBmzmpJPCn1y0fuYjDTRxvE+f4A0OT7WgBTzVVF/ugfSP
s5x4FTMOJADE498vssT3QBnwcohwb7Fm/pcPwGnGZU8YaHYvF5f+WmY5/gbbjRXu
rdLy0iAmLabI7Q7bth4SmvS3MVr6C0u/8L5gnUglcJHN0g98R04B1/2FAB/mUD7P
yBzWBCW2wur9An2L2UHPl2jUa0Pm5jzR/fMXhOI1tj3z+dmXwy83k3qdYN1Aoiv0
lMwda0GRAb8oFNhSHLuENYP7
=2gnV
-----END PGP SIGNATURE-----

--===============3386613948394411621==
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

--===============3386613948394411621==--
