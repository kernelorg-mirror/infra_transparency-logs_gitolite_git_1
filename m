Content-Type: multipart/mixed; boundary="===============6553581056074155589=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 12 Nov 2021 21:25:58 -0000
Message-Id: <163675235857.31320.6602857934552527458@gitolite.kernel.org>

--===============6553581056074155589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.16
    old: f55af7055cd465f6b767a0c1126977d4529c63c8
    new: 58da0d84fdd2563939dafa48334e190fad1b536c
    log: |
         9bb4e4bae5a19ca68527392e85ad5ee88fc4b786 ASoC: rt9120: Update internal ocp level to the correct value
         8f1f1846d78a318c7cdb8268b47a964a3dbc0075 ASoC: rt9120: Fix clock auto sync issue when fs is the multiple of 48
         dbe638f71eaed5c7b5fbbf03fb044e429c4a2d48 ASoC: rt9120: Add the compatibility with rt9120s
         a382285b6feda8db56955e5897453405c198048d ASoC: rt1011: revert 'I2S Reference' to SOC_ENUM_EXT
         a3774a2a6544a7a4a85186e768afc07044aa507f ASoC: rt5682: Avoid the unexpected IRQ event during going to suspend
         2cd9b0ef82d936623d789bb3fbb6fcf52c500367 ASoC: rt5682: Re-detect the combo jack after resuming
         8c32984bc7da29828260ac514d5d4967f7e8f62d ASoC: mediatek: mt8173: Fix debugfs registration for components
         1218f06cb3c6e2c51699998bc17c0d9a41ab37a6 ASoC: SOF: build compression interface into snd_sof.ko
         2ce1b21cb3326e12af3c72c47e1d294b19d73947 ASoC: rsnd: fixup DMAEngine API
         58da0d84fdd2563939dafa48334e190fad1b536c Merge series "" from :
         

--===============6553581056074155589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1636752356 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1636752356-2a1a52d14886cca8effda15b08f0aaff7648a905

f55af7055cd465f6b767a0c1126977d4529c63c8 58da0d84fdd2563939dafa48334e190fad1b536c refs/heads/for-5.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmGO2+QACgkQJNaLcl1U
h9DD7Af9HN/8guPlvr4Y0UC2WdYK+0CKRKZvFBAtiiDlz/GaFEErRqt2ZPbU/0Nd
qTEeyVX95wGSTZb0mFVMY4SnEZdQuRBere8pUozVGBrg8LYbDZeVAp5ja76XYpAl
aySjkSW4xMRANJ46SSUlfGNQBAwT++GNAV7fNc3KkzxrY8QUVo1qM9cvtOKzd+67
jdvZskudZK0j+4xrTVseJYFLDJYIuz+RIy3ktEFo56lPX8ZKlHaCqSL2n5gnSE0E
PTqdYoLkaqZIoJQ29DjvhqF16vYUZJI7eShXqdwffuWsb6RBV9AEOUhaNw02EUGU
/VHhq3BZpCtJHZe+R6UIZMprQ9f+6w==
=E6uL
-----END PGP SIGNATURE-----

--===============6553581056074155589==--
