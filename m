Content-Type: multipart/mixed; boundary="===============7885223492920811600=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 04 Sep 2024 11:15:19 -0000
Message-Id: <172544851937.1116743.4349109411597062006@gitolite.kernel.org>

--===============7885223492920811600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.12
    old: 97688a9c5b1fd2b826c682cdfa36d411a5c99828
    new: 1324e5ff2eeb1219d26a1287950e0345f3e7ffb6
    log: revlist-97688a9c5b1f-1324e5ff2eeb.txt

--===============7885223492920811600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1725448538 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1725448516-0ed86a6c539a6f159e76db79c6e937a2a712626c

97688a9c5b1fd2b826c682cdfa36d411a5c99828 1324e5ff2eeb1219d26a1287950e0345f3e7ffb6 refs/heads/asoc-6.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmbYQVoACgkQJNaLcl1U
h9BgWQf+Lfnek1NuVZkjHAdgZIFtLihD+r1gHewNpcrWQAP9rDlKO5x5v0PsVIyM
UgfEWLjpfEtoXlZu5o7DThCJwdBXowwjDz3K0k1CMawNsKMWgFGJor1ZKY2Py0pg
pMuz+d035SkswJ9uxotnNFuelQ0So2MMEOLemtbQmTIpmhVS2sbqQuAsYsemy0zn
LaKDAuXgBdDqCQkz+FS6bKVp/A8rAW+018lmk/Ls0peu3EbIiNICs3hfBRiNth9t
omWU1GAm24oh9/AMV3sLTM0wBZenINE0WrsOH2FQu75VsP3pCfzIzfBJmAbzY7PG
M5KpzHXCx/qxoj8PiTNZKZ61ztRQZw==
=s63O
-----END PGP SIGNATURE-----

--===============7885223492920811600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97688a9c5b1f-1324e5ff2eeb.txt

ea8f615b399988abd801fa52a5eb631d826d0ba4 ASoC: dt-bindings: realtek,rt5616: document mclk clock
92ff90cffbeef9b1a4983017555a194f8bc83f77 ASoC: dt-bindings: realtek,rt5616: Document audio graph port
cd60dec8994cf0626faf80a67be9350ae335f7e9 ASoC: amd: acp: Refactor TDM slots selction based on acp revision id
093184a3fe443f31a13ffa5d8d6d29ae68a4335d ASoC: amd: acp: Refactor I2S dai driver
973e9edea93943924638040f9c6eb849163bd421 ASoC: amd: acp: Update pcm hardware capabilities for acp6.3 platform
13aeb56e6dacaa392cde42df86096dfdbeef5ac4 ASoC: amd: acp: Add I2S TDM support for acp6.3 platform
7a040cc5579708a327b2d82caa26ab9a02623343 ASoC: amd: acp: Update pcm hardware capabilities for acp7.0 platform
fb2eaec6a38d853437c4a83b0c7168ef77536094 ASoC: amd: acp: Add I2S master clock generation support for acp7.0 platform
13073ed06a9f0234033d31e0ccba1e3167d500a3 ASoC: amd: acp: Set i2s clock for acp7.0 platform
b24df4fa40cc236ccea3de74d9cdb25c2906013b ASoC: amd: acp: Modify max channels and sample rate support for acp70 dai driver
b80d5a0c875fa0a708be24260d8f160d31273b1b ASoC: amd: acp: Add I2S TDM support for acp7.0 platform
f6f7d25b11033bdbf25d800572c003fced21a035 ASoC: amd: acp: Add pte configuration for ACP7.0 platform
1150c18ba35376518b6ed9af3e96c671336fa5c7 ASoC: amd: acp: Add i2s master clock generation support for acp7.1 platform
3f600592fa0ca1599326e20aa22e845de5fc8ac5 ASoC: amd: acp: Add I2S TDM support for acp7.1 platform
ceb3ca2876243e3ea02f78b3d488b1f2d734de49 ASoC: dt-bindings: mediatek,mt8365-afe: Add audio afe document
76d80dcdd55f70b28930edb97b96ee375e1cce5a ASoC: dt-bindings: mediatek,mt8365-mt6357: Add audio sound card document
761cab667898d86c04867948f1b7aec1090be796 dt-bindings: mfd: mediatek: Add codec property for MT6357 PMIC
38c7c9ddc74033406461d64e541bbc8268e77f73 ASoC: mediatek: mt8365: Add common header
ef307b40b7f0042d54f020bccb3e728ced292282 ASoC: mediatek: mt8365: Add audio clock control support
402bbb13a195caa83b3279ebecdabfb11ddee084 ASoC: mediatek: mt8365: Add I2S DAI support
7c58c88e524180e8439acdfc44872325e7f6d33d ASoC: mediatek: mt8365: Add ADDA DAI support
1c50ec75ce6c0c6b5736499393e522f73e19d0cf ASoC: mediatek: mt8365: Add DMIC DAI support
5097c0c8634d703e3c59cfb89831b7db9dc46339 ASoC: mediatek: mt8365: Add PCM DAI support
1bf6dbd75f7603dd026660bebf324f812200dc1b ASoc: mediatek: mt8365: Add a specific soundcard for EVK
e1991d102bc2abb32331c462f8f3e77059c69578 ASoC: mediatek: mt8365: Add the AFE driver support
9a029545bb36825f65b1ba182739eaf2809db2c7 Add audio support for the MediaTek Genio 350-evk
56f97d4da7f1bc2b0a647b9162bebe51e0573699 Fixes for the audio setup on the rk3588-nanopc-t6
1324e5ff2eeb1219d26a1287950e0345f3e7ffb6 Add i2s/tdm support for acp7.0 and acp7.1 platforms

--===============7885223492920811600==--
