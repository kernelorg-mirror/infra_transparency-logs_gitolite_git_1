Content-Type: multipart/mixed; boundary="===============1348881461216119756=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 24 Dec 2021 16:15:56 -0000
Message-Id: <164036255695.9216.4825518372227122585@gitolite.kernel.org>

--===============1348881461216119756==
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
    old: 2f15d3cebd45f773a2e27cce84ca851164dd5acd
    new: 10674ca9ea02491fd3f8ffe303861b7a6837994b
    log: revlist-2f15d3cebd45-10674ca9ea02.txt

--===============1348881461216119756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1640362554 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1640362554-25ebd333bba1b6990ffdb20c5a6542b1224e2137

2f15d3cebd45f773a2e27cce84ca851164dd5acd 10674ca9ea02491fd3f8ffe303861b7a6837994b refs/heads/for-5.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmHF8jsACgkQJNaLcl1U
h9Bt4QgAg0Namm2II7fHl/wvHk2KD6mvi+5E4P2sUW3Jz+SfaoV7mmeKi4rje/lO
baott58rkYcVy1mGW7vv8lCy+TMs1tfuCdmKnKumL7J69cmdQvQWIWdceJLjbXx0
osCUgeQ8jv7sm5TrPYCZz6977txzCvOMwYlvyUd0VpKIQc5q7ALfRZHHU+Yyd/7J
uoVMbUWwP7UqeJDq+frk4BvxU1yW+wGBYW7jJFB4VJPqEUMrBkeZEaGx4/73bq7g
yVzjawF+Ut9JkGHzKmK35NkgFIClktT1TZhhP8lIJ8QWiLjOoM6q2yRn6Hm3rmj4
xj/BOaQVHxBiZWP+X0kOWEs8eXoz6A==
=Gf72
-----END PGP SIGNATURE-----

--===============1348881461216119756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f15d3cebd45-10674ca9ea02.txt

da893a93eaf8eb2bce03862e00b9998463eeaecf ASOC: SOF: Intel: use snd_soc_dai_get_widget()
b86947b52f0d0e5b6e6f0510933ca13aad266e47 ASoC/soundwire: intel: simplify callbacks for params/hw_free
8ddeafb957a9a6dd33b2c80309d726d3141df08f soundwire: intel: improve suspend flows
e8444560b4d9302a511f0996f4cfdf85b628f4ca ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
636110411ca726f19ef8e87b0be51bb9a4cdef06 ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
9283b6f923f3bdd92bdeaf259c6b7a5e9dac6900 soundwire: intel: remove unnecessary init
63a6aa963dd01b66019b7834cc84d032e145bb00 soundwire: intel: remove PDM support
493433785df0075afc0c106ab65f10a605d0b35d ASoC: mediatek: mt8173: fix device_node leak
cb006006fe6221f092fadaffd3f219288304c9ad ASoC: mediatek: mt8183: fix device_node leak
db3f5abe68ea5ea39d84e6af4f0f2ce5d5e2daf4 ASoC: mediatek: mt8173: reduce log verbosity in probe()
082482a5022780d42180a394fe6843e71fe963d8 ASoC: mediatek: mt8195: release device_node after snd_soc_register_card
9de2b9286a6dd16966959b3cb34fc2ddfd39213e ASoC: mediatek: Check for error clk pointer
b2fde4deff854ca7d49ec735a8252d944418b64d ASoC: remove unneeded variable
5c5f08f7fc0bee9a1bc3fbdcb7a21cfd0648ab14 ASoC: amd: acp: Power on/off the speaker enable gpio pin based on DAPM callback.
10674ca9ea02491fd3f8ffe303861b7a6837994b ASoC/SoundWire: improve suspend flows and use set_stream() instead of set_tdm_slots() for HDAudio

--===============1348881461216119756==--
