Content-Type: multipart/mixed; boundary="===============6268567738684579312=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 07 Dec 2020 17:18:57 -0000
Message-Id: <160736153728.6043.707974368594754015@gitolite.kernel.org>

--===============6268567738684579312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.10
    old: 2c2b3ad2c4c801bab1eec7264ea6991b1e4e8f2c
    new: e748edd9841306908b4e02dddd0afd1aa1f8b973
    log: |
         e748edd9841306908b4e02dddd0afd1aa1f8b973 spi: dw: Fix error return code in dw_spi_bt1_probe()
         
  - ref: refs/heads/for-5.11
    old: b8450e014214982a6df3e62a5bee6c37b94f6b98
    new: c732b7567d8698f10e988ed89fd9f107c739dbee
    log: revlist-b8450e014214-c732b7567d86.txt

--===============6268567738684579312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1607361532 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1607361534-38aef192f6221fd3e2962f2cf112ab6f65944edd

2c2b3ad2c4c801bab1eec7264ea6991b1e4e8f2c e748edd9841306908b4e02dddd0afd1aa1f8b973 refs/heads/for-5.10
b8450e014214982a6df3e62a5bee6c37b94f6b98 c732b7567d8698f10e988ed89fd9f107c739dbee refs/heads/for-5.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl/OY/wACgkQJNaLcl1U
h9B/iAf+IqCsseFIcinFm6qxZwr+lFYZidehh6relbyTXaLsyGvrTtdl4wmrVwh+
LlBfhdQqczcDBxwch+6GZaHKUl7FuUH3ui8VU+Bho9BpABsARbkc8WNxrIHNgbO0
BYGY9wFGTJtjICy1uRaHJquDFEHFQxWYfg8ZXEMIqX/Q8eW3nSeMEAbGjbwdBk8/
0MyK4O/EWoEnlmcfrLYQdkBEfAfNuivOMQZnc3y9/g0WeOE7857NA37fdK1PrmyH
pMwLlknpQ8mwBAQp/uN4SHUnQEA1u86MHDv7dKIeOJ0r5D4dfJD9e3LagP/3euJP
D2p6qv5BdQLepwheg1d1rktgTC8glw==
=S1Bl
-----END PGP SIGNATURE-----

--===============6268567738684579312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8450e014214-c732b7567d86.txt

cac8c821059639b015586abf61623c62cc549a13 spi: atmel-quadspi: Fix AHB memory accesses
a6ff3a784ff9975dc77676827a2f448203511d19 spi: atmel-quadspi: Drop superfluous set of QSPI_IFR_APBTFRTYP_READ
d00364b6a60475cd75fd07e847ad6f955952638b spi: atmel-quadspi: Write QSPI_IAR only when needed
c066efb07d1e8b801ea9d0727119958c9904e63d spi: atmel-quadspi: Move common code outside of if else
373afef350a93519b4b8d636b0895da8650b714b spi: davinci: Fix use-after-free on unbind
8f96c434dfbc85ffa755d6634c8c1cb2233fcf24 spi: spi-geni-qcom: Fix use-after-free on unbind
6cfd39e212dee2e77a0227ce4e0f55fa06d79f46 spi: spi-qcom-qspi: Fix use-after-free on unbind
e77df3eca12be4b17f13cf9f215cff248c57d98f spi: spi-sh: Fix use-after-free on unbind
5626308bb94d9f930aa5f7c77327df4c6daa7759 spi: pxa2xx: Fix use-after-free on unbind
393f981ca5f797b58b882d42b7621fb6e43c7f5b spi: rpc-if: Fix use-after-free on unbind
cc53711b2191cf3b3210283ae89bf0abb98c70a3 spi: mxic: Don't leak SPI master in probe error path
0f4ad8d59f33b24dd86739f3be23e6af1a86f5a9 spi: spi-mtk-nor: Don't leak SPI master in probe error path
7174dc655ef0578877b0b4598e69619d2be28b4d spi: gpio: Don't leak SPI master in probe error path
a4729c3506c3eb1a6ca5c0289f4e7cafa4115065 spi: rb4xx: Don't leak SPI master in probe error path
5b8c88462d83331dacb48aeaec8388117fef82e0 spi: sc18is602: Don't leak SPI master in probe error path
e297ddf296de35037fa97f4302782def196d350a media: netup_unidvb: Don't leak SPI master in probe error path
24f7033405abe195224ec793dbc3d7a27dec0b98 spi: mt7621: Disable clock in probe error path
46b5c4fb87ce8211e0f9b0383dbde72c3652d2ba spi: mt7621: Don't leak SPI master in probe error path
236924ee531d6251c8d10e9177b7742a60534ed5 spi: ar934x: Don't leak SPI master in probe error path
234266a5168bbe8220d263e3aa7aa80cf921c483 spi: npcm-fiu: Disable clock in probe error path
c7b884561cb5b641f3dbba950094110794119a6d spi: atmel-quadspi: Fix use-after-free on unbind
c732b7567d8698f10e988ed89fd9f107c739dbee Merge series "spi: atmel-quadspi: Fix AHB memory accesses" from Tudor Ambarus <tudor.ambarus@microchip.com>:

--===============6268567738684579312==--
