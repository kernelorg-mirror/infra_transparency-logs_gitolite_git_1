Content-Type: multipart/mixed; boundary="===============2816329474025729701=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 24 Jun 2022 10:58:48 -0000
Message-Id: <165606832863.2837.5843876997783121833@gitolite.kernel.org>

--===============2816329474025729701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.20
    old: 4d6c2b46d81765e920007f76185a8d1fb5e41ca3
    new: 53c9fac844775880ba1253efc7fa810bf82b9cb2
    log: revlist-4d6c2b46d817-53c9fac84477.txt

--===============2816329474025729701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1656068326 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1656068325-43771b1c52a1e9cc2c8319c683193e6b46b55496

4d6c2b46d81765e920007f76185a8d1fb5e41ca3 53c9fac844775880ba1253efc7fa810bf82b9cb2 refs/heads/for-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmK1mOYACgkQJNaLcl1U
h9Dd5Af8Cdfczrj3pnOhggmG0dlUECeXdq1/33TaOLwkHSSkzACpSoOvZGSxHhCG
4ud266MRp3BZ3G8J704VVfb7MN7ynhV9+xXXLm6XdSQAO9Vs4v8eOSr4V8gtnYWA
bMq0ySJsVgDlGb94SgHRxOJyfqlPgilm3V+oAwGcwN2ouDMoYXpsXfHjBEs2dqkK
Gg9/5+UijiBwP0jqIFRvYqkeTwPvBKYnlGqt81NEGjGM2tJtMu0mSWIDPcW4x6J+
k81t+SoOyTFRJCeKz0qBmbjlJ5UV6r4k8pnLHNukQN5Ct2rClTE4z76TojUqai1O
MJm3NYc7Qni6uiG210/HR/vF8mHdaw==
=cHOK
-----END PGP SIGNATURE-----

--===============2816329474025729701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d6c2b46d817-53c9fac84477.txt

8b99e24de3fae72ff5ef38832b94b1e41059eeed ASoC: Intel: Rename haswell source file to hsw_rt5640
675002b6ca9132445e340bd106297d584e44fc9a ASoC: Intel: hsw_rt5640: Reword prefixes of all driver members
a69615e81709da0ff1f035886e8b3faf6125cd22 ASoC: Intel: hsw_rt5640: Reword driver name
5b66dde4ada531c1a2417d8daf68004067932a19 ASoC: Intel: hsw_rt5640: Update code indentation
2c53debbbf04eb40854fa33813514828fa455783 ASoC: Intel: hsw_rt5640: Update file comments
0439f262a9b39734c1440733850969f0342c50c3 ASoC: Intel: hsw_rt5640: Improve probe() function quality
6c65908251edc637b53bdeb9e79d918a8d081183 ASoC: Intel: hsw_rt5640: Improve hw_params() debug-ability
6d8758f6afd91cced9c6c5571337a5fbc6955bb2 ASoC: Intel: Rename broadwell source file to bdw_rt286
40b5c9030a87e97c00c84403902481deadd2a57b ASoC: Intel: bdw_rt286: Reword prefixes of all driver members
86156bcbca08ee32d04ca56c57ff3fce6fc5fc4b ASoC: Intel: bdw_rt286: Reword driver name
9de833d2dcd43c953f7869f27bffd41896adb425 ASoC: Intel: bdw_rt286: Update code indentation
128bb6fb530841348ee4d9b4234b30006c44c803 ASoC: Intel: bdw_rt286: Update file comments
9177203c209d9137dce52c7f0bc28e54960e5a41 ASoC: Intel: bdw_rt286: Improve probe() function quality
423cc2d0e8506a0ce6e3ef1806a561de1076e033 ASoC: Intel: bdw_rt286: Improve hw_params() debug-ability
8fe4709962d74a19c0c1dfc877ba600101340c62 ASoC: Intel: bdw_rt286: Improve codec_init() quality
e7f68863545163ec75b6bc3cc48fe888c28e0ec6 ASoC: Intel: bdw_rt286: Remove FE DAI ops
53c9fac844775880ba1253efc7fa810bf82b9cb2 ASoC: Intel: haswell and broadwell boards update

--===============2816329474025729701==--
