Content-Type: multipart/mixed; boundary="===============4861105789259661494=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 31 Jan 2023 09:52:55 -0000
Message-Id: <167515877568.13892.4919552653910212576@gitolite.kernel.org>

--===============4861105789259661494==
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
    old: bf29ce87ba137307a4465c45be5bfe633ccf6074
    new: 9944028659e638587c2c27aaaf5ebd7531ebe0fa
    log: revlist-bf29ce87ba13-9944028659e6.txt

--===============4861105789259661494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675158774 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1675158773-1acb375fdf7e4625a9b189ba058516ed8c0f970f

bf29ce87ba137307a4465c45be5bfe633ccf6074 9944028659e638587c2c27aaaf5ebd7531ebe0fa refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPY5PYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/gwP/3U6iAEh4rbpmYVb63/F
R1QQrNiaNa68mPz1bb5tnNMj9qAQdujCY5dJmneiJ3LfHkUp/HYZoJkuzFUkZj1l
NTnznHp8Fk9Wm1YEzuW2GNNlHdDfr+GEvaXVJA6HCLWFtS1S/Tr25iU106VjroCr
pPeAzWbMAeYUPZJRqm4LVxyeCL9hykjL0Tkyah4X0CISIG9/P5a41xN0Ue7R/9K7
bRBFlHt2CjVFGas3iXFTsuVSS2Rs6dU+gqfOvmaCZVgpL2EqxXVL01Mij8vgoMfo
WO5KfxCei6e3CWI0eGN3lV/DXIcI0mHWWgYQvp8/bi0C6K8GoXCnYobflUUFi608
QRkL1lTQGcSAqF3i6prQX2UprGw5qULWP6mJ4UWSbp4rPDF4kAowGbIS8alwjuAO
/HaEy0txM2NY8iizSwXkX1CBK5BdRoph941IEb4i5iq7NxjNP+YB6NE/LMK3PgwW
qI6pv6P3T7Pt1UqbkXXSNcioBngHy69draGykXULyF6vK7CZ6LhG1GbBdzdZpxOB
DJdL0kZ2k7Fb/0v7o5FIWLoVw8OJLcHy+Ux52cRBVa9miHcTysRsbmrOOjZZwm4/
iwwiVcqzTAjL7uJqYtEzhi3aGD+GgZPbf8dkVsACSIKcWbIFAgek7JJNcQ0WeMyP
dia+A5PsGbMNwgfHg2RFzJAD
=AsGH
-----END PGP SIGNATURE-----

--===============4861105789259661494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf29ce87ba13-9944028659e6.txt

cc3304052a89ab6ac887ed9224420a27e3d354e1 iio: adc: stm32-dfsdm: fill module aliases
cbd3a0153cd18a2cbef6bf3cf31bb406c3fc9f55 iio: adc: berlin2-adc: Add missing of_node_put() in error path
6794ed0cfcc6ce737240eccc48b3e8190df36703 iio: adc: xilinx-ams: fix devm_krealloc() return value check
0fc3562a993c3dc41d1177b3983d9300d0db1d4d iio: imx8qxp-adc: fix irq flood when call imx8qxp_adc_read_raw()
f804bd0dc28683a93a60f271aaefb2fc5b0853dd iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
429e1e8ec696e0e7a0742904e3dc2f83b7b23dfb iio: imu: fxos8700: fix map label of channel type to MAGN sensor
c68b44bc7d9b1469774a1c985ee71d2cbc5ebef5 iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
37a94d86d7050665d6d01378b2c916c28e454f10 iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
a53f945879c0cb9de3a4c05a665f5157884b5208 iio: imu: fxos8700: fix IMU data bits returned to user space
9d61c1820598a5ea474576ed55318a6dadee37ed iio: imu: fxos8700: fix ACCEL measurement range selection
bffb7d9d1a3dbd09e083b88aefd093b3b10abbfb iio:adc:twl6030: Enable measurement of VAC
c9c1d6d82091f05b4dabf2c624bdaeba19bdf893 iio: imu: st_lsm6dsx: fix build when CONFIG_IIO_TRIGGERED_BUFFER=m
f7b23d1c35d8b8de1425bdfccaefd01f3b7c9d1c iio: hid: fix the retval in accel_3d_capture_sample
eb50cd5bfdac61627a5026566cf3b90ced7b141c iio: hid: fix the retval in gyro_3d_capture_sample
ee3c5b644a0fdcfed27515a39fb2dd3a016704c1 iio: light: cm32181: Fix PM support on system with 2 I2C resources
78ad6864e9e012cdba7c353d044d21ffcfd5f34b iio: imu: fxos8700: fix incorrect ODR mode readback
eb6d8f8705bc19141bac81d8161461f9e256948a iio: imu: fxos8700: fix failed initialization ODR mode assignment
ff5e2cd92ffda9a25ffa2cbdb3a0cf17650172a6 iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
2acd031347f645871959a799238a7caf6803aa18 iio: imu: fxos8700: fix MAGN sensor scale and unit
9944028659e638587c2c27aaaf5ebd7531ebe0fa Merge tag 'iio-fixes-for-6.2a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next

--===============4861105789259661494==--
