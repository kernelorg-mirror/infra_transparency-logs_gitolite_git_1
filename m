Content-Type: multipart/mixed; boundary="===============1938394662234609908=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 15 Mar 2021 15:35:38 -0000
Message-Id: <161582253862.28989.11121228620172776157@gitolite.kernel.org>

--===============1938394662234609908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-linus
    old: 1e28eed17697bcf343c6743f0028cc3b5dd88bf0
    new: 12ec5408d2135bfcdec14ff7e4248f1be8597f31
    log: revlist-1e28eed17697-12ec5408d213.txt

--===============1938394662234609908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615822529 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1615822529-f63bfc50beb0d89d34b1d857d0dd75402b968592

1e28eed17697bcf343c6743f0028cc3b5dd88bf0 12ec5408d2135bfcdec14ff7e4248f1be8597f31 refs/heads/staging-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBPfsEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Tb0P/j2aBkwTto3sM7Qj/v2y
L/4iCIq7Hn7Zw4xTmYrS/I80dPvp8ov77VYTaDXFbjjwNmcMSL0nl4FsR8w1DWPs
KLJhHfgWp9yQk+uSZO3BAJnmHKarhqk1zsKPSlp0+ELCNYDQZAjMHsJTMa+EMrkj
8DfmPdZeFtE702t2yzObs0GoH3Vu0dMrPF9/3F6HKKaPG66ip5XQBh8ORbZTOiiY
U8jDJExhxJfkoxPhPn9D3asNmcVfnA9ImsquCRk+Zu+SrRFLaSFhdjbcMx4JHiZ5
KSrWfCaoNkaKgJ79qyUVQ5cS3NbwGuLEQ/Q58w9pBP5zP7uhQw46en/mSJqNRfOm
m4i7v3MZLP9d27dTcIJmMeggTbr1epM1ovddmpZRHu1J9kThlFYdFQUULDECyuwc
+sXGOHk0DmJlFpeMWuAQYmvLbfx0Pw4LelByexKj8vBhZVBwgfu3TZ+FFFAWQvWT
xiYYtFlrOP606bzbZt0QL2TF49fh/w0wggo01VJxcZ4Yqhoy4sI80yXLcwJk08A3
r9g3LRRy9Ebq3w7i6blQWvEC0koboVmb3jYwoviXs6ROVbSAuPCVOCdHFJZ6L1cH
m1ccfaH268AE4fmTigB7fjs+CLCU6Hs0EGfHTp92zQIa7G6mgs601WxbruEpl+Iv
cS3gAFccWVvZHm3KyyTQ4+DV
=ALNk
-----END PGP SIGNATURE-----

--===============1938394662234609908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e28eed17697-12ec5408d213.txt

7d200b283aa049fcda0d43dd6e03e9e783d2799c iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
d68c592e02f6f49a88e705f13dfc1883432cf300 iio: hid-sensor-prox: Fix scale not correct issue
f890987fac8153227258121740a9609668c427f3 iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
be24c65e9fa2486bb8ec98d9f592bdcf04bedd88 iio: adc: adi-axi-adc: add proper Kconfig dependencies
a71266e454b5df10d019b06f5ebacd579f76be28 iio: adis16400: Fix an error code in adis16400_initial_setup()
121875b28e3bd7519a675bf8ea2c2e793452c2bd iio:adc:stm32-adc: Add HAS_IOMEM dependency
4f5434086d9223f20b3128a7dc78b35271e76655 iio: adc: ab8500-gpadc: Fix off by 10 to 3
fae6f62e6a580b663ecf42c2120a0898deae9137 counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
e4c3e133294c0a292d21073899b05ebf530169bd counter: stm32-timer-cnt: fix ceiling write max value
b14d72ac731753708a7c1a6b3657b9312b6f0042 counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
37e89e574dc238a4ebe439543c5ab4fbb2f0311b iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
141e7633aa4d2838d1f6ad5c74cccc53547c16ac iio: hid-sensor-temperature: Fix issues of timestamp channel
6dbbbe4cfd398704b72b21c1d4a5d3807e909d60 iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
12ec5408d2135bfcdec14ff7e4248f1be8597f31 Merge tag 'iio-fixes-for-5.12a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-linus

--===============1938394662234609908==--
