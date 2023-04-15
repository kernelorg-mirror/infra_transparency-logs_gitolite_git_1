Content-Type: multipart/mixed; boundary="===============8577507101610460581=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sat, 15 Apr 2023 18:25:57 -0000
Message-Id: <168158315743.25550.5092937796829766202@gitolite.kernel.org>

--===============8577507101610460581==
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
    old: fba51482b6c0a6743b441bd57d53be11beb35a9b
    new: 7e9fa830be05943312542576d3d2b4ba29c30c13
    log: revlist-fba51482b6c0-7e9fa830be05.txt

--===============8577507101610460581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1681583155 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1681583154-bb794c15cee28e7a1d0f576ce80524035bc5a796

fba51482b6c0a6743b441bd57d53be11beb35a9b 7e9fa830be05943312542576d3d2b4ba29c30c13 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQ67DMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jA8QANW7JX5vKO6ofJA7Ej2i
k4nJ3S7VNnejbnTteDONfcDJkMXTaVEBZrmkT2FQ6rmJ25tFvHvTaONwKX9EyxzX
75I6z9tsZyNcStKdjLHtmII1Q2vE/S5fOMih1KHHgiuURMK+p5GqiUOrxCoMLK9l
KLItYu68TRoUhd55l8TuaUN2rlquaTDBLlyN84jkYCPLCsl/COVb7juvOCgV5QYV
7EKL51mDol25OfTSzy0y0WOr9uoEgmjHwAYIOgyXlv5CeV2rh+/lgCvdQ73wqcA0
qX3gii5gNKtIGE3aCd3JGY+ghXx1QSfvQ+TJdWmAbJ6kSsy8OSh1M2f0h+AK819Y
lL4AFeU0M6Kx8pqduFthGfxQBpU8rW39vb9j6RTn+6cHd97ayJDR+d4fxZii3mrI
HW/rDkYVnWaplWTo4Hv2CoDL7tT2gPuO4EzixlAiIKneoNAKylhUuYXuP3t/zpoV
dURGzD+WGYPU5B2W/BWf9au2s9WEtblk7+4sQ1R0DEhNi0d+cO6G7804sHPbCTrG
MRIyWpapHaHha2x+TabBh420+O3geyqKUOKa0xRrqMbtHNyCvhOxHzxSDuDuxUMH
ZY0A77SSpASpv00Pxin1KytFfa/eQq9nldquHGaW5iuYyDznnno6wbxtka22OFJM
/flIAA4ohcsCb/v/8vfkd7Vh
=u1g7
-----END PGP SIGNATURE-----

--===============8577507101610460581==
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

--===============8577507101610460581==--
