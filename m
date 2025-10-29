Content-Type: multipart/mixed; boundary="===============1159034939003571245=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 29 Oct 2025 11:09:36 -0000
Message-Id: <176173617649.1932271.4918633154361157675@gitolite.kernel.org>

--===============1159034939003571245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.19
    old: ac479277c24c859553a6db340aa1518d320bc5e2
    new: eda4a53f8fe021328c468175a02da8d7ad155494
    log: revlist-ac479277c24c-eda4a53f8fe0.txt

--===============1159034939003571245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1761736239 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1761736172-b5db492dbaf41d996b02f3675e545fe3935c7528

ac479277c24c859553a6db340aa1518d320bc5e2 eda4a53f8fe021328c468175a02da8d7ad155494 refs/heads/for-6.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmkB9i8ACgkQJNaLcl1U
h9DL8wf9Eepm5nOu8ATlWyT6pPIZ+viedKwAQKDhHVBhz9923ZCi2RblzyONfROl
wDiZ2IxbZPDHlL+JK1BDswopUMNiZeFrHRWVzFyRdceyCNcl2mV9e5YTEggEGHm8
fQxW8KdqFM/y7FVpRKIYtVJ6Vh199V1jAkEmgGA459R3KaawPMdWFtr406V3qQKj
PKvNPMOWXmM/YFK3aeSZmjVFoZW+MIraqzxqfacoPRhWXJnPHbqbq09YtF7zEduO
Gjzcm9SAyjXK+3J4ZgwZ/d7azWZR7znsjgRMdFqKXsfRthHI2W9A/QzZI4C8+qA+
Ij6arQS3ljwhP8ibYuSL7oeGKGFwZw==
=RUPZ
-----END PGP SIGNATURE-----

--===============1159034939003571245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac479277c24c-eda4a53f8fe0.txt

715159314dfafee66e6deb50b4e3431539a919d8 ASoC: SDCA: Rename SoundWire struct device variables
013a3a66f25af3fb614f45df43983657514944c4 regmap: sdw-mbq: Don't assume the regmap device is the SoundWire slave
907364ea3db47530751add6d2d62122ca17329cb ASoC: SDCA: Add manual PM runtime gets to IRQ handlers
7159816707dc7040fe3ac4fa3d7ac3d173bd772a ASoC: SDCA: Pass SoundWire slave to HID
390c05f47d0749b24db65586482308c5fd680fe5 ASoC: SDCA: Pass device register map from IRQ alloc to handlers
56bbda23d4bece7ce998666118a068e4f71d59fb ASoC: SDCA: Update externally_requested flag to cover all requests
8d557cc4867f2008f440c54b4423464301a1ef4b ASoC: SDCA: Factor out a helper to find SDCA IRQ data
dfe7c3401ed3d3bd8e61be8d6d452896513eb52e ASoC: SDCA: Rely less on the ASoC component in IRQ handling
c7b6c6b60594fd1efe35c61bc6a2176b25263ccc ASoC: SDCA: Force some SDCA Controls to be volatile
0a5e9769d088bd1d8faf01207210911b9341b62c ASoC: SDCA: Parse XU Entity properties
7b6be935e7eff06025e18cea4c6620194450abe2 ASoC: SDCA: Parse Function Reset max delay
daab108504be73182c16a72b9cfe47ac3b1928ca ASoC: SDCA: Add UMP buffer helper functions
c4d096c3ca425562192a3626c30e82651d0f2c1c ASoC: SDCA: Add SDCA FDL data parsing
71f7990a34cdb11f82d3cbbcddaca77a55635466 ASoC: SDCA: Add FDL library for XU entities
aeaf27ec6571527e750eed84bb3865a0664ae316 ASoC: SDCA: Add FDL-specific IRQ processing
0723affa1bee50c3bd7ca00e00dee07fcef224b8 ASoC: SDCA: Add completion for FDL start and stop
e92e25f777483b7cc3e170214cc84337d7a415cf ASoC: SDCA: Add UMP timeout handling for FDL
12aa3160c10a3179c73c4f99a2d5aec0fd907d0c ASoC: SDCA: Add early IRQ handling
ef042df96d0e1089764f39ede61bc8f140a4be00 ASoC: SDCA: Add HID button IRQ
eda4a53f8fe021328c468175a02da8d7ad155494 Add SDCA UMP/FDL support

--===============1159034939003571245==--
