Content-Type: multipart/mixed; boundary="===============7620440986751014593=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 23 Feb 2022 03:19:21 -0000
Message-Id: <164558636163.24059.8086450915692438117@gitolite.kernel.org>

--===============7620440986751014593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.17
    old: c5487b9cdea5c1ede38a7ec94db0fc59963c8e86
    new: 4b0bec6088588a120d33db85b1f0d9f096d1df71
    log: |
         42c709c4e1ce4c136891530646c9abd5dff3524f ASoC: codecs: rx-macro: fix accessing compander for aux
         bcfe5f76cc4051ea3f9eb5d2c8ea621641f290a5 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
         0ea5eff7c6063a8f124188424f8e4c6727f35051 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
         cc587b7c8fbbe128f6bd0dad025a0caea5e6d164 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
         b0217519236924f77a8382b4004e43ef8fd0dcbb ASoC: codecs: wcd938x: fix kcontrol max values
         61163c3e7480106804269182e24db05244866493 ASoC: codecs: wcd934x: fix kcontrol max values
         4b0bec6088588a120d33db85b1f0d9f096d1df71 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
         

--===============7620440986751014593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1645586360 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1645586359-a87f32c8e026317eba1a42acfe7dc48df9d38855

c5487b9cdea5c1ede38a7ec94db0fc59963c8e86 4b0bec6088588a120d33db85b1f0d9f096d1df71 refs/heads/for-5.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmIVp7gACgkQJNaLcl1U
h9Cgpwf/YyhYL+Wh+eN9rVyj+uSxg8RdFMsliNm4z8YzNntYrdpa5YRhFFIeaetQ
wE0O1ifZylGxRGZWHsWVwoAR+3pnciLqkQRfWMX6V/NGx3HYrJv7+aud2xLtzkhj
hQWA8UuD7Fmm9tPDChLtvvgYjfl9gZWsaVO3oE2u//gUXxepY7twVURAo99mtTQL
s7TmwooOUbzkViKiJyBAf4839P4H1It7DMmr8/2BtKu+2Wr5PUeCqU3ym6D8PSy3
5d09i5LF04UXwC7W4v38wtAGJ+2E1j/WmY2eqYHhlr8Y6r82//DYhFS3nqwLNtnA
NSvg5WIvKHRppprWnQG5SufbyyHDiA==
=Lick
-----END PGP SIGNATURE-----

--===============7620440986751014593==--
