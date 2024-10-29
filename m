Content-Type: multipart/mixed; boundary="===============5236550123715480542=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 29 Oct 2024 03:10:48 -0000
Message-Id: <173017144857.1600273.5260722686979682937@gitolite.kernel.org>

--===============5236550123715480542==
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
    old: 4adf613e01bf99e1739f6ff3e162ad5b7d578d1a
    new: d0bc3b92fb9b2c3c981984d52fffe8cca77165dc
    log: revlist-4adf613e01bf-d0bc3b92fb9b.txt

--===============5236550123715480542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730171463 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1730171445-41a65b00cc5fdbea1dd53f6eb6e4fb6812b0192e

4adf613e01bf99e1739f6ff3e162ad5b7d578d1a d0bc3b92fb9b2c3c981984d52fffe8cca77165dc refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcgUkcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XnYP/3grBCvuAcugNbMaVj4G
HNthJEzwEaQvNHMekdmAnYxnDZLeb4J3/pKLKOCOcAzD7mwPeU8zgwz94bwrCH2f
Y3DLNMPMtMuFHnWRvbPjL03cBnBRang1t0UfhUsYLSJFSsSMdafng8gyMiVIzlS8
pxis+31DMZlVQkwCocE1jUMqR7MxMOmmmu/2B+UfONRJ22zt1I6uJgHjblZyyMX7
ek6a9WFvETnq7GdCUo8zN/aadvX5Ybx4P99RLP35w0OvVpJlo2MCvw8Zaf5uUJcp
wUeWTCpjwvOXt4Anp0loUefrqNlaJUbBxlHYE7c8wqiTRbstbWiXH/95r8Ose795
vNiVIx4NzZdYAIff1IkLE60i1ZD83XdBFUBcOlyR9/LF2TWQCcPCe2sGuwtD2S1c
YPlLq3N4AULvJp8BBz4U7lly5Jjw46f+R7i8hN3NG12Is9KmI7v76OWZxDWI98w9
F9Oyoi/7D7GFCssJftcRWKnboxhjdi8b45njn2E+1GzQfUyQiZylHIrGLty69ohx
Cl0SR5vkzJGhW2P6N69CCUs4G97cjB5AWGSTGTRtSykLGA5VzuPdYjuguwMLLl9y
rAhVPxzjyCv4A8JldcU6vy8K68Yk7sz7UUBdkkFDQSo6hSr38kBrFTxtccvT729n
M9VL+ZmdCAJG7VGKonG+vTn5
=9Axo
-----END PGP SIGNATURE-----

--===============5236550123715480542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4adf613e01bf-d0bc3b92fb9b.txt

691e79ffc42154a9c91dc3b7e96a307037b4be74 iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
369f05688911b05216cfcd6ca74473bec87948d7 iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
63dd163cd61dda6f38343776b42331cc6b7e56e0 iio: light: veml6030: fix microlux value calculation
fbe5956e8809f04e9121923db0b6d1b94f2b93ba dt-bindings: iio: adc: ad7380: fix ad7380-4 reference supply
2ac6b2e823b52f7f4abf1d3a97d11889e22d0d16 iio: adc: ad7380: use devm_regulator_get_enable_read_voltage()
7ddbc2728728f9b832ade7b4c180efdc2f22e8b9 iio: adc: ad7380: add missing supplies
05f9c67179c9a8d66dee175fb4b17f380908a26f iio: adc: ad7380: fix supplies for ad7380-4
795114e849ddfd48150eb0135d04748a8c81cec5 docs: iio: ad7380: fix supply for ad7380-4
6bd301819f8f69331a55ae2336c8b111fc933f3d staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
efa353ae1b0541981bc96dbf2e586387d0392baa iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
7bd4923940c8d67d9f3f3fde8d7c067e9e804fc6 iio: dac: Kconfig: Fix build error for ltc2664
d0bc3b92fb9b2c3c981984d52fffe8cca77165dc Merge tag 'iio-fixes-for-6.12b' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next

--===============5236550123715480542==--
