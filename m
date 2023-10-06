Content-Type: multipart/mixed; boundary="===============1131325306017437805=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 06 Oct 2023 15:01:20 -0000
Message-Id: <169660448094.27640.15049397607629691984@gitolite.kernel.org>

--===============1131325306017437805==
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
    old: 1aa3aaf8953c84bad398adf6c3cabc9d6685bf7d
    new: ffd1f150fffe8a708f6ccd15152791d0e8f812b6
    log: revlist-1aa3aaf8953c-ffd1f150fffe.txt

--===============1131325306017437805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1696604474 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1696604473-9aa0ed5f6c0946f5b24c503d4fde62b01e682e86

1aa3aaf8953c84bad398adf6c3cabc9d6685bf7d ffd1f150fffe8a708f6ccd15152791d0e8f812b6 refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUgITobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IWYQANBSGbGhbfvzdtbs+/LF
V7FVTvYMFx2Gl6DtEmu/EfAH9NfBRdtHC8Qgb2OZaiy8vmNeI0L1Hfet7tAMpd3O
qCZ87NRMTh5iYx4cccgblmyvSN+wuxNdhfymUzYFHDZ4oa13sYDolHIaiyhALvMZ
LKKpnJt3P2nBGFyHD9RhINHHWX7WeCIvRZ/oLGJ2XxJH3Rf7NXE+T2FIh2qWdJ1T
Ik1DJshCQUPhufL+Zc5CoM4OBv/ap4gmgE+9l2UhAjq+IiaT9idunBFCBvsHNQgE
u+o8ueOMHvJ3zC5FPOn5X+eZ1sG91gs/Ev5aK7TBWz/6Nl2tJBbOrYSuH3m3JsU1
uqqQTAxxBHTzCgZPYRBsXDAqLZUeNN3er9PQWbHGUSAJwc9BkBegxRemR6hpL7LQ
KdwJphvIuV9nXuFzxjjjYi0kgAL6Yf7S6ltJpv/Ee707RAwhTtdFQCXvydfcxcCF
VEedt6Mj+LZA0B7DbzVD3SSwSftVFsINsC7A98wGGvlfXrqQi7ArJ/pSakcjw0as
nJYjcNK/w4HKo4LK+F0u/1ngpZ7ToGFnTdlegmkRu9AcvJHEul5O5XZhtWvTP41s
aHmaoE2AMgrI7PB8yXq/9A5Wylhl5n+zEMN8Sh2vl2webibRcQS/XQDc2FgKviCD
Eu0LB7c3hJU89iVa5Ivafn8t
=NZzF
-----END PGP SIGNATURE-----

--===============1131325306017437805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1aa3aaf8953c-ffd1f150fffe.txt

9a85653ed3b9a9b7b31d95a34b64b990c3d33ca1 iio: dac: ad3552r: Correct device IDs
85dfb43bf69281adb1f345dfd9a39faf2e5a718d iio: pressure: bmp280: Fix NULL pointer exception
287d998af24326b009ae0956820a3188501b34a0 iio: admv1013: add mixer_vgate corner cases
c6fd91276d64039d068f5ceaf7ad335475bb0389 dt-bindings: iio: rohm,bu27010: add missing vdd-supply to example
ea191d0fd361fb569b6c3d19e5410510aa6b6bac iio: irsd200: fix -Warray-bounds bug in irsd200_trigger_handler
7771c8c80d62ad065637ef74ed2962983f6c5f6d iio: cros_ec: fix an use-after-free in cros_ec_sensors_push_data()
850101b3598277794f92a9e363a60a66e0d42890 iio: adc: imx8qxp: Fix address for command buffer registers
c9b9cfe7d342683f624a89c3b617be18aff879e8 iio: imu: bno055: Fix missing Kconfig dependencies
901a293fd96fb9bab843ba4cc7be3094a5aa7c94 iio: pressure: dps310: Adjust Timeout Settings
b120dd3a15582fb7a959cecb05e4d9814fcba386 iio: addac: Kconfig: update ad74413r selections
7e87ab38eed09c9dec56da361d74158159ae84a3 iio: light: vcnl4000: Don't power on/off chip in config
7e7dcab620cd6d34939f615cac63fc0ef7e81c72 iio: adc: ad7192: Correct reference voltage
87b9a0e3ff31d857ed1d13637898c472964aab7d dt-bindings: iio: adc: adi,ad7292: Fix additionalProperties on channel nodes
fd39d9668f2ce9f4b05ad55e8c8d80c098073e0b iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
ffd1f150fffe8a708f6ccd15152791d0e8f812b6 Merge tag 'iio-fixes-for-6.6a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus

--===============1131325306017437805==--
