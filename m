Content-Type: multipart/mixed; boundary="===============8219915830115416090=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 14 Jul 2021 15:38:53 -0000
Message-Id: <162627713308.2696.5536032217571794458@gitolite.kernel.org>

--===============8219915830115416090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.14
    old: c71f78a662611fe2c67f3155da19b0eff0f29762
    new: 9431f8df233f808baa5fcc62b520cc6503fdf022
    log: |
         aa21548e34c19c12e924c736f3fd9e6a4d0f5419 ASoC: SOF: Intel: Update ADL descriptor to use ACPI power states
         9431f8df233f808baa5fcc62b520cc6503fdf022 ASoC: codecs: wcd938x: make sdw dependency explicit in Kconfig
         
  - ref: refs/heads/for-5.15
    old: eb82bae1a0025172a01718ae21e9782132ce076e
    new: f28fbe57e84b4a6cfad314ea9bc3442d96f4fa08
    log: |
         3cb97cf3a65a7fdbf4844ccd39b7e96fe14f762b ASoC: Intel: sof_cs42l42: support arbitrary DAI link sequence
         07acee589f4293cb0ebd77aa201d616e9a296bb9 ASoC: Intel: maxim-common: support max98360a
         7d1bf46cb233aa80e684f61cde5f91530da3f3ea ASoC: Intel: sof_cs42l42: add support for jsl_cs4242_mx98360a
         542d7050da19343ffe61f7b5d1fe2d44ccb0451a ASoC: Intel: sof_rt5682: code refactor for max98360a
         368fa526e6e396972d5f0ed7c2a86ac0c3399ff3 ASoC: Intel: sof_sdw: extends SOF_RT711_JDSRC to 4 bits
         8e6c00f1fdea9fdf727969d7485d417240d2a1f9 ASoC: Intel: sof_sdw: include rt711.h for RT711 JD mode
         f28fbe57e84b4a6cfad314ea9bc3442d96f4fa08 ASoC: Intel: sof_sdw: update quirk for jack detection in ADL RVP
         

--===============8219915830115416090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1626277096 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1626277130-0df2d19b0fe48728f1193901da08bd76f7bf0b43

c71f78a662611fe2c67f3155da19b0eff0f29762 9431f8df233f808baa5fcc62b520cc6503fdf022 refs/heads/for-5.14
eb82bae1a0025172a01718ae21e9782132ce076e f28fbe57e84b4a6cfad314ea9bc3442d96f4fa08 refs/heads/for-5.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmDvBOgACgkQJNaLcl1U
h9BTfQf+PhWFH0EZuamhI0RS4lDEvxedHr0nHcPTCD3LS+90/BBdf41B8VOS689b
j7ZkR/9BlzGCHH55pvwZdymFBWnkWiviXHNYff4Mt783SCivAa5C8QvWUnsYRhHJ
po+Uy3HE/AnwPcOShXJaqk7xSZFB+HHowxdbM7YRFGYTJu1FDNA5PA+7PJWfH3NO
YT7jUgDTUMhNEQT0RK4PbHTsxjZ1Owd/SEsOGiXrQgAxmDud2MBb4m63+10gN2Yt
jWMDM5XeARTFTKbB8bLxj0jA+9step16N/LzEqsZq79J9FMMmr/BV8zUxALpSzTS
Ww78bOmX7bx4ENKgQSbe+l17Hsj6Rw==
=ppFu
-----END PGP SIGNATURE-----

--===============8219915830115416090==--
