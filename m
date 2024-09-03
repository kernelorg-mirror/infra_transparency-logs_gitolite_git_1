Content-Type: multipart/mixed; boundary="===============1804252041111720578=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 03 Sep 2024 10:21:33 -0000
Message-Id: <172535889349.3958233.8165614086643970618@gitolite.kernel.org>

--===============1804252041111720578==
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
    old: 47ac09b91befbb6a235ab620c32af719f8208399
    new: a759d1f25182f51210c8831d71ce7ee81e0930f4
    log: revlist-47ac09b91bef-a759d1f25182.txt

--===============1804252041111720578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725358910 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1725358887-bd287402de97eb24ac7ca06ce3761a03423dd195

47ac09b91befbb6a235ab620c32af719f8208399 a759d1f25182f51210c8831d71ce7ee81e0930f4 refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbW4z4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HNcP/iAtN7rdGM0m4+xqSeWu
9cbJUakDFjzrHwdXs92ncxS2w+siP27AKbVVk5+OlghsrXB2BW7nNjsM/yTiw76J
tNt4AMvGthOsR6CmoDG6sdxGhAEyMRWSroWvZ+B3NpRz1/T4Tmk0E4SIzEl4RB5c
YHWgBoZ63jEeekEA26mjwZtjJtqSnjlOnV0nEx7dlnPJFgFBboBbIpYOaO1m+6TH
NXm6he53u5V/5Xjl0gvJx2t3cO8odWyFcGfp1a8COdf41+NWrHINI/VSiP3J1Bmv
/NT+OmwkueXfOl0nUZVjJT3dt+EYCiHc9cAGBATE7upqe4kYuIkopYv/2ckeeZIp
WKfGL7dZGP6JkDKWh0dnMm/PmNeCPMKwJFbGMtJGYT13gjKxWA03xgVJuuQ7jC1K
eiLE3OG5UOJN3jwDJ+Zygj86GiqYuY9CbfqJBAVrwp7nt/g/Ug7Ex9xxF9zD1Sf/
KQE4e2NY49hAa3H6BUtAWNQAwRvCXU99ZmNefh26njb/GMaHxZO8e4fNbGnA8BEf
ahrRDRv0KlWQqzIApcLCEy9mN1/jtgJKoQsAoie15IElBIxA5QXMHN5BSJSsvSi8
ce4UQ+HLG1E1dfoo4s+lDHvlDewGpmjQRLhnpB/5bDLJzLvTBi9UiEz3UvkblEfJ
Hh+lL93yv8Qgar3gWGYfOkEp
=iKw3
-----END PGP SIGNATURE-----

--===============1804252041111720578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47ac09b91bef-a759d1f25182.txt

b48aa991758999d4e8f9296c5bbe388f293ef465 staging: iio: frequency: ad9834: Validate frequency parameter value
90826e08468ba7fb35d8b39645b22d9e80004afe iio: adc: ad7606: remove frstdata check for serial mode
84c65d8008764a8fb4e627ff02de01ec4245f2c4 iio: buffer-dmaengine: fix releasing dma channel on error
70eac5c3c49195a323387ec237f17f9801cbdb25 iio: adc: ad7173: Fix incorrect compatible string
96f9ab0d5933c1c00142dd052f259fce0bc3ced2 iio: adc: ad7124: fix chip ID mismatch
2f6b92d0f69f04d9e2ea0db1228ab7f82f3173af iio: adc: ad7124: fix config comparison
8a3dcc970dc57b358c8db2702447bf0af4e0d83a iio: fix scale application in iio_convert_raw_to_processed_unlocked
de80af5c2ffd9c3f02792f6979296cb6f74e82e5 iio: adc: ads1119: Fix IRQ flags
e81bb580ec08d7503c14c92157d810d306290003 iio: adc: ad_sigma_delta: fix irq_flags on irq request
61cbfb5368dd50ed0d65ce21d305aa923581db2b iio: adc: ad7124: fix DT configuration parsing
f242967f4d1c024ac42bb47ea50b6360b4cb4556 iio: adc: ad7173: fix GPIO device info
0a3b517c8089aa4cf339f41460d542c681409386 iio: imu: inv_mpu6050: fix interrupt status read for old buggy chips
8cbec539593a7dc1cbcc2d839333353a47342c06 Merge tag 'iio-fixes-for-6.11a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
4df153652cc46545722879415937582028c18af5 binder: fix UAF caused by offsets overwrite
e8c276d4dc0e19ee48385f74426aebc855b49aaf misc: fastrpc: Fix double free of 'buf' in error path
8679e8b4a1ebdb40c4429e49368d29353e07b601 nvmem: u-boot-env: error if NVMEM device is too small
c69f37f6559a8948d70badd2b179db7714dedd62 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
a759d1f25182f51210c8831d71ce7ee81e0930f4 dt-bindings: nvmem: Use soc-nvmem node name instead of nvmem

--===============1804252041111720578==--
