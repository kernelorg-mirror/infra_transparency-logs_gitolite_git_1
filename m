Content-Type: multipart/mixed; boundary="===============7616840074953818388=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 28 Feb 2023 17:59:43 -0000
Message-Id: <167760718374.32034.3466757737566797193@gitolite.kernel.org>

--===============7616840074953818388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.3
    old: fb1847cc460c127b12720119eae5f438ffc62e85
    new: e48223e36001980318ed886b2fdc1157009d280b
    log: revlist-fb1847cc460c-e48223e36001.txt

--===============7616840074953818388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1677607182 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1677607181-9fbc60ca7f2d13203af05a39b59afdb6c7dfa343

fb1847cc460c127b12720119eae5f438ffc62e85 e48223e36001980318ed886b2fdc1157009d280b refs/heads/for-6.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmP+QQ4ACgkQJNaLcl1U
h9CZ4wf/fQtz+iqpEAXVZaCM8cQGYPbwCHX4iJuNBM+OVSSx6Tyvb1o+lt0qiwug
WCHTHSxdrKVxsZzUyPOuug11QkVwwOLSLPr6bvXtmcCK4PnL6c6ImvfP/kiC54uE
ZJ71g8bzXG9EnMM9bkkrTbsDxHq/YVj//02F8HZbguLXrPFlS6lKFGA97IdFJoOz
u/EXYi6oo31rsjqiw7TTskmIFmea4gHGyshN9DbLnd9oWw5nEc0Oh9N9EfW2el5Y
U1y9Gku3H84G9ZRBGKEafF069cOYl+rxf8gzARe89w/F4WGADolszkMN7Adlm0bt
/9fzUGiZLgENZH+yj80Eo/8e2q7tOg==
=SeDr
-----END PGP SIGNATURE-----

--===============7616840074953818388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb1847cc460c-e48223e36001.txt

3425ddaea57af77ca96a59a5b8eaa2f9e1b021ba ASoC: mt6358: Fix event generation for wake on voice stage 2 switch
8e847a43c28fca0aaa11fba8f91da7dfd9d6936f ASoC: mt6358: Validate Wake on Voice 2 writes
8cbd7273a724d4e9615b26d696bb1221a8a48e4c ASoC: mt6358: Remove undefined HPx Mux enumeration values
d71ed1c8f0f458ae6852fdab055790fe1d9d19b6 ASoC: mt8183: Remove spammy logging from I2S DAI driver
18f51ed09888c8e48bd377d1715d4ff807b4c805 ASoC: mt8183: Fix event generation for I2S DAI operations
54fc4b72b630e1cb92a21140084c6852babbb234 ASoC: soc-pcm: add option to start DMA after DAI
143a2f011c4471511887807822d3fd71f25f5169 ASoC: dt-bindings: sama7g5-pdmc: add microchip,startup-delay-us binding
c5682e2ba1327d08987a7cabc7b5b40bf3bc131f ASoC: mchp-pdmc: fix poc noise at capture startup
5df1a5d28449f2b98ff84f69dea74b06f9b8e362 ASoC: mt8192: Remove spammy log messages
b373076f609993d333dbbc3283b65320c7a41834 ASoC: mt8192: Fix event generation for controls
05437a91173b8780692ac35313f98cac68be7c42 ASoC: mt8192: Report an error if when an invalid sidetone gain is written
ce40d93b062c0bdcd29218c12ab1dba544382dd8 ASoC: mt8192: Fix range for sidetone positive gain
c769fb6bcc485d752d492064a9005525a8d5fa24 ASoC: sam9g20ek: Disable capture unless building with microphone input
0de2cc3707b6b6e2ad40bd24ce09a5c1f65d01e1 ASoC: zl38060 add gpiolib dependency
d52279d5c9204a041e9ba02a66a353573b2f96e4 ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A43)
e3e32993163056f1c4715fee2dad77c632a2394e ASoC: mt8192: Fixes from initial glance at kselftest
b201929904a5907fa2d533b80fecd5666a239570 ASoC: mt6358: Fixes from an initial glance at a
11d4e474861aa3443e52251660e5928103380715 ASoC: mchp-pdmc: fix poc noises when starting
e48223e36001980318ed886b2fdc1157009d280b ASoC: mt8183: Fixes from an initial glance at a

--===============7616840074953818388==--
