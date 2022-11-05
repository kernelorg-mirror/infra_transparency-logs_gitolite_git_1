Content-Type: multipart/mixed; boundary="===============7542006700460434009=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sat, 05 Nov 2022 10:33:38 -0000
Message-Id: <166764441876.13424.204828066310713316@gitolite.kernel.org>

--===============7542006700460434009==
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
    old: 30a0b95b1335e12efef89dd78518ed3e4a71a763
    new: 38e9f21f648ed3f9125fe09378da9b2eb08b12d9
    log: revlist-30a0b95b1335-38e9f21f648e.txt

--===============7542006700460434009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1667644416 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1667644415-630427839d74ccbc61e0c743ee052d8861e1de95

30a0b95b1335e12efef89dd78518ed3e4a71a763 38e9f21f648ed3f9125fe09378da9b2eb08b12d9 refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNmPAAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CyYP/14fw7SsQtonsY7LlyrZ
KgjQV+WIXtL6a8E/tJPKOQ5OCTK1rtfRzqmIm6vcil/70I0iHEfF9FJaih4LByuq
clDSVn/A6wvweUORM3bSVa6SvMI7JITSpn226e7zozDc/akvhK8alCh2S9x2nJFz
d/HuudwULl55UyeFj3vIIMB6g1Btu1KgH5BfiYwUMsGCjYWq+94K2gYNMH9/g+Pj
9KqQDYGoMsPKoullW2HdHflMR2PCxrhTqkdh8dQgqI6UTNggY8ocZQkInhdxTSeB
ReD4+YMelvKExe+9+il4tCnOjy2BwmIQQVr3XTh7D3995UWEuhdF4E1c3Xnk1Qy7
MxUAQUmGCcDXRX/Thk7Z3LOI4hmn5SDS3igQa9dXo1eQK3ITwEAwcTzVg0cDJXvj
ib/gmfWw2ApzVM/umVh7UMzBz9M9tAjgUkIxMZjwYlz8xlplWNLcVHgQkm/8wR4f
l6ReKuJmQjmDq+YCeJ5Dto/pBDfroQjeH2e3kngfHrgu/9qbm7rQNFNRo7pUjz7U
ZE9ahXLFsrCmLKTQardU1ckhlO2MnYV0K8IuVdY80JH7mj+48y4at1WjqMWdFp5s
D+rooc19oZN4dJjkgoNgS5/22GV0mL5gMpjT86XmpmSBgsbgHdaGyc+XqQXhyKpC
NQOaySlZJ+h4jPW+1CtIQWvp
=3C0h
-----END PGP SIGNATURE-----

--===============7542006700460434009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30a0b95b1335-38e9f21f648e.txt

efa17e90e1711bdb084e3954fa44afb6647331c0 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
207777dc306a732cff76ab63bf19a7e0851410b3 iio: adc: at91-sama5d2_adc: get rid of 5 degrees Celsius adjustment
57572cacd36e6d4be7722d7770d23f4430219827 iio: accel: bma400: Ensure VDDIO is enable defore reading the chip ID.
17f442e7e47579d3881fc4d47354eaef09302e6f iio: pressure: ms5611: fixed value compensation bug
741cec30cc52058d1c10d415f3b98319887e4f73 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
1eb20332a082fa801fb89c347c5e62de916a4001 iio: adc: mp2629: fix wrong comparison of channel
ca1547ab15f48dc81624183ae17a2fd1bad06dfc iio: adc: mp2629: fix potential array out of bound access
65f20301607d07ee279b0804d11a05a62a6c1a1c iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
dd4753f88f242f46d0d8726f5936f64e754a47f2 iio: imu: bno055: uninitialized variable bug in bno055_trigger_handler()
7c919b619bcc68158921b1bd968f0e704549bbb6 tools: iio: iio_generic_buffer: Fix read size
38e9f21f648ed3f9125fe09378da9b2eb08b12d9 Merge tag 'iio-fixes-for-6.1b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus

--===============7542006700460434009==--
