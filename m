Content-Type: multipart/mixed; boundary="===============4210315035316350053=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 16 Aug 2023 18:41:46 -0000
Message-Id: <169221130647.31283.5472160443118108834@gitolite.kernel.org>

--===============4210315035316350053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.6
    old: 7ac1102b227b36550452b663fd39ab1c09378a95
    new: 17b9f4387ebabb19b871bbe2d06562e48e4e7130
    log: revlist-7ac1102b227b-17b9f4387eba.txt

--===============4210315035316350053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1692211304 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1692211304-5d0a732a66707465d651ec41e4378f8a3b0cb3ec

7ac1102b227b36550452b663fd39ab1c09378a95 17b9f4387ebabb19b871bbe2d06562e48e4e7130 refs/heads/for-6.6
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmTdGGgACgkQJNaLcl1U
h9Bgjgf+MawU3erOrHd5CvmwfDmBBnZLU1q1tlmIGieK9X5IRbI5VzWsxKezO/W5
CBjuHXVqOMYbeZixmxG0z6e5rPSR6qqvzP8rT3BViZSzU82gpMQj8o3bliLyNox6
itG7wi5R9o9WNN44OB/hERTJcfAlUIaeBstxF2XHdGc52WhnZBCEsHBXqBOYFBW3
OanZxlRAPxu/5dTdn6Zr2uegXu8HrEpblMgAJD9kQc0RahvfVRdNbZ/1VAmDSJ3V
sB5KWqbHiymSGRfxeAUztPRDl4Jj3QGd3IboMl+ok42EDfBAws5cUCO6h85i+nnj
BPMdZJ7N/EZKbWcCB+jvT+t4odHvgA==
=QspQ
-----END PGP SIGNATURE-----

--===============4210315035316350053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ac1102b227b-17b9f4387eba.txt

a06ce12efb63bad77bd4a6cedc180f181a651920 ASoC: dt-bindings: Add common sound card properties
34e7bf1acc33da5b45ded94f459a6e30d4c6acdc ASoC: dt-bindings: mediatek,mt8188-mt6359: use common sound card
d63cff2ba4d6cb9eed12508469bf8c1b207be4f1 ASoC: dt-bindings: samsung,aries-wm8994: use common sound card
e1d776441d7e19cd98d74bb204713940eb6951be ASoC: dt-bindings: samsung,midas-audio: use common sound card
5ddff831f064ee300351ffdd92bfde1e17c88861 ASoC: dt-bindings: samsung,odroid: use common sound card
631e9d4b1f3241008bc6f1c62ec0d19d745d02be ASoC: dt-bindings: samsung,tm2: use common sound card
ebba2fd5adc2d79afa10c00255a60c79665c091a ASoC: samsung: odroid: use of_property_present to check for property
55ebfafbc32db54259d91383faf65a5bc6bef382 ASoC: samsung: aries_wm8994: parse audio-routing
c91e67145bc6d03f94416f7fbe566c6f6751cd47 ASoC: samsung: midas_wm1811: parse audio-routing
2dc8c0366599cb4dfd939e6eafd94010f3aff233 ASoC: samsung: odroid: parse audio-routing
17b9f4387ebabb19b871bbe2d06562e48e4e7130 ASoC: samsung: tm2_wm5110: parse audio-routing

--===============4210315035316350053==--
