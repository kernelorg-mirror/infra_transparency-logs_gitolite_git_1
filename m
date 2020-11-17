Content-Type: multipart/mixed; boundary="===============6582386856762008486=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 17 Nov 2020 09:52:56 -0000
Message-Id: <160560677605.26725.11750519760647187878@gitolite.kernel.org>

--===============6582386856762008486==
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
    old: 18db36a073db6377a52e22ec44eb0500f0a0ecc6
    new: 2dde2821b57f12fa8601d35d438b5e300fcbbe1d
    log: revlist-18db36a073db-2dde2821b57f.txt

--===============6582386856762008486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1605606820 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1605606767-6994e466e81b148e92f636561a56f58edc9c05e2

18db36a073db6377a52e22ec44eb0500f0a0ecc6 2dde2821b57f12fa8601d35d438b5e300fcbbe1d refs/heads/staging-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+znaQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+c6UQAM1cPjsKr1X5EtSSzfQ3
ad9r/uxM7CGMUFsrdPjQwgXQ4Itfwk1Y1hsR+XJMkTKII40MtgxT7EKEAv5HSP1+
m3UXYAl1TOLdxmFM2hfnzzYefPdIm/ZWFM5krcmMDyCzoP6aY0J78LRYeSy+KePp
xvQb07jBbXZX84LgSksKP4Gdrw/RkTLMAqAHyHSPLnV6yokTozItqeTv5NlpBI1x
Jpx9IVBVZQU8Z4301mZQDda45hvp7xM2keuBJAcNJ7Q6cbD3OhD50V1htU+nxB1o
kNUp0FMvxj/rzqhiBtD7HllXAioBrp3aLu8/CltQyw+2lWMH1Q/8T2axrDHITgmJ
eVuV5jWoAGxOEarjgRG3G6PsnpYkrwz2rS4JQIu1AaCNQlv1pI19oi6y/RY45Zcy
ERtgT3TZyGvO9xDcCoJFqDeszmcbA4DlX4gKLBlrRJf622UE76Nd5jYBwIHqgthE
m08MCg/ipC17CULYAkbIIDCKuVqXMPYlDJ5nRF2OgM0ThWOCzGjbAb56HkbEDx7F
o/YWEQtT4wseBA5CgzEVqK7+bd1ck57ekKlhLLgVH83ONCL5Q79gCSz2qUCDg/hL
qZPZsA2iPVG8E/j46/qbTvgJTojyHdOnjoFCbjmGTDIHtPLHKzpdQJnizfNQV5Zs
sX/a2dK9Umk8dqu6RPHmsIFN
=Tw73
-----END PGP SIGNATURE-----

--===============6582386856762008486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18db36a073db-2dde2821b57f.txt

56e4f2dda23c6d39d327944faa89efaa4eb290d1 iio: cros_ec: Use default frequencies when EC returns invalid information
15207a92e019803d62687455d8aa2ff9eb3dc82c iio: adc: mediatek: fix unset field
695e2f5c289bb7f8b85351dcfa35fa236e0200a4 iio: adc: stm32-adc: fix a regression when using dma and irq
271b339236e1c0e6448bc1cafeaedcb529324bf0 counter/ti-eqep: Fix regmap max_register
fe0b980ffd1dd8b10c09f82385514819ba2a661d iio: imu: st_lsm6dsx: set 10ms as min shub slave timeout
c91ebcc578e09783cfa4d85c1b437790f140f29a iio/adc: ingenic: Fix battery VREF for JZ4770 SoC
6d6aa2907d59ddd3c0ebb2b93e1ddc84e474485b iio/adc: ingenic: Fix AUX/VBAT readings when touchscreen is used
44a146a44f656fc03d368c1b9248d29a128cd053 iio: light: fix kconfig dependency bug for VCNL4035
11e94f28c3de35d5ad1ac6a242a5b30f4378991a iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
e5b1032a656e9aa4c7a4df77cb9156a2a651a5f9 iio: accel: kxcjk1013: Add support for KIOX010A ACPI DSM for setting tablet-mode
2dde2821b57f12fa8601d35d438b5e300fcbbe1d Merge tag 'iio-fixes-for-5.10a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-linus

--===============6582386856762008486==--
