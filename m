Content-Type: multipart/mixed; boundary="===============0232834272358413397=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sun, 16 Apr 2023 08:52:28 -0000
Message-Id: <168163514815.16337.5541257368544440890@gitolite.kernel.org>

--===============0232834272358413397==
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
    old: fba51482b6c0a6743b441bd57d53be11beb35a9b
    new: 7e9fa830be05943312542576d3d2b4ba29c30c13
    log: revlist-fba51482b6c0-7e9fa830be05.txt

--===============0232834272358413397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1681635147 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1681635147-10fb635db4d1b64674c44921a9f6e454dd524d19

fba51482b6c0a6743b441bd57d53be11beb35a9b 7e9fa830be05943312542576d3d2b4ba29c30c13 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQ7t0sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7X8P/39qrpNST45pOgfg3GSg
LeD0YosF50IdC1zc3Q2XBwFHC2REiHFw05jNGOpTSbbDkpDpjXKeI3jWWFy3hDYG
4q7oQMiHo+H4J5/of61JGdIXw/ilq9cGNRx/t++Oo7v6Trznu4TipadspyOg5X3z
wLCtO6YrmJuAaqqf+zdRBEtPttxajqCMJeOi49SVmsOXsxTkDJEE3Rpv9DcXTdKV
cR7BWqBXxXaN8LLc1zUsKiyrWoqLmzYYtKFbgMhAeL6qwq4dFbxlkuMw2uqxG4w2
jc1C1e54xH1guhdEFf8l6f7zBEkYCz33petfO8tMUt0VTk7NMnZaL+c67ZSv48Mg
8IQh80W64+VeQdHxw/K6QNln657Nu2wI559DX/dCG8ijg3ZtFHwt8KHM4d4hlEgA
kH7roO2t3VjjD+8Gkuey5Vh8nWd3zbtPjrL1SRTnwQrTmkoryAenCeVPDWUrZe9o
PXxOSfmQrbGFNDNCCLoWVrqetntvZigwOn1jm9x2xb9A/lM2GyyW9jEhO3lT9rAa
rP4lU7k76PbmMZqJs55oqGX+bBmfG2rAmZ1AJpuY2/4a5C14IdSB2e42n1+6X+v1
7/mQ2muhuVsA38tzzXh59Whkgrf+LJg8dRZcgUpDGACBiUrRy6zJp7sj93kscF8A
kro65M822O7G9Prkb3yZc+V9
=GjQD
-----END PGP SIGNATURE-----

--===============0232834272358413397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fba51482b6c0-7e9fa830be05.txt

bd66b6acd20ba72d1779fa1abe55eb0fcc20f2c3 iio: imu: lsm6dsx: Support SMO8B30 ACPI ID for LSM6DS3TR-C
dc3d25f22b889a326abc8331075849ea11b4f2bb iio: imu: lsm6dsx: Add ACPI mount matrix retrieval
6d52b0e706989d48e1aa3b5263f6185770ab4af3 iio: adc: palmas: Take probe fully device managed.
79d9622d622d49d6c14c51edec2059b8591e7975 iio: adc: palmas: remove adc_wakeupX_data
d2ab4eea732dd2e235ba2a488344612a07a20334 iio: adc: palmas: replace "wakeup" with "event"
7501a3a97e4f000c1881f228132ead7a2fa5725c iio: adc: palmas: use iio_event_direction for threshold polarity
2d48dbdfc7d4714973de48e601d69854b21b69de iio: adc: palmas: move eventX_enable into palmas_adc_event
773597aeee455d646bff12ce68a68884bc2d9113 iio: adc: palmas: always reset events on unload
a99544c6c883f5fdd1b326b245572ca22cabc421 iio: adc: palmas: add support for iio threshold events
52cc189b4fc6af6accc45fe7b7053d76d8724059 iio: adc: palmas: don't alter event config on suspend/resume
7e9fa830be05943312542576d3d2b4ba29c30c13 Merge tag 'iio-for-6.4b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next

--===============0232834272358413397==--
