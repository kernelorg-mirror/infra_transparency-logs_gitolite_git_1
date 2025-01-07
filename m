Content-Type: multipart/mixed; boundary="===============8640374442046287043=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 07 Jan 2025 15:30:59 -0000
Message-Id: <173626385938.4123275.7161251847533844222@gitolite.kernel.org>

--===============8640374442046287043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.13
    old: b1d4ac91a9246d7fb1906b2f38f529b097884c8e
    new: fd55c6065bec5268740e944a1800e6fad00974d9
    log: |
         cf86e0ae60a225e2c7921ced755e922da9012bea ASoC: tas2781: Fix occasional calibration failture
         5ed01155cea69801f1f0c908954a56a5a3474bed ASoC: wm8994: Add depends on MFD core
         85c9ac7a56f731ecd59317c822cb6295464444cc ASoC: codecs: es8316: Fix HW rate calculation for 48Mhz MCLK
         fd55c6065bec5268740e944a1800e6fad00974d9 ASoC: samsung: Add missing selects for MFD_WM8994
         

--===============8640374442046287043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1736263887 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1736263857-8e5b3584f20f9344b70db7aef026d18053c79915

b1d4ac91a9246d7fb1906b2f38f529b097884c8e fd55c6065bec5268740e944a1800e6fad00974d9 refs/heads/for-6.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmd9SM8ACgkQJNaLcl1U
h9Duvwf+KWTtidpyB8AFVbvJ3wE8hNcbIpCtC+4GVlvGcy4hhUZtNo+qDFT8G87a
E+0pearOxtp/P9zQDizhkti/j/Yy6wP9hfehOicVBx1CEH+sOPL6na+Z0BCWT7ai
1S6sS+9cwAbJmNHbIBpLGC1IfjvEYLWtmhfdCPetQ9UfeFbpsl4yy0zT+galP5tg
jmlBgsJmNF+Byih7ivpR1PYxkGvzsiY5YD8aA0TVIrU085TO1qfwHCwarHWctnoF
hA+dI5neLcpzCS9FdYazb8jAmySySZUHAlxCBdKYL/OfHWaJEFO+41jWOOEK/VlV
lUW9aPhqbc6fAT9vvwTGL/+ZHuO/4g==
=9CJB
-----END PGP SIGNATURE-----

--===============8640374442046287043==--
