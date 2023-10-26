Content-Type: multipart/mixed; boundary="===============2769391525243813728=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 26 Oct 2023 15:11:30 -0000
Message-Id: <169833309078.14243.6610946693477911164@gitolite.kernel.org>

--===============2769391525243813728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.7
    old: 109cb2160128211ca7b17bad79cb0441f1440bc9
    new: b97f4dac40eecfc2fc9b818b427a8eda44cb7763
    log: revlist-109cb2160128-b97f4dac40ee.txt

--===============2769391525243813728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1698333088 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1698333087-bfcf7f62d97498a45f2676c0c7afa2bd44ac84cc

109cb2160128211ca7b17bad79cb0441f1440bc9 b97f4dac40eecfc2fc9b818b427a8eda44cb7763 refs/heads/for-6.7
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmU6gaAACgkQJNaLcl1U
h9Axwwf+OiVAms6h+Q5Z54dKOST19YoUfY9o1xljBOUJYXOE+GZXFSQd5CXKeFKr
+cRJ4y9rEwUF7oIkEpDohpiUEiSiiqGLJOonyl52W9VrRM+DWndmA+yjn3qvKcVw
o+dNqWrC7tUWXmk9b5MWkqKTiEdm0cutuhNHifTzgTDxN/T9dr+CgOuaMzqcQPWW
Em5Sy/ozmRHVVswBdJvZOR+N/36GrJRHOU0gdzT6J6x9TEIcyFpFkqZxtX7BuvMD
ttONMwhkkDBhihW8dfKB6JtbamP6oIfjMv+urPlBC3Qvk6rCGCG7StWZm9gshJqQ
dZDaZOANT7MVvfmWP1AZpdWhoZn8DA==
=/ubE
-----END PGP SIGNATURE-----

--===============2769391525243813728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-109cb2160128-b97f4dac40ee.txt

e29de7abdaf56f58141b01f74862b320191c9203 ASoC: qcom: q6apm-lpass-dais: pass max number of channels to Audioreach
7618ab524935667699afed76fb83bc9bb38710ec ASoC: codecs: wcd938x: use defines for entries in snd_soc_dai_driver array
f5c7bc7a1fad4e1e8d3d29d71dd9f430a3350f42 ASoC: Intel: Skylake: add an error code check in skl_pcm_trigger
33d120a49b970acbe465041d7b71e0cd6a1d1de0 ASoC: amd: acp: Add acp6.3 pci legacy driver support
40f74d5f09d7c068bd7a980dc06a688dc8d2b3e3 ASoC: amd: acp: refactor acp i2s clock generation code
c7bf9156f811bcffb4201a0bf5d1b32d97ec0e5f ASoC: amd: acp: add i2s clock generation support for acp6.3 based platforms
9393bfb4c4dea406dd345820a6b39b9c70a7f934 ASoC: amd: acp: add machine driver support for acp6.3 platform
d4c2d5391d7efc29fdd59d54355526c9ace16bec ASoC: amd: acp: add Kconfig options for acp6.3 based platform driver
3a94c8ad0aae2b14a55059869871ea2d199af489 ASoC: amd: acp: add code for scanning acp pdm controller
57e857770f6021a73af85e6b201203520cb1a529 ASoC: amd: acp: add platform and flag data to acp data structure
16fb2a25440a85708778f6442914066c98dc2f1e ASoC: amd: acp: add condition check for i2s clock generation
39d9ee47167a2210d803f651c8fdcac84f03e766 ASoC: amd: acp: add machine driver support for pdm use case
1b6180c095bc9a6c25e38ae1ec6481f8df20a81f ASoC: amd: acp: change acp-deinit function arguments
caa126f2b0c821811eedf2e2fd435b11844bf0f1 ASoC: amd: acp: change acp power on mask macro value
e84db124cb2158b538820f31f641c28b86fb3ca3 ASoC: amd: acp: Add pci legacy driver support for acp7.0 platform
b97f4dac40eecfc2fc9b818b427a8eda44cb7763 ASoC: amd: acp: add machine driver support for acp7.0

--===============2769391525243813728==--
