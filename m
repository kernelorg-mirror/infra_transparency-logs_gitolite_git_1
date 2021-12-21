Content-Type: multipart/mixed; boundary="===============9055588971382546452=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 21 Dec 2021 02:49:19 -0000
Message-Id: <164005495905.10710.18396367641475706990@gitolite.kernel.org>

--===============9055588971382546452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.16
    old: ee907afb0c39a41ee74b862882cfe12820c74b98
    new: 30e693ee82d20361f2caacca3b68c79e1a7cb16c
    log: |
         30e693ee82d20361f2caacca3b68c79e1a7cb16c ASoC: mediatek: mt8195: correct default value
         
  - ref: refs/heads/asoc-5.17
    old: c50384d7e331aceeb4072bf363d5235eddda65bf
    new: 38fa8d3cacc0ee5a92068e1049c85aaff6bec6e0
    log: revlist-c50384d7e331-38fa8d3cacc0.txt

--===============9055588971382546452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1640054956 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1640054955-90f6e630f71203ba549ebe8d24990c856f761c51

ee907afb0c39a41ee74b862882cfe12820c74b98 30e693ee82d20361f2caacca3b68c79e1a7cb16c refs/heads/asoc-5.16
c50384d7e331aceeb4072bf363d5235eddda65bf 38fa8d3cacc0ee5a92068e1049c85aaff6bec6e0 refs/heads/asoc-5.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmHBQKwACgkQJNaLcl1U
h9BMIwf9FxOqEImVbX7RGdOJ4tSuVHeF5MCLRh08M6KkUcMZ7dSSCvR2VCIYPLqI
4ymAUN/F4ZjJ+VW2+c+juyN/jYFzE4Ak3a7udfCDbk7+76XPeJipu2kzmj4Zv6i1
tHKcBd96M+oDAnH3CIdjtlgf061SuSlaemnbR627VQKT58GTGjLR7UgErGeLyu86
KUxPoD3s1hkX1YGcHEbgjRT3G6VmnND/Fk6ZiXQWTlrousA1o+GEc/QlgZqZvLnV
+pEvSn8KXE4KOt81LlXTH5m7xQdiD+wkBUwnHg/ypKOUJkB9KH3QlvmKYvwEdjUq
HEg6OHgwug/oe+hiJB4895T3oXOvMQ==
=sDD2
-----END PGP SIGNATURE-----

--===============9055588971382546452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c50384d7e331-38fa8d3cacc0.txt

5ea4e76b73cd6f2cf29b02a57040c1a11fa8c3f0 ASoC: codecs: ak4118: Use dev_err_probe() helper
900b4b911aca2270ae3f966df5f31081a086c3cf ASoC: codecs: es7241: Use dev_err_probe() helper
6df96c8f5b50574c196607f036a09b5626124a24 ASoC: codecs: max9759: Use dev_err_probe() helper
edfe9f451a8c6174fad43689fb5af5c096940e13 ASoC: codecs: max9860: Use dev_err_probe() helper
526f6ca95a9d0c85ccb0a83ed48936394e4185e6 ASoC: codecs: pcm3168a: Use dev_err_probe() helper
ec1e0e72a8d4180c65aee01e9563ddfb47f87709 ASoC: codecs: sgtl5000: Use dev_err_probe() helper
2c16636a8bbd85573376363420c8e9f6006d3753 ASoC: codecs: simple-amplifier: Use dev_err_probe() helper
17d7044715c5b1e0321f8e56060260e39bba54b7 ASoC: codecs: simple-mux: Use dev_err_probe() helper
382ae995597fbe214596f794ee5a38b4b64195be ASoC: codecs: ssm2305: Use dev_err_probe() helper
7ff27faec8cccbbf499d0b4cd8ef951f1d5f5d05 ASoC: codecs: tlv320aic31xx: Use dev_err_probe() helper
0624dafa6a85be94e98822075c08006b5b528e2d ASoC: ateml: Use dev_err_probe() helper
88fb6da3f4313feb885f432cfc3051b33fdb2df7 ASoC: ti: Use dev_err_probe() helper
2e6f557ca35aa330dbf31c5e1cc8119eff1526fa ASoC: fsl: Use dev_err_probe() helper
7a0299e13bc740caebbbba24b3df85fc9ffa7759 ASoC: generic: Use dev_err_probe() helper
ef12f373f21d66e9d14eeace517c05fc2c9cf258 ASoC: img: Use dev_err_probe() helper
2ff4e003e8e105fb65c682c876a5cb0e00f854bf ASoC: meson: Use dev_err_probe() helper
7a17f6a95a6136cb0a5c41be2b0ac131f9238ae8 ASoC: mxs: Use dev_err_probe() helper
ab6c3e68ab6e3c545b044a00814946e2998c8c53 ASoC: qcom: Use dev_err_probe() helper
b3a66d22a2fd5435bf4d0a357e220cfca88ae5e2 ASoC: rockchip: Use dev_err_probe() helper
27c6eaebcf75e4fac145d17c7fa76bc64b60d24c ASoC: samsung: Use dev_err_probe() helper
efc162cbd480f1fb47d439c193ec9731bcc6c749 ASoC: stm: Use dev_err_probe() helper
11a95c583c1de215d2c338bf5cb9f929312616f8 ASoC: sunxi: Use dev_err_probe() helper
e047d0372689f5d4231eefb731b60ac64720bbf0 ASoC: tlv320adc3xxx: New codec bindings
e9a3b57efd28fe889a98171bdc1e9e0dd7eb9a50 ASoC: codec: tlv320adc3xxx: New codec driver
98bf33ca3f00d76659aa1be1586a433efa74d34e ASoC: mediatek: mt8195-mt6359: reduce log verbosity in probe()
38fa8d3cacc0ee5a92068e1049c85aaff6bec6e0 ASoC: Use dev_err_probe() helper

--===============9055588971382546452==--
