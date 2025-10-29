Content-Type: multipart/mixed; boundary="===============3359653687093603986=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 29 Oct 2025 11:09:41 -0000
Message-Id: <176173618115.1932467.5442062024488022213@gitolite.kernel.org>

--===============3359653687093603986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.19
    old: ac479277c24c859553a6db340aa1518d320bc5e2
    new: eda4a53f8fe021328c468175a02da8d7ad155494
    log: revlist-ac479277c24c-eda4a53f8fe0.txt

--===============3359653687093603986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1761736244 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1761736178-cd64fb370eb5246637a2160de8281d75526848f9

ac479277c24c859553a6db340aa1518d320bc5e2 eda4a53f8fe021328c468175a02da8d7ad155494 refs/heads/asoc-6.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmkB9jUACgkQJNaLcl1U
h9DQzQf/TjfkaJ9WGFfQBgrQtFtrcYGkffC8qz0tb+N3vy1vnKWHdpI63hgwojnk
jMhv+K86W5rLpmU9AJliseyKVXOsLr+qrZdw5ayS9m1A31r1KXGtXTilyBmObHoG
Xhv66N0BOuJBXrCvBi7X6lzcWIZiKeY4AE0E5hMrRQNTEZ/xt/vzbqecuibT8Re2
xNZC7xOpahfNhca64O54JqswBXwrYyBnrD13Sa7rsitCXMO44RStzF7fnq5BjL7S
OxMUuVumQ9GBeOXj2b+708CnRnkNlyvzu9xJD5NFdPm1CWlEr0kT1TPe/QohZn36
gyQ9r//igKDw2+VWYecq5t8zCmvIrQ==
=blC2
-----END PGP SIGNATURE-----

--===============3359653687093603986==
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

--===============3359653687093603986==--
